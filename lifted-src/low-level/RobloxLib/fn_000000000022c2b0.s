; instruction-faithful ARM64 fallback for RobloxLib::function_22c2b0
0x000000000022c2b0: stp        x20, x19, [sp, #-0x20]!
0x000000000022c2b4: stp        x29, x30, [sp, #0x10]
0x000000000022c2b8: add        x29, sp, #0x10
0x000000000022c2bc: mov        x19, x0
0x000000000022c2c0: ldrsb      w8, [x0, #0x27]
0x000000000022c2c4: tbz        w8, #0x1f, #0x22c2d0
0x000000000022c2c8: ldr        x0, [x19, #0x10]
0x000000000022c2cc: bl         #0x47e93a8
0x000000000022c2d0: ldr        x0, [x19, #8]
0x000000000022c2d4: cbz        x0, #0x22c2e4
0x000000000022c2d8: ldp        x29, x30, [sp, #0x10]
0x000000000022c2dc: ldp        x20, x19, [sp], #0x20
0x000000000022c2e0: b          #0x4b9808c
0x000000000022c2e4: ldp        x29, x30, [sp, #0x10]
0x000000000022c2e8: ldp        x20, x19, [sp], #0x20
0x000000000022c2ec: ret        
