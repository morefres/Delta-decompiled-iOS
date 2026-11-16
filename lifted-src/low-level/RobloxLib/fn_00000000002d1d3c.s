; instruction-faithful ARM64 fallback for RobloxLib::function_2d1d3c
0x00000000002d1d3c: sub        sp, sp, #0x70
0x00000000002d1d40: stp        x22, x21, [sp, #0x40]
0x00000000002d1d44: stp        x20, x19, [sp, #0x50]
0x00000000002d1d48: stp        x29, x30, [sp, #0x60]
0x00000000002d1d4c: add        x29, sp, #0x60
0x00000000002d1d50: mov        x8, #0x3333333333333333
0x00000000002d1d54: movk       x8, #0x333, lsl #48
0x00000000002d1d58: ldp        x9, x10, [x0]
0x00000000002d1d5c: sub        x10, x10, x9
0x00000000002d1d60: asr        x10, x10, #4
0x00000000002d1d64: mov        x11, #-0x3333333333333334
0x00000000002d1d68: movk       x11, #0xcccd
0x00000000002d1d6c: mul        x22, x10, x11
0x00000000002d1d70: add        x10, x22, #1
0x00000000002d1d74: cmp        x10, x8
0x00000000002d1d78: b.hi       #0x2d1e58
0x00000000002d1d7c: mov        x21, x1
0x00000000002d1d80: mov        x19, x0
0x00000000002d1d84: mov        x20, x0
0x00000000002d1d88: ldr        x12, [x20, #0x10]!
0x00000000002d1d8c: sub        x9, x12, x9
0x00000000002d1d90: asr        x9, x9, #4
0x00000000002d1d94: mul        x9, x9, x11
0x00000000002d1d98: lsl        x11, x9, #1
0x00000000002d1d9c: cmp        x11, x10
0x00000000002d1da0: csel       x10, x11, x10, hi
0x00000000002d1da4: mov        x11, #-0x6666666666666667
0x00000000002d1da8: movk       x11, #0x199, lsl #48
0x00000000002d1dac: cmp        x9, x11
0x00000000002d1db0: csel       x1, x10, x8, lo
0x00000000002d1db4: str        x20, [sp, #0x38]
0x00000000002d1db8: cbz        x1, #0x2d1dc8
0x00000000002d1dbc: mov        x0, x20
0x00000000002d1dc0: bl         #0x2fa44
0x00000000002d1dc4: b          #0x2d1dcc
0x00000000002d1dc8: mov        x0, #0
0x00000000002d1dcc: mov        w9, #0x50
0x00000000002d1dd0: madd       x8, x22, x9, x0
0x00000000002d1dd4: stp        x0, x8, [sp, #0x18]
0x00000000002d1dd8: madd       x9, x1, x9, x0
0x00000000002d1ddc: stp        x8, x9, [sp, #0x28]
0x00000000002d1de0: mov        x0, x20
0x00000000002d1de4: mov        x1, x8
0x00000000002d1de8: mov        x2, x21
0x00000000002d1dec: bl         #0x2d1e70
0x00000000002d1df0: ldp        x9, x8, [sp, #0x20]
0x00000000002d1df4: add        x8, x8, #0x50
0x00000000002d1df8: str        x8, [sp, #0x28]
0x00000000002d1dfc: ldp        x1, x2, [x19]
0x00000000002d1e00: sub        x8, x1, x2
0x00000000002d1e04: add        x21, x9, x8
0x00000000002d1e08: mov        x0, x20
0x00000000002d1e0c: mov        x3, x21
0x00000000002d1e10: bl         #0x2fa88
0x00000000002d1e14: ldr        x8, [x19]
0x00000000002d1e18: str        x21, [x19]
0x00000000002d1e1c: ldr        x9, [x19, #0x10]
0x00000000002d1e20: ldur       q0, [sp, #0x28]
0x00000000002d1e24: str        q0, [sp]
0x00000000002d1e28: stur       q0, [x19, #8]
0x00000000002d1e2c: stp        x8, x9, [sp, #0x28]
0x00000000002d1e30: stp        x8, x8, [sp, #0x18]
0x00000000002d1e34: add        x0, sp, #0x18
0x00000000002d1e38: bl         #0x2fc0c
0x00000000002d1e3c: ldr        q0, [sp]
0x00000000002d1e40: fmov       x0, d0
0x00000000002d1e44: ldp        x29, x30, [sp, #0x60]
0x00000000002d1e48: ldp        x20, x19, [sp, #0x50]
0x00000000002d1e4c: ldp        x22, x21, [sp, #0x40]
0x00000000002d1e50: add        sp, sp, #0x70
0x00000000002d1e54: ret        
0x00000000002d1e58: bl         #0x2dc64
0x00000000002d1e5c: mov        x19, x0
0x00000000002d1e60: add        x0, sp, #0x18
0x00000000002d1e64: bl         #0x2fc0c
0x00000000002d1e68: mov        x0, x19
0x00000000002d1e6c: bl         #0x4b97984
