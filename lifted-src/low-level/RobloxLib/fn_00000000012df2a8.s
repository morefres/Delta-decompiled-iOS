; instruction-faithful ARM64 fallback for RobloxLib::function_12df2a8
0x00000000012df2a8: adrp       x8, #0x6912000
0x00000000012df2ac: add        x8, x8, #0xd80
0x00000000012df2b0: ldrb       w8, [x8]
0x00000000012df2b4: cmp        w8, #1
0x00000000012df2b8: b.ne       #0x12df2e0
0x00000000012df2bc: adrp       x8, #0x61b3000
0x00000000012df2c0: add        x8, x8, #0xe88
0x00000000012df2c4: ldrb       w8, [x8]
0x00000000012df2c8: cmp        w8, #1
0x00000000012df2cc: b.ne       #0x12df2e0
0x00000000012df2d0: ldr        w8, [x0, #4]
0x00000000012df2d4: cbnz       w8, #0x12df310
0x00000000012df2d8: mov        w1, #0x10
0x00000000012df2dc: b          #0x12df5e8
0x00000000012df2e0: ldp        w8, w9, [x0]
0x00000000012df2e4: cmp        w8, w9
0x00000000012df2e8: b.ne       #0x12df30c
0x00000000012df2ec: cmp        w8, #4, lsl #12
0x00000000012df2f0: mov        w9, #0x4000
0x00000000012df2f4: csel       w9, w8, w9, lo
0x00000000012df2f8: cmp        w9, #0x10
0x00000000012df2fc: mov        w10, #0x10
0x00000000012df300: csel       w9, w9, w10, hi
0x00000000012df304: add        w1, w9, w8
0x00000000012df308: b          #0x12df5e8
0x00000000012df30c: cbz        w9, #0x12df33c
0x00000000012df310: ldr        w8, [x0]
0x00000000012df314: ldr        x9, [x0, #8]
0x00000000012df318: ldr        w10, [x0, #0x1c]
0x00000000012df31c: mov        w11, #1
0x00000000012df320: lsl        x11, x11, x10
0x00000000012df324: add        x9, x9, x11, lsl #2
0x00000000012df328: ldr        w9, [x9, #8]
0x00000000012df32c: add        w8, w8, w9, lsl #2
0x00000000012df330: lsr        w8, w8, w10
0x00000000012df334: cbz        w8, #0x12df33c
0x00000000012df338: b          #0x12df7ac
0x00000000012df33c: ret        
