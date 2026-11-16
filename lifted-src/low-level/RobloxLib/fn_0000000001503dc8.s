; instruction-faithful ARM64 fallback for RobloxLib::function_1503dc8
0x0000000001503dc8: sub        sp, sp, #0x30
0x0000000001503dcc: stp        x20, x19, [sp, #0x10]
0x0000000001503dd0: stp        x29, x30, [sp, #0x20]
0x0000000001503dd4: add        x29, sp, #0x20
0x0000000001503dd8: mov        x19, x0
0x0000000001503ddc: adrp       x8, #0x5cc2000
0x0000000001503de0: add        x8, x8, #0xcc8
0x0000000001503de4: str        x8, [x0]
0x0000000001503de8: ldr        x1, [x0, #0xb8]!
0x0000000001503dec: str        xzr, [x0]
0x0000000001503df0: cbz        x1, #0x1503df8
0x0000000001503df4: bl         #0x246a4
0x0000000001503df8: ldr        x0, [x19, #0xb0]
0x0000000001503dfc: str        xzr, [x19, #0xb0]
0x0000000001503e00: cbz        x0, #0x1503e08
0x0000000001503e04: bl         #0x47e93a8
0x0000000001503e08: adrp       x8, #0x5bd9000
0x0000000001503e0c: add        x8, x8, #0xad8
0x0000000001503e10: str        x8, [x19]
0x0000000001503e14: ldr        x0, [x19, #0x88]
0x0000000001503e18: cbz        x0, #0x1503e24
0x0000000001503e1c: str        x0, [x19, #0x90]
0x0000000001503e20: bl         #0x47e93a8
0x0000000001503e24: add        x8, x19, #0x70
0x0000000001503e28: str        x8, [sp, #8]
0x0000000001503e2c: add        x0, sp, #8
0x0000000001503e30: bl         #0x246dc
0x0000000001503e34: mov        x0, x19
0x0000000001503e38: bl         #0x47e93a8
0x0000000001503e3c: ldp        x29, x30, [sp, #0x20]
0x0000000001503e40: ldp        x20, x19, [sp, #0x10]
0x0000000001503e44: add        sp, sp, #0x30
0x0000000001503e48: ret        
