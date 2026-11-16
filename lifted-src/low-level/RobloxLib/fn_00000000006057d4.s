; instruction-faithful ARM64 fallback for RobloxLib::function_6057d4
0x00000000006057d4: stp        x20, x19, [sp, #-0x20]!
0x00000000006057d8: stp        x29, x30, [sp, #0x10]
0x00000000006057dc: add        x29, sp, #0x10
0x00000000006057e0: mov        x19, x0
0x00000000006057e4: add        x0, x0, #0x10
0x00000000006057e8: bl         #0x1df28
0x00000000006057ec: mov        x0, x19
0x00000000006057f0: ldp        x29, x30, [sp, #0x10]
0x00000000006057f4: ldp        x20, x19, [sp], #0x20
0x00000000006057f8: b          #0x1df28
