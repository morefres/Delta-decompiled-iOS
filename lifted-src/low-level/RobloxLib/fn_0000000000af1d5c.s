; instruction-faithful ARM64 fallback for RobloxLib::function_af1d5c
0x0000000000af1d5c: sub        sp, sp, #0x70
0x0000000000af1d60: stp        x22, x21, [sp, #0x40]
0x0000000000af1d64: stp        x20, x19, [sp, #0x50]
0x0000000000af1d68: stp        x29, x30, [sp, #0x60]
0x0000000000af1d6c: add        x29, sp, #0x60
0x0000000000af1d70: mov        x8, #0xb13b
0x0000000000af1d74: movk       x8, #0x3b13, lsl #16
0x0000000000af1d78: movk       x8, #0x13b1, lsl #32
0x0000000000af1d7c: movk       x8, #0x13b, lsl #48
0x0000000000af1d80: ldp        x9, x10, [x0]
0x0000000000af1d84: sub        x10, x10, x9
0x0000000000af1d88: asr        x10, x10, #4
0x0000000000af1d8c: mov        x11, #0x4ec5
0x0000000000af1d90: movk       x11, #0xc4ec, lsl #16
0x0000000000af1d94: movk       x11, #0xec4e, lsl #32
0x0000000000af1d98: movk       x11, #0x4ec4, lsl #48
0x0000000000af1d9c: mul        x21, x10, x11
0x0000000000af1da0: add        x10, x21, #1
0x0000000000af1da4: cmp        x10, x8
0x0000000000af1da8: b.hi       #0xaf1e84
0x0000000000af1dac: mov        x19, x0
0x0000000000af1db0: mov        x20, x0
0x0000000000af1db4: ldr        x12, [x20, #0x10]!
0x0000000000af1db8: sub        x9, x12, x9
0x0000000000af1dbc: asr        x9, x9, #4
0x0000000000af1dc0: mul        x9, x9, x11
0x0000000000af1dc4: lsl        x11, x9, #1
0x0000000000af1dc8: cmp        x11, x10
0x0000000000af1dcc: csel       x10, x11, x10, hi
0x0000000000af1dd0: mov        x11, #0xd89d
0x0000000000af1dd4: movk       x11, #0x9d89, lsl #16
0x0000000000af1dd8: movk       x11, #0x89d8, lsl #32
0x0000000000af1ddc: movk       x11, #0x9d, lsl #48
0x0000000000af1de0: cmp        x9, x11
0x0000000000af1de4: csel       x1, x10, x8, lo
0x0000000000af1de8: str        x20, [sp, #0x38]
0x0000000000af1dec: cbz        x1, #0xaf1dfc
0x0000000000af1df0: mov        x0, x20
0x0000000000af1df4: bl         #0x5369c0
0x0000000000af1df8: b          #0xaf1e00
0x0000000000af1dfc: mov        x0, #0
0x0000000000af1e00: mov        w9, #0xd0
0x0000000000af1e04: madd       x8, x21, x9, x0
0x0000000000af1e08: stp        x0, x8, [sp, #0x18]
0x0000000000af1e0c: madd       x9, x1, x9, x0
0x0000000000af1e10: stp        x8, x9, [sp, #0x28]
0x0000000000af1e14: mov        x0, x8
0x0000000000af1e18: bl         #0xaf1e9c
0x0000000000af1e1c: ldp        x9, x8, [sp, #0x20]
0x0000000000af1e20: add        x8, x8, #0xd0
0x0000000000af1e24: str        x8, [sp, #0x28]
0x0000000000af1e28: ldp        x1, x2, [x19]
0x0000000000af1e2c: sub        x8, x1, x2
0x0000000000af1e30: add        x21, x9, x8
0x0000000000af1e34: mov        x0, x20
0x0000000000af1e38: mov        x3, x21
0x0000000000af1e3c: bl         #0xaf073c
0x0000000000af1e40: ldr        x8, [x19]
0x0000000000af1e44: str        x21, [x19]
0x0000000000af1e48: ldr        x9, [x19, #0x10]
0x0000000000af1e4c: ldur       q0, [sp, #0x28]
0x0000000000af1e50: str        q0, [sp]
0x0000000000af1e54: stur       q0, [x19, #8]
0x0000000000af1e58: stp        x8, x9, [sp, #0x28]
0x0000000000af1e5c: stp        x8, x8, [sp, #0x18]
0x0000000000af1e60: add        x0, sp, #0x18
0x0000000000af1e64: bl         #0xaf08d4
0x0000000000af1e68: ldr        q0, [sp]
0x0000000000af1e6c: fmov       x0, d0
0x0000000000af1e70: ldp        x29, x30, [sp, #0x60]
0x0000000000af1e74: ldp        x20, x19, [sp, #0x50]
0x0000000000af1e78: ldp        x22, x21, [sp, #0x40]
0x0000000000af1e7c: add        sp, sp, #0x70
0x0000000000af1e80: ret        
0x0000000000af1e84: bl         #0x2dc64
0x0000000000af1e88: mov        x19, x0
0x0000000000af1e8c: add        x0, sp, #0x18
0x0000000000af1e90: bl         #0xaf08d4
0x0000000000af1e94: mov        x0, x19
0x0000000000af1e98: bl         #0x4b97984
