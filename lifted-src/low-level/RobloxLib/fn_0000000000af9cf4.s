; instruction-faithful ARM64 fallback for RobloxLib::function_af9cf4
0x0000000000af9cf4: sub        sp, sp, #0x70
0x0000000000af9cf8: stp        x28, x27, [sp, #0x10]
0x0000000000af9cfc: stp        x26, x25, [sp, #0x20]
0x0000000000af9d00: stp        x24, x23, [sp, #0x30]
0x0000000000af9d04: stp        x22, x21, [sp, #0x40]
0x0000000000af9d08: stp        x20, x19, [sp, #0x50]
0x0000000000af9d0c: stp        x29, x30, [sp, #0x60]
0x0000000000af9d10: add        x29, sp, #0x60
0x0000000000af9d14: mov        x20, x7
0x0000000000af9d18: mov        x21, x6
0x0000000000af9d1c: mov        x22, x5
0x0000000000af9d20: mov        x23, x4
0x0000000000af9d24: mov        x24, x3
0x0000000000af9d28: mov        x25, x2
0x0000000000af9d2c: mov        x19, x0
0x0000000000af9d30: ldp        x27, x26, [x29, #0x18]
0x0000000000af9d34: ldr        x28, [x29, #0x10]
0x0000000000af9d38: mov        x0, sp
0x0000000000af9d3c: mov        w2, #0
0x0000000000af9d40: bl         #0x20f3b0
0x0000000000af9d44: ldp        x8, x10, [sp]
0x0000000000af9d48: str        x8, [sp]
0x0000000000af9d4c: mov        w9, w10
0x0000000000af9d50: str        w10, [sp, #8]
0x0000000000af9d54: orr        x10, x8, x9
0x0000000000af9d58: cbz        x10, #0xaf9d8c
0x0000000000af9d5c: ldr        x8, [x8, #0x10]
0x0000000000af9d60: add        x1, x8, x9, lsl #3
0x0000000000af9d64: mov        x0, x19
0x0000000000af9d68: mov        x2, x1
0x0000000000af9d6c: bl         #0x3a251c
0x0000000000af9d70: mov        x0, sp
0x0000000000af9d74: bl         #0x20f428
0x0000000000af9d78: ldr        x8, [sp]
0x0000000000af9d7c: ldr        w9, [sp, #8]
0x0000000000af9d80: cmp        x8, #0
0x0000000000af9d84: ccmp       x9, #0, #0, eq
0x0000000000af9d88: b.ne       #0xaf9d5c
0x0000000000af9d8c: ldr        x8, [x25]
0x0000000000af9d90: str        x8, [sp]
0x0000000000af9d94: mov        x1, sp
0x0000000000af9d98: mov        x2, sp
0x0000000000af9d9c: mov        x0, x19
0x0000000000af9da0: bl         #0x3a251c
0x0000000000af9da4: ldr        x8, [x24]
0x0000000000af9da8: str        x8, [sp]
0x0000000000af9dac: mov        x1, sp
0x0000000000af9db0: mov        x2, sp
0x0000000000af9db4: mov        x0, x19
0x0000000000af9db8: bl         #0x3a251c
0x0000000000af9dbc: ldr        x8, [x23]
0x0000000000af9dc0: str        x8, [sp]
0x0000000000af9dc4: mov        x1, sp
0x0000000000af9dc8: mov        x2, sp
0x0000000000af9dcc: mov        x0, x19
0x0000000000af9dd0: bl         #0x3a251c
0x0000000000af9dd4: ldr        x8, [x22]
0x0000000000af9dd8: str        x8, [sp]
0x0000000000af9ddc: mov        x1, sp
0x0000000000af9de0: mov        x2, sp
0x0000000000af9de4: mov        x0, x19
0x0000000000af9de8: bl         #0x3a251c
0x0000000000af9dec: ldr        x8, [x21]
0x0000000000af9df0: str        x8, [sp]
0x0000000000af9df4: mov        x1, sp
0x0000000000af9df8: mov        x2, sp
0x0000000000af9dfc: mov        x0, x19
0x0000000000af9e00: bl         #0x3a251c
0x0000000000af9e04: ldr        x8, [x20]
0x0000000000af9e08: str        x8, [sp]
0x0000000000af9e0c: mov        x1, sp
0x0000000000af9e10: mov        x2, sp
0x0000000000af9e14: mov        x0, x19
0x0000000000af9e18: bl         #0x3a251c
0x0000000000af9e1c: ldr        x8, [x28]
0x0000000000af9e20: str        x8, [sp]
0x0000000000af9e24: mov        x1, sp
0x0000000000af9e28: mov        x2, sp
0x0000000000af9e2c: mov        x0, x19
0x0000000000af9e30: bl         #0x3a251c
0x0000000000af9e34: ldr        x8, [x27]
0x0000000000af9e38: str        x8, [sp]
0x0000000000af9e3c: mov        x1, sp
0x0000000000af9e40: mov        x2, sp
0x0000000000af9e44: mov        x0, x19
0x0000000000af9e48: bl         #0x3a251c
0x0000000000af9e4c: ldr        x8, [x26]
0x0000000000af9e50: str        x8, [sp]
0x0000000000af9e54: mov        x1, sp
0x0000000000af9e58: mov        x2, sp
0x0000000000af9e5c: mov        x0, x19
0x0000000000af9e60: bl         #0x3a251c
0x0000000000af9e64: ldp        x29, x30, [sp, #0x60]
0x0000000000af9e68: ldp        x20, x19, [sp, #0x50]
0x0000000000af9e6c: ldp        x22, x21, [sp, #0x40]
0x0000000000af9e70: ldp        x24, x23, [sp, #0x30]
0x0000000000af9e74: ldp        x26, x25, [sp, #0x20]
0x0000000000af9e78: ldp        x28, x27, [sp, #0x10]
0x0000000000af9e7c: add        sp, sp, #0x70
0x0000000000af9e80: ret        
