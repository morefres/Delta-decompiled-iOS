; instruction-faithful ARM64 fallback for Roblox::function_2613f8
; start_va=0x1002613f8 image_relative=0x2613f8 bytes=28
0x00000001002613f8: adrp       x8, #0x1008d7000
0x00000001002613fc: ldrsw      x8, [x8, #0x9b0]
0x0000000100261400: ldp        x9, x10, [x0, #0x20]
0x0000000100261404: ldrb       w8, [x9, x8]
0x0000000100261408: ldr        x9, [x10, #8]
0x000000010026140c: strb       w8, [x9, #0x18]
0x0000000100261410: ret        
