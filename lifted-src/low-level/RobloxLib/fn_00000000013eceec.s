; instruction-faithful ARM64 fallback for RobloxLib::function_13eceec
0x00000000013eceec: stp        x20, x19, [sp, #-0x20]!
0x00000000013ecef0: stp        x29, x30, [sp, #0x10]
0x00000000013ecef4: add        x29, sp, #0x10
0x00000000013ecef8: mov        x19, x1
0x00000000013ecefc: mov        x20, x0
0x00000000013ecf00: mov        x0, x2
0x00000000013ecf04: bl         #0x59244
0x00000000013ecf08: mov        x2, x0
0x00000000013ecf0c: mov        x0, x20
0x00000000013ecf10: mov        x1, x19
0x00000000013ecf14: mov        w3, #0x40
0x00000000013ecf18: ldp        x29, x30, [sp, #0x10]
0x00000000013ecf1c: ldp        x20, x19, [sp], #0x20
0x00000000013ecf20: b          #0x58f60
0x00000000013ecf24: bl         #0x18bd8
