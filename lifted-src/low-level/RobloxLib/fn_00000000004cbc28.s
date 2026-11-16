; instruction-faithful ARM64 fallback for RobloxLib::function_4cbc28
0x00000000004cbc28: stp        x20, x19, [sp, #-0x20]!
0x00000000004cbc2c: stp        x29, x30, [sp, #0x10]
0x00000000004cbc30: add        x29, sp, #0x10
0x00000000004cbc34: mov        x19, x1
0x00000000004cbc38: mov        x20, x0
0x00000000004cbc3c: mov        x0, x2
0x00000000004cbc40: bl         #0x59244
0x00000000004cbc44: mov        x2, x0
0x00000000004cbc48: mov        x0, x20
0x00000000004cbc4c: mov        x1, x19
0x00000000004cbc50: mov        w3, #0x40
0x00000000004cbc54: ldp        x29, x30, [sp, #0x10]
0x00000000004cbc58: ldp        x20, x19, [sp], #0x20
0x00000000004cbc5c: b          #0x58f60
0x00000000004cbc60: bl         #0x18bd8
