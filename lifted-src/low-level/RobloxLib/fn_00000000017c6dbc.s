; instruction-faithful ARM64 fallback for RobloxLib::function_17c6dbc
0x00000000017c6dbc: stp        x22, x21, [sp, #-0x30]!
0x00000000017c6dc0: stp        x20, x19, [sp, #0x10]
0x00000000017c6dc4: stp        x29, x30, [sp, #0x20]
0x00000000017c6dc8: add        x29, sp, #0x20
0x00000000017c6dcc: mov        x19, x0
0x00000000017c6dd0: stp        xzr, xzr, [x0]
0x00000000017c6dd4: str        xzr, [x0, #0x10]
0x00000000017c6dd8: cbz        x1, #0x17c6e0c
0x00000000017c6ddc: mov        x20, x2
0x00000000017c6de0: mov        x21, x1
0x00000000017c6de4: mov        x0, x19
0x00000000017c6de8: bl         #0x22f8f8
0x00000000017c6dec: ldr        x8, [x19, #8]
0x00000000017c6df0: add        x9, x8, x21, lsl #3
0x00000000017c6df4: lsl        x10, x21, #3
0x00000000017c6df8: ldr        x11, [x20]
0x00000000017c6dfc: str        x11, [x8], #8
0x00000000017c6e00: subs       x10, x10, #8
0x00000000017c6e04: b.ne       #0x17c6df8
0x00000000017c6e08: str        x9, [x19, #8]
0x00000000017c6e0c: mov        x0, x19
0x00000000017c6e10: ldp        x29, x30, [sp, #0x20]
0x00000000017c6e14: ldp        x20, x19, [sp, #0x10]
0x00000000017c6e18: ldp        x22, x21, [sp], #0x30
0x00000000017c6e1c: ret        
0x00000000017c6e20: mov        x20, x0
0x00000000017c6e24: ldr        x0, [x19]
0x00000000017c6e28: cbz        x0, #0x17c6e34
0x00000000017c6e2c: str        x0, [x19, #8]
0x00000000017c6e30: bl         #0x47e93a8
0x00000000017c6e34: mov        x0, x20
0x00000000017c6e38: bl         #0x4b97984
