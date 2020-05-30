require "date"

puts "Hello ruby"

firstday = Date.new(2020,5,1)
first_str = firstday.strftime("%Y %m %d %a")

puts first_str

lastday = Date.new(2020,5,-1)
last_str = lastday.strftime("%Y %m %d %a")

puts last_str

puts "カレンダー表示"
puts "May 2020"
puts "Su Mo Tu We Th Fr Sa"

