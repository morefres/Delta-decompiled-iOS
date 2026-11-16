; instruction-faithful ARM64 fallback for RobloxLib::function_13a63ac
0x00000000013a63ac: mov        x0, x3
0x00000000013a63b0: cbz        x2, #0x13a63d8
0x00000000013a63b4: cmp        x2, #4
0x00000000013a63b8: b.ne       #0x13a63d0
0x00000000013a63bc: ldr        w8, [x1]
0x00000000013a63c0: mov        w9, #0x756e
0x00000000013a63c4: movk       w9, #0x6c6c, lsl #16
0x00000000013a63c8: cmp        w8, w9
0x00000000013a63cc: b.eq       #0x13a63d8
0x00000000013a63d0: mov        w1, #1
0x00000000013a63d4: b          #0x227e08
0x00000000013a63d8: mov        w1, #0
0x00000000013a63dc: b          #0x227e08
