; instruction-faithful ARM64 fallback for RobloxLib::function_2c3d80
0x00000000002c3d80: sub        sp, sp, #0x70
0x00000000002c3d84: stp        x22, x21, [sp, #0x40]
0x00000000002c3d88: stp        x20, x19, [sp, #0x50]
0x00000000002c3d8c: stp        x29, x30, [sp, #0x60]
0x00000000002c3d90: add        x29, sp, #0x60
0x00000000002c3d94: mov        x8, #0x6276
0x00000000002c3d98: movk       x8, #0x7627, lsl #16
0x00000000002c3d9c: movk       x8, #0x2762, lsl #32
0x00000000002c3da0: movk       x8, #0x276, lsl #48
0x00000000002c3da4: ldp        x9, x10, [x0]
0x00000000002c3da8: sub        x10, x10, x9
0x00000000002c3dac: asr        x10, x10, #3
0x00000000002c3db0: mov        x11, #0x4ec5
0x00000000002c3db4: movk       x11, #0xc4ec, lsl #16
0x00000000002c3db8: movk       x11, #0xec4e, lsl #32
0x00000000002c3dbc: movk       x11, #0x4ec4, lsl #48
0x00000000002c3dc0: mul        x22, x10, x11
0x00000000002c3dc4: add        x10, x22, #1
0x00000000002c3dc8: cmp        x10, x8
0x00000000002c3dcc: b.hi       #0x2c3ee8
0x00000000002c3dd0: mov        x20, x1
0x00000000002c3dd4: mov        x19, x0
0x00000000002c3dd8: mov        x21, x0
0x00000000002c3ddc: ldr        x12, [x21, #0x10]!
0x00000000002c3de0: sub        x9, x12, x9
0x00000000002c3de4: asr        x9, x9, #3
0x00000000002c3de8: mul        x9, x9, x11
0x00000000002c3dec: lsl        x11, x9, #1
0x00000000002c3df0: cmp        x11, x10
0x00000000002c3df4: csel       x10, x11, x10, hi
0x00000000002c3df8: mov        x11, #0xb13b
0x00000000002c3dfc: movk       x11, #0x3b13, lsl #16
0x00000000002c3e00: movk       x11, #0x13b1, lsl #32
0x00000000002c3e04: movk       x11, #0x13b, lsl #48
0x00000000002c3e08: cmp        x9, x11
0x00000000002c3e0c: csel       x1, x10, x8, lo
0x00000000002c3e10: str        x21, [sp, #0x38]
0x00000000002c3e14: cbz        x1, #0x2c3e24
0x00000000002c3e18: mov        x0, x21
0x00000000002c3e1c: bl         #0x2527e4
0x00000000002c3e20: b          #0x2c3e28
0x00000000002c3e24: mov        x0, #0
0x00000000002c3e28: mov        w8, #0x68
0x00000000002c3e2c: madd       x9, x22, x8, x0
0x00000000002c3e30: stp        x0, x9, [sp, #0x18]
0x00000000002c3e34: madd       x8, x1, x8, x0
0x00000000002c3e38: str        x8, [sp, #0x30]
0x00000000002c3e3c: ldp        q0, q1, [x20]
0x00000000002c3e40: ldr        q2, [x20, #0x20]
0x00000000002c3e44: ldr        x8, [x20, #0x30]
0x00000000002c3e48: str        x8, [x9, #0x30]
0x00000000002c3e4c: stp        q1, q2, [x9, #0x10]
0x00000000002c3e50: str        q0, [x9]
0x00000000002c3e54: ldur       q0, [x20, #0x38]
0x00000000002c3e58: ldr        x8, [x20, #0x48]
0x00000000002c3e5c: str        x8, [x9, #0x48]
0x00000000002c3e60: stur       q0, [x9, #0x38]
0x00000000002c3e64: stp        xzr, xzr, [x20, #0x40]
0x00000000002c3e68: str        xzr, [x20, #0x38]
0x00000000002c3e6c: ldr        q0, [x20, #0x50]
0x00000000002c3e70: ldr        x8, [x20, #0x60]
0x00000000002c3e74: str        x8, [x9, #0x60]
0x00000000002c3e78: str        q0, [x9, #0x50]
0x00000000002c3e7c: stp        xzr, xzr, [x20, #0x58]
0x00000000002c3e80: str        xzr, [x20, #0x50]
0x00000000002c3e84: add        x8, x9, #0x68
0x00000000002c3e88: str        x8, [sp, #0x28]
0x00000000002c3e8c: ldp        x1, x2, [x19]
0x00000000002c3e90: sub        x8, x1, x2
0x00000000002c3e94: add        x20, x9, x8
0x00000000002c3e98: mov        x0, x21
0x00000000002c3e9c: mov        x3, x20
0x00000000002c3ea0: bl         #0x2c3f00
0x00000000002c3ea4: ldr        x8, [x19]
0x00000000002c3ea8: str        x20, [x19]
0x00000000002c3eac: ldr        x9, [x19, #0x10]
0x00000000002c3eb0: ldur       q0, [sp, #0x28]
0x00000000002c3eb4: str        q0, [sp]
0x00000000002c3eb8: stur       q0, [x19, #8]
0x00000000002c3ebc: stp        x8, x9, [sp, #0x28]
0x00000000002c3ec0: stp        x8, x8, [sp, #0x18]
0x00000000002c3ec4: add        x0, sp, #0x18
0x00000000002c3ec8: bl         #0x2c3fe4
0x00000000002c3ecc: ldr        q0, [sp]
0x00000000002c3ed0: fmov       x0, d0
0x00000000002c3ed4: ldp        x29, x30, [sp, #0x60]
0x00000000002c3ed8: ldp        x20, x19, [sp, #0x50]
0x00000000002c3edc: ldp        x22, x21, [sp, #0x40]
0x00000000002c3ee0: add        sp, sp, #0x70
0x00000000002c3ee4: ret        
0x00000000002c3ee8: bl         #0x2dc64
0x00000000002c3eec: mov        x19, x0
0x00000000002c3ef0: add        x0, sp, #0x18
0x00000000002c3ef4: bl         #0x2c3fe4
0x00000000002c3ef8: mov        x0, x19
0x00000000002c3efc: bl         #0x4b97984
