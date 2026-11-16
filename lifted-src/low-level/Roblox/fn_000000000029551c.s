; instruction-faithful ARM64 fallback for Roblox::function_29551c
; start_va=0x10029551c image_relative=0x29551c bytes=24
0x000000010029551c: ldrb       w8, [x0, #0x22]
0x0000000100295520: cmp        w8, w2
0x0000000100295524: b.ne       #0x10029552c
0x0000000100295528: ret        
0x000000010029552c: strb       w2, [x0, #0x22]
0x0000000100295530: b          #0x10060dfe0
