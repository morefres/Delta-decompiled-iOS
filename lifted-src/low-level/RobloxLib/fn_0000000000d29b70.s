; instruction-faithful ARM64 fallback for RobloxLib::function_d29b70
0x0000000000d29b70: ldr        w8, [x1, #8]
0x0000000000d29b74: cbz        w8, #0xd29c04
0x0000000000d29b78: sub        sp, sp, #0x40
0x0000000000d29b7c: stp        x22, x21, [sp, #0x10]
0x0000000000d29b80: stp        x20, x19, [sp, #0x20]
0x0000000000d29b84: stp        x29, x30, [sp, #0x30]
0x0000000000d29b88: add        x29, sp, #0x30
0x0000000000d29b8c: mov        x19, x0
0x0000000000d29b90: ldr        x20, [x1]
0x0000000000d29b94: lsl        x9, x8, #8
0x0000000000d29b98: sub        x21, x9, x8, lsl #5
0x0000000000d29b9c: ldr        x8, [x20]
0x0000000000d29ba0: str        x8, [sp, #8]
0x0000000000d29ba4: add        x0, x19, #0xf8
0x0000000000d29ba8: add        x1, sp, #8
0x0000000000d29bac: bl         #0xd23938
0x0000000000d29bb0: ldr        x8, [x19, #0x108]
0x0000000000d29bb4: add        x8, x8, w0, uxtw #4
0x0000000000d29bb8: tbz        x0, #0x20, #0xd29bc4
0x0000000000d29bbc: ldr        x9, [sp, #8]
0x0000000000d29bc0: str        x9, [x8]
0x0000000000d29bc4: ldr        w9, [x8, #8]
0x0000000000d29bc8: add        w10, w9, #1
0x0000000000d29bcc: str        w10, [x8, #8]
0x0000000000d29bd0: cbnz       w9, #0xd29be8
0x0000000000d29bd4: ldr        x8, [sp, #8]
0x0000000000d29bd8: ldr        w8, [x8, #0x748]
0x0000000000d29bdc: ldr        x9, [x19, #0x120]
0x0000000000d29be0: add        x8, x9, x8
0x0000000000d29be4: str        x8, [x19, #0x120]
0x0000000000d29be8: add        x20, x20, #0xe0
0x0000000000d29bec: subs       x21, x21, #0xe0
0x0000000000d29bf0: b.ne       #0xd29b9c
0x0000000000d29bf4: ldp        x29, x30, [sp, #0x30]
0x0000000000d29bf8: ldp        x20, x19, [sp, #0x20]
0x0000000000d29bfc: ldp        x22, x21, [sp, #0x10]
0x0000000000d29c00: add        sp, sp, #0x40
0x0000000000d29c04: ret        
0x0000000000d29c08: stp        x22, x21, [sp, #-0x30]!
0x0000000000d29c0c: stp        x20, x19, [sp, #0x10]
0x0000000000d29c10: stp        x29, x30, [sp, #0x20]
0x0000000000d29c14: add        x29, sp, #0x20
0x0000000000d29c18: ldr        x13, [x1]
0x0000000000d29c1c: lsr        x8, x13, #3
0x0000000000d29c20: mov        w9, #0x79b1
0x0000000000d29c24: movk       w9, #0x9e37, lsl #16
0x0000000000d29c28: mul        w8, w8, w9
0x0000000000d29c2c: ldr        w11, [x0, #0x1c]
0x0000000000d29c30: neg        w9, w11
0x0000000000d29c34: lsr        w15, w8, w9
0x0000000000d29c38: lsl        w9, w8, w11
0x0000000000d29c3c: and        w16, w15, #0xfffffff0
0x0000000000d29c40: ldr        x8, [x0, #8]
0x0000000000d29c44: add        x12, x8, #8
0x0000000000d29c48: adrp       x10, #0x6912000
0x0000000000d29c4c: add        x10, x10, #0xd80
0x0000000000d29c50: ldrb       w17, [x10]
0x0000000000d29c54: adrp       x10, #0x61b3000
0x0000000000d29c58: add        x10, x10, #0xe88
0x0000000000d29c5c: ldrb       w10, [x10]
0x0000000000d29c60: cmp        w2, #1
0x0000000000d29c64: cset       w14, eq
0x0000000000d29c68: and        w3, w14, w10
0x0000000000d29c6c: mov        w14, #-1
0x0000000000d29c70: lsl        w10, w14, w11
0x0000000000d29c74: mvn        w4, w10
0x0000000000d29c78: mov        x5, #0xaf5c
0x0000000000d29c7c: movk       x5, #0x136, lsl #16
0x0000000000d29c80: movk       x5, #0xeb98, lsl #32
0x0000000000d29c84: movk       x5, #0x4d72, lsl #48
0x0000000000d29c88: mov        w6, #0x7fffffff
0x0000000000d29c8c: mov        w7, #0x98
0x0000000000d29c90: mov        x19, #0
0x0000000000d29c94: lsr        x10, x5, x19
0x0000000000d29c98: add        w10, w15, w10
0x0000000000d29c9c: and        w10, w10, #0xf
0x0000000000d29ca0: add        w10, w10, w16
0x0000000000d29ca4: ldr        w20, [x8, w10, uxtw #2]
0x0000000000d29ca8: cmp        w20, w6
0x0000000000d29cac: b.eq       #0xd29ce4
0x0000000000d29cb0: cmn        w20, #1
0x0000000000d29cb4: b.eq       #0xd29d04
0x0000000000d29cb8: eor        w22, w20, w9
0x0000000000d29cbc: ldr        w21, [x0, #0x18]
0x0000000000d29cc0: bics       wzr, w22, w21
0x0000000000d29cc4: b.ne       #0xd29cec
0x0000000000d29cc8: ldr        x22, [x0, #0x10]
0x0000000000d29ccc: and        w20, w21, w20
0x0000000000d29cd0: umull      x20, w20, w7
0x0000000000d29cd4: ldr        x20, [x22, x20]
0x0000000000d29cd8: cmp        x13, x20
0x0000000000d29cdc: b.ne       #0xd29cec
0x0000000000d29ce0: b          #0xd29d58
0x0000000000d29ce4: cmn        w14, #1
0x0000000000d29ce8: csel       w14, w10, w14, eq
0x0000000000d29cec: add        x19, x19, #4
0x0000000000d29cf0: cmp        x19, #0x40
0x0000000000d29cf4: b.ne       #0xd29c94
0x0000000000d29cf8: add        w10, w16, #0x10
0x0000000000d29cfc: and        w16, w10, w4
0x0000000000d29d00: b          #0xd29c90
0x0000000000d29d04: cbz        w2, #0xd29e5c
0x0000000000d29d08: and        w13, w17, w3
0x0000000000d29d0c: tbz        w13, #0, #0xd29d30
0x0000000000d29d10: ldp        w13, w15, [x0]
0x0000000000d29d14: cmp        w13, w15
0x0000000000d29d18: b.ne       #0xd29d30
0x0000000000d29d1c: bl         #0xd29e80
0x0000000000d29d20: and        x12, x0, #0xffffff0000000000
0x0000000000d29d24: and        x8, x0, #0xff00000000
0x0000000000d29d28: mov        x10, x0
0x0000000000d29d2c: b          #0xd29e64
0x0000000000d29d30: cmn        w14, #1
0x0000000000d29d34: b.eq       #0xd29d64
0x0000000000d29d38: mov        w10, #1
0x0000000000d29d3c: lsl        x10, x10, x11
0x0000000000d29d40: ldr        w11, [x12, x10, lsl #2]
0x0000000000d29d44: sub        w11, w11, #1
0x0000000000d29d48: str        w11, [x12, x10, lsl #2]
0x0000000000d29d4c: mov        w11, w14
0x0000000000d29d50: mov        x10, x14
0x0000000000d29d54: b          #0xd29d68
0x0000000000d29d58: mov        x12, #0
0x0000000000d29d5c: mov        x8, #0
0x0000000000d29d60: b          #0xd29e64
0x0000000000d29d64: mov        x11, x10
0x0000000000d29d68: str        w9, [x8, x11, lsl #2]
0x0000000000d29d6c: cmp        w2, #1
0x0000000000d29d70: b.ne       #0xd29e5c
0x0000000000d29d74: ldr        w12, [x0, #0x1c]
0x0000000000d29d78: mov        w13, #1
0x0000000000d29d7c: lsl        x12, x13, x12
0x0000000000d29d80: add        x12, x8, x12, lsl #2
0x0000000000d29d84: mov        x13, x12
0x0000000000d29d88: ldr        w14, [x13], #0x18
0x0000000000d29d8c: lsr        w17, w14, #0x12
0x0000000000d29d90: lsl        w14, w17, #0xc
0x0000000000d29d94: sub        w16, w14, #1
0x0000000000d29d98: lsl        w14, w17, #6
0x0000000000d29d9c: sub        w1, w14, #1
0x0000000000d29da0: mov        x14, x17
0x0000000000d29da4: ldr        x15, [x13, w17, uxtw #3]
0x0000000000d29da8: add        w17, w17, #1
0x0000000000d29dac: add        w16, w16, #1, lsl #12
0x0000000000d29db0: add        w1, w1, #0x40
0x0000000000d29db4: cbz        x15, #0xd29da0
0x0000000000d29db8: neg        x17, x15
0x0000000000d29dbc: and        x17, x15, x17
0x0000000000d29dc0: clz        x2, x17
0x0000000000d29dc4: ldp        w3, w5, [x12, #0xc]
0x0000000000d29dc8: sub        w3, w3, w2
0x0000000000d29dcc: add        w1, w3, w1
0x0000000000d29dd0: ldr        x3, [x13, w1, uxtw #3]
0x0000000000d29dd4: neg        x4, x3
0x0000000000d29dd8: and        x4, x3, x4
0x0000000000d29ddc: clz        x6, x4
0x0000000000d29de0: add        w2, w6, w2, lsl #6
0x0000000000d29de4: sub        w16, w16, w2
0x0000000000d29de8: add        w5, w16, w5
0x0000000000d29dec: ldr        x6, [x13, w5, uxtw #3]
0x0000000000d29df0: neg        x2, x6
0x0000000000d29df4: and        x7, x6, x2
0x0000000000d29df8: clz        x2, x7
0x0000000000d29dfc: lsl        w16, w16, #6
0x0000000000d29e00: sub        w2, w16, w2
0x0000000000d29e04: add        w16, w2, #0x3f
0x0000000000d29e08: subs       x6, x6, x7
0x0000000000d29e0c: str        x6, [x13, w5, uxtw #3]
0x0000000000d29e10: b.ne       #0xd29e28
0x0000000000d29e14: subs       x3, x3, x4
0x0000000000d29e18: str        x3, [x13, w1, uxtw #3]
0x0000000000d29e1c: b.ne       #0xd29e28
0x0000000000d29e20: sub        x15, x15, x17
0x0000000000d29e24: str        x15, [x13, w14, uxtw #3]
0x0000000000d29e28: ldr        w13, [x12, #4]
0x0000000000d29e2c: cmp        w13, w16
0x0000000000d29e30: b.hi       #0xd29e40
0x0000000000d29e34: add        w9, w2, #0x40
0x0000000000d29e38: str        w9, [x12, #4]
0x0000000000d29e3c: ldr        w9, [x8, x11, lsl #2]
0x0000000000d29e40: mov        x12, #0
0x0000000000d29e44: orr        w9, w9, w16
0x0000000000d29e48: str        w9, [x8, x11, lsl #2]
0x0000000000d29e4c: ldr        w8, [x0]
0x0000000000d29e50: add        w8, w8, #1
0x0000000000d29e54: str        w8, [x0]
0x0000000000d29e58: b          #0xd29e60
0x0000000000d29e5c: mov        x12, #0
0x0000000000d29e60: mov        x8, #0x100000000
0x0000000000d29e64: orr        x8, x8, x12
0x0000000000d29e68: mov        w9, w10
0x0000000000d29e6c: orr        x0, x8, x9
0x0000000000d29e70: ldp        x29, x30, [sp, #0x20]
0x0000000000d29e74: ldp        x20, x19, [sp, #0x10]
0x0000000000d29e78: ldp        x22, x21, [sp], #0x30
0x0000000000d29e7c: ret        
