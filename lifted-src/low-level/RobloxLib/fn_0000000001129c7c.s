; instruction-faithful ARM64 fallback for RobloxLib::function_1129c7c
0x0000000001129c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001129c80: stp        x29, x30, [sp, #0x10]
0x0000000001129c84: add        x29, sp, #0x10
0x0000000001129c88: mov        x19, x0
0x0000000001129c8c: cbz        w1, #0x1129cb8
0x0000000001129c90: mov        x20, x1
0x0000000001129c94: mov        x0, x19
0x0000000001129c98: bl         #0x2492e4
0x0000000001129c9c: stp        xzr, x0, [x19, #8]
0x0000000001129ca0: stp        wzr, w20, [x19]
0x0000000001129ca4: mov        x0, x19
0x0000000001129ca8: mov        w1, #0
0x0000000001129cac: ldp        x29, x30, [sp, #0x10]
0x0000000001129cb0: ldp        x20, x19, [sp], #0x20
0x0000000001129cb4: b          #0x3d9dbc
0x0000000001129cb8: movi       v0.16b, #0
0x0000000001129cbc: stp        q0, q0, [x19]
0x0000000001129cc0: ldp        x29, x30, [sp, #0x10]
0x0000000001129cc4: ldp        x20, x19, [sp], #0x20
0x0000000001129cc8: ret        
