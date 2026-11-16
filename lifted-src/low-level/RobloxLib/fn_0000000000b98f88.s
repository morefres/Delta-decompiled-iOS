; instruction-faithful ARM64 fallback for RobloxLib::function_b98f88
0x0000000000b98f88: stp        x29, x30, [sp, #-0x10]!
0x0000000000b98f8c: mov        x29, sp
0x0000000000b98f90: bl         #0x22ac0c
0x0000000000b98f94: cbz        x0, #0xb98fa0
0x0000000000b98f98: bl         #0xb9bba4
0x0000000000b98f9c: ldr        x0, [x0]
0x0000000000b98fa0: ldp        x29, x30, [sp], #0x10
0x0000000000b98fa4: ret        
