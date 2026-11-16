; instruction-faithful ARM64 fallback for RobloxLib::function_a06c2c
0x0000000000a06c2c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a06c30: stp        x29, x30, [sp, #0x10]
0x0000000000a06c34: add        x29, sp, #0x10
0x0000000000a06c38: mov        x19, x1
0x0000000000a06c3c: mov        x20, x0
0x0000000000a06c40: mov        x0, x2
0x0000000000a06c44: bl         #0x59244
0x0000000000a06c48: mov        x2, x0
0x0000000000a06c4c: mov        x0, x20
0x0000000000a06c50: mov        x1, x19
0x0000000000a06c54: mov        w3, #0x40
0x0000000000a06c58: ldp        x29, x30, [sp, #0x10]
0x0000000000a06c5c: ldp        x20, x19, [sp], #0x20
0x0000000000a06c60: b          #0x58f60
0x0000000000a06c64: bl         #0x18bd8
