; instruction-faithful ARM64 fallback for RobloxLib::function_1606e14
0x0000000001606e14: stp        x20, x19, [sp, #-0x20]!
0x0000000001606e18: stp        x29, x30, [sp, #0x10]
0x0000000001606e1c: add        x29, sp, #0x10
0x0000000001606e20: mov        x19, x0
0x0000000001606e24: adrp       x8, #0x5ccc000
0x0000000001606e28: add        x8, x8, #0x848
0x0000000001606e2c: str        x8, [x0], #0x48
0x0000000001606e30: bl         #0x1606e58
0x0000000001606e34: add        x0, x19, #0x20
0x0000000001606e38: bl         #0x1606f88
0x0000000001606e3c: add        x0, x19, #8
0x0000000001606e40: bl         #0x698aa8
0x0000000001606e44: mov        x0, x19
0x0000000001606e48: ldp        x29, x30, [sp, #0x10]
0x0000000001606e4c: ldp        x20, x19, [sp], #0x20
0x0000000001606e50: b          #0x47e93a8
0x0000000001606e54: bl         #0x18bd8
