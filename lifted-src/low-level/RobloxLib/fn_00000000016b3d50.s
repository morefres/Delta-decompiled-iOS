; instruction-faithful ARM64 fallback for RobloxLib::function_16b3d50
0x00000000016b3d50: sub        sp, sp, #0x120
0x00000000016b3d54: stp        x28, x27, [sp, #0xd0]
0x00000000016b3d58: stp        x24, x23, [sp, #0xe0]
0x00000000016b3d5c: stp        x22, x21, [sp, #0xf0]
0x00000000016b3d60: stp        x20, x19, [sp, #0x100]
0x00000000016b3d64: stp        x29, x30, [sp, #0x110]
0x00000000016b3d68: add        x29, sp, #0x110
0x00000000016b3d6c: mov        x19, x8
0x00000000016b3d70: adrp       x8, #0x65e6000
0x00000000016b3d74: add        x8, x8, #0xeb0
0x00000000016b3d78: ldrb       w9, [x8, #0xf]
0x00000000016b3d7c: sxtb       w21, w9
0x00000000016b3d80: ldr        x8, [x8]
0x00000000016b3d84: cmp        w21, #0
0x00000000016b3d88: csel       x20, x8, x9, lt
0x00000000016b3d8c: cbz        x20, #0x16b3e84
0x00000000016b3d90: adrp       x22, #0x65e6000
0x00000000016b3d94: add        x22, x22, #0xea8
0x00000000016b3d98: ldr        x23, [x22]
0x00000000016b3d9c: adrp       x8, #0x65e6000
0x00000000016b3da0: add        x8, x8, #0xed8
0x00000000016b3da4: ldrb       w9, [x8, #0x17]
0x00000000016b3da8: sxtb       w10, w9
0x00000000016b3dac: ldp        x11, x12, [x8]
0x00000000016b3db0: cmp        w10, #0
0x00000000016b3db4: csel       x9, x12, x9, lt
0x00000000016b3db8: csel       x8, x11, x8, lt
0x00000000016b3dbc: stp        x8, x9, [sp, #0x10]
0x00000000016b3dc0: adrp       x0, #0x5336000
0x00000000016b3dc4: add        x0, x0, #0x46a
0x00000000016b3dc8: add        x24, sp, #0x28
0x00000000016b3dcc: add        x8, sp, #0x28
0x00000000016b3dd0: add        x3, sp, #0x10
0x00000000016b3dd4: mov        w1, #0x1b
0x00000000016b3dd8: mov        w2, #0xd
0x00000000016b3ddc: bl         #0x4b066bc
0x00000000016b3de0: ldrb       w8, [sp, #0x3f]
0x00000000016b3de4: sxtb       w9, w8
0x00000000016b3de8: ldp        x10, x11, [sp, #0x28]
0x00000000016b3dec: cmp        w9, #0
0x00000000016b3df0: csel       x4, x10, x24, lt
0x00000000016b3df4: csel       x5, x11, x8, lt
0x00000000016b3df8: cmp        w21, #0
0x00000000016b3dfc: csel       x2, x23, x22, lt
0x00000000016b3e00: adrp       x6, #0x520c000
0x00000000016b3e04: add        x6, x6, #0xa35
0x00000000016b3e08: stp        x6, xzr, [sp]
0x00000000016b3e0c: adrp       x0, #0x5215000
0x00000000016b3e10: add        x0, x0, #0x23f
0x00000000016b3e14: add        x8, sp, #0x40
0x00000000016b3e18: mov        w1, #5
0x00000000016b3e1c: mov        x3, x20
0x00000000016b3e20: mov        x7, #0
0x00000000016b3e24: bl         #0x47a7128
0x00000000016b3e28: add        x0, sp, #0x40
0x00000000016b3e2c: mov        x8, x19
0x00000000016b3e30: bl         #0x47a7468
0x00000000016b3e34: ldrsb      w8, [sp, #0xb7]
0x00000000016b3e38: tbz        w8, #0x1f, #0x16b3e44
0x00000000016b3e3c: ldr        x0, [sp, #0xa0]
0x00000000016b3e40: bl         #0x47e93a8
0x00000000016b3e44: ldrsb      w8, [sp, #0x9f]
0x00000000016b3e48: tbz        w8, #0x1f, #0x16b3e54
0x00000000016b3e4c: ldr        x0, [sp, #0x88]
0x00000000016b3e50: bl         #0x47e93a8
0x00000000016b3e54: ldrsb      w8, [sp, #0x87]
0x00000000016b3e58: tbz        w8, #0x1f, #0x16b3e64
0x00000000016b3e5c: ldr        x0, [sp, #0x70]
0x00000000016b3e60: bl         #0x47e93a8
0x00000000016b3e64: ldrsb      w8, [sp, #0x6f]
0x00000000016b3e68: tbz        w8, #0x1f, #0x16b3e74
0x00000000016b3e6c: ldr        x0, [sp, #0x58]
0x00000000016b3e70: bl         #0x47e93a8
0x00000000016b3e74: ldrsb      w8, [sp, #0x57]
0x00000000016b3e78: tbz        w8, #0x1f, #0x16b3f94
0x00000000016b3e7c: ldr        x0, [sp, #0x40]
0x00000000016b3e80: b          #0x16b3f90
0x00000000016b3e84: add        x20, sp, #0x28
0x00000000016b3e88: add        x8, sp, #0x28
0x00000000016b3e8c: bl         #0x4786a84
0x00000000016b3e90: ldrb       w21, [sp, #0x3f]
0x00000000016b3e94: ldp        x22, x23, [sp, #0x28]
0x00000000016b3e98: adrp       x8, #0x65e6000
0x00000000016b3e9c: add        x8, x8, #0xed8
0x00000000016b3ea0: ldrb       w9, [x8, #0x17]
0x00000000016b3ea4: sxtb       w10, w9
0x00000000016b3ea8: ldp        x11, x12, [x8]
0x00000000016b3eac: cmp        w10, #0
0x00000000016b3eb0: csel       x9, x12, x9, lt
0x00000000016b3eb4: csel       x8, x11, x8, lt
0x00000000016b3eb8: stp        x8, x9, [x29, #-0x50]
0x00000000016b3ebc: adrp       x0, #0x5336000
0x00000000016b3ec0: add        x0, x0, #0x46a
0x00000000016b3ec4: add        x24, sp, #0x10
0x00000000016b3ec8: add        x8, sp, #0x10
0x00000000016b3ecc: sub        x3, x29, #0x50
0x00000000016b3ed0: mov        w1, #0x1b
0x00000000016b3ed4: mov        w2, #0xd
0x00000000016b3ed8: bl         #0x4b066bc
0x00000000016b3edc: sxtb       w8, w21
0x00000000016b3ee0: cmp        w8, #0
0x00000000016b3ee4: csel       x3, x23, x21, lt
0x00000000016b3ee8: csel       x2, x22, x20, lt
0x00000000016b3eec: ldrb       w8, [sp, #0x27]
0x00000000016b3ef0: sxtb       w9, w8
0x00000000016b3ef4: ldp        x10, x11, [sp, #0x10]
0x00000000016b3ef8: cmp        w9, #0
0x00000000016b3efc: csel       x4, x10, x24, lt
0x00000000016b3f00: csel       x5, x11, x8, lt
0x00000000016b3f04: adrp       x6, #0x520c000
0x00000000016b3f08: add        x6, x6, #0xa35
0x00000000016b3f0c: stp        x6, xzr, [sp]
0x00000000016b3f10: adrp       x0, #0x5215000
0x00000000016b3f14: add        x0, x0, #0x23f
0x00000000016b3f18: add        x8, sp, #0x40
0x00000000016b3f1c: mov        w1, #5
0x00000000016b3f20: mov        x7, #0
0x00000000016b3f24: bl         #0x47a7128
0x00000000016b3f28: add        x0, sp, #0x40
0x00000000016b3f2c: mov        x8, x19
0x00000000016b3f30: bl         #0x47a7468
0x00000000016b3f34: ldrsb      w8, [sp, #0xb7]
0x00000000016b3f38: tbz        w8, #0x1f, #0x16b3f44
0x00000000016b3f3c: ldr        x0, [sp, #0xa0]
0x00000000016b3f40: bl         #0x47e93a8
0x00000000016b3f44: ldrsb      w8, [sp, #0x9f]
0x00000000016b3f48: tbz        w8, #0x1f, #0x16b3f54
0x00000000016b3f4c: ldr        x0, [sp, #0x88]
0x00000000016b3f50: bl         #0x47e93a8
0x00000000016b3f54: ldrsb      w8, [sp, #0x87]
0x00000000016b3f58: tbz        w8, #0x1f, #0x16b3f64
0x00000000016b3f5c: ldr        x0, [sp, #0x70]
0x00000000016b3f60: bl         #0x47e93a8
0x00000000016b3f64: ldrsb      w8, [sp, #0x6f]
0x00000000016b3f68: tbz        w8, #0x1f, #0x16b3f74
0x00000000016b3f6c: ldr        x0, [sp, #0x58]
0x00000000016b3f70: bl         #0x47e93a8
0x00000000016b3f74: ldrsb      w8, [sp, #0x57]
0x00000000016b3f78: tbz        w8, #0x1f, #0x16b3f84
0x00000000016b3f7c: ldr        x0, [sp, #0x40]
0x00000000016b3f80: bl         #0x47e93a8
0x00000000016b3f84: ldrsb      w8, [sp, #0x27]
0x00000000016b3f88: tbz        w8, #0x1f, #0x16b3f94
0x00000000016b3f8c: ldr        x0, [sp, #0x10]
0x00000000016b3f90: bl         #0x47e93a8
0x00000000016b3f94: ldrsb      w8, [sp, #0x3f]
0x00000000016b3f98: tbz        w8, #0x1f, #0x16b3fa4
0x00000000016b3f9c: ldr        x0, [sp, #0x28]
0x00000000016b3fa0: bl         #0x47e93a8
0x00000000016b3fa4: ldp        x29, x30, [sp, #0x110]
0x00000000016b3fa8: ldp        x20, x19, [sp, #0x100]
0x00000000016b3fac: ldp        x22, x21, [sp, #0xf0]
0x00000000016b3fb0: ldp        x24, x23, [sp, #0xe0]
0x00000000016b3fb4: ldp        x28, x27, [sp, #0xd0]
0x00000000016b3fb8: add        sp, sp, #0x120
0x00000000016b3fbc: ret        
0x00000000016b3fc0: mov        x19, x0
0x00000000016b3fc4: add        x0, sp, #0x40
0x00000000016b3fc8: bl         #0x207070
0x00000000016b3fcc: b          #0x16b3fd4
0x00000000016b3fd0: mov        x19, x0
0x00000000016b3fd4: ldrsb      w8, [sp, #0x27]
0x00000000016b3fd8: tbz        w8, #0x1f, #0x16b4000
0x00000000016b3fdc: ldr        x0, [sp, #0x10]
0x00000000016b3fe0: bl         #0x47e93a8
0x00000000016b3fe4: b          #0x16b4000
0x00000000016b3fe8: b          #0x16b3ffc
0x00000000016b3fec: mov        x19, x0
0x00000000016b3ff0: add        x0, sp, #0x40
0x00000000016b3ff4: bl         #0x207070
0x00000000016b3ff8: b          #0x16b4000
0x00000000016b3ffc: mov        x19, x0
0x00000000016b4000: ldrsb      w8, [sp, #0x3f]
0x00000000016b4004: tbz        w8, #0x1f, #0x16b4010
0x00000000016b4008: ldr        x0, [sp, #0x28]
0x00000000016b400c: bl         #0x47e93a8
0x00000000016b4010: mov        x0, x19
0x00000000016b4014: bl         #0x4b97984
