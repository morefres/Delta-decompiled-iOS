; instruction-faithful ARM64 fallback for RobloxLib::function_1410d00
0x0000000001410d00: stp        x20, x19, [sp, #-0x20]!
0x0000000001410d04: stp        x29, x30, [sp, #0x10]
0x0000000001410d08: add        x29, sp, #0x10
0x0000000001410d0c: mov        x19, x1
0x0000000001410d10: mov        x20, x0
0x0000000001410d14: mov        x0, x2
0x0000000001410d18: bl         #0x59244
0x0000000001410d1c: mov        x2, x0
0x0000000001410d20: mov        x0, x20
0x0000000001410d24: mov        x1, x19
0x0000000001410d28: mov        w3, #0x40
0x0000000001410d2c: ldp        x29, x30, [sp, #0x10]
0x0000000001410d30: ldp        x20, x19, [sp], #0x20
0x0000000001410d34: b          #0x58f60
0x0000000001410d38: bl         #0x18bd8
