; instruction-faithful ARM64 fallback for Roblox::function_261308
; start_va=0x100261308 image_relative=0x261308 bytes=24
0x0000000100261308: ldrb       w8, [x0, #0x28]
0x000000010026130c: ldr        x9, [x0, #0x20]
0x0000000100261310: adrp       x10, #0x1008d7000
0x0000000100261314: ldrsw      x10, [x10, #0x9b0]
0x0000000100261318: strb       w8, [x9, x10]
0x000000010026131c: ret        
