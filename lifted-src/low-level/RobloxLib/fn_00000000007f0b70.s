; instruction-faithful ARM64 fallback for RobloxLib::function_7f0b70
0x00000000007f0b70: sub        sp, sp, #0x80
0x00000000007f0b74: stp        x28, x27, [sp, #0x20]
0x00000000007f0b78: stp        x26, x25, [sp, #0x30]
0x00000000007f0b7c: stp        x24, x23, [sp, #0x40]
0x00000000007f0b80: stp        x22, x21, [sp, #0x50]
0x00000000007f0b84: stp        x20, x19, [sp, #0x60]
0x00000000007f0b88: stp        x29, x30, [sp, #0x70]
0x00000000007f0b8c: add        x29, sp, #0x70
0x00000000007f0b90: mov        x19, x0
0x00000000007f0b94: ldrb       w8, [x1, #0x17]
0x00000000007f0b98: sxtb       w9, w8
0x00000000007f0b9c: ldp        x10, x11, [x1]
0x00000000007f0ba0: cmp        w9, #0
0x00000000007f0ba4: csel       x25, x10, x1, lt
0x00000000007f0ba8: csel       x15, x11, x8, lt
0x00000000007f0bac: str        w2, [sp, #0x10]
0x00000000007f0bb0: str        x1, [sp]
0x00000000007f0bb4: cbz        x15, #0x7f0bfc
0x00000000007f0bb8: mov        x8, #0
0x00000000007f0bbc: mov        w9, #0x79b9
0x00000000007f0bc0: movk       w9, #0x9e37, lsl #16
0x00000000007f0bc4: mov        x10, x15
0x00000000007f0bc8: mov        x11, x25
0x00000000007f0bcc: ldrsb      x12, [x11], #1
0x00000000007f0bd0: lsl        x13, x8, #6
0x00000000007f0bd4: add        x13, x13, x8, lsr #2
0x00000000007f0bd8: add        x13, x13, x9
0x00000000007f0bdc: add        x12, x13, x12
0x00000000007f0be0: eor        x8, x12, x8
0x00000000007f0be4: subs       x10, x10, #1
0x00000000007f0be8: b.ne       #0x7f0bcc
0x00000000007f0bec: mov        w9, #0x79b1
0x00000000007f0bf0: movk       w9, #0x9e37, lsl #16
0x00000000007f0bf4: mul        w8, w8, w9
0x00000000007f0bf8: b          #0x7f0c00
0x00000000007f0bfc: mov        w8, #0
0x00000000007f0c00: ldr        w10, [x19, #0x1c]
0x00000000007f0c04: neg        w9, w10
0x00000000007f0c08: lsr        w20, w8, w9
0x00000000007f0c0c: lsl        w22, w8, w10
0x00000000007f0c10: and        w21, w20, #0xfffffff0
0x00000000007f0c14: ldr        x26, [x19, #8]
0x00000000007f0c18: mov        w28, #-1
0x00000000007f0c1c: str        x10, [sp, #8]
0x00000000007f0c20: lsl        w8, w28, w10
0x00000000007f0c24: mvn        w8, w8
0x00000000007f0c28: str        w8, [sp, #0x14]
0x00000000007f0c2c: mov        x27, #0xaf5c
0x00000000007f0c30: movk       x27, #0x136, lsl #16
0x00000000007f0c34: movk       x27, #0xeb98, lsl #32
0x00000000007f0c38: movk       x27, #0x4d72, lsl #48
0x00000000007f0c3c: mov        w2, #0x7fffffff
0x00000000007f0c40: mov        w3, #0x18
0x00000000007f0c44: str        x19, [sp, #0x18]
0x00000000007f0c48: mov        x23, #0
0x00000000007f0c4c: lsr        x8, x27, x23
0x00000000007f0c50: add        w8, w20, w8
0x00000000007f0c54: and        w8, w8, #0xf
0x00000000007f0c58: add        w24, w8, w21
0x00000000007f0c5c: ldr        w8, [x26, w24, uxtw #2]
0x00000000007f0c60: cmp        w8, w2
0x00000000007f0c64: b.eq       #0x7f0cd8
0x00000000007f0c68: cmn        w8, #1
0x00000000007f0c6c: b.eq       #0x7f0cfc
0x00000000007f0c70: eor        w10, w8, w22
0x00000000007f0c74: ldr        w9, [x19, #0x18]
0x00000000007f0c78: bics       wzr, w10, w9
0x00000000007f0c7c: b.ne       #0x7f0ce0
0x00000000007f0c80: ldr        x10, [x19, #0x10]
0x00000000007f0c84: and        w8, w9, w8
0x00000000007f0c88: umaddl     x8, w8, w3, x10
0x00000000007f0c8c: ldrb       w9, [x8, #0x17]
0x00000000007f0c90: sxtb       w10, w9
0x00000000007f0c94: ldp        x11, x12, [x8]
0x00000000007f0c98: cmp        w10, #0
0x00000000007f0c9c: csel       x1, x11, x8, lt
0x00000000007f0ca0: csel       x8, x12, x9, lt
0x00000000007f0ca4: cmp        x15, x8
0x00000000007f0ca8: b.ne       #0x7f0ce0
0x00000000007f0cac: cbz        x15, #0x7f0dc4
0x00000000007f0cb0: mov        x0, x25
0x00000000007f0cb4: mov        x2, x15
0x00000000007f0cb8: mov        x19, x15
0x00000000007f0cbc: bl         #0x4b98ed8
0x00000000007f0cc0: mov        w3, #0x18
0x00000000007f0cc4: mov        w2, #0x7fffffff
0x00000000007f0cc8: mov        x15, x19
0x00000000007f0ccc: ldr        x19, [sp, #0x18]
0x00000000007f0cd0: cbnz       w0, #0x7f0ce0
0x00000000007f0cd4: b          #0x7f0dc4
0x00000000007f0cd8: cmn        w28, #1
0x00000000007f0cdc: csel       w28, w24, w28, eq
0x00000000007f0ce0: add        x23, x23, #4
0x00000000007f0ce4: cmp        x23, #0x40
0x00000000007f0ce8: b.ne       #0x7f0c4c
0x00000000007f0cec: add        w8, w21, #0x10
0x00000000007f0cf0: ldr        w9, [sp, #0x14]
0x00000000007f0cf4: and        w21, w8, w9
0x00000000007f0cf8: b          #0x7f0c48
0x00000000007f0cfc: ldr        w10, [sp, #0x10]
0x00000000007f0d00: cbz        w10, #0x7f0db8
0x00000000007f0d04: adrp       x8, #0x6912000
0x00000000007f0d08: add        x8, x8, #0xd80
0x00000000007f0d0c: ldrb       w8, [x8]
0x00000000007f0d10: cmp        w8, #1
0x00000000007f0d14: b.ne       #0x7f0d58
0x00000000007f0d18: cmp        w10, #1
0x00000000007f0d1c: b.ne       #0x7f0d58
0x00000000007f0d20: adrp       x8, #0x61b3000
0x00000000007f0d24: add        x8, x8, #0xe88
0x00000000007f0d28: ldrb       w8, [x8]
0x00000000007f0d2c: tbz        w8, #0, #0x7f0d58
0x00000000007f0d30: ldp        w8, w9, [x19]
0x00000000007f0d34: cmp        w8, w9
0x00000000007f0d38: b.ne       #0x7f0d58
0x00000000007f0d3c: mov        x0, x19
0x00000000007f0d40: ldr        x1, [sp]
0x00000000007f0d44: bl         #0x7f0df4
0x00000000007f0d48: and        x8, x0, #0xffffff0000000000
0x00000000007f0d4c: and        x9, x0, #0xff00000000
0x00000000007f0d50: mov        w24, w0
0x00000000007f0d54: b          #0x7f0dcc
0x00000000007f0d58: cmn        w28, #1
0x00000000007f0d5c: b.eq       #0x7f0d80
0x00000000007f0d60: mov        w8, #1
0x00000000007f0d64: ldr        x9, [sp, #8]
0x00000000007f0d68: lsl        x8, x8, x9
0x00000000007f0d6c: add        x8, x26, x8, lsl #2
0x00000000007f0d70: ldr        w9, [x8, #8]
0x00000000007f0d74: sub        w9, w9, #1
0x00000000007f0d78: str        w9, [x8, #8]
0x00000000007f0d7c: mov        w24, w28
0x00000000007f0d80: str        w22, [x26, x24, lsl #2]
0x00000000007f0d84: cmp        w10, #1
0x00000000007f0d88: b.ne       #0x7f0db8
0x00000000007f0d8c: mov        x0, x19
0x00000000007f0d90: bl         #0xe9de8
0x00000000007f0d94: mov        x8, #0
0x00000000007f0d98: ldr        x9, [x19, #8]
0x00000000007f0d9c: ldr        w10, [x9, x24, lsl #2]
0x00000000007f0da0: orr        w10, w10, w0
0x00000000007f0da4: str        w10, [x9, x24, lsl #2]
0x00000000007f0da8: ldr        w9, [x19]
0x00000000007f0dac: add        w9, w9, #1
0x00000000007f0db0: str        w9, [x19]
0x00000000007f0db4: b          #0x7f0dbc
0x00000000007f0db8: mov        x8, #0
0x00000000007f0dbc: mov        x9, #0x100000000
0x00000000007f0dc0: b          #0x7f0dcc
0x00000000007f0dc4: mov        x9, #0
0x00000000007f0dc8: mov        x8, #0
0x00000000007f0dcc: orr        x8, x9, x8
0x00000000007f0dd0: orr        x0, x8, x24
0x00000000007f0dd4: ldp        x29, x30, [sp, #0x70]
0x00000000007f0dd8: ldp        x20, x19, [sp, #0x60]
0x00000000007f0ddc: ldp        x22, x21, [sp, #0x50]
0x00000000007f0de0: ldp        x24, x23, [sp, #0x40]
0x00000000007f0de4: ldp        x26, x25, [sp, #0x30]
0x00000000007f0de8: ldp        x28, x27, [sp, #0x20]
0x00000000007f0dec: add        sp, sp, #0x80
0x00000000007f0df0: ret        
