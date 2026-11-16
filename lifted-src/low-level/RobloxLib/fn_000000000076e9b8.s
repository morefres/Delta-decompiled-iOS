; instruction-faithful ARM64 fallback for RobloxLib::function_76e9b8
0x000000000076e9b8: stp        x20, x19, [sp, #-0x20]!
0x000000000076e9bc: stp        x29, x30, [sp, #0x10]
0x000000000076e9c0: add        x29, sp, #0x10
0x000000000076e9c4: mov        x19, x0
0x000000000076e9c8: cbz        w1, #0x76e9f4
0x000000000076e9cc: mov        x20, x1
0x000000000076e9d0: mov        x0, x19
0x000000000076e9d4: bl         #0x36dfb0
0x000000000076e9d8: stp        xzr, x0, [x19, #8]
0x000000000076e9dc: stp        wzr, w20, [x19]
0x000000000076e9e0: mov        x0, x19
0x000000000076e9e4: mov        w1, #0
0x000000000076e9e8: ldp        x29, x30, [sp, #0x10]
0x000000000076e9ec: ldp        x20, x19, [sp], #0x20
0x000000000076e9f0: b          #0x76ea08
0x000000000076e9f4: movi       v0.16b, #0
0x000000000076e9f8: stp        q0, q0, [x19]
0x000000000076e9fc: ldp        x29, x30, [sp, #0x10]
0x000000000076ea00: ldp        x20, x19, [sp], #0x20
0x000000000076ea04: ret        
