; instruction-faithful ARM64 fallback for RobloxLib::function_12a6bb8
0x00000000012a6bb8: sub        sp, sp, #0x50
0x00000000012a6bbc: stp        x22, x21, [sp, #0x20]
0x00000000012a6bc0: stp        x20, x19, [sp, #0x30]
0x00000000012a6bc4: stp        x29, x30, [sp, #0x40]
0x00000000012a6bc8: add        x29, sp, #0x40
0x00000000012a6bcc: mov        x20, x1
0x00000000012a6bd0: mov        x19, x0
0x00000000012a6bd4: bl         #0x47fc5dc
0x00000000012a6bd8: ldr        x8, [x20]
0x00000000012a6bdc: ldr        s0, [x8, #0x13c]
0x00000000012a6be0: fcvt       d0, s0
0x00000000012a6be4: str        d0, [sp]
0x00000000012a6be8: adrp       x0, #0x5303000
0x00000000012a6bec: add        x0, x0, #0x180
0x00000000012a6bf0: add        x21, sp, #8
0x00000000012a6bf4: add        x8, sp, #8
0x00000000012a6bf8: bl         #0x47ee1f8
0x00000000012a6bfc: ldrb       w8, [sp, #0x1f]
0x00000000012a6c00: sxtb       w9, w8
0x00000000012a6c04: ldp        x10, x11, [sp, #8]
0x00000000012a6c08: cmp        w9, #0
0x00000000012a6c0c: csel       x3, x10, x21, lt
0x00000000012a6c10: csel       x4, x11, x8, lt
0x00000000012a6c14: adrp       x1, #0x5269000
0x00000000012a6c18: add        x1, x1, #0x8c7
0x00000000012a6c1c: mov        x0, x19
0x00000000012a6c20: mov        w2, #6
0x00000000012a6c24: bl         #0x47fc8dc
0x00000000012a6c28: ldrsb      w8, [sp, #0x1f]
0x00000000012a6c2c: tbz        w8, #0x1f, #0x12a6c38
0x00000000012a6c30: ldr        x0, [sp, #8]
0x00000000012a6c34: bl         #0x47e93a8
0x00000000012a6c38: ldr        x8, [x20]
0x00000000012a6c3c: ldr        s0, [x8, #0x148]
0x00000000012a6c40: fcvt       d0, s0
0x00000000012a6c44: str        d0, [sp]
0x00000000012a6c48: adrp       x0, #0x5303000
0x00000000012a6c4c: add        x0, x0, #0x180
0x00000000012a6c50: add        x21, sp, #8
0x00000000012a6c54: add        x8, sp, #8
0x00000000012a6c58: bl         #0x47ee1f8
0x00000000012a6c5c: ldrb       w8, [sp, #0x1f]
0x00000000012a6c60: sxtb       w9, w8
0x00000000012a6c64: ldp        x10, x11, [sp, #8]
0x00000000012a6c68: cmp        w9, #0
0x00000000012a6c6c: csel       x3, x10, x21, lt
0x00000000012a6c70: csel       x4, x11, x8, lt
0x00000000012a6c74: adrp       x1, #0x5269000
0x00000000012a6c78: add        x1, x1, #0x8c1
0x00000000012a6c7c: mov        x0, x19
0x00000000012a6c80: mov        w2, #5
0x00000000012a6c84: bl         #0x47fc8dc
0x00000000012a6c88: ldrsb      w8, [sp, #0x1f]
0x00000000012a6c8c: tbz        w8, #0x1f, #0x12a6c98
0x00000000012a6c90: ldr        x0, [sp, #8]
0x00000000012a6c94: bl         #0x47e93a8
0x00000000012a6c98: ldr        x8, [x20]
0x00000000012a6c9c: ldr        s0, [x8, #0x138]
0x00000000012a6ca0: fcvt       d0, s0
0x00000000012a6ca4: str        d0, [sp]
0x00000000012a6ca8: adrp       x0, #0x5303000
0x00000000012a6cac: add        x0, x0, #0x180
0x00000000012a6cb0: add        x21, sp, #8
0x00000000012a6cb4: add        x8, sp, #8
0x00000000012a6cb8: bl         #0x47ee1f8
0x00000000012a6cbc: ldrb       w8, [sp, #0x1f]
0x00000000012a6cc0: sxtb       w9, w8
0x00000000012a6cc4: ldp        x10, x11, [sp, #8]
0x00000000012a6cc8: cmp        w9, #0
0x00000000012a6ccc: csel       x3, x10, x21, lt
0x00000000012a6cd0: csel       x4, x11, x8, lt
0x00000000012a6cd4: adrp       x1, #0x52ed000
0x00000000012a6cd8: add        x1, x1, #0xf7a
0x00000000012a6cdc: mov        x0, x19
0x00000000012a6ce0: mov        w2, #4
0x00000000012a6ce4: bl         #0x47fc8dc
0x00000000012a6ce8: ldrsb      w8, [sp, #0x1f]
0x00000000012a6cec: tbz        w8, #0x1f, #0x12a6cf8
0x00000000012a6cf0: ldr        x0, [sp, #8]
0x00000000012a6cf4: bl         #0x47e93a8
0x00000000012a6cf8: ldr        x8, [x20]
0x00000000012a6cfc: ldr        s0, [x8, #0x134]
0x00000000012a6d00: fcvt       d0, s0
0x00000000012a6d04: str        d0, [sp]
0x00000000012a6d08: adrp       x0, #0x5303000
0x00000000012a6d0c: add        x0, x0, #0x180
0x00000000012a6d10: add        x21, sp, #8
0x00000000012a6d14: add        x8, sp, #8
0x00000000012a6d18: bl         #0x47ee1f8
0x00000000012a6d1c: ldrb       w8, [sp, #0x1f]
0x00000000012a6d20: sxtb       w9, w8
0x00000000012a6d24: ldp        x10, x11, [sp, #8]
0x00000000012a6d28: cmp        w9, #0
0x00000000012a6d2c: csel       x3, x10, x21, lt
0x00000000012a6d30: csel       x4, x11, x8, lt
0x00000000012a6d34: adrp       x1, #0x52c1000
0x00000000012a6d38: add        x1, x1, #0x293
0x00000000012a6d3c: mov        x0, x19
0x00000000012a6d40: mov        w2, #5
0x00000000012a6d44: bl         #0x47fc8dc
0x00000000012a6d48: ldrsb      w8, [sp, #0x1f]
0x00000000012a6d4c: tbz        w8, #0x1f, #0x12a6d58
0x00000000012a6d50: ldr        x0, [sp, #8]
0x00000000012a6d54: bl         #0x47e93a8
0x00000000012a6d58: ldr        x8, [x20]
0x00000000012a6d5c: ldr        s0, [x8, #0x144]
0x00000000012a6d60: fcvt       d0, s0
0x00000000012a6d64: str        d0, [sp]
0x00000000012a6d68: adrp       x0, #0x5303000
0x00000000012a6d6c: add        x0, x0, #0x180
0x00000000012a6d70: add        x21, sp, #8
0x00000000012a6d74: add        x8, sp, #8
0x00000000012a6d78: bl         #0x47ee1f8
0x00000000012a6d7c: ldrb       w8, [sp, #0x1f]
0x00000000012a6d80: sxtb       w9, w8
0x00000000012a6d84: ldp        x10, x11, [sp, #8]
0x00000000012a6d88: cmp        w9, #0
0x00000000012a6d8c: csel       x3, x10, x21, lt
0x00000000012a6d90: csel       x4, x11, x8, lt
0x00000000012a6d94: adrp       x1, #0x5303000
0x00000000012a6d98: add        x1, x1, #0xfe
0x00000000012a6d9c: mov        x0, x19
0x00000000012a6da0: mov        w2, #0xa
0x00000000012a6da4: bl         #0x47fc8dc
0x00000000012a6da8: ldrsb      w8, [sp, #0x1f]
0x00000000012a6dac: tbz        w8, #0x1f, #0x12a6db8
0x00000000012a6db0: ldr        x0, [sp, #8]
0x00000000012a6db4: bl         #0x47e93a8
0x00000000012a6db8: ldr        x8, [x20]
0x00000000012a6dbc: ldr        s0, [x8, #0x130]
0x00000000012a6dc0: fcvt       d0, s0
0x00000000012a6dc4: str        d0, [sp]
0x00000000012a6dc8: adrp       x0, #0x5303000
0x00000000012a6dcc: add        x0, x0, #0x180
0x00000000012a6dd0: add        x20, sp, #8
0x00000000012a6dd4: add        x8, sp, #8
0x00000000012a6dd8: bl         #0x47ee1f8
0x00000000012a6ddc: ldrb       w8, [sp, #0x1f]
0x00000000012a6de0: sxtb       w9, w8
0x00000000012a6de4: ldp        x10, x11, [sp, #8]
0x00000000012a6de8: cmp        w9, #0
0x00000000012a6dec: csel       x3, x10, x20, lt
0x00000000012a6df0: csel       x4, x11, x8, lt
0x00000000012a6df4: adrp       x1, #0x5303000
0x00000000012a6df8: add        x1, x1, #0x109
0x00000000012a6dfc: mov        x0, x19
0x00000000012a6e00: mov        w2, #8
0x00000000012a6e04: bl         #0x47fc8dc
0x00000000012a6e08: ldrsb      w8, [sp, #0x1f]
0x00000000012a6e0c: tbz        w8, #0x1f, #0x12a6e18
0x00000000012a6e10: ldr        x0, [sp, #8]
0x00000000012a6e14: bl         #0x47e93a8
0x00000000012a6e18: mov        x0, x19
0x00000000012a6e1c: bl         #0x47fc618
0x00000000012a6e20: ldp        x29, x30, [sp, #0x40]
0x00000000012a6e24: ldp        x20, x19, [sp, #0x30]
0x00000000012a6e28: ldp        x22, x21, [sp, #0x20]
0x00000000012a6e2c: add        sp, sp, #0x50
0x00000000012a6e30: ret        
0x00000000012a6e34: b          #0x12a6e48
0x00000000012a6e38: b          #0x12a6e48
0x00000000012a6e3c: b          #0x12a6e48
0x00000000012a6e40: b          #0x12a6e48
0x00000000012a6e44: b          #0x12a6e48
0x00000000012a6e48: mov        x19, x0
0x00000000012a6e4c: ldrsb      w8, [sp, #0x1f]
0x00000000012a6e50: tbz        w8, #0x1f, #0x12a6e5c
0x00000000012a6e54: ldr        x0, [sp, #8]
0x00000000012a6e58: bl         #0x47e93a8
0x00000000012a6e5c: mov        x0, x19
0x00000000012a6e60: bl         #0x4b97984
