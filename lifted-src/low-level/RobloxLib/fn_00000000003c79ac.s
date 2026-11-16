; instruction-faithful ARM64 fallback for RobloxLib::function_3c79ac
0x00000000003c79ac: stp        x20, x19, [sp, #-0x20]!
0x00000000003c79b0: stp        x29, x30, [sp, #0x10]
0x00000000003c79b4: add        x29, sp, #0x10
0x00000000003c79b8: mov        x19, x1
0x00000000003c79bc: mov        x20, x0
0x00000000003c79c0: bl         #0x4b98008
0x00000000003c79c4: mov        x2, x0
0x00000000003c79c8: mov        w1, w19
0x00000000003c79cc: mov        x0, x20
0x00000000003c79d0: ldp        x29, x30, [sp, #0x10]
0x00000000003c79d4: ldp        x20, x19, [sp], #0x20
0x00000000003c79d8: b          #0x4b97da4
