; instruction-faithful ARM64 fallback for RobloxLib::function_17dd434
0x00000000017dd434: stp        x20, x19, [sp, #-0x20]!
0x00000000017dd438: stp        x29, x30, [sp, #0x10]
0x00000000017dd43c: add        x29, sp, #0x10
0x00000000017dd440: mov        x19, x0
0x00000000017dd444: ldr        x0, [x0]
0x00000000017dd448: cbz        x0, #0x17dd450
0x00000000017dd44c: bl         #0x17dd464
0x00000000017dd450: mov        x0, x19
0x00000000017dd454: ldp        x29, x30, [sp, #0x10]
0x00000000017dd458: ldp        x20, x19, [sp], #0x20
0x00000000017dd45c: b          #0x1df28
0x00000000017dd460: bl         #0x18bd8
