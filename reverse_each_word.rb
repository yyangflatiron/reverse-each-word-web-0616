def reverse_each_word(string)
  array = string.split(" ")
  newArray = []

  array.each do |x|
    y = x.reverse!
    newArray << y
  end
  newArray.join(" ")
end
