; instruction-faithful ARM64 fallback for RobloxLib::function_1675f54
0x0000000001675f54: sub        sp, sp, #0x30
0x0000000001675f58: stp        x20, x19, [sp, #0x10]
0x0000000001675f5c: stp        x29, x30, [sp, #0x20]
0x0000000001675f60: add        x29, sp, #0x20
0x0000000001675f64: mov        x20, x2
0x0000000001675f68: mov        x19, x0
0x0000000001675f6c: adrp       x8, #0x5c3a000
0x0000000001675f70: add        x8, x8, #0xf10
0x0000000001675f74: stp        x8, xzr, [x0]
0x0000000001675f78: stp        xzr, x1, [x0, #0x10]
0x0000000001675f7c: bl         #0x695394
0x0000000001675f80: mov        x1, x0
0x0000000001675f84: stp        x20, x0, [sp]
0x0000000001675f88: add        x8, x19, #0x20
0x0000000001675f8c: add        x0, sp, #8
0x0000000001675f90: mov        x2, sp
0x0000000001675f94: bl         #0x3c8140
0x0000000001675f98: mov        x0, x19
0x0000000001675f9c: ldp        x29, x30, [sp, #0x20]
0x0000000001675fa0: ldp        x20, x19, [sp, #0x10]
0x0000000001675fa4: add        sp, sp, #0x30
0x0000000001675fa8: ret        
0x0000000001675fac: mov        x20, x0
0x0000000001675fb0: mov        x0, x19
0x0000000001675fb4: bl         #0x4b980a4
0x0000000001675fb8: mov        x0, x20
0x0000000001675fbc: bl         #0x4b97984
