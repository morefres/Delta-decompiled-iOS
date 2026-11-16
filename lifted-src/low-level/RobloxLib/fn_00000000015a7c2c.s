; instruction-faithful ARM64 fallback for RobloxLib::function_15a7c2c
0x00000000015a7c2c: stp        x20, x19, [sp, #-0x20]!
0x00000000015a7c30: stp        x29, x30, [sp, #0x10]
0x00000000015a7c34: add        x29, sp, #0x10
0x00000000015a7c38: mov        x19, x1
0x00000000015a7c3c: mov        x20, x0
0x00000000015a7c40: mov        x0, x2
0x00000000015a7c44: bl         #0x59244
0x00000000015a7c48: mov        x2, x0
0x00000000015a7c4c: mov        x0, x20
0x00000000015a7c50: mov        x1, x19
0x00000000015a7c54: mov        w3, #0x40
0x00000000015a7c58: ldp        x29, x30, [sp, #0x10]
0x00000000015a7c5c: ldp        x20, x19, [sp], #0x20
0x00000000015a7c60: b          #0x58f60
0x00000000015a7c64: bl         #0x18bd8
