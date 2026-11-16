; instruction-faithful ARM64 fallback for RobloxLib::function_5ae29c
0x00000000005ae29c: stp        x20, x19, [sp, #-0x20]!
0x00000000005ae2a0: stp        x29, x30, [sp, #0x10]
0x00000000005ae2a4: add        x29, sp, #0x10
0x00000000005ae2a8: mov        x19, x0
0x00000000005ae2ac: ldp        x9, x8, [x1]
0x00000000005ae2b0: stp        x9, x8, [x0]
0x00000000005ae2b4: cbz        x8, #0x5ae2cc
0x00000000005ae2b8: add        x8, x8, #0x10
0x00000000005ae2bc: ldxr       x9, [x8]
0x00000000005ae2c0: add        x9, x9, #1
0x00000000005ae2c4: stxr       w10, x9, [x8]
0x00000000005ae2c8: cbnz       w10, #0x5ae2bc
0x00000000005ae2cc: str        xzr, [x19, #0x28]
0x00000000005ae2d0: add        x0, x19, #0x10
0x00000000005ae2d4: add        x1, x1, #0x10
0x00000000005ae2d8: bl         #0x19204
0x00000000005ae2dc: ldp        x29, x30, [sp, #0x10]
0x00000000005ae2e0: ldp        x20, x19, [sp], #0x20
0x00000000005ae2e4: ret        
0x00000000005ae2e8: mov        x20, x0
0x00000000005ae2ec: ldr        x0, [x19, #8]
0x00000000005ae2f0: cbz        x0, #0x5ae2f8
0x00000000005ae2f4: bl         #0x4b9808c
0x00000000005ae2f8: mov        x0, x20
0x00000000005ae2fc: bl         #0x4b97984
