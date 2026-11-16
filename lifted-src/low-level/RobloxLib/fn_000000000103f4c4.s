; instruction-faithful ARM64 fallback for RobloxLib::function_103f4c4
0x000000000103f4c4: stp        x20, x19, [sp, #-0x20]!
0x000000000103f4c8: stp        x29, x30, [sp, #0x10]
0x000000000103f4cc: add        x29, sp, #0x10
0x000000000103f4d0: mov        x19, x0
0x000000000103f4d4: ldr        x0, [x0, #8]
0x000000000103f4d8: cbz        x0, #0x103f4e0
0x000000000103f4dc: bl         #0x4b9808c
0x000000000103f4e0: mov        x0, x19
0x000000000103f4e4: ldp        x29, x30, [sp, #0x10]
0x000000000103f4e8: ldp        x20, x19, [sp], #0x20
0x000000000103f4ec: ret        
