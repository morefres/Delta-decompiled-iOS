; instruction-faithful ARM64 fallback for RobloxLib::function_6b0448
0x00000000006b0448: stp        x20, x19, [sp, #-0x20]!
0x00000000006b044c: stp        x29, x30, [sp, #0x10]
0x00000000006b0450: add        x29, sp, #0x10
0x00000000006b0454: mov        x19, x2
0x00000000006b0458: ldr        x8, [x0, #0xa8]
0x00000000006b045c: mov        x0, x1
0x00000000006b0460: blr        x8
0x00000000006b0464: mov        x1, x0
0x00000000006b0468: mov        x0, x19
0x00000000006b046c: ldp        x29, x30, [sp, #0x10]
0x00000000006b0470: ldp        x20, x19, [sp], #0x20
0x00000000006b0474: b          #0x17ede28
