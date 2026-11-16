; instruction-faithful ARM64 fallback for Roblox::function_3e6cf4
; start_va=0x1003e6cf4 image_relative=0x3e6cf4 bytes=880
0x00000001003e6cf4: sub        sp, sp, #0x50
0x00000001003e6cf8: stp        x24, x23, [sp, #0x10]
0x00000001003e6cfc: stp        x22, x21, [sp, #0x20]
0x00000001003e6d00: stp        x20, x19, [sp, #0x30]
0x00000001003e6d04: stp        x29, x30, [sp, #0x40]
0x00000001003e6d08: add        x29, sp, #0x40
0x00000001003e6d0c: mov        x21, x1
0x00000001003e6d10: mov        x20, x0
0x00000001003e6d14: mov        x19, x8
0x00000001003e6d18: mov        x0, #0
0x00000001003e6d1c: bl         #0x1005c0794
0x00000001003e6d20: ldp        x9, x8, [x20, #8]
0x00000001003e6d24: subs       x10, x8, x9
0x00000001003e6d28: b.eq       #0x1003e7060
0x00000001003e6d2c: mov        x8, #0xcb25
0x00000001003e6d30: movk       x8, #0x2849, lsl #16
0x00000001003e6d34: movk       x8, #0x217d, lsl #32
0x00000001003e6d38: movk       x8, #0xbce4, lsl #48
0x00000001003e6d3c: smulh      x8, x0, x8
0x00000001003e6d40: asr        x11, x8, #0x12
0x00000001003e6d44: add        x8, x11, x8, lsr #63
0x00000001003e6d48: ldr        x12, [x21]
0x00000001003e6d4c: add        x8, x8, x12
0x00000001003e6d50: ldr        x11, [x9]
0x00000001003e6d54: cmp        x8, x11
0x00000001003e6d58: b.ge       #0x1003e6de0
0x00000001003e6d5c: ldrb       w9, [x20, #0x38]
0x00000001003e6d60: ldr        x10, [x20, #0x20]
0x00000001003e6d64: mov        w11, #0x30
0x00000001003e6d68: umaddl     x21, w9, w11, x10
0x00000001003e6d6c: mov        x22, #-0x7777777777777778
0x00000001003e6d70: movk       x22, #0x8889
0x00000001003e6d74: smulh      x9, x8, x22
0x00000001003e6d78: add        x9, x9, x8
0x00000001003e6d7c: asr        x10, x9, #5
0x00000001003e6d80: add        x4, x10, x9, lsr #63
0x00000001003e6d84: mov        w23, #0x3c
0x00000001003e6d88: msub       x5, x4, x23, x8
0x00000001003e6d8c: mov        w0, #0x7b2
0x00000001003e6d90: mov        w1, #1
0x00000001003e6d94: mov        w2, #1
0x00000001003e6d98: mov        x3, #0
0x00000001003e6d9c: bl         #0x1003e4ce4
0x00000001003e6da0: ldr        w8, [x21]
0x00000001003e6da4: sxtw       x9, w8
0x00000001003e6da8: sxtb       x8, w1
0x00000001003e6dac: sbfx       x2, x1, #8, #8
0x00000001003e6db0: sbfx       x3, x1, #0x10, #8
0x00000001003e6db4: lsl        x10, x1, #0x20
0x00000001003e6db8: smulh      x11, x9, x22
0x00000001003e6dbc: add        x11, x11, x9
0x00000001003e6dc0: asr        x12, x11, #5
0x00000001003e6dc4: add        x11, x12, x11, lsr #63
0x00000001003e6dc8: add        x4, x11, x10, asr #56
0x00000001003e6dcc: lsl        x10, x1, #0x18
0x00000001003e6dd0: msub       x9, x11, x23, x9
0x00000001003e6dd4: add        x5, x9, x10, asr #56
0x00000001003e6dd8: mov        x1, x8
0x00000001003e6ddc: b          #0x1003e7014
0x00000001003e6de0: asr        x10, x10, #4
0x00000001003e6de4: mov        x11, #-0x5555555555555556
0x00000001003e6de8: movk       x11, #0xaaab
0x00000001003e6dec: mul        x10, x10, x11
0x00000001003e6df0: sub        x13, x10, #1
0x00000001003e6df4: mov        w11, #0x30
0x00000001003e6df8: mul        x11, x13, x11
0x00000001003e6dfc: ldr        x11, [x9, x11]
0x00000001003e6e00: subs       x11, x8, x11
0x00000001003e6e04: b.ge       #0x1003e6ed0
0x00000001003e6e08: ldr        x11, [x20, #0x98]
0x00000001003e6e0c: cbz        x11, #0x1003e6e30
0x00000001003e6e10: cmp        x11, x10
0x00000001003e6e14: b.hs       #0x1003e6e30
0x00000001003e6e18: sub        x13, x11, #1
0x00000001003e6e1c: mov        w12, #0x30
0x00000001003e6e20: mul        x12, x13, x12
0x00000001003e6e24: ldr        x12, [x9, x12]
0x00000001003e6e28: subs       x12, x8, x12
0x00000001003e6e2c: b.ge       #0x1003e6fa8
0x00000001003e6e30: mov        x11, x9
0x00000001003e6e34: lsr        x12, x10, #1
0x00000001003e6e38: mov        w13, #0x30
0x00000001003e6e3c: madd       x13, x12, x13, x11
0x00000001003e6e40: ldr        x14, [x13], #0x30
0x00000001003e6e44: mvn        x15, x12
0x00000001003e6e48: add        x10, x10, x15
0x00000001003e6e4c: cmp        x8, x14
0x00000001003e6e50: csel       x11, x11, x13, lt
0x00000001003e6e54: csel       x10, x12, x10, lt
0x00000001003e6e58: cbnz       x10, #0x1003e6e34
0x00000001003e6e5c: sub        x9, x11, x9
0x00000001003e6e60: asr        x9, x9, #4
0x00000001003e6e64: mov        x10, #-0x5555555555555556
0x00000001003e6e68: movk       x10, #0xaaab
0x00000001003e6e6c: mul        x9, x9, x10
0x00000001003e6e70: str        x9, [x20, #0x98]
0x00000001003e6e74: ldurb      w9, [x11, #-0x28]
0x00000001003e6e78: ldr        x10, [x20, #0x20]
0x00000001003e6e7c: mov        w12, #0x30
0x00000001003e6e80: umaddl     x21, w9, w12, x10
0x00000001003e6e84: ldp        x0, x9, [x11, #-0x20]
0x00000001003e6e88: ldur       x10, [x11, #-0x30]
0x00000001003e6e8c: sub        x8, x8, x10
0x00000001003e6e90: sxtb       x1, w9
0x00000001003e6e94: sbfx       x2, x9, #8, #8
0x00000001003e6e98: sbfx       x3, x9, #0x10, #8
0x00000001003e6e9c: lsl        x10, x9, #0x20
0x00000001003e6ea0: mov        x11, #-0x7777777777777778
0x00000001003e6ea4: movk       x11, #0x8889
0x00000001003e6ea8: smulh      x11, x8, x11
0x00000001003e6eac: add        x11, x11, x8
0x00000001003e6eb0: asr        x12, x11, #5
0x00000001003e6eb4: add        x11, x12, x11, lsr #63
0x00000001003e6eb8: add        x4, x11, x10, asr #56
0x00000001003e6ebc: lsl        x9, x9, #0x18
0x00000001003e6ec0: mov        w10, #0x3c
0x00000001003e6ec4: msub       x8, x11, x10, x8
0x00000001003e6ec8: add        x5, x8, x9, asr #56
0x00000001003e6ecc: b          #0x1003e7014
0x00000001003e6ed0: ldrb       w8, [x20, #0x88]
0x00000001003e6ed4: cbz        w8, #0x1003e6f54
0x00000001003e6ed8: mov        x8, #0x58e7
0x00000001003e6edc: movk       x8, #0x44ef, lsl #16
0x00000001003e6ee0: movk       x8, #0xef46, lsl #32
0x00000001003e6ee4: movk       x8, #0xae35, lsl #48
0x00000001003e6ee8: smulh      x8, x11, x8
0x00000001003e6eec: add        x8, x8, x11
0x00000001003e6ef0: asr        x9, x8, #0x21
0x00000001003e6ef4: add        x8, x9, x8, lsr #63
0x00000001003e6ef8: add        x21, x8, #1
0x00000001003e6efc: mov        x8, #-0x5980
0x00000001003e6f00: movk       x8, #0xf9f, lsl #16
0x00000001003e6f04: movk       x8, #0xfffd, lsl #32
0x00000001003e6f08: madd       x8, x21, x8, x12
0x00000001003e6f0c: str        x8, [sp, #8]
0x00000001003e6f10: ldr        x8, [x20]
0x00000001003e6f14: ldr        x9, [x8, #0x10]
0x00000001003e6f18: add        x1, sp, #8
0x00000001003e6f1c: mov        x8, x19
0x00000001003e6f20: mov        x0, x20
0x00000001003e6f24: blr        x9
0x00000001003e6f28: mov        w8, #0x190
0x00000001003e6f2c: ldr        x9, [x19]
0x00000001003e6f30: madd       x0, x21, x8, x9
0x00000001003e6f34: ldrsb      x1, [x19, #8]
0x00000001003e6f38: ldrsb      x2, [x19, #9]
0x00000001003e6f3c: ldrsb      x3, [x19, #0xa]
0x00000001003e6f40: ldrsb      x4, [x19, #0xb]
0x00000001003e6f44: ldrsb      x5, [x19, #0xc]
0x00000001003e6f48: bl         #0x1003e4ce4
0x00000001003e6f4c: stp        x0, x1, [x19]
0x00000001003e6f50: b          #0x1003e7048
0x00000001003e6f54: mov        w8, #0x30
0x00000001003e6f58: madd       x9, x13, x8, x9
0x00000001003e6f5c: ldrb       w10, [x9, #8]
0x00000001003e6f60: ldr        x12, [x20, #0x20]
0x00000001003e6f64: umaddl     x21, w10, w8, x12
0x00000001003e6f68: ldp        x0, x8, [x9, #0x10]
0x00000001003e6f6c: sxtb       x1, w8
0x00000001003e6f70: sbfx       x2, x8, #8, #8
0x00000001003e6f74: sbfx       x3, x8, #0x10, #8
0x00000001003e6f78: lsl        x9, x8, #0x20
0x00000001003e6f7c: mov        x10, #-0x7777777777777778
0x00000001003e6f80: movk       x10, #0x8889
0x00000001003e6f84: smulh      x10, x11, x10
0x00000001003e6f88: add        x10, x10, x11
0x00000001003e6f8c: asr        x12, x10, #5
0x00000001003e6f90: add        x10, x12, x10, lsr #63
0x00000001003e6f94: add        x4, x10, x9, asr #56
0x00000001003e6f98: lsl        x8, x8, #0x18
0x00000001003e6f9c: mov        w9, #0x3c
0x00000001003e6fa0: msub       x9, x10, x9, x11
0x00000001003e6fa4: b          #0x1003e7010
0x00000001003e6fa8: mov        w14, #0x30
0x00000001003e6fac: mul        x11, x11, x14
0x00000001003e6fb0: ldr        x14, [x9, x11]
0x00000001003e6fb4: mov        x11, x9
0x00000001003e6fb8: cmp        x8, x14
0x00000001003e6fbc: b.ge       #0x1003e6e34
0x00000001003e6fc0: mov        w8, #0x30
0x00000001003e6fc4: madd       x9, x13, x8, x9
0x00000001003e6fc8: ldrb       w10, [x9, #8]
0x00000001003e6fcc: ldr        x11, [x20, #0x20]
0x00000001003e6fd0: umaddl     x21, w10, w8, x11
0x00000001003e6fd4: ldp        x0, x8, [x9, #0x10]
0x00000001003e6fd8: sxtb       x1, w8
0x00000001003e6fdc: sbfx       x2, x8, #8, #8
0x00000001003e6fe0: sbfx       x3, x8, #0x10, #8
0x00000001003e6fe4: lsl        x9, x8, #0x20
0x00000001003e6fe8: mov        x10, #-0x7777777777777778
0x00000001003e6fec: movk       x10, #0x8889
0x00000001003e6ff0: smulh      x10, x12, x10
0x00000001003e6ff4: add        x10, x10, x12
0x00000001003e6ff8: asr        x11, x10, #5
0x00000001003e6ffc: add        x10, x11, x10, lsr #63
0x00000001003e7000: add        x4, x10, x9, asr #56
0x00000001003e7004: lsl        x8, x8, #0x18
0x00000001003e7008: mov        w9, #0x3c
0x00000001003e700c: msub       x9, x10, x9, x12
0x00000001003e7010: add        x5, x9, x8, asr #56
0x00000001003e7014: bl         #0x1003e4ce4
0x00000001003e7018: stp        x0, x1, [x19]
0x00000001003e701c: ldr        w8, [x21]
0x00000001003e7020: str        w8, [x19, #0x10]
0x00000001003e7024: ldrb       w8, [x21, #0x28]
0x00000001003e7028: strb       w8, [x19, #0x14]
0x00000001003e702c: add        x8, x20, #0x40
0x00000001003e7030: ldrb       w9, [x21, #0x29]
0x00000001003e7034: ldrsb      w10, [x20, #0x57]
0x00000001003e7038: tbz        w10, #0x1f, #0x1003e7040
0x00000001003e703c: ldr        x8, [x8]
0x00000001003e7040: add        x8, x8, x9
0x00000001003e7044: str        x8, [x19, #0x18]
0x00000001003e7048: ldp        x29, x30, [sp, #0x40]
0x00000001003e704c: ldp        x20, x19, [sp, #0x30]
0x00000001003e7050: ldp        x22, x21, [sp, #0x20]
0x00000001003e7054: ldp        x24, x23, [sp, #0x10]
0x00000001003e7058: add        sp, sp, #0x50
0x00000001003e705c: ret        
0x00000001003e7060: bl         #0x1003ef1f4
