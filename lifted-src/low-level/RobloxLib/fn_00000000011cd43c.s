; instruction-faithful ARM64 fallback for RobloxLib::function_11cd43c
0x00000000011cd43c: stp        x20, x19, [sp, #-0x20]!
0x00000000011cd440: stp        x29, x30, [sp, #0x10]
0x00000000011cd444: add        x29, sp, #0x10
0x00000000011cd448: mov        x19, x8
0x00000000011cd44c: mov        w0, #0x18
0x00000000011cd450: bl         #0x47e9370
0x00000000011cd454: mov        x1, x0
0x00000000011cd458: stp        xzr, xzr, [x0, #8]
0x00000000011cd45c: str        xzr, [x0]
0x00000000011cd460: mov        x0, x19
0x00000000011cd464: ldp        x29, x30, [sp, #0x10]
0x00000000011cd468: ldp        x20, x19, [sp], #0x20
0x00000000011cd46c: b          #0x11cdd84
