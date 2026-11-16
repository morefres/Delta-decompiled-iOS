; instruction-faithful ARM64 fallback for RobloxLib::function_17c42a0
0x00000000017c42a0: stp        x20, x19, [sp, #-0x20]!
0x00000000017c42a4: stp        x29, x30, [sp, #0x10]
0x00000000017c42a8: add        x29, sp, #0x10
0x00000000017c42ac: mov        x19, x1
0x00000000017c42b0: mov        x20, x0
0x00000000017c42b4: bl         #0x17c3a88
0x00000000017c42b8: mov        x0, x20
0x00000000017c42bc: mov        x1, x19
0x00000000017c42c0: mov        w2, #1
0x00000000017c42c4: ldp        x29, x30, [sp, #0x10]
0x00000000017c42c8: ldp        x20, x19, [sp], #0x20
0x00000000017c42cc: b          #0x17c4024
