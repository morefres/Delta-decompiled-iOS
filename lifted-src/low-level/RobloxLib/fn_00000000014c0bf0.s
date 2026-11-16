; instruction-faithful ARM64 fallback for RobloxLib::function_14c0bf0
0x00000000014c0bf0: stp        x28, x27, [sp, #-0x30]!
0x00000000014c0bf4: stp        x20, x19, [sp, #0x10]
0x00000000014c0bf8: stp        x29, x30, [sp, #0x20]
0x00000000014c0bfc: add        x29, sp, #0x20
0x00000000014c0c00: sub        sp, sp, #0x280
0x00000000014c0c04: mov        x19, x0
0x00000000014c0c08: adrp       x8, #0x65e6000
0x00000000014c0c0c: add        x8, x8, #0x300
0x00000000014c0c10: adrp       x9, #0x65e6000
0x00000000014c0c14: add        x9, x9, #0x2a0
0x00000000014c0c18: cmp        w1, #0
0x00000000014c0c1c: csel       x1, x9, x8, ne
0x00000000014c0c20: add        x0, sp, #0x18
0x00000000014c0c24: bl         #0x231e04
0x00000000014c0c28: adrp       x8, #0x6119000
0x00000000014c0c2c: ldr        w2, [x8, #0x40]
0x00000000014c0c30: add        x0, sp, #0x18
0x00000000014c0c34: mov        w1, #2
0x00000000014c0c38: bl         #0x67de50
0x00000000014c0c3c: adrp       x8, #0x6119000
0x00000000014c0c40: ldr        w2, [x8, #0x58]
0x00000000014c0c44: add        x0, sp, #0x18
0x00000000014c0c48: mov        w1, #1
0x00000000014c0c4c: bl         #0x67de50
0x00000000014c0c50: add        x0, sp, #0x18
0x00000000014c0c54: bl         #0x687eb0
0x00000000014c0c58: cbz        w0, #0x14c0c68
0x00000000014c0c5c: add        x0, sp, #0x18
0x00000000014c0c60: bl         #0x687f70
0x00000000014c0c64: tbnz       w0, #0, #0x14c0e30
0x00000000014c0c68: add        x20, sp, #0x18
0x00000000014c0c6c: ldr        d0, [x19]
0x00000000014c0c70: adrp       x1, #0x531b000
0x00000000014c0c74: add        x1, x1, #7
0x00000000014c0c78: add        x0, x20, #0x58
0x00000000014c0c7c: mov        w2, #0x15
0x00000000014c0c80: mov        w3, #1
0x00000000014c0c84: bl         #0x66f504
0x00000000014c0c88: mov        x8, x19
0x00000000014c0c8c: ldr        x9, [x8, #8]!
0x00000000014c0c90: ldrb       w10, [x8, #0x17]
0x00000000014c0c94: sxtb       w11, w10
0x00000000014c0c98: ldr        x12, [x8, #8]
0x00000000014c0c9c: cmp        w11, #0
0x00000000014c0ca0: csel       x3, x9, x8, lt
0x00000000014c0ca4: csel       x4, x12, x10, lt
0x00000000014c0ca8: adrp       x1, #0x531b000
0x00000000014c0cac: add        x1, x1, #0x1d
0x00000000014c0cb0: add        x0, x20, #0x58
0x00000000014c0cb4: mov        w2, #0xd
0x00000000014c0cb8: mov        w5, #1
0x00000000014c0cbc: bl         #0x66f738
0x00000000014c0cc0: mov        x8, x19
0x00000000014c0cc4: ldr        x9, [x8, #0x20]!
0x00000000014c0cc8: ldrb       w10, [x8, #0x17]
0x00000000014c0ccc: sxtb       w11, w10
0x00000000014c0cd0: ldr        x12, [x8, #8]
0x00000000014c0cd4: cmp        w11, #0
0x00000000014c0cd8: csel       x3, x9, x8, lt
0x00000000014c0cdc: csel       x4, x12, x10, lt
0x00000000014c0ce0: adrp       x1, #0x531b000
0x00000000014c0ce4: add        x1, x1, #0x2b
0x00000000014c0ce8: add        x0, x20, #0x58
0x00000000014c0cec: mov        w2, #0xd
0x00000000014c0cf0: mov        w5, #1
0x00000000014c0cf4: bl         #0x66f738
0x00000000014c0cf8: mov        x8, x19
0x00000000014c0cfc: ldr        x9, [x8, #0x38]!
0x00000000014c0d00: ldrb       w10, [x8, #0x17]
0x00000000014c0d04: sxtb       w11, w10
0x00000000014c0d08: ldr        x12, [x8, #8]
0x00000000014c0d0c: cmp        w11, #0
0x00000000014c0d10: csel       x3, x9, x8, lt
0x00000000014c0d14: csel       x4, x12, x10, lt
0x00000000014c0d18: adrp       x1, #0x531b000
0x00000000014c0d1c: add        x1, x1, #0x39
0x00000000014c0d20: add        x0, x20, #0x58
0x00000000014c0d24: mov        w2, #0x12
0x00000000014c0d28: mov        w5, #1
0x00000000014c0d2c: bl         #0x66f738
0x00000000014c0d30: ldr        x3, [x19, #0x50]
0x00000000014c0d34: adrp       x1, #0x531b000
0x00000000014c0d38: add        x1, x1, #0x4c
0x00000000014c0d3c: add        x0, x20, #0x58
0x00000000014c0d40: mov        w2, #0x11
0x00000000014c0d44: mov        w4, #1
0x00000000014c0d48: bl         #0x66efe0
0x00000000014c0d4c: ldr        x3, [x19, #0x58]
0x00000000014c0d50: adrp       x1, #0x531b000
0x00000000014c0d54: add        x1, x1, #0x5e
0x00000000014c0d58: add        x0, x20, #0x58
0x00000000014c0d5c: mov        w2, #0xf
0x00000000014c0d60: mov        w4, #1
0x00000000014c0d64: bl         #0x66efe0
0x00000000014c0d68: ldr        x3, [x19, #0x60]
0x00000000014c0d6c: adrp       x1, #0x531b000
0x00000000014c0d70: add        x1, x1, #0x6e
0x00000000014c0d74: add        x0, x20, #0x58
0x00000000014c0d78: mov        w2, #0xc
0x00000000014c0d7c: mov        w4, #1
0x00000000014c0d80: bl         #0x66ece8
0x00000000014c0d84: ldr        x3, [x19, #0x68]
0x00000000014c0d88: adrp       x1, #0x531b000
0x00000000014c0d8c: add        x1, x1, #0x7b
0x00000000014c0d90: add        x0, x20, #0x58
0x00000000014c0d94: mov        w2, #0xc
0x00000000014c0d98: mov        w4, #1
0x00000000014c0d9c: bl         #0x66ece8
0x00000000014c0da0: ldr        x3, [x19, #0x70]
0x00000000014c0da4: adrp       x1, #0x531b000
0x00000000014c0da8: add        x1, x1, #0x88
0x00000000014c0dac: add        x0, x20, #0x58
0x00000000014c0db0: mov        w2, #0x11
0x00000000014c0db4: mov        w4, #1
0x00000000014c0db8: bl         #0x66ece8
0x00000000014c0dbc: ldr        x3, [x19, #0x78]
0x00000000014c0dc0: adrp       x1, #0x531b000
0x00000000014c0dc4: add        x1, x1, #0x9a
0x00000000014c0dc8: add        x0, x20, #0x58
0x00000000014c0dcc: mov        w2, #0xb
0x00000000014c0dd0: mov        w4, #1
0x00000000014c0dd4: bl         #0x66ece8
0x00000000014c0dd8: ldrb       w3, [x19, #0x80]
0x00000000014c0ddc: adrp       x1, #0x5229000
0x00000000014c0de0: add        x1, x1, #0xe1b
0x00000000014c0de4: add        x0, x20, #0x58
0x00000000014c0de8: mov        w2, #9
0x00000000014c0dec: mov        w4, #1
0x00000000014c0df0: bl         #0x66fa9c
0x00000000014c0df4: adrp       x1, #0x520c000
0x00000000014c0df8: add        x1, x1, #0xa35
0x00000000014c0dfc: mov        x0, sp
0x00000000014c0e00: bl         #0x18aac
0x00000000014c0e04: add        x0, x20, #0x58
0x00000000014c0e08: mov        x1, sp
0x00000000014c0e0c: bl         #0x671e20
0x00000000014c0e10: ldrsb      w8, [sp, #0x17]
0x00000000014c0e14: tbz        w8, #0x1f, #0x14c0e20
0x00000000014c0e18: ldr        x0, [sp]
0x00000000014c0e1c: bl         #0x47e93a8
0x00000000014c0e20: add        x0, x20, #0x58
0x00000000014c0e24: bl         #0x672178
0x00000000014c0e28: add        x0, sp, #0x18
0x00000000014c0e2c: bl         #0x6851ac
0x00000000014c0e30: adrp       x1, #0x5c52000
0x00000000014c0e34: add        x1, x1, #0xe10
0x00000000014c0e38: add        x0, sp, #0x18
0x00000000014c0e3c: bl         #0x231f78
0x00000000014c0e40: add        sp, sp, #0x280
0x00000000014c0e44: ldp        x29, x30, [sp, #0x20]
0x00000000014c0e48: ldp        x20, x19, [sp, #0x10]
0x00000000014c0e4c: ldp        x28, x27, [sp], #0x30
0x00000000014c0e50: ret        
0x00000000014c0e54: mov        x19, x0
0x00000000014c0e58: ldrsb      w8, [sp, #0x17]
0x00000000014c0e5c: tbz        w8, #0x1f, #0x14c0e74
0x00000000014c0e60: ldr        x0, [sp]
0x00000000014c0e64: bl         #0x47e93a8
0x00000000014c0e68: b          #0x14c0e74
0x00000000014c0e6c: b          #0x14c0e70
0x00000000014c0e70: mov        x19, x0
0x00000000014c0e74: adrp       x1, #0x5c52000
0x00000000014c0e78: add        x1, x1, #0xe10
0x00000000014c0e7c: add        x0, sp, #0x18
0x00000000014c0e80: bl         #0x231f78
0x00000000014c0e84: mov        x0, x19
0x00000000014c0e88: bl         #0x4b97984
