; instruction-faithful ARM64 fallback for RobloxLib::function_1110484
0x0000000001110484: adrp       x8, #0x6112000
0x0000000001110488: ldrb       w8, [x8, #0x6d8]
0x000000000111048c: adrp       x9, #0x5c9a000
0x0000000001110490: add        x9, x9, #0x770
0x0000000001110494: ldr        x9, [x9]
0x0000000001110498: cmp        w8, #1
0x000000000111049c: ccmp       x9, x1, #0, eq
0x00000000011104a0: b.eq       #0x11104a8
0x00000000011104a4: ret        
0x00000000011104a8: b          #0x110f4bc
