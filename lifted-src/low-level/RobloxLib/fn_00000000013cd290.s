; instruction-faithful ARM64 fallback for RobloxLib::function_13cd290
0x00000000013cd290: b          #0x13cd114
0x00000000013cd294: b          #0x13cfdfc
0x00000000013cd298: sub        x0, x0, #0xa0
0x00000000013cd29c: b          #0x13cfdfc
0x00000000013cd2a0: adrp       x8, #0x6126000
0x00000000013cd2a4: add        x8, x8, #0x940
0x00000000013cd2a8: ldrb       w8, [x8]
0x00000000013cd2ac: cmp        w8, #1
0x00000000013cd2b0: b.ne       #0x13cd2e0
0x00000000013cd2b4: adrp       x8, #0x6118000
0x00000000013cd2b8: add        x8, x8, #0x798
0x00000000013cd2bc: ldrb       w8, [x8]
0x00000000013cd2c0: adrp       x9, #0x5c1c000
0x00000000013cd2c4: add        x9, x9, #0xbc8
0x00000000013cd2c8: ldr        x9, [x9]
0x00000000013cd2cc: cmp        w8, #1
0x00000000013cd2d0: ccmp       x9, x1, #0, eq
0x00000000013cd2d4: b.ne       #0x13cd2f4
0x00000000013cd2d8: mov        w0, #1
0x00000000013cd2dc: ret        
0x00000000013cd2e0: adrp       x8, #0x5c1c000
0x00000000013cd2e4: add        x8, x8, #0xbd0
0x00000000013cd2e8: ldr        x8, [x8]
0x00000000013cd2ec: cmp        x8, x1
0x00000000013cd2f0: b.eq       #0x13cd2d8
0x00000000013cd2f4: b          #0x4188314
