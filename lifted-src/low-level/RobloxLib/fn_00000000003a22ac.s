; instruction-faithful ARM64 fallback for RobloxLib::function_3a22ac
0x00000000003a22ac: stp        x20, x19, [sp, #-0x20]!
0x00000000003a22b0: stp        x29, x30, [sp, #0x10]
0x00000000003a22b4: add        x29, sp, #0x10
0x00000000003a22b8: mov        x19, x0
0x00000000003a22bc: cbz        w1, #0x3a22e8
0x00000000003a22c0: mov        x20, x1
0x00000000003a22c4: mov        x0, x19
0x00000000003a22c8: bl         #0x22e96c
0x00000000003a22cc: stp        xzr, x0, [x19, #8]
0x00000000003a22d0: stp        wzr, w20, [x19]
0x00000000003a22d4: mov        x0, x19
0x00000000003a22d8: mov        w1, #0
0x00000000003a22dc: ldp        x29, x30, [sp, #0x10]
0x00000000003a22e0: ldp        x20, x19, [sp], #0x20
0x00000000003a22e4: b          #0x3a22fc
0x00000000003a22e8: movi       v0.16b, #0
0x00000000003a22ec: stp        q0, q0, [x19]
0x00000000003a22f0: ldp        x29, x30, [sp, #0x10]
0x00000000003a22f4: ldp        x20, x19, [sp], #0x20
0x00000000003a22f8: ret        
