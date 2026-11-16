; instruction-faithful ARM64 fallback for Roblox::function_2daf14
; start_va=0x1002daf14 image_relative=0x2daf14 bytes=16
0x00000001002daf14: ldrb       w8, [x0, #8]
0x00000001002daf18: cbz        w8, #0x1002daf20
0x00000001002daf1c: ret        
0x00000001002daf20: b          #0x10060d4e0
