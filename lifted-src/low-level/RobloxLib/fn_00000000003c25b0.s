; instruction-faithful ARM64 fallback for RobloxLib::function_3c25b0
0x00000000003c25b0: stp        x20, x19, [sp, #-0x20]!
0x00000000003c25b4: stp        x29, x30, [sp, #0x10]
0x00000000003c25b8: add        x29, sp, #0x10
0x00000000003c25bc: mov        x19, x0
0x00000000003c25c0: ldp        x9, x8, [x1]
0x00000000003c25c4: stp        x9, x8, [x0]
0x00000000003c25c8: cbz        x8, #0x3c25e0
0x00000000003c25cc: add        x8, x8, #8
0x00000000003c25d0: ldxr       x9, [x8]
0x00000000003c25d4: add        x9, x9, #1
0x00000000003c25d8: stxr       w10, x9, [x8]
0x00000000003c25dc: cbnz       w10, #0x3c25d0
0x00000000003c25e0: add        x0, x19, #0x10
0x00000000003c25e4: add        x1, x1, #0x10
0x00000000003c25e8: bl         #0x3c22b8
0x00000000003c25ec: mov        x0, x19
0x00000000003c25f0: ldp        x29, x30, [sp, #0x10]
0x00000000003c25f4: ldp        x20, x19, [sp], #0x20
0x00000000003c25f8: ret        
0x00000000003c25fc: mov        x20, x0
0x00000000003c2600: mov        x0, x19
0x00000000003c2604: bl         #0x1df28
0x00000000003c2608: mov        x0, x20
0x00000000003c260c: bl         #0x4b97984
