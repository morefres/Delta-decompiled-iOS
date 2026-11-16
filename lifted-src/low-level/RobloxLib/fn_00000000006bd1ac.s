; instruction-faithful ARM64 fallback for RobloxLib::function_6bd1ac
0x00000000006bd1ac: stp        x28, x27, [sp, #-0x30]!
0x00000000006bd1b0: stp        x20, x19, [sp, #0x10]
0x00000000006bd1b4: stp        x29, x30, [sp, #0x20]
0x00000000006bd1b8: add        x29, sp, #0x20
0x00000000006bd1bc: sub        sp, sp, #0x230
0x00000000006bd1c0: adrp       x1, #0x65d7000
0x00000000006bd1c4: add        x1, x1, #0x490
0x00000000006bd1c8: mov        x19, sp
0x00000000006bd1cc: mov        x0, sp
0x00000000006bd1d0: bl         #0x2071d8
0x00000000006bd1d4: adrp       x1, #0x525f000
0x00000000006bd1d8: add        x1, x1, #0xce2
0x00000000006bd1dc: mov        x0, sp
0x00000000006bd1e0: mov        w2, #0xe
0x00000000006bd1e4: bl         #0x6bf120
0x00000000006bd1e8: adrp       x20, #0x5c51000
0x00000000006bd1ec: add        x20, x20, #0xcd8
0x00000000006bd1f0: add        x0, x19, #0x58
0x00000000006bd1f4: add        x1, x20, #0x18
0x00000000006bd1f8: bl         #0x207488
0x00000000006bd1fc: mov        x0, sp
0x00000000006bd200: add        x1, x20, #8
0x00000000006bd204: bl         #0x20743c
0x00000000006bd208: add        sp, sp, #0x230
0x00000000006bd20c: ldp        x29, x30, [sp, #0x20]
0x00000000006bd210: ldp        x20, x19, [sp, #0x10]
0x00000000006bd214: ldp        x28, x27, [sp], #0x30
0x00000000006bd218: ret        
0x00000000006bd21c: mov        x19, x0
0x00000000006bd220: mov        x0, sp
0x00000000006bd224: bl         #0x2072a8
0x00000000006bd228: mov        x0, x19
0x00000000006bd22c: bl         #0x4b97984
