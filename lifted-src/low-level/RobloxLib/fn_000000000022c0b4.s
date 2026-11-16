; instruction-faithful ARM64 fallback for RobloxLib::function_22c0b4
0x000000000022c0b4: stp        x20, x19, [sp, #-0x20]!
0x000000000022c0b8: stp        x29, x30, [sp, #0x10]
0x000000000022c0bc: add        x29, sp, #0x10
0x000000000022c0c0: mov        x19, x0
0x000000000022c0c4: ldr        x0, [x0, #0x18]
0x000000000022c0c8: cbz        x0, #0x22c0d0
0x000000000022c0cc: bl         #0x4b9808c
0x000000000022c0d0: ldr        x0, [x19, #8]
0x000000000022c0d4: cbz        x0, #0x22c0e4
0x000000000022c0d8: ldp        x29, x30, [sp, #0x10]
0x000000000022c0dc: ldp        x20, x19, [sp], #0x20
0x000000000022c0e0: b          #0x4b9808c
0x000000000022c0e4: ldp        x29, x30, [sp, #0x10]
0x000000000022c0e8: ldp        x20, x19, [sp], #0x20
0x000000000022c0ec: ret        
