; instruction-faithful ARM64 fallback for RobloxLib::function_322e20
0x0000000000322e20: stp        x20, x19, [sp, #-0x20]!
0x0000000000322e24: stp        x29, x30, [sp, #0x10]
0x0000000000322e28: add        x29, sp, #0x10
0x0000000000322e2c: mov        x19, x0
0x0000000000322e30: adrp       x8, #0x5c38000
0x0000000000322e34: add        x8, x8, #0x7e8
0x0000000000322e38: str        x8, [x0]
0x0000000000322e3c: bl         #0x1b2da8
0x0000000000322e40: bl         #0x4408e0c
0x0000000000322e44: bl         #0x4408c0c
0x0000000000322e48: mov        x0, x19
0x0000000000322e4c: ldp        x29, x30, [sp, #0x10]
0x0000000000322e50: ldp        x20, x19, [sp], #0x20
0x0000000000322e54: b          #0x4182bf0
0x0000000000322e58: bl         #0x18bd8
