; instruction-faithful ARM64 fallback for Roblox::function_5726f4
; start_va=0x1005726f4 image_relative=0x5726f4 bytes=16
0x00000001005726f4: ldrb       w8, [x0, #0x41]
0x00000001005726f8: cmp        w8, #4
0x00000001005726fc: cset       w0, eq
0x0000000100572700: ret        
