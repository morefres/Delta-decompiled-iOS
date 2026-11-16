; instruction-faithful ARM64 fallback for RobloxLib::function_1150d04
0x0000000001150d04: stp        x20, x19, [sp, #-0x20]!
0x0000000001150d08: stp        x29, x30, [sp, #0x10]
0x0000000001150d0c: add        x29, sp, #0x10
0x0000000001150d10: mov        x19, x1
0x0000000001150d14: mov        x20, x0
0x0000000001150d18: mov        x0, x2
0x0000000001150d1c: bl         #0x59244
0x0000000001150d20: mov        x2, x0
0x0000000001150d24: mov        x0, x20
0x0000000001150d28: mov        x1, x19
0x0000000001150d2c: mov        w3, #0x40
0x0000000001150d30: ldp        x29, x30, [sp, #0x10]
0x0000000001150d34: ldp        x20, x19, [sp], #0x20
0x0000000001150d38: b          #0x58f60
0x0000000001150d3c: bl         #0x18bd8
