; instruction-faithful ARM64 fallback for RobloxLib::function_df9d20
0x0000000000df9d20: sub        sp, sp, #0x70
0x0000000000df9d24: stp        x22, x21, [sp, #0x40]
0x0000000000df9d28: stp        x20, x19, [sp, #0x50]
0x0000000000df9d2c: stp        x29, x30, [sp, #0x60]
0x0000000000df9d30: add        x29, sp, #0x60
0x0000000000df9d34: mov        x19, x0
0x0000000000df9d38: adrp       x8, #0x5ba4000
0x0000000000df9d3c: ldr        x8, [x8, #0x338]
0x0000000000df9d40: ldr        x8, [x8]
0x0000000000df9d44: stur       x8, [x29, #-0x28]
0x0000000000df9d48: mov        x20, x0
0x0000000000df9d4c: ldr        x8, [x20], #0x20
0x0000000000df9d50: mov        x21, x0
0x0000000000df9d54: ldr        x9, [x21, #8]!
0x0000000000df9d58: subs       x8, x9, x8
0x0000000000df9d5c: asr        x8, x8, #2
0x0000000000df9d60: mov        w9, #0x10
0x0000000000df9d64: csel       x2, x9, x8, eq
0x0000000000df9d68: mov        x0, sp
0x0000000000df9d6c: mov        x1, x20
0x0000000000df9d70: bl         #0xdf997c
0x0000000000df9d74: ldr        x11, [x21]
0x0000000000df9d78: ldr        x0, [x19]
0x0000000000df9d7c: cmp        x11, x0
0x0000000000df9d80: b.eq       #0xdf9e08
0x0000000000df9d84: mov        x8, #0
0x0000000000df9d88: ldr        x9, [sp, #0x18]
0x0000000000df9d8c: ldr        x10, [x0, x8, lsl #3]
0x0000000000df9d90: ldr        x12, [x20]
0x0000000000df9d94: cmp        x10, x12
0x0000000000df9d98: b.eq       #0xdf9df8
0x0000000000df9d9c: ldp        x11, x12, [sp]
0x0000000000df9da0: sub        x12, x12, x11
0x0000000000df9da4: asr        x12, x12, #3
0x0000000000df9da8: sub        x13, x12, #1
0x0000000000df9dac: add        x12, x10, x10, lsr #3
0x0000000000df9db0: ldr        x14, [sp, #0x20]
0x0000000000df9db4: and        x12, x12, x13
0x0000000000df9db8: ldr        x16, [x11, x12, lsl #3]
0x0000000000df9dbc: cmp        x16, x14
0x0000000000df9dc0: b.eq       #0xdf9de8
0x0000000000df9dc4: mov        w15, #1
0x0000000000df9dc8: cmp        x16, x10
0x0000000000df9dcc: b.eq       #0xdf9df0
0x0000000000df9dd0: add        x12, x12, x15
0x0000000000df9dd4: and        x12, x12, x13
0x0000000000df9dd8: ldr        x16, [x11, x12, lsl #3]
0x0000000000df9ddc: add        x15, x15, #1
0x0000000000df9de0: cmp        x16, x14
0x0000000000df9de4: b.ne       #0xdf9dc8
0x0000000000df9de8: add        x9, x9, #1
0x0000000000df9dec: str        x9, [sp, #0x18]
0x0000000000df9df0: str        x10, [x11, x12, lsl #3]
0x0000000000df9df4: ldp        x0, x11, [x19]
0x0000000000df9df8: add        x8, x8, #1
0x0000000000df9dfc: sub        x10, x11, x0
0x0000000000df9e00: cmp        x8, x10, asr #3
0x0000000000df9e04: b.lo       #0xdf9d8c
0x0000000000df9e08: cbz        x0, #0xdf9e14
0x0000000000df9e0c: str        x0, [x19, #8]
0x0000000000df9e10: bl         #0x47e93a8
0x0000000000df9e14: ldr        q0, [sp]
0x0000000000df9e18: str        q0, [x19]
0x0000000000df9e1c: ldr        x8, [sp, #0x10]
0x0000000000df9e20: str        x8, [x19, #0x10]
0x0000000000df9e24: ldur       x8, [x29, #-0x28]
0x0000000000df9e28: adrp       x9, #0x5ba4000
0x0000000000df9e2c: ldr        x9, [x9, #0x338]
0x0000000000df9e30: ldr        x9, [x9]
0x0000000000df9e34: cmp        x9, x8
0x0000000000df9e38: b.ne       #0xdf9e50
0x0000000000df9e3c: ldp        x29, x30, [sp, #0x60]
0x0000000000df9e40: ldp        x20, x19, [sp, #0x50]
0x0000000000df9e44: ldp        x22, x21, [sp, #0x40]
0x0000000000df9e48: add        sp, sp, #0x70
0x0000000000df9e4c: ret        
0x0000000000df9e50: bl         #0x4b98620
0x0000000000df9e54: bl         #0x4b97984
