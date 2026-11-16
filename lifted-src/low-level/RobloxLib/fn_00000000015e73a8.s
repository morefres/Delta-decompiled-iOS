; instruction-faithful ARM64 fallback for RobloxLib::function_15e73a8
0x00000000015e73a8: stp        x20, x19, [sp, #-0x20]!
0x00000000015e73ac: stp        x29, x30, [sp, #0x10]
0x00000000015e73b0: add        x29, sp, #0x10
0x00000000015e73b4: mov        x19, x0
0x00000000015e73b8: ldp        x9, x8, [x1]
0x00000000015e73bc: stp        x9, x8, [x0]
0x00000000015e73c0: cbz        x8, #0x15e73d8
0x00000000015e73c4: add        x8, x8, #0x10
0x00000000015e73c8: ldxr       x9, [x8]
0x00000000015e73cc: add        x9, x9, #1
0x00000000015e73d0: stxr       w10, x9, [x8]
0x00000000015e73d4: cbnz       w10, #0x15e73c8
0x00000000015e73d8: ldrsb      w8, [x1, #0x27]
0x00000000015e73dc: tbnz       w8, #0x1f, #0x15e73f4
0x00000000015e73e0: ldur       q0, [x1, #0x10]
0x00000000015e73e4: ldur       x8, [x1, #0x20]
0x00000000015e73e8: stur       x8, [x19, #0x20]
0x00000000015e73ec: stur       q0, [x19, #0x10]
0x00000000015e73f0: b          #0x15e7404
0x00000000015e73f4: ldp        x8, x2, [x1, #0x10]
0x00000000015e73f8: add        x0, x19, #0x10
0x00000000015e73fc: mov        x1, x8
0x00000000015e7400: bl         #0x23268
0x00000000015e7404: ldp        x29, x30, [sp, #0x10]
0x00000000015e7408: ldp        x20, x19, [sp], #0x20
0x00000000015e740c: ret        
0x00000000015e7410: mov        x20, x0
0x00000000015e7414: ldr        x0, [x19, #8]
0x00000000015e7418: cbz        x0, #0x15e7420
0x00000000015e741c: bl         #0x4b9808c
0x00000000015e7420: mov        x0, x20
0x00000000015e7424: bl         #0x4b97984
