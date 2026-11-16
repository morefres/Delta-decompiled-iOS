; instruction-faithful ARM64 fallback for RobloxLib::function_1782e00
0x0000000001782e00: sub        sp, sp, #0x30
0x0000000001782e04: stp        x20, x19, [sp, #0x10]
0x0000000001782e08: stp        x29, x30, [sp, #0x20]
0x0000000001782e0c: add        x29, sp, #0x20
0x0000000001782e10: mov        x2, x1
0x0000000001782e14: mov        x19, x0
0x0000000001782e18: stp        xzr, xzr, [x0, #8]
0x0000000001782e1c: adrp       x8, #0x5cd7000
0x0000000001782e20: add        x8, x8, #0x340
0x0000000001782e24: str        x8, [x0]
0x0000000001782e28: add        x0, sp, #0xf
0x0000000001782e2c: add        x1, x19, #0x18
0x0000000001782e30: bl         #0x1782e5c
0x0000000001782e34: mov        x0, x19
0x0000000001782e38: ldp        x29, x30, [sp, #0x20]
0x0000000001782e3c: ldp        x20, x19, [sp, #0x10]
0x0000000001782e40: add        sp, sp, #0x30
0x0000000001782e44: ret        
0x0000000001782e48: mov        x20, x0
0x0000000001782e4c: mov        x0, x19
0x0000000001782e50: bl         #0x4b980a4
0x0000000001782e54: mov        x0, x20
0x0000000001782e58: bl         #0x4b97984
