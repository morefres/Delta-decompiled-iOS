; instruction-faithful ARM64 fallback for RobloxLib::function_d476cc
0x0000000000d476cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d476d0: stp        x29, x30, [sp, #0x10]
0x0000000000d476d4: add        x29, sp, #0x10
0x0000000000d476d8: mov        x19, x1
0x0000000000d476dc: mov        x20, x0
0x0000000000d476e0: bl         #0xd4777c
0x0000000000d476e4: mov        x0, x20
0x0000000000d476e8: mov        x1, x19
0x0000000000d476ec: mov        w2, #1
0x0000000000d476f0: ldp        x29, x30, [sp, #0x10]
0x0000000000d476f4: ldp        x20, x19, [sp], #0x20
0x0000000000d476f8: b          #0xd4747c
