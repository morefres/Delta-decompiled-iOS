; instruction-faithful ARM64 fallback for RobloxLib::function_12f9a88
0x00000000012f9a88: sub        sp, sp, #0xb0
0x00000000012f9a8c: stp        x28, x27, [sp, #0x50]
0x00000000012f9a90: stp        x26, x25, [sp, #0x60]
0x00000000012f9a94: stp        x24, x23, [sp, #0x70]
0x00000000012f9a98: stp        x22, x21, [sp, #0x80]
0x00000000012f9a9c: stp        x20, x19, [sp, #0x90]
0x00000000012f9aa0: stp        x29, x30, [sp, #0xa0]
0x00000000012f9aa4: add        x29, sp, #0xa0
0x00000000012f9aa8: cbz        x4, #0x12f9ef8
0x00000000012f9aac: mov        x27, x5
0x00000000012f9ab0: mov        x19, x4
0x00000000012f9ab4: mov        x28, x3
0x00000000012f9ab8: mov        w21, #0x30
0x00000000012f9abc: mov        x16, #-0x5555555555555556
0x00000000012f9ac0: movk       x16, #0xaaab
0x00000000012f9ac4: mov        x4, #-1
0x00000000012f9ac8: cmp        x19, x6
0x00000000012f9acc: b.le       #0x12f9d18
0x00000000012f9ad0: cmp        x28, x6
0x00000000012f9ad4: b.le       #0x12f9d18
0x00000000012f9ad8: cbz        x28, #0x12f9ef8
0x00000000012f9adc: mov        x8, #0
0x00000000012f9ae0: ldrb       w9, [x1, #8]
0x00000000012f9ae4: ldr        x10, [x1, #0x10]
0x00000000012f9ae8: neg        x25, x28
0x00000000012f9aec: add        x23, x0, x8
0x00000000012f9af0: ldrb       w11, [x23, #8]
0x00000000012f9af4: ldr        x12, [x23, #0x10]
0x00000000012f9af8: cmp        x10, x12
0x00000000012f9afc: cset       w12, lo
0x00000000012f9b00: cmp        w9, w11
0x00000000012f9b04: cset       w11, lo
0x00000000012f9b08: csel       w11, w12, w11, eq
0x00000000012f9b0c: tbnz       w11, #0, #0x12f9b20
0x00000000012f9b10: add        x8, x8, #0x30
0x00000000012f9b14: adds       x25, x25, #1
0x00000000012f9b18: b.lo       #0x12f9aec
0x00000000012f9b1c: b          #0x12f9ef8
0x00000000012f9b20: neg        x9, x25
0x00000000012f9b24: cmp        x9, x19
0x00000000012f9b28: stp        x2, x27, [sp, #8]
0x00000000012f9b2c: str        x6, [sp, #0x18]
0x00000000012f9b30: b.ge       #0x12f9bb0
0x00000000012f9b34: add        x9, x19, x19, lsr #63
0x00000000012f9b38: asr        x26, x9, #1
0x00000000012f9b3c: madd       x24, x26, x21, x1
0x00000000012f9b40: cmp        x23, x1
0x00000000012f9b44: b.eq       #0x12f9c28
0x00000000012f9b48: add        x9, x0, x8
0x00000000012f9b4c: sub        x10, x1, x0
0x00000000012f9b50: sub        x8, x10, x8
0x00000000012f9b54: asr        x8, x8, #4
0x00000000012f9b58: mul        x11, x8, x16
0x00000000012f9b5c: ldrb       w8, [x24, #8]
0x00000000012f9b60: ldr        x10, [x24, #0x10]
0x00000000012f9b64: mov        x27, x23
0x00000000012f9b68: lsr        x12, x11, #1
0x00000000012f9b6c: madd       x13, x12, x21, x27
0x00000000012f9b70: ldrb       w14, [x13, #8]
0x00000000012f9b74: ldr        x15, [x13, #0x10]
0x00000000012f9b78: cmp        x10, x15
0x00000000012f9b7c: cset       w15, lo
0x00000000012f9b80: cmp        w8, w14
0x00000000012f9b84: cset       w14, lo
0x00000000012f9b88: csel       w14, w15, w14, eq
0x00000000012f9b8c: add        x13, x13, #0x30
0x00000000012f9b90: eor        x15, x4, x11, lsr #1
0x00000000012f9b94: add        x11, x11, x15
0x00000000012f9b98: cmp        w14, #0
0x00000000012f9b9c: csel       x27, x27, x13, ne
0x00000000012f9ba0: csel       x11, x12, x11, ne
0x00000000012f9ba4: cbnz       x11, #0x12f9b68
0x00000000012f9ba8: mov        x8, x27
0x00000000012f9bac: b          #0x12f9c34
0x00000000012f9bb0: cmn        x25, #1
0x00000000012f9bb4: b.eq       #0x12f9e8c
0x00000000012f9bb8: add        x9, x9, x9, lsr #63
0x00000000012f9bbc: asr        x17, x9, #1
0x00000000012f9bc0: subs       x9, x2, x1
0x00000000012f9bc4: b.eq       #0x12f9c44
0x00000000012f9bc8: asr        x9, x9, #4
0x00000000012f9bcc: mul        x9, x9, x16
0x00000000012f9bd0: madd       x10, x17, x21, x0
0x00000000012f9bd4: add        x11, x10, x8
0x00000000012f9bd8: ldrb       w10, [x11, #8]
0x00000000012f9bdc: ldr        x11, [x11, #0x10]
0x00000000012f9be0: mov        x24, x1
0x00000000012f9be4: lsr        x12, x9, #1
0x00000000012f9be8: madd       x13, x12, x21, x24
0x00000000012f9bec: ldrb       w14, [x13, #8]
0x00000000012f9bf0: ldr        x15, [x13, #0x10]
0x00000000012f9bf4: cmp        x15, x11
0x00000000012f9bf8: cset       w15, lo
0x00000000012f9bfc: cmp        w14, w10
0x00000000012f9c00: cset       w14, lo
0x00000000012f9c04: csel       w14, w15, w14, eq
0x00000000012f9c08: add        x13, x13, #0x30
0x00000000012f9c0c: eor        x15, x4, x9, lsr #1
0x00000000012f9c10: add        x9, x9, x15
0x00000000012f9c14: cmp        w14, #0
0x00000000012f9c18: csel       x9, x9, x12, ne
0x00000000012f9c1c: csel       x24, x13, x24, ne
0x00000000012f9c20: cbnz       x9, #0x12f9be4
0x00000000012f9c24: b          #0x12f9c48
0x00000000012f9c28: add        x8, x0, x8
0x00000000012f9c2c: mov        x9, x8
0x00000000012f9c30: mov        x27, x23
0x00000000012f9c34: sub        x8, x8, x9
0x00000000012f9c38: asr        x8, x8, #4
0x00000000012f9c3c: mul        x17, x8, x16
0x00000000012f9c40: b          #0x12f9c5c
0x00000000012f9c44: mov        x24, x1
0x00000000012f9c48: madd       x9, x17, x21, x0
0x00000000012f9c4c: add        x27, x9, x8
0x00000000012f9c50: sub        x8, x24, x1
0x00000000012f9c54: asr        x8, x8, #4
0x00000000012f9c58: mul        x26, x8, x16
0x00000000012f9c5c: add        x8, x17, x25
0x00000000012f9c60: neg        x28, x8
0x00000000012f9c64: sub        x22, x19, x26
0x00000000012f9c68: mov        x0, x27
0x00000000012f9c6c: mov        x2, x24
0x00000000012f9c70: mov        x20, x17
0x00000000012f9c74: bl         #0x12f9f18
0x00000000012f9c78: mov        x3, x20
0x00000000012f9c7c: mov        x20, x0
0x00000000012f9c80: add        x8, x3, x26
0x00000000012f9c84: sub        x9, x19, x8
0x00000000012f9c88: sub        x9, x9, x25
0x00000000012f9c8c: cmp        x8, x9
0x00000000012f9c90: b.ge       #0x12f9cbc
0x00000000012f9c94: mov        x0, x23
0x00000000012f9c98: mov        x1, x27
0x00000000012f9c9c: mov        x2, x20
0x00000000012f9ca0: mov        x4, x26
0x00000000012f9ca4: ldp        x27, x6, [sp, #0x10]
0x00000000012f9ca8: mov        x5, x27
0x00000000012f9cac: bl         #0x12f9a88
0x00000000012f9cb0: mov        x23, x20
0x00000000012f9cb4: ldr        x2, [sp, #8]
0x00000000012f9cb8: b          #0x12f9cf4
0x00000000012f9cbc: mov        x0, x20
0x00000000012f9cc0: mov        x1, x24
0x00000000012f9cc4: ldp        x2, x19, [sp, #8]
0x00000000012f9cc8: mov        x25, x3
0x00000000012f9ccc: mov        x3, x28
0x00000000012f9cd0: mov        x4, x22
0x00000000012f9cd4: mov        x5, x19
0x00000000012f9cd8: ldr        x6, [sp, #0x18]
0x00000000012f9cdc: bl         #0x12f9a88
0x00000000012f9ce0: mov        x24, x27
0x00000000012f9ce4: mov        x27, x19
0x00000000012f9ce8: mov        x22, x26
0x00000000012f9cec: mov        x28, x25
0x00000000012f9cf0: mov        x2, x20
0x00000000012f9cf4: mov        x19, x22
0x00000000012f9cf8: mov        x0, x23
0x00000000012f9cfc: mov        x1, x24
0x00000000012f9d00: ldr        x6, [sp, #0x18]
0x00000000012f9d04: mov        x16, #-0x5555555555555556
0x00000000012f9d08: movk       x16, #0xaaab
0x00000000012f9d0c: mov        x4, #-1
0x00000000012f9d10: cbnz       x22, #0x12f9ac8
0x00000000012f9d14: b          #0x12f9ef8
0x00000000012f9d18: cmp        x28, x19
0x00000000012f9d1c: b.le       #0x12f9dbc
0x00000000012f9d20: cmp        x1, x2
0x00000000012f9d24: b.eq       #0x12f9ef8
0x00000000012f9d28: mov        x8, #0
0x00000000012f9d2c: add        x9, x27, x8
0x00000000012f9d30: add        x10, x1, x8
0x00000000012f9d34: ldp        q0, q1, [x10]
0x00000000012f9d38: ldr        q2, [x10, #0x20]
0x00000000012f9d3c: stp        q1, q2, [x9, #0x10]
0x00000000012f9d40: str        q0, [x9]
0x00000000012f9d44: add        x8, x8, #0x30
0x00000000012f9d48: add        x9, x1, x8
0x00000000012f9d4c: cmp        x9, x2
0x00000000012f9d50: b.ne       #0x12f9d2c
0x00000000012f9d54: add        x8, x27, x8
0x00000000012f9d58: cmp        x1, x0
0x00000000012f9d5c: b.eq       #0x12f9ec4
0x00000000012f9d60: ldurb      w9, [x8, #-0x28]
0x00000000012f9d64: ldurb      w10, [x1, #-0x28]
0x00000000012f9d68: ldur       x11, [x8, #-0x20]
0x00000000012f9d6c: ldur       x12, [x1, #-0x20]
0x00000000012f9d70: cmp        x11, x12
0x00000000012f9d74: cset       w11, lo
0x00000000012f9d78: cmp        w9, w10
0x00000000012f9d7c: cset       w9, lo
0x00000000012f9d80: csel       w9, w11, w9, eq
0x00000000012f9d84: sub        x10, x1, #0x30
0x00000000012f9d88: sub        x11, x8, #0x30
0x00000000012f9d8c: cmp        w9, #0
0x00000000012f9d90: csel       x9, x10, x11, ne
0x00000000012f9d94: ldp        q0, q1, [x9]
0x00000000012f9d98: ldr        q2, [x9, #0x20]
0x00000000012f9d9c: stp        q1, q2, [x2, #-0x20]
0x00000000012f9da0: stur       q0, [x2, #-0x30]
0x00000000012f9da4: sub        x2, x2, #0x30
0x00000000012f9da8: csel       x1, x10, x1, ne
0x00000000012f9dac: csel       x8, x8, x11, ne
0x00000000012f9db0: cmp        x8, x27
0x00000000012f9db4: b.ne       #0x12f9d58
0x00000000012f9db8: b          #0x12f9ef8
0x00000000012f9dbc: cmp        x0, x1
0x00000000012f9dc0: b.eq       #0x12f9ef8
0x00000000012f9dc4: neg        x8, x27
0x00000000012f9dc8: mov        x9, x27
0x00000000012f9dcc: mov        x10, x0
0x00000000012f9dd0: ldp        q0, q1, [x10]
0x00000000012f9dd4: ldr        q2, [x10, #0x20]
0x00000000012f9dd8: stp        q1, q2, [x9, #0x10]
0x00000000012f9ddc: str        q0, [x9], #0x30
0x00000000012f9de0: add        x10, x10, #0x30
0x00000000012f9de4: sub        x8, x8, #0x30
0x00000000012f9de8: cmp        x10, x1
0x00000000012f9dec: b.ne       #0x12f9dd0
0x00000000012f9df0: b          #0x12f9e58
0x00000000012f9df4: ldrb       w10, [x1, #8]
0x00000000012f9df8: ldrb       w11, [x27, #8]
0x00000000012f9dfc: ldr        x12, [x1, #0x10]
0x00000000012f9e00: ldr        x13, [x27, #0x10]
0x00000000012f9e04: cmp        x12, x13
0x00000000012f9e08: cset       w12, lo
0x00000000012f9e0c: cmp        w10, w11
0x00000000012f9e10: cset       w10, lo
0x00000000012f9e14: csel       w10, w12, w10, eq
0x00000000012f9e18: cmp        w10, #1
0x00000000012f9e1c: b.ne       #0x12f9e38
0x00000000012f9e20: ldp        q0, q1, [x1]
0x00000000012f9e24: ldr        q2, [x1, #0x20]
0x00000000012f9e28: stp        q1, q2, [x0, #0x10]
0x00000000012f9e2c: str        q0, [x0]
0x00000000012f9e30: add        x1, x1, #0x30
0x00000000012f9e34: b          #0x12f9e4c
0x00000000012f9e38: ldp        q0, q1, [x27]
0x00000000012f9e3c: ldr        q2, [x27, #0x20]
0x00000000012f9e40: stp        q1, q2, [x0, #0x10]
0x00000000012f9e44: str        q0, [x0]
0x00000000012f9e48: add        x27, x27, #0x30
0x00000000012f9e4c: add        x0, x0, #0x30
0x00000000012f9e50: cmp        x9, x27
0x00000000012f9e54: b.eq       #0x12f9ef8
0x00000000012f9e58: cmp        x1, x2
0x00000000012f9e5c: b.ne       #0x12f9df4
0x00000000012f9e60: add        x8, x27, x8
0x00000000012f9e64: neg        x2, x8
0x00000000012f9e68: mov        x1, x27
0x00000000012f9e6c: ldp        x29, x30, [sp, #0xa0]
0x00000000012f9e70: ldp        x20, x19, [sp, #0x90]
0x00000000012f9e74: ldp        x22, x21, [sp, #0x80]
0x00000000012f9e78: ldp        x24, x23, [sp, #0x70]
0x00000000012f9e7c: ldp        x26, x25, [sp, #0x60]
0x00000000012f9e80: ldp        x28, x27, [sp, #0x50]
0x00000000012f9e84: add        sp, sp, #0xb0
0x00000000012f9e88: b          #0x4b98ef0
0x00000000012f9e8c: add        x8, x0, x8
0x00000000012f9e90: ldp        q0, q1, [x8]
0x00000000012f9e94: ldr        q2, [x8, #0x20]
0x00000000012f9e98: stp        q1, q2, [sp, #0x30]
0x00000000012f9e9c: str        q0, [sp, #0x20]
0x00000000012f9ea0: ldp        q0, q1, [x1]
0x00000000012f9ea4: ldr        q2, [x1, #0x20]
0x00000000012f9ea8: stp        q1, q2, [x8, #0x10]
0x00000000012f9eac: str        q0, [x8]
0x00000000012f9eb0: ldp        q0, q1, [sp, #0x20]
0x00000000012f9eb4: ldr        q2, [sp, #0x40]
0x00000000012f9eb8: stp        q1, q2, [x1, #0x10]
0x00000000012f9ebc: str        q0, [x1]
0x00000000012f9ec0: b          #0x12f9ef8
0x00000000012f9ec4: cmp        x8, x27
0x00000000012f9ec8: b.eq       #0x12f9ef8
0x00000000012f9ecc: mov        x9, #-0x30
0x00000000012f9ed0: ldp        q0, q1, [x8, #-0x30]
0x00000000012f9ed4: ldur       q2, [x8, #-0x10]
0x00000000012f9ed8: sub        x10, x8, #0x30
0x00000000012f9edc: add        x8, x2, x9
0x00000000012f9ee0: stp        q1, q2, [x8, #0x10]
0x00000000012f9ee4: str        q0, [x8]
0x00000000012f9ee8: sub        x9, x9, #0x30
0x00000000012f9eec: mov        x8, x10
0x00000000012f9ef0: cmp        x10, x27
0x00000000012f9ef4: b.ne       #0x12f9ed0
0x00000000012f9ef8: ldp        x29, x30, [sp, #0xa0]
0x00000000012f9efc: ldp        x20, x19, [sp, #0x90]
0x00000000012f9f00: ldp        x22, x21, [sp, #0x80]
0x00000000012f9f04: ldp        x24, x23, [sp, #0x70]
0x00000000012f9f08: ldp        x26, x25, [sp, #0x60]
0x00000000012f9f0c: ldp        x28, x27, [sp, #0x50]
0x00000000012f9f10: add        sp, sp, #0xb0
0x00000000012f9f14: ret        
