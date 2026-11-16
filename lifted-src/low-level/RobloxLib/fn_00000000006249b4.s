; instruction-faithful ARM64 fallback for RobloxLib::function_6249b4
0x00000000006249b4: stp        x20, x19, [sp, #-0x20]!
0x00000000006249b8: stp        x29, x30, [sp, #0x10]
0x00000000006249bc: add        x29, sp, #0x10
0x00000000006249c0: mov        x19, x1
0x00000000006249c4: mov        x20, x0
0x00000000006249c8: bl         #0x6249e4
0x00000000006249cc: mov        x0, x20
0x00000000006249d0: mov        x1, x19
0x00000000006249d4: mov        w2, #1
0x00000000006249d8: ldp        x29, x30, [sp, #0x10]
0x00000000006249dc: ldp        x20, x19, [sp], #0x20
0x00000000006249e0: b          #0x624730
