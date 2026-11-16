; instruction-faithful ARM64 fallback for RobloxLib::function_105d42c
0x000000000105d42c: stp        x29, x30, [sp, #-0x10]!
0x000000000105d430: mov        x29, sp
0x000000000105d434: ldr        x1, [x0, #0x10]
0x000000000105d438: cbz        x1, #0x105d458
0x000000000105d43c: ldp        x0, x8, [x0]
0x000000000105d440: mov        w9, #0x58
0x000000000105d444: mul        x2, x8, x9
0x000000000105d448: ldr        x8, [x0]
0x000000000105d44c: ldr        x8, [x8, #0x18]
0x000000000105d450: mov        w3, #8
0x000000000105d454: blr        x8
0x000000000105d458: ldp        x29, x30, [sp], #0x10
0x000000000105d45c: ret        
0x000000000105d460: bl         #0x18bd8
