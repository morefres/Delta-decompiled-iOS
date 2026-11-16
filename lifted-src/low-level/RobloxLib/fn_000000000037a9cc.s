; instruction-faithful ARM64 fallback for RobloxLib::function_37a9cc
0x000000000037a9cc: stp        x20, x19, [sp, #-0x20]!
0x000000000037a9d0: stp        x29, x30, [sp, #0x10]
0x000000000037a9d4: add        x29, sp, #0x10
0x000000000037a9d8: mov        x19, x0
0x000000000037a9dc: ldr        x0, [x0, #0x48]
0x000000000037a9e0: cbz        x0, #0x37a9e8
0x000000000037a9e4: bl         #0x4b9808c
0x000000000037a9e8: ldr        x0, [x19, #0x38]
0x000000000037a9ec: cbz        x0, #0x37a9fc
0x000000000037a9f0: ldp        x29, x30, [sp, #0x10]
0x000000000037a9f4: ldp        x20, x19, [sp], #0x20
0x000000000037a9f8: b          #0x4b9808c
0x000000000037a9fc: ldp        x29, x30, [sp, #0x10]
0x000000000037aa00: ldp        x20, x19, [sp], #0x20
0x000000000037aa04: ret        
