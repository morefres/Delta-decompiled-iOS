; instruction-faithful ARM64 fallback for RobloxLib::function_86942c
0x000000000086942c: stp        x29, x30, [sp, #-0x10]!
0x0000000000869430: mov        x29, sp
0x0000000000869434: ldr        x8, [x0]
0x0000000000869438: ldr        x0, [x8]
0x000000000086943c: cbz        x0, #0x869448
0x0000000000869440: str        x0, [x8, #8]
0x0000000000869444: bl         #0x47e8e24
0x0000000000869448: ldp        x29, x30, [sp], #0x10
0x000000000086944c: ret        
0x0000000000869450: bl         #0x18bd8
