; instruction-faithful ARM64 fallback for RobloxLib::function_acda00
0x0000000000acda00: stp        x20, x19, [sp, #-0x20]!
0x0000000000acda04: stp        x29, x30, [sp, #0x10]
0x0000000000acda08: add        x29, sp, #0x10
0x0000000000acda0c: mov        x19, x1
0x0000000000acda10: mov        x20, x0
0x0000000000acda14: bl         #0xacda30
0x0000000000acda18: mov        x0, x20
0x0000000000acda1c: mov        x1, x19
0x0000000000acda20: mov        w2, #1
0x0000000000acda24: ldp        x29, x30, [sp, #0x10]
0x0000000000acda28: ldp        x20, x19, [sp], #0x20
0x0000000000acda2c: b          #0xacd77c
