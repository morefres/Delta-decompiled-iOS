; instruction-faithful ARM64 fallback for RobloxLib::function_6bc288
0x00000000006bc288: stp        x28, x27, [sp, #-0x30]!
0x00000000006bc28c: stp        x20, x19, [sp, #0x10]
0x00000000006bc290: stp        x29, x30, [sp, #0x20]
0x00000000006bc294: add        x29, sp, #0x20
0x00000000006bc298: sub        sp, sp, #0x230
0x00000000006bc29c: adrp       x1, #0x65d7000
0x00000000006bc2a0: add        x1, x1, #0x490
0x00000000006bc2a4: mov        x19, sp
0x00000000006bc2a8: mov        x0, sp
0x00000000006bc2ac: bl         #0x2071d8
0x00000000006bc2b0: adrp       x1, #0x525f000
0x00000000006bc2b4: add        x1, x1, #0xc64
0x00000000006bc2b8: mov        x0, sp
0x00000000006bc2bc: mov        w2, #0x16
0x00000000006bc2c0: bl         #0x6bf120
0x00000000006bc2c4: adrp       x20, #0x5c51000
0x00000000006bc2c8: add        x20, x20, #0xcd8
0x00000000006bc2cc: add        x0, x19, #0x58
0x00000000006bc2d0: add        x1, x20, #0x18
0x00000000006bc2d4: bl         #0x207488
0x00000000006bc2d8: mov        x0, sp
0x00000000006bc2dc: add        x1, x20, #8
0x00000000006bc2e0: bl         #0x20743c
0x00000000006bc2e4: add        sp, sp, #0x230
0x00000000006bc2e8: ldp        x29, x30, [sp, #0x20]
0x00000000006bc2ec: ldp        x20, x19, [sp, #0x10]
0x00000000006bc2f0: ldp        x28, x27, [sp], #0x30
0x00000000006bc2f4: ret        
0x00000000006bc2f8: mov        x19, x0
0x00000000006bc2fc: mov        x0, sp
0x00000000006bc300: bl         #0x2072a8
0x00000000006bc304: mov        x0, x19
0x00000000006bc308: bl         #0x4b97984
