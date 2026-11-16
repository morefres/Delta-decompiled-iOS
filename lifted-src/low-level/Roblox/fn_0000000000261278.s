; instruction-faithful ARM64 fallback for Roblox::function_261278
; start_va=0x100261278 image_relative=0x261278 bytes=44
0x0000000100261278: adrp       x8, #0x1008d7000
0x000000010026127c: ldrsw      x8, [x8, #0x9ac]
0x0000000100261280: add        x8, x0, x8
0x0000000100261284: stlrb      w2, [x8]
0x0000000100261288: ret        
0x000000010026128c: adrp       x8, #0x1008d7000
0x0000000100261290: ldrsw      x8, [x8, #0x9ac]
0x0000000100261294: add        x8, x0, x8
0x0000000100261298: ldarb      w8, [x8]
0x000000010026129c: and        w0, w8, #1
0x00000001002612a0: ret        
