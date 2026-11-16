; instruction-faithful ARM64 fallback for RobloxLib::function_5f79c4
0x00000000005f79c4: sub        sp, sp, #0x60
0x00000000005f79c8: stp        x24, x23, [sp, #0x20]
0x00000000005f79cc: stp        x22, x21, [sp, #0x30]
0x00000000005f79d0: stp        x20, x19, [sp, #0x40]
0x00000000005f79d4: stp        x29, x30, [sp, #0x50]
0x00000000005f79d8: add        x29, sp, #0x50
0x00000000005f79dc: mov        x21, x2
0x00000000005f79e0: mov        x19, x1
0x00000000005f79e4: mov        x20, x0
0x00000000005f79e8: adrp       x1, #0x65d6000
0x00000000005f79ec: add        x1, x1, #0x218
0x00000000005f79f0: add        x22, sp, #8
0x00000000005f79f4: add        x8, sp, #8
0x00000000005f79f8: mov        x0, x2
0x00000000005f79fc: bl         #0x38de80
0x00000000005f7a00: ldr        x8, [x19, #0x58]!
0x00000000005f7a04: ldrb       w9, [sp, #0x1f]
0x00000000005f7a08: sxtb       w10, w9
0x00000000005f7a0c: ldp        x11, x12, [sp, #8]
0x00000000005f7a10: cmp        w10, #0
0x00000000005f7a14: csel       x1, x11, x22, lt
0x00000000005f7a18: csel       x2, x12, x9, lt
0x00000000005f7a1c: ldr        x3, [x20]
0x00000000005f7a20: ldr        x8, [x8]
0x00000000005f7a24: mov        x0, x19
0x00000000005f7a28: mov        w4, #1
0x00000000005f7a2c: blr        x8
0x00000000005f7a30: ldrsb      w8, [sp, #0x1f]
0x00000000005f7a34: tbz        w8, #0x1f, #0x5f7a40
0x00000000005f7a38: ldr        x0, [sp, #8]
0x00000000005f7a3c: bl         #0x47e93a8
0x00000000005f7a40: adrp       x1, #0x65d6000
0x00000000005f7a44: add        x1, x1, #0x230
0x00000000005f7a48: add        x22, sp, #8
0x00000000005f7a4c: add        x8, sp, #8
0x00000000005f7a50: mov        x0, x21
0x00000000005f7a54: bl         #0x38de80
0x00000000005f7a58: ldrb       w8, [sp, #0x1f]
0x00000000005f7a5c: sxtb       w9, w8
0x00000000005f7a60: ldp        x10, x11, [sp, #8]
0x00000000005f7a64: cmp        w9, #0
0x00000000005f7a68: csel       x1, x10, x22, lt
0x00000000005f7a6c: csel       x2, x11, x8, lt
0x00000000005f7a70: ldr        x8, [x20, #8]
0x00000000005f7a74: cmp        x8, #0
0x00000000005f7a78: cset       w3, ne
0x00000000005f7a7c: ldr        x8, [x19]
0x00000000005f7a80: ldr        x8, [x8, #0x28]
0x00000000005f7a84: mov        x0, x19
0x00000000005f7a88: mov        w4, #1
0x00000000005f7a8c: blr        x8
0x00000000005f7a90: ldrsb      w8, [sp, #0x1f]
0x00000000005f7a94: tbz        w8, #0x1f, #0x5f7aa0
0x00000000005f7a98: ldr        x0, [sp, #8]
0x00000000005f7a9c: bl         #0x47e93a8
0x00000000005f7aa0: adrp       x1, #0x65d6000
0x00000000005f7aa4: add        x1, x1, #0x248
0x00000000005f7aa8: add        x22, sp, #8
0x00000000005f7aac: add        x8, sp, #8
0x00000000005f7ab0: mov        x0, x21
0x00000000005f7ab4: bl         #0x38de80
0x00000000005f7ab8: ldrb       w8, [sp, #0x1f]
0x00000000005f7abc: sxtb       w9, w8
0x00000000005f7ac0: ldp        x10, x11, [sp, #8]
0x00000000005f7ac4: cmp        w9, #0
0x00000000005f7ac8: csel       x1, x10, x22, lt
0x00000000005f7acc: csel       x2, x11, x8, lt
0x00000000005f7ad0: mov        x8, x20
0x00000000005f7ad4: ldr        x9, [x8, #0x18]!
0x00000000005f7ad8: ldrb       w10, [x8, #0x17]
0x00000000005f7adc: sxtb       w11, w10
0x00000000005f7ae0: ldr        x12, [x8, #8]
0x00000000005f7ae4: cmp        w11, #0
0x00000000005f7ae8: csel       x3, x9, x8, lt
0x00000000005f7aec: csel       x4, x12, x10, lt
0x00000000005f7af0: ldr        x8, [x19]
0x00000000005f7af4: ldr        x8, [x8, #0x18]
0x00000000005f7af8: mov        x0, x19
0x00000000005f7afc: mov        w5, #1
0x00000000005f7b00: blr        x8
0x00000000005f7b04: ldrsb      w8, [sp, #0x1f]
0x00000000005f7b08: tbz        w8, #0x1f, #0x5f7b14
0x00000000005f7b0c: ldr        x0, [sp, #8]
0x00000000005f7b10: bl         #0x47e93a8
0x00000000005f7b14: adrp       x1, #0x65d6000
0x00000000005f7b18: add        x1, x1, #0x260
0x00000000005f7b1c: add        x22, sp, #8
0x00000000005f7b20: add        x8, sp, #8
0x00000000005f7b24: mov        x0, x21
0x00000000005f7b28: bl         #0x38de80
0x00000000005f7b2c: ldrb       w8, [sp, #0x1f]
0x00000000005f7b30: sxtb       w9, w8
0x00000000005f7b34: ldp        x10, x11, [sp, #8]
0x00000000005f7b38: cmp        w9, #0
0x00000000005f7b3c: csel       x1, x10, x22, lt
0x00000000005f7b40: csel       x2, x11, x8, lt
0x00000000005f7b44: ldrsb      x8, [x20, #0x47]
0x00000000005f7b48: tbz        x8, #0x3f, #0x5f7b50
0x00000000005f7b4c: ldr        x8, [x20, #0x38]
0x00000000005f7b50: cmp        x8, #0
0x00000000005f7b54: cset       w3, ne
0x00000000005f7b58: ldr        x8, [x19]
0x00000000005f7b5c: ldr        x8, [x8, #0x28]
0x00000000005f7b60: mov        x0, x19
0x00000000005f7b64: mov        w4, #1
0x00000000005f7b68: blr        x8
0x00000000005f7b6c: ldrsb      w8, [sp, #0x1f]
0x00000000005f7b70: tbz        w8, #0x1f, #0x5f7b7c
0x00000000005f7b74: ldr        x0, [sp, #8]
0x00000000005f7b78: bl         #0x47e93a8
0x00000000005f7b7c: adrp       x1, #0x65d6000
0x00000000005f7b80: add        x1, x1, #0x278
0x00000000005f7b84: add        x22, sp, #8
0x00000000005f7b88: add        x8, sp, #8
0x00000000005f7b8c: mov        x0, x21
0x00000000005f7b90: bl         #0x38de80
0x00000000005f7b94: ldrb       w8, [sp, #0x1f]
0x00000000005f7b98: sxtb       w9, w8
0x00000000005f7b9c: ldp        x10, x11, [sp, #8]
0x00000000005f7ba0: cmp        w9, #0
0x00000000005f7ba4: csel       x1, x10, x22, lt
0x00000000005f7ba8: csel       x2, x11, x8, lt
0x00000000005f7bac: ldrsb      x8, [x20, #0x5f]
0x00000000005f7bb0: tbz        x8, #0x3f, #0x5f7bb8
0x00000000005f7bb4: ldr        x8, [x20, #0x50]
0x00000000005f7bb8: cmp        x8, #0
0x00000000005f7bbc: cset       w3, ne
0x00000000005f7bc0: ldr        x8, [x19]
0x00000000005f7bc4: ldr        x8, [x8, #0x28]
0x00000000005f7bc8: mov        x0, x19
0x00000000005f7bcc: mov        w4, #1
0x00000000005f7bd0: blr        x8
0x00000000005f7bd4: ldrsb      w8, [sp, #0x1f]
0x00000000005f7bd8: tbz        w8, #0x1f, #0x5f7be4
0x00000000005f7bdc: ldr        x0, [sp, #8]
0x00000000005f7be0: bl         #0x47e93a8
0x00000000005f7be4: adrp       x1, #0x65d6000
0x00000000005f7be8: add        x1, x1, #0x290
0x00000000005f7bec: add        x22, sp, #8
0x00000000005f7bf0: add        x8, sp, #8
0x00000000005f7bf4: mov        x0, x21
0x00000000005f7bf8: bl         #0x38de80
0x00000000005f7bfc: ldrb       w8, [sp, #0x1f]
0x00000000005f7c00: sxtb       w9, w8
0x00000000005f7c04: ldp        x10, x11, [sp, #8]
0x00000000005f7c08: cmp        w9, #0
0x00000000005f7c0c: csel       x1, x10, x22, lt
0x00000000005f7c10: csel       x2, x11, x8, lt
0x00000000005f7c14: ldrsb      x8, [x20, #0x77]
0x00000000005f7c18: tbz        x8, #0x3f, #0x5f7c20
0x00000000005f7c1c: ldr        x8, [x20, #0x68]
0x00000000005f7c20: cmp        x8, #0
0x00000000005f7c24: cset       w3, ne
0x00000000005f7c28: ldr        x8, [x19]
0x00000000005f7c2c: ldr        x8, [x8, #0x28]
0x00000000005f7c30: mov        x0, x19
0x00000000005f7c34: mov        w4, #1
0x00000000005f7c38: blr        x8
0x00000000005f7c3c: ldrsb      w8, [sp, #0x1f]
0x00000000005f7c40: tbz        w8, #0x1f, #0x5f7c4c
0x00000000005f7c44: ldr        x0, [sp, #8]
0x00000000005f7c48: bl         #0x47e93a8
0x00000000005f7c4c: adrp       x1, #0x65d6000
0x00000000005f7c50: add        x1, x1, #0x2a8
0x00000000005f7c54: add        x22, sp, #8
0x00000000005f7c58: add        x8, sp, #8
0x00000000005f7c5c: mov        x0, x21
0x00000000005f7c60: bl         #0x38de80
0x00000000005f7c64: ldrb       w8, [sp, #0x1f]
0x00000000005f7c68: sxtb       w9, w8
0x00000000005f7c6c: ldp        x10, x11, [sp, #8]
0x00000000005f7c70: cmp        w9, #0
0x00000000005f7c74: csel       x1, x10, x22, lt
0x00000000005f7c78: csel       x2, x11, x8, lt
0x00000000005f7c7c: ldrsb      x8, [x20, #0x8f]
0x00000000005f7c80: tbz        x8, #0x3f, #0x5f7c88
0x00000000005f7c84: ldr        x8, [x20, #0x80]
0x00000000005f7c88: cmp        x8, #0
0x00000000005f7c8c: cset       w3, ne
0x00000000005f7c90: ldr        x8, [x19]
0x00000000005f7c94: ldr        x8, [x8, #0x28]
0x00000000005f7c98: mov        x0, x19
0x00000000005f7c9c: mov        w4, #1
0x00000000005f7ca0: blr        x8
0x00000000005f7ca4: ldrsb      w8, [sp, #0x1f]
0x00000000005f7ca8: tbz        w8, #0x1f, #0x5f7cb4
0x00000000005f7cac: ldr        x0, [sp, #8]
0x00000000005f7cb0: bl         #0x47e93a8
0x00000000005f7cb4: adrp       x1, #0x65d6000
0x00000000005f7cb8: add        x1, x1, #0x2c0
0x00000000005f7cbc: add        x22, sp, #8
0x00000000005f7cc0: add        x8, sp, #8
0x00000000005f7cc4: mov        x0, x21
0x00000000005f7cc8: bl         #0x38de80
0x00000000005f7ccc: ldrb       w8, [sp, #0x1f]
0x00000000005f7cd0: sxtb       w9, w8
0x00000000005f7cd4: ldp        x10, x11, [sp, #8]
0x00000000005f7cd8: cmp        w9, #0
0x00000000005f7cdc: csel       x1, x10, x22, lt
0x00000000005f7ce0: csel       x2, x11, x8, lt
0x00000000005f7ce4: mov        x8, x20
0x00000000005f7ce8: ldr        x9, [x8, #0x90]!
0x00000000005f7cec: ldrb       w10, [x8, #0x17]
0x00000000005f7cf0: sxtb       w11, w10
0x00000000005f7cf4: ldr        x12, [x8, #8]
0x00000000005f7cf8: cmp        w11, #0
0x00000000005f7cfc: csel       x3, x9, x8, lt
0x00000000005f7d00: csel       x4, x12, x10, lt
0x00000000005f7d04: ldr        x8, [x19]
0x00000000005f7d08: ldr        x8, [x8, #0x18]
0x00000000005f7d0c: mov        x0, x19
0x00000000005f7d10: mov        w5, #1
0x00000000005f7d14: blr        x8
0x00000000005f7d18: ldrsb      w8, [sp, #0x1f]
0x00000000005f7d1c: tbz        w8, #0x1f, #0x5f7d28
0x00000000005f7d20: ldr        x0, [sp, #8]
0x00000000005f7d24: bl         #0x47e93a8
0x00000000005f7d28: adrp       x1, #0x65d6000
0x00000000005f7d2c: add        x1, x1, #0x2d8
0x00000000005f7d30: add        x22, sp, #8
0x00000000005f7d34: add        x8, sp, #8
0x00000000005f7d38: mov        x0, x21
0x00000000005f7d3c: bl         #0x38de80
0x00000000005f7d40: ldrb       w8, [sp, #0x1f]
0x00000000005f7d44: sxtb       w9, w8
0x00000000005f7d48: ldp        x10, x11, [sp, #8]
0x00000000005f7d4c: cmp        w9, #0
0x00000000005f7d50: csel       x1, x10, x22, lt
0x00000000005f7d54: csel       x2, x11, x8, lt
0x00000000005f7d58: mov        x8, x20
0x00000000005f7d5c: ldr        x9, [x8, #0xa8]!
0x00000000005f7d60: ldrb       w10, [x8, #0x17]
0x00000000005f7d64: sxtb       w11, w10
0x00000000005f7d68: ldr        x12, [x8, #8]
0x00000000005f7d6c: cmp        w11, #0
0x00000000005f7d70: csel       x3, x9, x8, lt
0x00000000005f7d74: csel       x4, x12, x10, lt
0x00000000005f7d78: ldr        x8, [x19]
0x00000000005f7d7c: ldr        x8, [x8, #0x18]
0x00000000005f7d80: mov        x0, x19
0x00000000005f7d84: mov        w5, #1
0x00000000005f7d88: blr        x8
0x00000000005f7d8c: ldrsb      w8, [sp, #0x1f]
0x00000000005f7d90: tbz        w8, #0x1f, #0x5f7d9c
0x00000000005f7d94: ldr        x0, [sp, #8]
0x00000000005f7d98: bl         #0x47e93a8
0x00000000005f7d9c: adrp       x1, #0x65d6000
0x00000000005f7da0: add        x1, x1, #0x2f0
0x00000000005f7da4: add        x22, sp, #8
0x00000000005f7da8: add        x8, sp, #8
0x00000000005f7dac: mov        x0, x21
0x00000000005f7db0: bl         #0x38de80
0x00000000005f7db4: ldrb       w8, [sp, #0x1f]
0x00000000005f7db8: sxtb       w9, w8
0x00000000005f7dbc: ldp        x10, x11, [sp, #8]
0x00000000005f7dc0: cmp        w9, #0
0x00000000005f7dc4: csel       x1, x10, x22, lt
0x00000000005f7dc8: csel       x2, x11, x8, lt
0x00000000005f7dcc: mov        x8, x20
0x00000000005f7dd0: ldr        x9, [x8, #0xc0]!
0x00000000005f7dd4: ldrb       w10, [x8, #0x17]
0x00000000005f7dd8: sxtb       w11, w10
0x00000000005f7ddc: ldr        x12, [x8, #8]
0x00000000005f7de0: cmp        w11, #0
0x00000000005f7de4: csel       x3, x9, x8, lt
0x00000000005f7de8: csel       x4, x12, x10, lt
0x00000000005f7dec: ldr        x8, [x19]
0x00000000005f7df0: ldr        x8, [x8, #0x18]
0x00000000005f7df4: mov        x0, x19
0x00000000005f7df8: mov        w5, #1
0x00000000005f7dfc: blr        x8
0x00000000005f7e00: ldrsb      w8, [sp, #0x1f]
0x00000000005f7e04: tbz        w8, #0x1f, #0x5f7e10
0x00000000005f7e08: ldr        x0, [sp, #8]
0x00000000005f7e0c: bl         #0x47e93a8
0x00000000005f7e10: adrp       x1, #0x65d6000
0x00000000005f7e14: add        x1, x1, #0x308
0x00000000005f7e18: add        x22, sp, #8
0x00000000005f7e1c: add        x8, sp, #8
0x00000000005f7e20: mov        x0, x21
0x00000000005f7e24: bl         #0x38de80
0x00000000005f7e28: ldrb       w8, [sp, #0x1f]
0x00000000005f7e2c: sxtb       w9, w8
0x00000000005f7e30: ldp        x10, x11, [sp, #8]
0x00000000005f7e34: cmp        w9, #0
0x00000000005f7e38: csel       x1, x10, x22, lt
0x00000000005f7e3c: csel       x2, x11, x8, lt
0x00000000005f7e40: ldrsb      x8, [x20, #0xef]
0x00000000005f7e44: tbz        x8, #0x3f, #0x5f7e4c
0x00000000005f7e48: ldr        x8, [x20, #0xe0]
0x00000000005f7e4c: cmp        x8, #0
0x00000000005f7e50: cset       w3, ne
0x00000000005f7e54: ldr        x8, [x19]
0x00000000005f7e58: ldr        x8, [x8, #0x28]
0x00000000005f7e5c: mov        x0, x19
0x00000000005f7e60: mov        w4, #1
0x00000000005f7e64: blr        x8
0x00000000005f7e68: add        x22, x20, #0xd8
0x00000000005f7e6c: ldrsb      w8, [sp, #0x1f]
0x00000000005f7e70: tbz        w8, #0x1f, #0x5f7e7c
0x00000000005f7e74: ldr        x0, [sp, #8]
0x00000000005f7e78: bl         #0x47e93a8
0x00000000005f7e7c: adrp       x1, #0x65d6000
0x00000000005f7e80: add        x1, x1, #0x320
0x00000000005f7e84: add        x23, sp, #8
0x00000000005f7e88: add        x8, sp, #8
0x00000000005f7e8c: mov        x0, x21
0x00000000005f7e90: bl         #0x38de80
0x00000000005f7e94: ldrb       w8, [sp, #0x1f]
0x00000000005f7e98: sxtb       w9, w8
0x00000000005f7e9c: ldp        x10, x11, [sp, #8]
0x00000000005f7ea0: cmp        w9, #0
0x00000000005f7ea4: csel       x1, x10, x23, lt
0x00000000005f7ea8: csel       x2, x11, x8, lt
0x00000000005f7eac: ldrb       w8, [x20, #0xef]
0x00000000005f7eb0: sxtb       w9, w8
0x00000000005f7eb4: ldp        x10, x11, [x20, #0xd8]
0x00000000005f7eb8: cmp        w9, #0
0x00000000005f7ebc: csel       x3, x10, x22, lt
0x00000000005f7ec0: csel       x4, x11, x8, lt
0x00000000005f7ec4: ldr        x8, [x19]
0x00000000005f7ec8: ldr        x8, [x8, #0x18]
0x00000000005f7ecc: mov        x0, x19
0x00000000005f7ed0: mov        w5, #1
0x00000000005f7ed4: blr        x8
0x00000000005f7ed8: ldrsb      w8, [sp, #0x1f]
0x00000000005f7edc: tbz        w8, #0x1f, #0x5f7ee8
0x00000000005f7ee0: ldr        x0, [sp, #8]
0x00000000005f7ee4: bl         #0x47e93a8
0x00000000005f7ee8: adrp       x8, #0x615f000
0x00000000005f7eec: add        x8, x8, #0xda8
0x00000000005f7ef0: ldrb       w8, [x8]
0x00000000005f7ef4: cmp        w8, #1
0x00000000005f7ef8: b.ne       #0x5f7f5c
0x00000000005f7efc: adrp       x1, #0x65d6000
0x00000000005f7f00: add        x1, x1, #0x350
0x00000000005f7f04: add        x22, sp, #8
0x00000000005f7f08: add        x8, sp, #8
0x00000000005f7f0c: mov        x0, x21
0x00000000005f7f10: bl         #0x38de80
0x00000000005f7f14: ldrb       w8, [sp, #0x1f]
0x00000000005f7f18: sxtb       w9, w8
0x00000000005f7f1c: ldp        x10, x11, [sp, #8]
0x00000000005f7f20: cmp        w9, #0
0x00000000005f7f24: csel       x1, x10, x22, lt
0x00000000005f7f28: csel       x2, x11, x8, lt
0x00000000005f7f2c: ldr        x8, [x20, #0x10]
0x00000000005f7f30: cmp        x8, #0
0x00000000005f7f34: cset       w3, ne
0x00000000005f7f38: ldr        x8, [x19]
0x00000000005f7f3c: ldr        x8, [x8, #0x28]
0x00000000005f7f40: mov        x0, x19
0x00000000005f7f44: mov        w4, #1
0x00000000005f7f48: blr        x8
0x00000000005f7f4c: ldrsb      w8, [sp, #0x1f]
0x00000000005f7f50: tbz        w8, #0x1f, #0x5f7f5c
0x00000000005f7f54: ldr        x0, [sp, #8]
0x00000000005f7f58: bl         #0x47e93a8
0x00000000005f7f5c: ldp        x29, x30, [sp, #0x50]
0x00000000005f7f60: ldp        x20, x19, [sp, #0x40]
0x00000000005f7f64: ldp        x22, x21, [sp, #0x30]
0x00000000005f7f68: ldp        x24, x23, [sp, #0x20]
0x00000000005f7f6c: add        sp, sp, #0x60
0x00000000005f7f70: ret        
0x00000000005f7f74: b          #0x5f7fa4
0x00000000005f7f78: b          #0x5f7fa4
0x00000000005f7f7c: b          #0x5f7fa4
0x00000000005f7f80: b          #0x5f7fa4
0x00000000005f7f84: b          #0x5f7fa4
0x00000000005f7f88: b          #0x5f7fa4
0x00000000005f7f8c: b          #0x5f7fa4
0x00000000005f7f90: b          #0x5f7fa4
0x00000000005f7f94: b          #0x5f7fa4
0x00000000005f7f98: b          #0x5f7fa4
0x00000000005f7f9c: b          #0x5f7fa4
0x00000000005f7fa0: b          #0x5f7fa4
0x00000000005f7fa4: mov        x19, x0
0x00000000005f7fa8: ldrsb      w8, [sp, #0x1f]
0x00000000005f7fac: tbz        w8, #0x1f, #0x5f7fb8
0x00000000005f7fb0: ldr        x0, [sp, #8]
0x00000000005f7fb4: bl         #0x47e93a8
0x00000000005f7fb8: mov        x0, x19
0x00000000005f7fbc: bl         #0x4b97984
