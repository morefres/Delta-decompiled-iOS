; instruction-faithful ARM64 fallback for RobloxLib::function_23e2a0
0x000000000023e2a0: stp        x20, x19, [sp, #-0x20]!
0x000000000023e2a4: stp        x29, x30, [sp, #0x10]
0x000000000023e2a8: add        x29, sp, #0x10
0x000000000023e2ac: mov        x19, x0
0x000000000023e2b0: add        x0, x0, #0x48
0x000000000023e2b4: bl         #0x1d0948
0x000000000023e2b8: ldrsb      w8, [x19, #0x47]
0x000000000023e2bc: tbz        w8, #0x1f, #0x23e2c8
0x000000000023e2c0: ldr        x0, [x19, #0x30]
0x000000000023e2c4: bl         #0x47e93a8
0x000000000023e2c8: ldrsb      w8, [x19, #0x2f]
0x000000000023e2cc: tbz        w8, #0x1f, #0x23e2d8
0x000000000023e2d0: ldr        x0, [x19, #0x18]
0x000000000023e2d4: bl         #0x47e93a8
0x000000000023e2d8: ldrsb      w8, [x19, #0x17]
0x000000000023e2dc: tbz        w8, #0x1f, #0x23e2e8
0x000000000023e2e0: ldr        x0, [x19]
0x000000000023e2e4: bl         #0x47e93a8
0x000000000023e2e8: mov        x0, x19
0x000000000023e2ec: ldp        x29, x30, [sp, #0x10]
0x000000000023e2f0: ldp        x20, x19, [sp], #0x20
0x000000000023e2f4: ret        
0x000000000023e2f8: bl         #0x18bd8
