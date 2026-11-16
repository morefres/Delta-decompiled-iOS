; instruction-faithful ARM64 fallback for RobloxLib::function_f21884
0x0000000000f21884: stp        x20, x19, [sp, #-0x20]!
0x0000000000f21888: stp        x29, x30, [sp, #0x10]
0x0000000000f2188c: add        x29, sp, #0x10
0x0000000000f21890: mov        x19, x0
0x0000000000f21894: cbz        w1, #0xf218c0
0x0000000000f21898: mov        x20, x1
0x0000000000f2189c: mov        x0, x19
0x0000000000f218a0: bl         #0x24b6c8
0x0000000000f218a4: stp        xzr, x0, [x19, #8]
0x0000000000f218a8: stp        wzr, w20, [x19]
0x0000000000f218ac: mov        x0, x19
0x0000000000f218b0: mov        w1, #0
0x0000000000f218b4: ldp        x29, x30, [sp, #0x10]
0x0000000000f218b8: ldp        x20, x19, [sp], #0x20
0x0000000000f218bc: b          #0xf218d4
0x0000000000f218c0: movi       v0.16b, #0
0x0000000000f218c4: stp        q0, q0, [x19]
0x0000000000f218c8: ldp        x29, x30, [sp, #0x10]
0x0000000000f218cc: ldp        x20, x19, [sp], #0x20
0x0000000000f218d0: ret        
