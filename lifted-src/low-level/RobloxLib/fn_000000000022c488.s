; instruction-faithful ARM64 fallback for RobloxLib::function_22c488
0x000000000022c488: stp        x20, x19, [sp, #-0x20]!
0x000000000022c48c: stp        x29, x30, [sp, #0x10]
0x000000000022c490: add        x29, sp, #0x10
0x000000000022c494: mov        x19, x0
0x000000000022c498: ldr        x0, [x0, #0x50]
0x000000000022c49c: cbz        x0, #0x22c4a4
0x000000000022c4a0: bl         #0x4b9808c
0x000000000022c4a4: ldr        x0, [x19, #0x40]
0x000000000022c4a8: cbz        x0, #0x22c4b8
0x000000000022c4ac: ldp        x29, x30, [sp, #0x10]
0x000000000022c4b0: ldp        x20, x19, [sp], #0x20
0x000000000022c4b4: b          #0x4b9808c
0x000000000022c4b8: ldp        x29, x30, [sp, #0x10]
0x000000000022c4bc: ldp        x20, x19, [sp], #0x20
0x000000000022c4c0: ret        
