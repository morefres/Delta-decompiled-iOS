; instruction-faithful ARM64 fallback for RobloxLib::function_136b360
0x000000000136b360: stp        x20, x19, [sp, #-0x20]!
0x000000000136b364: stp        x29, x30, [sp, #0x10]
0x000000000136b368: add        x29, sp, #0x10
0x000000000136b36c: mov        x19, x0
0x000000000136b370: cbz        w1, #0x136b39c
0x000000000136b374: mov        x20, x1
0x000000000136b378: mov        x0, x19
0x000000000136b37c: bl         #0x4ce17c
0x000000000136b380: stp        xzr, x0, [x19, #8]
0x000000000136b384: stp        wzr, w20, [x19]
0x000000000136b388: mov        x0, x19
0x000000000136b38c: mov        w1, #0
0x000000000136b390: ldp        x29, x30, [sp, #0x10]
0x000000000136b394: ldp        x20, x19, [sp], #0x20
0x000000000136b398: b          #0x136b3b0
0x000000000136b39c: movi       v0.16b, #0
0x000000000136b3a0: stp        q0, q0, [x19]
0x000000000136b3a4: ldp        x29, x30, [sp, #0x10]
0x000000000136b3a8: ldp        x20, x19, [sp], #0x20
0x000000000136b3ac: ret        
