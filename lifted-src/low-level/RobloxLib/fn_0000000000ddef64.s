; instruction-faithful ARM64 fallback for RobloxLib::function_ddef64
0x0000000000ddef64: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddef68: stp        x29, x30, [sp, #0x10]
0x0000000000ddef6c: add        x29, sp, #0x10
0x0000000000ddef70: mov        x19, x1
0x0000000000ddef74: mov        x20, x0
0x0000000000ddef78: bl         #0xddeda4
0x0000000000ddef7c: mov        x0, x20
0x0000000000ddef80: mov        x1, x19
0x0000000000ddef84: mov        w2, #1
0x0000000000ddef88: ldp        x29, x30, [sp, #0x10]
0x0000000000ddef8c: ldp        x20, x19, [sp], #0x20
0x0000000000ddef90: b          #0xddec18
