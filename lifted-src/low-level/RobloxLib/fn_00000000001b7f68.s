; instruction-faithful ARM64 fallback for RobloxLib::function_1b7f68
0x00000000001b7f68: stp        x20, x19, [sp, #-0x20]!
0x00000000001b7f6c: stp        x29, x30, [sp, #0x10]
0x00000000001b7f70: add        x29, sp, #0x10
0x00000000001b7f74: mov        x19, x0
0x00000000001b7f78: add        x0, x0, #8
0x00000000001b7f7c: bl         #0x1df28
0x00000000001b7f80: ldr        x0, [x19]
0x00000000001b7f84: cbz        x0, #0x1b7f94
0x00000000001b7f88: ldp        x29, x30, [sp, #0x10]
0x00000000001b7f8c: ldp        x20, x19, [sp], #0x20
0x00000000001b7f90: b          #0x2c9c8
0x00000000001b7f94: ldp        x29, x30, [sp, #0x10]
0x00000000001b7f98: ldp        x20, x19, [sp], #0x20
0x00000000001b7f9c: ret        
