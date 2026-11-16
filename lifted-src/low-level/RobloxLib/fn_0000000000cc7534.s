; instruction-faithful ARM64 fallback for RobloxLib::function_cc7534
0x0000000000cc7534: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc7538: stp        x29, x30, [sp, #0x10]
0x0000000000cc753c: add        x29, sp, #0x10
0x0000000000cc7540: mov        x19, x1
0x0000000000cc7544: mov        x20, x0
0x0000000000cc7548: bl         #0xcc722c
0x0000000000cc754c: mov        x0, x20
0x0000000000cc7550: mov        x1, x19
0x0000000000cc7554: mov        w2, #1
0x0000000000cc7558: ldp        x29, x30, [sp, #0x10]
0x0000000000cc755c: ldp        x20, x19, [sp], #0x20
0x0000000000cc7560: b          #0xcc7080
