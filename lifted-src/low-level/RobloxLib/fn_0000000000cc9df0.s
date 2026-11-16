; instruction-faithful ARM64 fallback for RobloxLib::function_cc9df0
0x0000000000cc9df0: stp        x22, x21, [sp, #-0x30]!
0x0000000000cc9df4: stp        x20, x19, [sp, #0x10]
0x0000000000cc9df8: stp        x29, x30, [sp, #0x20]
0x0000000000cc9dfc: add        x29, sp, #0x20
0x0000000000cc9e00: ldr        x21, [x0]
0x0000000000cc9e04: cbz        x21, #0xcc9e48
0x0000000000cc9e08: mov        x19, x0
0x0000000000cc9e0c: ldr        x20, [x0, #8]
0x0000000000cc9e10: mov        x0, x21
0x0000000000cc9e14: cmp        x20, x21
0x0000000000cc9e18: b.eq       #0xcc9e38
0x0000000000cc9e1c: sub        x20, x20, #0x58
0x0000000000cc9e20: add        x0, x19, #0x10
0x0000000000cc9e24: mov        x1, x20
0x0000000000cc9e28: bl         #0xab6204
0x0000000000cc9e2c: cmp        x20, x21
0x0000000000cc9e30: b.ne       #0xcc9e1c
0x0000000000cc9e34: ldr        x0, [x19]
0x0000000000cc9e38: str        x21, [x19, #8]
0x0000000000cc9e3c: bl         #0x47e93a8
0x0000000000cc9e40: stp        xzr, xzr, [x19]
0x0000000000cc9e44: str        xzr, [x19, #0x10]
0x0000000000cc9e48: ldp        x29, x30, [sp, #0x20]
0x0000000000cc9e4c: ldp        x20, x19, [sp, #0x10]
0x0000000000cc9e50: ldp        x22, x21, [sp], #0x30
0x0000000000cc9e54: ret        
