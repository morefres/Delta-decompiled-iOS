; instruction-faithful ARM64 fallback for RobloxLib::function_17c1d1c
0x00000000017c1d1c: sub        sp, sp, #0x70
0x00000000017c1d20: stp        x22, x21, [sp, #0x40]
0x00000000017c1d24: stp        x20, x19, [sp, #0x50]
0x00000000017c1d28: stp        x29, x30, [sp, #0x60]
0x00000000017c1d2c: add        x29, sp, #0x60
0x00000000017c1d30: mov        x8, #0x6666666666666666
0x00000000017c1d34: movk       x8, #0x666, lsl #48
0x00000000017c1d38: ldp        x9, x10, [x0]
0x00000000017c1d3c: sub        x10, x10, x9
0x00000000017c1d40: asr        x10, x10, #3
0x00000000017c1d44: mov        x11, #-0x3333333333333334
0x00000000017c1d48: movk       x11, #0xcccd
0x00000000017c1d4c: mul        x22, x10, x11
0x00000000017c1d50: add        x10, x22, #1
0x00000000017c1d54: cmp        x10, x8
0x00000000017c1d58: b.hi       #0x17c1e48
0x00000000017c1d5c: mov        x20, x1
0x00000000017c1d60: mov        x19, x0
0x00000000017c1d64: mov        x21, x0
0x00000000017c1d68: ldr        x12, [x21, #0x10]!
0x00000000017c1d6c: sub        x9, x12, x9
0x00000000017c1d70: asr        x9, x9, #3
0x00000000017c1d74: mul        x9, x9, x11
0x00000000017c1d78: lsl        x11, x9, #1
0x00000000017c1d7c: cmp        x11, x10
0x00000000017c1d80: csel       x10, x11, x10, hi
0x00000000017c1d84: mov        x11, #0x3333333333333333
0x00000000017c1d88: movk       x11, #0x333, lsl #48
0x00000000017c1d8c: cmp        x9, x11
0x00000000017c1d90: csel       x1, x10, x8, lo
0x00000000017c1d94: str        x21, [sp, #0x38]
0x00000000017c1d98: cbz        x1, #0x17c1da8
0x00000000017c1d9c: mov        x0, x21
0x00000000017c1da0: bl         #0x247180
0x00000000017c1da4: b          #0x17c1dac
0x00000000017c1da8: mov        x0, #0
0x00000000017c1dac: mov        w8, #0x28
0x00000000017c1db0: madd       x9, x22, x8, x0
0x00000000017c1db4: stp        x0, x9, [sp, #0x18]
0x00000000017c1db8: madd       x8, x1, x8, x0
0x00000000017c1dbc: str        x8, [sp, #0x30]
0x00000000017c1dc0: ldr        q0, [x20]
0x00000000017c1dc4: str        q0, [x9]
0x00000000017c1dc8: stp        xzr, xzr, [x20]
0x00000000017c1dcc: ldr        q0, [x20, #0x10]
0x00000000017c1dd0: ldr        x8, [x20, #0x20]
0x00000000017c1dd4: str        x8, [x9, #0x20]
0x00000000017c1dd8: str        q0, [x9, #0x10]
0x00000000017c1ddc: stp        xzr, xzr, [x20, #0x18]
0x00000000017c1de0: str        xzr, [x20, #0x10]
0x00000000017c1de4: add        x8, x9, #0x28
0x00000000017c1de8: str        x8, [sp, #0x28]
0x00000000017c1dec: ldp        x1, x2, [x19]
0x00000000017c1df0: sub        x8, x1, x2
0x00000000017c1df4: add        x20, x9, x8
0x00000000017c1df8: mov        x0, x21
0x00000000017c1dfc: mov        x3, x20
0x00000000017c1e00: bl         #0x17c1e60
0x00000000017c1e04: ldr        x8, [x19]
0x00000000017c1e08: str        x20, [x19]
0x00000000017c1e0c: ldr        x9, [x19, #0x10]
0x00000000017c1e10: ldur       q0, [sp, #0x28]
0x00000000017c1e14: str        q0, [sp]
0x00000000017c1e18: stur       q0, [x19, #8]
0x00000000017c1e1c: stp        x8, x9, [sp, #0x28]
0x00000000017c1e20: stp        x8, x8, [sp, #0x18]
0x00000000017c1e24: add        x0, sp, #0x18
0x00000000017c1e28: bl         #0x17c1fa4
0x00000000017c1e2c: ldr        q0, [sp]
0x00000000017c1e30: fmov       x0, d0
0x00000000017c1e34: ldp        x29, x30, [sp, #0x60]
0x00000000017c1e38: ldp        x20, x19, [sp, #0x50]
0x00000000017c1e3c: ldp        x22, x21, [sp, #0x40]
0x00000000017c1e40: add        sp, sp, #0x70
0x00000000017c1e44: ret        
0x00000000017c1e48: bl         #0x2dc64
0x00000000017c1e4c: mov        x19, x0
0x00000000017c1e50: add        x0, sp, #0x18
0x00000000017c1e54: bl         #0x17c1fa4
0x00000000017c1e58: mov        x0, x19
0x00000000017c1e5c: bl         #0x4b97984
