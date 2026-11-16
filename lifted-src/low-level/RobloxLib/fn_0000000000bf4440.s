; instruction-faithful ARM64 fallback for RobloxLib::function_bf4440
0x0000000000bf4440: stp        x29, x30, [sp, #-0x10]!
0x0000000000bf4444: mov        x29, sp
0x0000000000bf4448: mov        x1, x0
0x0000000000bf444c: ldr        x0, [x0, #0x18]
0x0000000000bf4450: ldr        x8, [x0]
0x0000000000bf4454: ldr        x8, [x8, #0x18]
0x0000000000bf4458: mov        w2, #0x60
0x0000000000bf445c: mov        w3, #8
0x0000000000bf4460: blr        x8
0x0000000000bf4464: ldp        x29, x30, [sp], #0x10
0x0000000000bf4468: ret        
0x0000000000bf446c: bl         #0x18bd8
