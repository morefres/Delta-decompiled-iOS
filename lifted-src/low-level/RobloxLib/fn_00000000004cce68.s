; instruction-faithful ARM64 fallback for RobloxLib::function_4cce68
0x00000000004cce68: stp        x20, x19, [sp, #-0x20]!
0x00000000004cce6c: stp        x29, x30, [sp, #0x10]
0x00000000004cce70: add        x29, sp, #0x10
0x00000000004cce74: mov        x19, x0
0x00000000004cce78: cbz        w1, #0x4ccea4
0x00000000004cce7c: mov        x20, x1
0x00000000004cce80: mov        x0, x19
0x00000000004cce84: bl         #0xe7a2c
0x00000000004cce88: stp        xzr, x0, [x19, #8]
0x00000000004cce8c: stp        wzr, w20, [x19]
0x00000000004cce90: mov        x0, x19
0x00000000004cce94: mov        w1, #0
0x00000000004cce98: ldp        x29, x30, [sp, #0x10]
0x00000000004cce9c: ldp        x20, x19, [sp], #0x20
0x00000000004ccea0: b          #0x4cceb8
0x00000000004ccea4: movi       v0.16b, #0
0x00000000004ccea8: stp        q0, q0, [x19]
0x00000000004cceac: ldp        x29, x30, [sp, #0x10]
0x00000000004cceb0: ldp        x20, x19, [sp], #0x20
0x00000000004cceb4: ret        
