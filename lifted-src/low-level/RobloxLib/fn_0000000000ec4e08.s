; instruction-faithful ARM64 fallback for RobloxLib::function_ec4e08
0x0000000000ec4e08: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec4e0c: stp        x29, x30, [sp, #0x10]
0x0000000000ec4e10: add        x29, sp, #0x10
0x0000000000ec4e14: mov        x19, x0
0x0000000000ec4e18: adrp       x8, #0x5c85000
0x0000000000ec4e1c: add        x8, x8, #0x660
0x0000000000ec4e20: str        x8, [x0]
0x0000000000ec4e24: add        x8, x8, #0x278
0x0000000000ec4e28: str        x8, [x0, #0x98]
0x0000000000ec4e2c: bl         #0xec4750
0x0000000000ec4e30: bl         #0x4408e0c
0x0000000000ec4e34: bl         #0x4408c0c
0x0000000000ec4e38: mov        x0, x19
0x0000000000ec4e3c: ldp        x29, x30, [sp, #0x10]
0x0000000000ec4e40: ldp        x20, x19, [sp], #0x20
0x0000000000ec4e44: b          #0x4182bf0
0x0000000000ec4e48: bl         #0x18bd8
