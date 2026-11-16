; instruction-faithful ARM64 fallback for RobloxLib::function_262f00
0x0000000000262f00: stp        x20, x19, [sp, #-0x20]!
0x0000000000262f04: stp        x29, x30, [sp, #0x10]
0x0000000000262f08: add        x29, sp, #0x10
0x0000000000262f0c: mov        x19, x1
0x0000000000262f10: mov        x20, x0
0x0000000000262f14: bl         #0x262f30
0x0000000000262f18: mov        x0, x20
0x0000000000262f1c: mov        x1, x19
0x0000000000262f20: mov        w2, #1
0x0000000000262f24: ldp        x29, x30, [sp, #0x10]
0x0000000000262f28: ldp        x20, x19, [sp], #0x20
0x0000000000262f2c: b          #0x262d38
