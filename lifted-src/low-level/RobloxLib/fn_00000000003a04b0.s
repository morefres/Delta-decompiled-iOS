; instruction-faithful ARM64 fallback for RobloxLib::function_3a04b0
0x00000000003a04b0: stp        x20, x19, [sp, #-0x20]!
0x00000000003a04b4: stp        x29, x30, [sp, #0x10]
0x00000000003a04b8: add        x29, sp, #0x10
0x00000000003a04bc: mov        x19, x0
0x00000000003a04c0: cbz        w1, #0x3a04ec
0x00000000003a04c4: mov        x20, x1
0x00000000003a04c8: mov        x0, x19
0x00000000003a04cc: bl         #0xe7a2c
0x00000000003a04d0: stp        xzr, x0, [x19, #8]
0x00000000003a04d4: stp        wzr, w20, [x19]
0x00000000003a04d8: mov        x0, x19
0x00000000003a04dc: mov        w1, #0
0x00000000003a04e0: ldp        x29, x30, [sp, #0x10]
0x00000000003a04e4: ldp        x20, x19, [sp], #0x20
0x00000000003a04e8: b          #0x3a0500
0x00000000003a04ec: movi       v0.16b, #0
0x00000000003a04f0: stp        q0, q0, [x19]
0x00000000003a04f4: ldp        x29, x30, [sp, #0x10]
0x00000000003a04f8: ldp        x20, x19, [sp], #0x20
0x00000000003a04fc: ret        
