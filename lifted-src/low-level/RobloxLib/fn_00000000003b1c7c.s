; instruction-faithful ARM64 fallback for RobloxLib::function_3b1c7c
0x00000000003b1c7c: sub        sp, sp, #0xb0
0x00000000003b1c80: stp        x22, x21, [sp, #0x80]
0x00000000003b1c84: stp        x20, x19, [sp, #0x90]
0x00000000003b1c88: stp        x29, x30, [sp, #0xa0]
0x00000000003b1c8c: add        x29, sp, #0xa0
0x00000000003b1c90: mov        x20, x1
0x00000000003b1c94: mov        x19, x0
0x00000000003b1c98: bl         #0x399e70
0x00000000003b1c9c: tbnz       w0, #0, #0x3b1df4
0x00000000003b1ca0: ldr        x1, [x19, #0x60]
0x00000000003b1ca4: cbz        x1, #0x3b1df4
0x00000000003b1ca8: sub        x21, x29, #0x48
0x00000000003b1cac: sub        x8, x29, #0x48
0x00000000003b1cb0: mov        x0, x20
0x00000000003b1cb4: bl         #0x3d7ad8
0x00000000003b1cb8: ldurb      w8, [x29, #-0x28]
0x00000000003b1cbc: cmp        w8, #1
0x00000000003b1cc0: b.ne       #0x3b1dec
0x00000000003b1cc4: stp        xzr, xzr, [sp, #0x40]
0x00000000003b1cc8: str        xzr, [sp, #0x50]
0x00000000003b1ccc: stp        x19, x21, [sp, #0x20]
0x00000000003b1cd0: add        x8, sp, #0x40
0x00000000003b1cd4: adrp       x1, #0x3b5000
0x00000000003b1cd8: add        x1, x1, #0xa7c
0x00000000003b1cdc: str        x8, [sp, #0x30]
0x00000000003b1ce0: add        x2, sp, #0x20
0x00000000003b1ce4: mov        x0, x20
0x00000000003b1ce8: bl         #0x3b1c0c
0x00000000003b1cec: bl         #0x695394
0x00000000003b1cf0: stp        xzr, xzr, [sp, #0x20]
0x00000000003b1cf4: stp        xzr, x0, [sp, #0x30]
0x00000000003b1cf8: ldp        x21, x22, [sp, #0x40]
0x00000000003b1cfc: cmp        x21, x22
0x00000000003b1d00: b.eq       #0x3b1d48
0x00000000003b1d04: ldrb       w8, [x21, #0x30]
0x00000000003b1d08: tbnz       w8, #0, #0x3b1d28
0x00000000003b1d0c: add        x0, x19, #0x1e8
0x00000000003b1d10: add        x1, x21, #0x10
0x00000000003b1d14: bl         #0x3a546c
0x00000000003b1d18: cbz        w0, #0x3b1d28
0x00000000003b1d1c: add        x0, sp, #0x20
0x00000000003b1d20: add        x1, x21, #0x10
0x00000000003b1d24: bl         #0x39ed00
0x00000000003b1d28: add        x21, x21, #0x38
0x00000000003b1d2c: cmp        x21, x22
0x00000000003b1d30: b.ne       #0x3b1d04
0x00000000003b1d34: ldp        x8, x9, [sp, #0x20]
0x00000000003b1d38: cmp        x8, x9
0x00000000003b1d3c: b.eq       #0x3b1d48
0x00000000003b1d40: mov        x0, x19
0x00000000003b1d44: bl         #0x3a8cac
0x00000000003b1d48: stp        xzr, xzr, [sp, #8]
0x00000000003b1d4c: str        xzr, [sp, #0x18]
0x00000000003b1d50: add        x4, sp, #8
0x00000000003b1d54: mov        x0, x19
0x00000000003b1d58: mov        w1, #1
0x00000000003b1d5c: mov        x2, x20
0x00000000003b1d60: mov        x3, #0
0x00000000003b1d64: bl         #0x39a564
0x00000000003b1d68: ldrsb      w8, [sp, #0x1f]
0x00000000003b1d6c: tbz        w8, #0x1f, #0x3b1d78
0x00000000003b1d70: ldr        x0, [sp, #8]
0x00000000003b1d74: bl         #0x47e93a8
0x00000000003b1d78: ldp        x20, x21, [sp, #0x40]
0x00000000003b1d7c: cmp        x20, x21
0x00000000003b1d80: b.eq       #0x3b1dc8
0x00000000003b1d84: ldrb       w8, [x20, #0x30]
0x00000000003b1d88: cmp        w8, #1
0x00000000003b1d8c: b.ne       #0x3b1dc0
0x00000000003b1d90: ldr        x2, [x20]
0x00000000003b1d94: stp        xzr, xzr, [sp, #8]
0x00000000003b1d98: str        xzr, [sp, #0x18]
0x00000000003b1d9c: add        x4, sp, #8
0x00000000003b1da0: mov        x0, x19
0x00000000003b1da4: mov        w1, #1
0x00000000003b1da8: mov        x3, #0
0x00000000003b1dac: bl         #0x39a564
0x00000000003b1db0: ldrsb      w8, [sp, #0x1f]
0x00000000003b1db4: tbz        w8, #0x1f, #0x3b1dc0
0x00000000003b1db8: ldr        x0, [sp, #8]
0x00000000003b1dbc: bl         #0x47e93a8
0x00000000003b1dc0: add        x20, x20, #0x38
0x00000000003b1dc4: b          #0x3b1d7c
0x00000000003b1dc8: add        x20, sp, #0x20
0x00000000003b1dcc: add        x1, sp, #0x20
0x00000000003b1dd0: mov        x0, x19
0x00000000003b1dd4: bl         #0x3a83d8
0x00000000003b1dd8: str        x20, [sp, #8]
0x00000000003b1ddc: add        x0, sp, #8
0x00000000003b1de0: bl         #0x3a332c
0x00000000003b1de4: add        x0, sp, #0x40
0x00000000003b1de8: bl         #0x3b1e5c
0x00000000003b1dec: sub        x0, x29, #0x48
0x00000000003b1df0: bl         #0x3a0fb4
0x00000000003b1df4: ldp        x29, x30, [sp, #0xa0]
0x00000000003b1df8: ldp        x20, x19, [sp, #0x90]
0x00000000003b1dfc: ldp        x22, x21, [sp, #0x80]
0x00000000003b1e00: add        sp, sp, #0xb0
0x00000000003b1e04: ret        
0x00000000003b1e08: b          #0x3b1e18
0x00000000003b1e0c: mov        x19, x0
0x00000000003b1e10: b          #0x3b1e44
0x00000000003b1e14: b          #0x3b1e30
0x00000000003b1e18: mov        x19, x0
0x00000000003b1e1c: ldrsb      w8, [sp, #0x1f]
0x00000000003b1e20: tbz        w8, #0x1f, #0x3b1e34
0x00000000003b1e24: ldr        x0, [sp, #8]
0x00000000003b1e28: bl         #0x47e93a8
0x00000000003b1e2c: b          #0x3b1e34
0x00000000003b1e30: mov        x19, x0
0x00000000003b1e34: add        x8, sp, #0x20
0x00000000003b1e38: str        x8, [sp, #8]
0x00000000003b1e3c: add        x0, sp, #8
0x00000000003b1e40: bl         #0x3a332c
0x00000000003b1e44: add        x0, sp, #0x40
0x00000000003b1e48: bl         #0x3b1e5c
0x00000000003b1e4c: sub        x0, x29, #0x48
0x00000000003b1e50: bl         #0x3a0fb4
0x00000000003b1e54: mov        x0, x19
0x00000000003b1e58: bl         #0x4b97984
