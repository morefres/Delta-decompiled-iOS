; instruction-faithful ARM64 fallback for RobloxLib::function_dc0adc
0x0000000000dc0adc: sub        sp, sp, #0xd0
0x0000000000dc0ae0: stp        x28, x27, [sp, #0x70]
0x0000000000dc0ae4: stp        x26, x25, [sp, #0x80]
0x0000000000dc0ae8: stp        x24, x23, [sp, #0x90]
0x0000000000dc0aec: stp        x22, x21, [sp, #0xa0]
0x0000000000dc0af0: stp        x20, x19, [sp, #0xb0]
0x0000000000dc0af4: stp        x29, x30, [sp, #0xc0]
0x0000000000dc0af8: add        x29, sp, #0xc0
0x0000000000dc0afc: mov        x27, x6
0x0000000000dc0b00: mov        x19, x5
0x0000000000dc0b04: mov        x24, x4
0x0000000000dc0b08: mov        x25, x3
0x0000000000dc0b0c: mov        x23, x2
0x0000000000dc0b10: mov        x21, x1
0x0000000000dc0b14: mov        x20, x0
0x0000000000dc0b18: mov        x2, x5
0x0000000000dc0b1c: bl         #0xdbfa3c
0x0000000000dc0b20: tbnz       w0, #0, #0xdc1160
0x0000000000dc0b24: ldr        w9, [x20, #0x100]
0x0000000000dc0b28: ldrsh      w8, [x23, #2]
0x0000000000dc0b2c: cmp        w9, #2
0x0000000000dc0b30: b.lo       #0xdc0b5c
0x0000000000dc0b34: mov        w9, #2
0x0000000000dc0b38: adrp       x10, #0x4c16000
0x0000000000dc0b3c: add        x10, x10, #0x33c
0x0000000000dc0b40: add        x11, x10, w9, uxtw #3
0x0000000000dc0b44: ldr        w12, [x11]
0x0000000000dc0b48: cmp        w12, w8
0x0000000000dc0b4c: b.ls       #0xdc0b64
0x0000000000dc0b50: sub        w9, w9, #1
0x0000000000dc0b54: cmn        w9, #1
0x0000000000dc0b58: b.ne       #0xdc0b40
0x0000000000dc0b5c: mov        w4, #1
0x0000000000dc0b60: b          #0xdc0b68
0x0000000000dc0b64: ldr        w4, [x11, #4]
0x0000000000dc0b68: mov        w11, #0
0x0000000000dc0b6c: mov        w6, #0
0x0000000000dc0b70: mov        w5, #0
0x0000000000dc0b74: ubfiz      w9, w4, #1, #8
0x0000000000dc0b78: ldrh       w10, [x23]
0x0000000000dc0b7c: add        w12, w9, w10
0x0000000000dc0b80: add        w9, w9, w8
0x0000000000dc0b84: mov        x26, x20
0x0000000000dc0b88: ldp        x8, x10, [x26, #0xc8]!
0x0000000000dc0b8c: sxth       w22, w9
0x0000000000dc0b90: sub        x9, x10, x8
0x0000000000dc0b94: asr        x9, x9, #3
0x0000000000dc0b98: sxth       w28, w12
0x0000000000dc0b9c: mov        w12, #-1
0x0000000000dc0ba0: add        w13, w11, #2
0x0000000000dc0ba4: mov        x14, x11
0x0000000000dc0ba8: cmp        x10, x8
0x0000000000dc0bac: b.ne       #0xdc0bc8
0x0000000000dc0bb0: ubfiz      x11, x14, #3, #0x20
0x0000000000dc0bb4: ldr        w11, [x8, x11]
0x0000000000dc0bb8: ldr        w15, [x20, #0xa0]
0x0000000000dc0bbc: sub        w15, w15, #1
0x0000000000dc0bc0: cmp        w11, w15
0x0000000000dc0bc4: b.lo       #0xdc0c50
0x0000000000dc0bc8: add        w11, w14, #1
0x0000000000dc0bcc: cmp        x9, x11
0x0000000000dc0bd0: b.ls       #0xdc0c50
0x0000000000dc0bd4: mov        w15, #0
0x0000000000dc0bd8: add        x16, x8, w14, uxtw #3
0x0000000000dc0bdc: ldr        w17, [x16]
0x0000000000dc0be0: mov        x0, x13
0x0000000000dc0be4: sub        w1, w0, #1
0x0000000000dc0be8: add        x1, x8, w1, uxtw #3
0x0000000000dc0bec: ldr        w2, [x1]
0x0000000000dc0bf0: sub        w2, w2, w17
0x0000000000dc0bf4: cmp        w2, w28
0x0000000000dc0bf8: b.ge       #0xdc0c28
0x0000000000dc0bfc: ldr        w1, [x1, #4]
0x0000000000dc0c00: ldr        w2, [x16, #4]
0x0000000000dc0c04: subs       w3, w1, w2
0x0000000000dc0c08: cmp        w15, w3
0x0000000000dc0c0c: csel       w3, w15, w3, hi
0x0000000000dc0c10: cmp        w1, w2
0x0000000000dc0c14: csel       w15, w3, w15, hi
0x0000000000dc0c18: cmp        x9, w0, uxtw
0x0000000000dc0c1c: add        w0, w0, #1
0x0000000000dc0c20: b.hi       #0xdc0be4
0x0000000000dc0c24: b          #0xdc0c38
0x0000000000dc0c28: ldr        w16, [x16, #4]
0x0000000000dc0c2c: add        w16, w16, w15
0x0000000000dc0c30: cmp        w16, w12
0x0000000000dc0c34: b.lo       #0xdc0c40
0x0000000000dc0c38: add        w13, w13, #1
0x0000000000dc0c3c: b          #0xdc0ba4
0x0000000000dc0c40: mov        x6, x14
0x0000000000dc0c44: mov        x5, x15
0x0000000000dc0c48: mov        x12, x16
0x0000000000dc0c4c: b          #0xdc0ba0
0x0000000000dc0c50: add        x10, x8, w6, uxtw #3
0x0000000000dc0c54: ldr        w14, [x10, #4]
0x0000000000dc0c58: add        w11, w14, w5
0x0000000000dc0c5c: str        x11, [sp, #0x48]
0x0000000000dc0c60: add        w13, w11, w22
0x0000000000dc0c64: ldp        w11, w12, [x20, #0xf4]
0x0000000000dc0c68: add        w11, w11, w12
0x0000000000dc0c6c: sub        w11, w11, #1
0x0000000000dc0c70: cmp        w13, w11
0x0000000000dc0c74: b.ls       #0xdc0c88
0x0000000000dc0c78: mov        w0, #0
0x0000000000dc0c7c: ldr        w8, [x23]
0x0000000000dc0c80: str        w8, [x20, #0xc0]
0x0000000000dc0c84: b          #0xdc1164
0x0000000000dc0c88: str        x21, [sp, #0x30]
0x0000000000dc0c8c: str        x19, [sp, #0x10]
0x0000000000dc0c90: mov        w15, w6
0x0000000000dc0c94: ldr        w21, [x10]
0x0000000000dc0c98: mov        x19, x6
0x0000000000dc0c9c: cmp        x9, x15
0x0000000000dc0ca0: b.ls       #0xdc0cd8
0x0000000000dc0ca4: add        w10, w21, w28
0x0000000000dc0ca8: mov        x19, x15
0x0000000000dc0cac: mov        x11, x6
0x0000000000dc0cb0: lsl        x12, x19, #3
0x0000000000dc0cb4: ldr        w12, [x8, x12]
0x0000000000dc0cb8: cmp        w12, w10
0x0000000000dc0cbc: b.hs       #0xdc0cd4
0x0000000000dc0cc0: add        w19, w11, #1
0x0000000000dc0cc4: mov        x11, x19
0x0000000000dc0cc8: cmp        x9, x19
0x0000000000dc0ccc: b.hi       #0xdc0cb0
0x0000000000dc0cd0: b          #0xdc0cd8
0x0000000000dc0cd4: mov        x19, x11
0x0000000000dc0cd8: str        x13, [sp, #0x40]
0x0000000000dc0cdc: str        w4, [sp, #0x3c]
0x0000000000dc0ce0: str        x27, [sp, #0x28]
0x0000000000dc0ce4: sub        w10, w6, w19
0x0000000000dc0ce8: add        w27, w10, #2
0x0000000000dc0cec: cmp        w27, #1
0x0000000000dc0cf0: str        w5, [sp, #0x24]
0x0000000000dc0cf4: str        w14, [sp, #0xc]
0x0000000000dc0cf8: b.lt       #0xdc0d74
0x0000000000dc0cfc: add        x1, x9, w27, uxtw
0x0000000000dc0d00: mov        x0, x26
0x0000000000dc0d04: str        w25, [sp, #0x18]
0x0000000000dc0d08: str        x24, [sp]
0x0000000000dc0d0c: mov        x24, x6
0x0000000000dc0d10: mov        x25, x15
0x0000000000dc0d14: bl         #0x474544
0x0000000000dc0d18: mov        x15, x25
0x0000000000dc0d1c: mov        x6, x24
0x0000000000dc0d20: ldr        x24, [sp]
0x0000000000dc0d24: ldr        w25, [sp, #0x18]
0x0000000000dc0d28: ldp        x8, x9, [x20, #0xc8]
0x0000000000dc0d2c: sub        x9, x9, x8
0x0000000000dc0d30: mvn        x10, x27
0x0000000000dc0d34: add        x9, x10, x9, lsr #3
0x0000000000dc0d38: cmp        w19, w9
0x0000000000dc0d3c: b.gt       #0xdc0de0
0x0000000000dc0d40: sxtw       x8, w9
0x0000000000dc0d44: mov        x9, x19
0x0000000000dc0d48: sxtw       x9, w9
0x0000000000dc0d4c: lsl        x10, x27, #3
0x0000000000dc0d50: ldr        x11, [x26]
0x0000000000dc0d54: add        x11, x11, x8, lsl #3
0x0000000000dc0d58: ldr        x12, [x11]
0x0000000000dc0d5c: str        x12, [x11, x10]
0x0000000000dc0d60: sub        x11, x8, #1
0x0000000000dc0d64: cmp        x8, x9
0x0000000000dc0d68: mov        x8, x11
0x0000000000dc0d6c: b.gt       #0xdc0d50
0x0000000000dc0d70: ldr        x8, [x26]
0x0000000000dc0d74: tbz        w27, #0x1f, #0xdc0de0
0x0000000000dc0d78: str        x15, [sp, #0x18]
0x0000000000dc0d7c: add        w9, w6, #2
0x0000000000dc0d80: ldr        x10, [x20, #0xd0]
0x0000000000dc0d84: sub        x10, x10, x8
0x0000000000dc0d88: asr        x10, x10, #3
0x0000000000dc0d8c: add        x1, x10, w27, sxtw
0x0000000000dc0d90: cmp        x1, x9
0x0000000000dc0d94: b.ls       #0xdc0dc8
0x0000000000dc0d98: sxtw       x10, w27
0x0000000000dc0d9c: add        w11, w6, #3
0x0000000000dc0da0: ldr        x12, [x8, w19, uxtw #3]
0x0000000000dc0da4: str        x12, [x8, x9, lsl #3]
0x0000000000dc0da8: mov        w9, w11
0x0000000000dc0dac: ldp        x8, x12, [x20, #0xc8]
0x0000000000dc0db0: sub        x12, x12, x8
0x0000000000dc0db4: add        x1, x10, x12, asr #3
0x0000000000dc0db8: add        w19, w19, #1
0x0000000000dc0dbc: cmp        x1, w11, uxtw
0x0000000000dc0dc0: add        w11, w11, #1
0x0000000000dc0dc4: b.hi       #0xdc0da0
0x0000000000dc0dc8: mov        x0, x26
0x0000000000dc0dcc: mov        x19, x6
0x0000000000dc0dd0: bl         #0x474544
0x0000000000dc0dd4: mov        x6, x19
0x0000000000dc0dd8: ldr        x8, [x26]
0x0000000000dc0ddc: ldr        x15, [sp, #0x18]
0x0000000000dc0de0: ldp        x9, x10, [sp, #0x40]
0x0000000000dc0de4: orr        x9, x21, x9, lsl #32
0x0000000000dc0de8: str        x9, [x8, x15, lsl #3]
0x0000000000dc0dec: add        w19, w21, w28
0x0000000000dc0df0: add        w8, w6, #1
0x0000000000dc0df4: ldr        x9, [x20, #0xc8]
0x0000000000dc0df8: orr        x10, x19, x10, lsl #32
0x0000000000dc0dfc: str        x10, [x9, w8, uxtw #3]
0x0000000000dc0e00: ldp        x9, x8, [x20, #0xc8]
0x0000000000dc0e04: sub        x10, x8, x9
0x0000000000dc0e08: asr        x10, x10, #3
0x0000000000dc0e0c: sub        x1, x10, #1
0x0000000000dc0e10: lsl        x10, x1, #3
0x0000000000dc0e14: ldr        w9, [x9, x10]
0x0000000000dc0e18: ldur       w8, [x8, #-0x10]
0x0000000000dc0e1c: cmp        w9, w8
0x0000000000dc0e20: b.ne       #0xdc0e2c
0x0000000000dc0e24: mov        x0, x26
0x0000000000dc0e28: bl         #0x474544
0x0000000000dc0e2c: ldr        w14, [sp, #0x3c]
0x0000000000dc0e30: add        w26, w21, w14, uxtb
0x0000000000dc0e34: ldr        x8, [sp, #0x48]
0x0000000000dc0e38: add        w8, w8, w14, uxtb
0x0000000000dc0e3c: str        w8, [sp, #0x18]
0x0000000000dc0e40: adrp       x8, #0x6109000
0x0000000000dc0e44: ldrb       w8, [x8, #0xea8]
0x0000000000dc0e48: tbnz       w8, #0, #0xdc106c
0x0000000000dc0e4c: ldr        w8, [x20, #0x3c]
0x0000000000dc0e50: ldr        x9, [sp, #0x48]
0x0000000000dc0e54: sub        w27, w9, w8
0x0000000000dc0e58: ldr        x8, [x20, #0x40]
0x0000000000dc0e5c: sub        w9, w27, #1
0x0000000000dc0e60: ldr        w10, [x20, #0xf8]
0x0000000000dc0e64: lsl        w10, w10, #1
0x0000000000dc0e68: sub        w10, w10, #1
0x0000000000dc0e6c: cmp        w10, w9
0x0000000000dc0e70: csel       w9, w10, w9, lt
0x0000000000dc0e74: bic        w9, w9, w9, asr #31
0x0000000000dc0e78: ldr        w10, [x20, #0xa0]
0x0000000000dc0e7c: sub        w11, w10, #1
0x0000000000dc0e80: cmp        w11, w21
0x0000000000dc0e84: csel       w11, w11, w21, lt
0x0000000000dc0e88: bic        w11, w11, w11, asr #31
0x0000000000dc0e8c: madd       w9, w9, w10, w11
0x0000000000dc0e90: sxtw       x28, w28
0x0000000000dc0e94: add        x0, x8, x9
0x0000000000dc0e98: mov        x1, x28
0x0000000000dc0e9c: str        x28, [sp]
0x0000000000dc0ea0: bl         #0x4b987a0
0x0000000000dc0ea4: ldr        x8, [x20, #0x40]
0x0000000000dc0ea8: ldr        w9, [x20, #0xf8]
0x0000000000dc0eac: lsl        w9, w9, #1
0x0000000000dc0eb0: sub        w9, w9, #1
0x0000000000dc0eb4: cmp        w9, w27
0x0000000000dc0eb8: csel       w9, w9, w27, lt
0x0000000000dc0ebc: bic        w9, w9, w9, asr #31
0x0000000000dc0ec0: ldr        w10, [x20, #0xa0]
0x0000000000dc0ec4: sub        w11, w10, #1
0x0000000000dc0ec8: cmp        w11, w21
0x0000000000dc0ecc: csel       w11, w11, w21, lt
0x0000000000dc0ed0: bic        w11, w11, w11, asr #31
0x0000000000dc0ed4: madd       w9, w9, w10, w11
0x0000000000dc0ed8: add        x0, x8, x9
0x0000000000dc0edc: mov        x1, x28
0x0000000000dc0ee0: bl         #0x4b987a0
0x0000000000dc0ee4: ldr        x8, [x20, #0x40]
0x0000000000dc0ee8: add        w28, w27, w22
0x0000000000dc0eec: ldr        w9, [x20, #0xf8]
0x0000000000dc0ef0: lsl        w9, w9, #1
0x0000000000dc0ef4: sub        w9, w9, #1
0x0000000000dc0ef8: cmp        w9, w28
0x0000000000dc0efc: csel       w9, w9, w28, lt
0x0000000000dc0f00: bic        w9, w9, w9, asr #31
0x0000000000dc0f04: ldr        w10, [x20, #0xa0]
0x0000000000dc0f08: sub        w11, w10, #1
0x0000000000dc0f0c: cmp        w11, w21
0x0000000000dc0f10: csel       w11, w11, w21, lt
0x0000000000dc0f14: bic        w11, w11, w11, asr #31
0x0000000000dc0f18: madd       w9, w9, w10, w11
0x0000000000dc0f1c: add        x0, x8, x9
0x0000000000dc0f20: ldr        x1, [sp]
0x0000000000dc0f24: bl         #0x4b987a0
0x0000000000dc0f28: ldr        x8, [x20, #0x40]
0x0000000000dc0f2c: sub        w9, w28, #1
0x0000000000dc0f30: ldr        w10, [x20, #0xf8]
0x0000000000dc0f34: lsl        w10, w10, #1
0x0000000000dc0f38: sub        w10, w10, #1
0x0000000000dc0f3c: cmp        w10, w9
0x0000000000dc0f40: csel       w9, w10, w9, lt
0x0000000000dc0f44: bic        w9, w9, w9, asr #31
0x0000000000dc0f48: ldr        w10, [x20, #0xa0]
0x0000000000dc0f4c: sub        w11, w10, #1
0x0000000000dc0f50: cmp        w11, w21
0x0000000000dc0f54: csel       w11, w11, w21, lt
0x0000000000dc0f58: bic        w11, w11, w11, asr #31
0x0000000000dc0f5c: madd       w9, w9, w10, w11
0x0000000000dc0f60: add        x0, x8, x9
0x0000000000dc0f64: ldr        x1, [sp]
0x0000000000dc0f68: bl         #0x4b987a0
0x0000000000dc0f6c: ldr        w14, [sp, #0x3c]
0x0000000000dc0f70: cmp        w22, #1
0x0000000000dc0f74: b.lt       #0xdc106c
0x0000000000dc0f78: sub        w8, w21, #1
0x0000000000dc0f7c: sub        w9, w19, #1
0x0000000000dc0f80: ldr        x10, [x20, #0x40]
0x0000000000dc0f84: ldr        w11, [x20, #0xf8]
0x0000000000dc0f88: lsl        w11, w11, #1
0x0000000000dc0f8c: sub        w11, w11, #1
0x0000000000dc0f90: cmp        w11, w27
0x0000000000dc0f94: csel       w11, w11, w27, lt
0x0000000000dc0f98: bic        w11, w11, w11, asr #31
0x0000000000dc0f9c: ldr        w12, [x20, #0xa0]
0x0000000000dc0fa0: sub        w13, w12, #1
0x0000000000dc0fa4: cmp        w13, w8
0x0000000000dc0fa8: csel       w13, w13, w8, lt
0x0000000000dc0fac: bic        w13, w13, w13, asr #31
0x0000000000dc0fb0: madd       w11, w11, w12, w13
0x0000000000dc0fb4: strb       wzr, [x10, w11, uxtw]
0x0000000000dc0fb8: ldr        x10, [x20, #0x40]
0x0000000000dc0fbc: ldr        w11, [x20, #0xf8]
0x0000000000dc0fc0: lsl        w11, w11, #1
0x0000000000dc0fc4: sub        w11, w11, #1
0x0000000000dc0fc8: cmp        w11, w27
0x0000000000dc0fcc: csel       w11, w11, w27, lt
0x0000000000dc0fd0: bic        w11, w11, w11, asr #31
0x0000000000dc0fd4: ldr        w12, [x20, #0xa0]
0x0000000000dc0fd8: sub        w13, w12, #1
0x0000000000dc0fdc: cmp        w13, w21
0x0000000000dc0fe0: csel       w13, w13, w21, lt
0x0000000000dc0fe4: bic        w13, w13, w13, asr #31
0x0000000000dc0fe8: madd       w11, w11, w12, w13
0x0000000000dc0fec: strb       wzr, [x10, w11, uxtw]
0x0000000000dc0ff0: ldr        x10, [x20, #0x40]
0x0000000000dc0ff4: ldr        w11, [x20, #0xf8]
0x0000000000dc0ff8: lsl        w11, w11, #1
0x0000000000dc0ffc: sub        w11, w11, #1
0x0000000000dc1000: cmp        w11, w27
0x0000000000dc1004: csel       w11, w11, w27, lt
0x0000000000dc1008: bic        w11, w11, w11, asr #31
0x0000000000dc100c: ldr        w12, [x20, #0xa0]
0x0000000000dc1010: sub        w13, w12, #1
0x0000000000dc1014: cmp        w13, w9
0x0000000000dc1018: csel       w13, w13, w9, lt
0x0000000000dc101c: bic        w13, w13, w13, asr #31
0x0000000000dc1020: madd       w11, w11, w12, w13
0x0000000000dc1024: strb       wzr, [x10, w11, uxtw]
0x0000000000dc1028: ldr        x10, [x20, #0x40]
0x0000000000dc102c: ldr        w11, [x20, #0xf8]
0x0000000000dc1030: lsl        w11, w11, #1
0x0000000000dc1034: sub        w11, w11, #1
0x0000000000dc1038: cmp        w11, w27
0x0000000000dc103c: csel       w11, w11, w27, lt
0x0000000000dc1040: bic        w11, w11, w11, asr #31
0x0000000000dc1044: ldr        w12, [x20, #0xa0]
0x0000000000dc1048: sub        w13, w12, #1
0x0000000000dc104c: cmp        w13, w19
0x0000000000dc1050: csel       w13, w13, w19, lt
0x0000000000dc1054: bic        w13, w13, w13, asr #31
0x0000000000dc1058: madd       w11, w11, w12, w13
0x0000000000dc105c: strb       wzr, [x10, w11, uxtw]
0x0000000000dc1060: add        w27, w27, #1
0x0000000000dc1064: subs       w22, w22, #1
0x0000000000dc1068: b.ne       #0xdc0f80
0x0000000000dc106c: ldrsh      w8, [x23, #2]
0x0000000000dc1070: cmp        w8, #1
0x0000000000dc1074: ldr        w9, [sp, #0x24]
0x0000000000dc1078: b.lt       #0xdc10d0
0x0000000000dc107c: mov        w19, #0
0x0000000000dc1080: mov        x21, #0
0x0000000000dc1084: and        w8, w14, #0xff
0x0000000000dc1088: ldr        w10, [sp, #0xc]
0x0000000000dc108c: add        w8, w10, w8
0x0000000000dc1090: add        w22, w8, w9
0x0000000000dc1094: ldr        w8, [x20, #0x3c]
0x0000000000dc1098: sub        w8, w22, w8
0x0000000000dc109c: ldr        w9, [x20, #0xa0]
0x0000000000dc10a0: madd       w8, w8, w9, w26
0x0000000000dc10a4: ldr        x9, [x20, #0x40]
0x0000000000dc10a8: add        x1, x24, w19, uxtw
0x0000000000dc10ac: ldrsh      x2, [x23]
0x0000000000dc10b0: add        x0, x9, x8
0x0000000000dc10b4: bl         #0x4b98ee4
0x0000000000dc10b8: add        x21, x21, #1
0x0000000000dc10bc: ldrsh      x8, [x23, #2]
0x0000000000dc10c0: add        w19, w19, w25
0x0000000000dc10c4: add        w22, w22, #1
0x0000000000dc10c8: cmp        x21, x8
0x0000000000dc10cc: b.lt       #0xdc1094
0x0000000000dc10d0: ldp        w8, w9, [x20, #0xe4]
0x0000000000dc10d4: ldp        x11, x10, [sp, #0x40]
0x0000000000dc10d8: cmp        w10, w8
0x0000000000dc10dc: csel       w8, w10, w8, lo
0x0000000000dc10e0: add        w10, w11, #1
0x0000000000dc10e4: cmp        w9, w10
0x0000000000dc10e8: csinc      w9, w9, w11, hi
0x0000000000dc10ec: stp        w8, w9, [x20, #0xe4]
0x0000000000dc10f0: adrp       x8, #0x65e2000
0x0000000000dc10f4: ldr        w0, [x8, #0xb78]
0x0000000000dc10f8: bl         #0x47e85ac
0x0000000000dc10fc: mov        x24, x0
0x0000000000dc1100: ldrsh      w3, [x23]
0x0000000000dc1104: ldrsh      w4, [x23, #2]
0x0000000000dc1108: add        x0, sp, #0x50
0x0000000000dc110c: mov        x1, x26
0x0000000000dc1110: ldr        w2, [sp, #0x18]
0x0000000000dc1114: bl         #0x40c8c94
0x0000000000dc1118: ldp        x9, x19, [sp, #0x28]
0x0000000000dc111c: asr        w8, w9, #0x10
0x0000000000dc1120: sxth       w9, w9
0x0000000000dc1124: stp        w9, w8, [sp, #0x68]
0x0000000000dc1128: add        x0, x20, #0xa8
0x0000000000dc112c: mov        x1, x19
0x0000000000dc1130: bl         #0xdc1640
0x0000000000dc1134: ldp        q0, q1, [sp, #0x50]
0x0000000000dc1138: stur       q0, [x0, #8]
0x0000000000dc113c: stur       q1, [x0, #0x18]
0x0000000000dc1140: add        x0, x20, #0xa8
0x0000000000dc1144: mov        x1, x19
0x0000000000dc1148: bl         #0xdc1640
0x0000000000dc114c: ldr        x9, [sp, #0x10]
0x0000000000dc1150: add        x8, x0, #8
0x0000000000dc1154: str        x8, [x9]
0x0000000000dc1158: mov        x0, x24
0x0000000000dc115c: bl         #0x47e85ac
0x0000000000dc1160: mov        w0, #1
0x0000000000dc1164: ldp        x29, x30, [sp, #0xc0]
0x0000000000dc1168: ldp        x20, x19, [sp, #0xb0]
0x0000000000dc116c: ldp        x22, x21, [sp, #0xa0]
0x0000000000dc1170: ldp        x24, x23, [sp, #0x90]
0x0000000000dc1174: ldp        x26, x25, [sp, #0x80]
0x0000000000dc1178: ldp        x28, x27, [sp, #0x70]
0x0000000000dc117c: add        sp, sp, #0xd0
0x0000000000dc1180: ret        
0x0000000000dc1184: bl         #0x18bd8
0x0000000000dc1188: b          #0xdc118c
0x0000000000dc118c: mov        x19, x0
0x0000000000dc1190: mov        x0, x24
0x0000000000dc1194: bl         #0x47e85ac
0x0000000000dc1198: mov        x0, x19
0x0000000000dc119c: bl         #0x4b97984
0x0000000000dc11a0: bl         #0x18bd8
