; instruction-faithful ARM64 fallback for Roblox::function_4d444
; start_va=0x10004d444 image_relative=0x4d444 bytes=140
0x000000010004d444: adrp       x8, #0x1008d6000
0x000000010004d448: ldrsw      x8, [x8, #0x190]
0x000000010004d44c: ldr        x0, [x0, x8]
0x000000010004d450: ret        
0x000000010004d454: mov        x1, x2
0x000000010004d458: adrp       x8, #0x1008d6000
0x000000010004d45c: ldrsw      x8, [x8, #0x190]
0x000000010004d460: add        x0, x0, x8
0x000000010004d464: b          #0x1005c11b4
0x000000010004d468: adrp       x8, #0x1008d6000
0x000000010004d46c: ldrsw      x8, [x8, #0x18c]
0x000000010004d470: ldr        x0, [x0, x8]
0x000000010004d474: ret        
0x000000010004d478: mov        x1, x2
0x000000010004d47c: adrp       x8, #0x1008d6000
0x000000010004d480: ldrsw      x8, [x8, #0x18c]
0x000000010004d484: add        x0, x0, x8
0x000000010004d488: b          #0x1005c11b4
0x000000010004d48c: adrp       x8, #0x1008d6000
0x000000010004d490: ldrsw      x8, [x8, #0x194]
0x000000010004d494: ldr        x0, [x0, x8]
0x000000010004d498: ret        
0x000000010004d49c: adrp       x8, #0x1008d6000
0x000000010004d4a0: ldrsw      x8, [x8, #0x194]
0x000000010004d4a4: str        x2, [x0, x8]
0x000000010004d4a8: ret        
0x000000010004d4ac: adrp       x8, #0x1008d6000
0x000000010004d4b0: ldrsw      x8, [x8, #0x198]
0x000000010004d4b4: ldrb       w8, [x0, x8]
0x000000010004d4b8: and        w0, w8, #1
0x000000010004d4bc: ret        
0x000000010004d4c0: adrp       x8, #0x1008d6000
0x000000010004d4c4: ldrsw      x8, [x8, #0x198]
0x000000010004d4c8: strb       w2, [x0, x8]
0x000000010004d4cc: ret        
