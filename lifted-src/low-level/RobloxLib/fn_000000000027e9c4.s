; instruction-faithful ARM64 fallback for RobloxLib::function_27e9c4
0x000000000027e9c4: stp        x20, x19, [sp, #-0x20]!
0x000000000027e9c8: stp        x29, x30, [sp, #0x10]
0x000000000027e9cc: add        x29, sp, #0x10
0x000000000027e9d0: mov        x19, x0
0x000000000027e9d4: bl         #0x21cce60
0x000000000027e9d8: add        x0, x19, #0x300
0x000000000027e9dc: bl         #0x47f1598
0x000000000027e9e0: add        x0, x19, #0x308
0x000000000027e9e4: bl         #0x47f1598
0x000000000027e9e8: add        x0, x19, #0x310
0x000000000027e9ec: ldp        x29, x30, [sp, #0x10]
0x000000000027e9f0: ldp        x20, x19, [sp], #0x20
0x000000000027e9f4: b          #0x47f1598
