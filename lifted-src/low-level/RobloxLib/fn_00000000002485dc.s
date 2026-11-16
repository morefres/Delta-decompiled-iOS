; instruction-faithful ARM64 fallback for RobloxLib::function_2485dc
0x00000000002485dc: stp        x20, x19, [sp, #-0x20]!
0x00000000002485e0: stp        x29, x30, [sp, #0x10]
0x00000000002485e4: add        x29, sp, #0x10
0x00000000002485e8: mov        x19, x1
0x00000000002485ec: mov        x20, x0
0x00000000002485f0: bl         #0x24860c
0x00000000002485f4: mov        x0, x20
0x00000000002485f8: mov        x1, x19
0x00000000002485fc: mov        w2, #1
0x0000000000248600: ldp        x29, x30, [sp, #0x10]
0x0000000000248604: ldp        x20, x19, [sp], #0x20
0x0000000000248608: b          #0x2482f4
