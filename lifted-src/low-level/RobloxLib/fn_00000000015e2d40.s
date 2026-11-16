; instruction-faithful ARM64 fallback for RobloxLib::function_15e2d40
0x00000000015e2d40: stp        x20, x19, [sp, #-0x20]!
0x00000000015e2d44: stp        x29, x30, [sp, #0x10]
0x00000000015e2d48: add        x29, sp, #0x10
0x00000000015e2d4c: ldr        x0, [x0]
0x00000000015e2d50: adrp       x1, #0x4c43000
0x00000000015e2d54: add        x1, x1, #0xc51
0x00000000015e2d58: bl         #0x20e978
0x00000000015e2d5c: cbz        x0, #0x15e2d78
0x00000000015e2d60: mov        x19, x0
0x00000000015e2d64: ldr        x20, [x0, #0x28]
0x00000000015e2d68: bl         #0x440fbd4
0x00000000015e2d6c: cmp        x0, x20
0x00000000015e2d70: b.eq       #0x15e2d84
0x00000000015e2d74: mov        w0, #0
0x00000000015e2d78: ldp        x29, x30, [sp, #0x10]
0x00000000015e2d7c: ldp        x20, x19, [sp], #0x20
0x00000000015e2d80: ret        
0x00000000015e2d84: ldr        x20, [x19, #0x28]
0x00000000015e2d88: bl         #0x440fbd4
0x00000000015e2d8c: cmp        x0, x20
0x00000000015e2d90: b.ne       #0x15e2f04
0x00000000015e2d94: ldr        x9, [x19, #0x30]
0x00000000015e2d98: add        x8, x19, #0x38
0x00000000015e2d9c: cmp        x9, #0
0x00000000015e2da0: csel       x9, xzr, x8, eq
0x00000000015e2da4: ldrsb      w10, [x9, #0x17]
0x00000000015e2da8: tbnz       w10, #0x1f, #0x15e2dc4
0x00000000015e2dac: and        w9, w10, #0xff
0x00000000015e2db0: cmp        w9, #0x13
0x00000000015e2db4: b.eq       #0x15e2eb0
0x00000000015e2db8: cmp        w9, #0x15
0x00000000015e2dbc: b.eq       #0x15e2e2c
0x00000000015e2dc0: b          #0x15e2d74
0x00000000015e2dc4: ldr        x8, [x9, #8]
0x00000000015e2dc8: cmp        x8, #0x13
0x00000000015e2dcc: b.ne       #0x15e2e1c
0x00000000015e2dd0: ldr        x8, [x9]
0x00000000015e2dd4: ldp        x10, x11, [x8]
0x00000000015e2dd8: ldur       x8, [x8, #0xb]
0x00000000015e2ddc: mov        x12, #0x6f52
0x00000000015e2de0: movk       x12, #0x7562, lsl #16
0x00000000015e2de4: movk       x12, #0x5478, lsl #32
0x00000000015e2de8: movk       x12, #0x6172, lsl #48
0x00000000015e2dec: cmp        x10, x12
0x00000000015e2df0: mov        x10, #0x736e
0x00000000015e2df4: movk       x10, #0x6566, lsl #16
0x00000000015e2df8: movk       x10, #0x5372, lsl #32
0x00000000015e2dfc: movk       x10, #0x6e65, lsl #48
0x00000000015e2e00: ccmp       x11, x10, #0, eq
0x00000000015e2e04: mov        x10, #0x7265
0x00000000015e2e08: movk       x10, #0x6553, lsl #16
0x00000000015e2e0c: movk       x10, #0x646e, lsl #32
0x00000000015e2e10: movk       x10, #0x7265, lsl #48
0x00000000015e2e14: ccmp       x8, x10, #0, eq
0x00000000015e2e18: b.eq       #0x15e2efc
0x00000000015e2e1c: ldr        x8, [x9, #8]
0x00000000015e2e20: cmp        x8, #0x15
0x00000000015e2e24: b.ne       #0x15e2d74
0x00000000015e2e28: ldr        x8, [x9]
0x00000000015e2e2c: mov        x9, #0x7261
0x00000000015e2e30: movk       x9, #0x7854, lsl #16
0x00000000015e2e34: movk       x9, #0x6275, lsl #32
0x00000000015e2e38: movk       x9, #0x526f, lsl #48
0x00000000015e2e3c: ldr        x10, [x8]
0x00000000015e2e40: rev        x10, x10
0x00000000015e2e44: cmp        x10, x9
0x00000000015e2e48: b.ne       #0x15e2e94
0x00000000015e2e4c: mov        x9, #0x6563
0x00000000015e2e50: movk       x9, #0x7252, lsl #16
0x00000000015e2e54: movk       x9, #0x6665, lsl #32
0x00000000015e2e58: movk       x9, #0x6e73, lsl #48
0x00000000015e2e5c: ldr        x10, [x8, #8]
0x00000000015e2e60: rev        x10, x10
0x00000000015e2e64: cmp        x10, x9
0x00000000015e2e68: b.ne       #0x15e2e94
0x00000000015e2e6c: mov        x9, #0x6572
0x00000000015e2e70: movk       x9, #0x6976, lsl #16
0x00000000015e2e74: movk       x9, #0x6365, lsl #32
0x00000000015e2e78: movk       x9, #0x5265, lsl #48
0x00000000015e2e7c: ldur       x8, [x8, #0xd]
0x00000000015e2e80: rev        x10, x8
0x00000000015e2e84: cmp        x10, x9
0x00000000015e2e88: b.ne       #0x15e2e94
0x00000000015e2e8c: mov        w8, #0
0x00000000015e2e90: b          #0x15e2ea0
0x00000000015e2e94: cmp        x10, x9
0x00000000015e2e98: mov        w8, #-1
0x00000000015e2e9c: cneg       w8, w8, hs
0x00000000015e2ea0: cmp        w8, #0
0x00000000015e2ea4: cset       w8, eq
0x00000000015e2ea8: lsl        w0, w8, #1
0x00000000015e2eac: b          #0x15e2d78
0x00000000015e2eb0: ldp        x9, x10, [x8]
0x00000000015e2eb4: ldur       x8, [x8, #0xb]
0x00000000015e2eb8: mov        x11, #0x6f52
0x00000000015e2ebc: movk       x11, #0x7562, lsl #16
0x00000000015e2ec0: movk       x11, #0x5478, lsl #32
0x00000000015e2ec4: movk       x11, #0x6172, lsl #48
0x00000000015e2ec8: cmp        x9, x11
0x00000000015e2ecc: mov        x9, #0x736e
0x00000000015e2ed0: movk       x9, #0x6566, lsl #16
0x00000000015e2ed4: movk       x9, #0x5372, lsl #32
0x00000000015e2ed8: movk       x9, #0x6e65, lsl #48
0x00000000015e2edc: ccmp       x10, x9, #0, eq
0x00000000015e2ee0: mov        x9, #0x7265
0x00000000015e2ee4: movk       x9, #0x6553, lsl #16
0x00000000015e2ee8: movk       x9, #0x646e, lsl #32
0x00000000015e2eec: movk       x9, #0x7265, lsl #48
0x00000000015e2ef0: ccmp       x8, x9, #0, eq
0x00000000015e2ef4: cset       w0, eq
0x00000000015e2ef8: b          #0x15e2d78
0x00000000015e2efc: mov        w0, #1
0x00000000015e2f00: b          #0x15e2d78
0x00000000015e2f04: adrp       x0, #0x5228000
0x00000000015e2f08: add        x0, x0, #0x5b2
0x00000000015e2f0c: bl         #0x47ee168
