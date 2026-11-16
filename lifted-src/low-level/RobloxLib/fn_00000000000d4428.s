; instruction-faithful ARM64 fallback for RobloxLib::function_d4428
0x00000000000d4428: stp        x20, x19, [sp, #-0x20]!
0x00000000000d442c: stp        x29, x30, [sp, #0x10]
0x00000000000d4430: add        x29, sp, #0x10
0x00000000000d4434: mov        x19, x1
0x00000000000d4438: mov        x20, x0
0x00000000000d443c: mov        x0, x2
0x00000000000d4440: bl         #0x1e79c
0x00000000000d4444: mov        x2, x0
0x00000000000d4448: ldr        x8, [x20]
0x00000000000d444c: ldr        x3, [x8, #0x110]
0x00000000000d4450: mov        x0, x20
0x00000000000d4454: mov        x1, x19
0x00000000000d4458: ldp        x29, x30, [sp, #0x10]
0x00000000000d445c: ldp        x20, x19, [sp], #0x20
0x00000000000d4460: br         x3
