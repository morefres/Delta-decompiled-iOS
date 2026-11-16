; instruction-faithful ARM64 fallback for RobloxLib::function_14ed428
0x00000000014ed428: adrp       x8, #0x6912000
0x00000000014ed42c: add        x8, x8, #0xd80
0x00000000014ed430: ldrb       w8, [x8]
0x00000000014ed434: cmp        w8, #1
0x00000000014ed438: b.ne       #0x14ed460
0x00000000014ed43c: adrp       x8, #0x61b3000
0x00000000014ed440: add        x8, x8, #0xe88
0x00000000014ed444: ldrb       w8, [x8]
0x00000000014ed448: cmp        w8, #1
0x00000000014ed44c: b.ne       #0x14ed460
0x00000000014ed450: ldr        w8, [x0, #4]
0x00000000014ed454: cbnz       w8, #0x14ed490
0x00000000014ed458: mov        w1, #0x10
0x00000000014ed45c: b          #0x14ed688
0x00000000014ed460: ldp        w8, w9, [x0]
0x00000000014ed464: cmp        w8, w9
0x00000000014ed468: b.ne       #0x14ed48c
0x00000000014ed46c: cmp        w8, #4, lsl #12
0x00000000014ed470: mov        w9, #0x4000
0x00000000014ed474: csel       w9, w8, w9, lo
0x00000000014ed478: cmp        w9, #0x10
0x00000000014ed47c: mov        w10, #0x10
0x00000000014ed480: csel       w9, w9, w10, hi
0x00000000014ed484: add        w1, w9, w8
0x00000000014ed488: b          #0x14ed688
0x00000000014ed48c: cbz        w9, #0x14ed4bc
0x00000000014ed490: ldr        w8, [x0]
0x00000000014ed494: ldr        x9, [x0, #8]
0x00000000014ed498: ldr        w10, [x0, #0x1c]
0x00000000014ed49c: mov        w11, #1
0x00000000014ed4a0: lsl        x11, x11, x10
0x00000000014ed4a4: add        x9, x9, x11, lsl #2
0x00000000014ed4a8: ldr        w9, [x9, #8]
0x00000000014ed4ac: add        w8, w8, w9, lsl #2
0x00000000014ed4b0: lsr        w8, w8, w10
0x00000000014ed4b4: cbz        w8, #0x14ed4bc
0x00000000014ed4b8: b          #0x14ed790
0x00000000014ed4bc: ret        
