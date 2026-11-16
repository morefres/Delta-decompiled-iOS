; instruction-faithful ARM64 fallback for RobloxLib::function_88d1a8
0x000000000088d1a8: sub        sp, sp, #0x30
0x000000000088d1ac: stp        x20, x19, [sp, #0x10]
0x000000000088d1b0: stp        x29, x30, [sp, #0x20]
0x000000000088d1b4: add        x29, sp, #0x20
0x000000000088d1b8: mov        x19, x1
0x000000000088d1bc: mov        x20, x0
0x000000000088d1c0: add        x2, sp, #8
0x000000000088d1c4: bl         #0x88d208
0x000000000088d1c8: ldr        x3, [sp, #8]
0x000000000088d1cc: tbnz       w0, #0, #0x88d1f4
0x000000000088d1d0: mov        x0, x20
0x000000000088d1d4: mov        x1, x19
0x000000000088d1d8: mov        x2, x19
0x000000000088d1dc: bl         #0x88d2cc
0x000000000088d1e0: mov        x3, x0
0x000000000088d1e4: ldr        q0, [x19]
0x000000000088d1e8: str        q0, [x0]
0x000000000088d1ec: stp        xzr, xzr, [x0, #0x18]
0x000000000088d1f0: str        xzr, [x0, #0x10]
0x000000000088d1f4: mov        x0, x3
0x000000000088d1f8: ldp        x29, x30, [sp, #0x20]
0x000000000088d1fc: ldp        x20, x19, [sp, #0x10]
0x000000000088d200: add        sp, sp, #0x30
0x000000000088d204: ret        
