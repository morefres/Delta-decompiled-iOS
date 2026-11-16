; instruction-faithful ARM64 fallback for RobloxLib::function_dbd0d8
0x0000000000dbd0d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbd0dc: stp        x29, x30, [sp, #0x10]
0x0000000000dbd0e0: add        x29, sp, #0x10
0x0000000000dbd0e4: mov        x19, x1
0x0000000000dbd0e8: mov        x20, x0
0x0000000000dbd0ec: mov        x0, x2
0x0000000000dbd0f0: bl         #0x59244
0x0000000000dbd0f4: mov        x2, x0
0x0000000000dbd0f8: mov        x0, x20
0x0000000000dbd0fc: mov        x1, x19
0x0000000000dbd100: mov        w3, #0x40
0x0000000000dbd104: ldp        x29, x30, [sp, #0x10]
0x0000000000dbd108: ldp        x20, x19, [sp], #0x20
0x0000000000dbd10c: b          #0x58f60
0x0000000000dbd110: bl         #0x18bd8
