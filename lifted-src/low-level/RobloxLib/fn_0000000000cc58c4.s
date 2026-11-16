; instruction-faithful ARM64 fallback for RobloxLib::function_cc58c4
0x0000000000cc58c4: stp        x20, x19, [sp, #-0x20]!
0x0000000000cc58c8: stp        x29, x30, [sp, #0x10]
0x0000000000cc58cc: add        x29, sp, #0x10
0x0000000000cc58d0: mov        x19, x1
0x0000000000cc58d4: mov        x20, x0
0x0000000000cc58d8: mov        x0, x2
0x0000000000cc58dc: bl         #0x59244
0x0000000000cc58e0: mov        x2, x0
0x0000000000cc58e4: mov        x0, x20
0x0000000000cc58e8: mov        x1, x19
0x0000000000cc58ec: mov        w3, #0x40
0x0000000000cc58f0: ldp        x29, x30, [sp, #0x10]
0x0000000000cc58f4: ldp        x20, x19, [sp], #0x20
0x0000000000cc58f8: b          #0x58f60
0x0000000000cc58fc: bl         #0x18bd8
