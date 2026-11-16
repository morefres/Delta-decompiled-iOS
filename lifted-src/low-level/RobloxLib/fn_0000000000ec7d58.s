; instruction-faithful ARM64 fallback for RobloxLib::function_ec7d58
0x0000000000ec7d58: sub        sp, sp, #0x60
0x0000000000ec7d5c: stp        x22, x21, [sp, #0x30]
0x0000000000ec7d60: stp        x20, x19, [sp, #0x40]
0x0000000000ec7d64: stp        x29, x30, [sp, #0x50]
0x0000000000ec7d68: add        x29, sp, #0x50
0x0000000000ec7d6c: mov        x20, x2
0x0000000000ec7d70: mov        x21, x1
0x0000000000ec7d74: mov        x19, x0
0x0000000000ec7d78: str        x0, [sp, #0x20]
0x0000000000ec7d7c: mov        w8, #1
0x0000000000ec7d80: strb       w8, [sp, #0x28]
0x0000000000ec7d84: bl         #0x6983d8
0x0000000000ec7d88: ldrsb      x8, [x21, #0x17]
0x0000000000ec7d8c: tbnz       x8, #0x3f, #0xec7dd0
0x0000000000ec7d90: cbz        x8, #0xec7dd8
0x0000000000ec7d94: ldr        q0, [x21]
0x0000000000ec7d98: str        q0, [sp]
0x0000000000ec7d9c: ldr        x8, [x21, #0x10]
0x0000000000ec7da0: str        x8, [sp, #0x10]
0x0000000000ec7da4: stp        xzr, xzr, [x21, #8]
0x0000000000ec7da8: str        xzr, [x21]
0x0000000000ec7dac: str        w20, [sp, #0x18]
0x0000000000ec7db0: add        x0, x19, #8
0x0000000000ec7db4: mov        x1, sp
0x0000000000ec7db8: bl         #0xec7e3c
0x0000000000ec7dbc: ldrsb      w8, [sp, #0x17]
0x0000000000ec7dc0: tbz        w8, #0x1f, #0xec7df8
0x0000000000ec7dc4: ldr        x0, [sp]
0x0000000000ec7dc8: bl         #0x47e93a8
0x0000000000ec7dcc: b          #0xec7df8
0x0000000000ec7dd0: ldr        x8, [x21, #8]
0x0000000000ec7dd4: cbnz       x8, #0xec7d94
0x0000000000ec7dd8: ldrb       w8, [x19, #0x28]
0x0000000000ec7ddc: cmp        w8, #1
0x0000000000ec7de0: b.ne       #0xec7df8
0x0000000000ec7de4: ldrsb      w8, [x19, #0x1f]
0x0000000000ec7de8: tbz        w8, #0x1f, #0xec7df4
0x0000000000ec7dec: ldr        x0, [x19, #8]
0x0000000000ec7df0: bl         #0x47e93a8
0x0000000000ec7df4: strb       wzr, [x19, #0x28]
0x0000000000ec7df8: mov        x0, x19
0x0000000000ec7dfc: bl         #0x6984e8
0x0000000000ec7e00: ldp        x29, x30, [sp, #0x50]
0x0000000000ec7e04: ldp        x20, x19, [sp, #0x40]
0x0000000000ec7e08: ldp        x22, x21, [sp, #0x30]
0x0000000000ec7e0c: add        sp, sp, #0x60
0x0000000000ec7e10: ret        
0x0000000000ec7e14: mov        x19, x0
0x0000000000ec7e18: ldrsb      w8, [sp, #0x17]
0x0000000000ec7e1c: tbz        w8, #0x1f, #0xec7e28
0x0000000000ec7e20: ldr        x0, [sp]
0x0000000000ec7e24: bl         #0x47e93a8
0x0000000000ec7e28: add        x0, sp, #0x20
0x0000000000ec7e2c: bl         #0x50804
0x0000000000ec7e30: mov        x0, x19
0x0000000000ec7e34: bl         #0x4b97984
0x0000000000ec7e38: bl         #0x18bd8
