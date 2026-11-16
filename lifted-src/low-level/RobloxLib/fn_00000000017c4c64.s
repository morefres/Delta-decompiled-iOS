; instruction-faithful ARM64 fallback for RobloxLib::function_17c4c64
0x00000000017c4c64: sub        sp, sp, #0x70
0x00000000017c4c68: stp        x28, x27, [sp, #0x10]
0x00000000017c4c6c: stp        x26, x25, [sp, #0x20]
0x00000000017c4c70: stp        x24, x23, [sp, #0x30]
0x00000000017c4c74: stp        x22, x21, [sp, #0x40]
0x00000000017c4c78: stp        x20, x19, [sp, #0x50]
0x00000000017c4c7c: stp        x29, x30, [sp, #0x60]
0x00000000017c4c80: add        x29, sp, #0x60
0x00000000017c4c84: str        w2, [sp, #8]
0x00000000017c4c88: mov        x21, x1
0x00000000017c4c8c: mov        x19, x0
0x00000000017c4c90: add        x0, sp, #0xf
0x00000000017c4c94: bl         #0x17c53f0
0x00000000017c4c98: mov        w8, #0x79b1
0x00000000017c4c9c: movk       w8, #0x9e37, lsl #16
0x00000000017c4ca0: mul        w8, w0, w8
0x00000000017c4ca4: ldr        w9, [x19, #0x1c]
0x00000000017c4ca8: neg        w10, w9
0x00000000017c4cac: lsr        w25, w8, w10
0x00000000017c4cb0: lsl        w23, w8, w9
0x00000000017c4cb4: and        w28, w25, #0xfffffff0
0x00000000017c4cb8: mov        x27, #0xaf5c
0x00000000017c4cbc: movk       x27, #0x136, lsl #16
0x00000000017c4cc0: movk       x27, #0xeb98, lsl #32
0x00000000017c4cc4: movk       x27, #0x4d72, lsl #48
0x00000000017c4cc8: mov        w26, #0x7fffffff
0x00000000017c4ccc: mov        w24, #-1
0x00000000017c4cd0: mov        x20, #0
0x00000000017c4cd4: lsr        x8, x27, x20
0x00000000017c4cd8: add        w8, w25, w8
0x00000000017c4cdc: and        w8, w8, #0xf
0x00000000017c4ce0: add        w22, w8, w28
0x00000000017c4ce4: ldr        x8, [x19, #8]
0x00000000017c4ce8: ldr        w9, [x8, w22, uxtw #2]
0x00000000017c4cec: cmp        w9, w26
0x00000000017c4cf0: b.eq       #0x17c4d2c
0x00000000017c4cf4: cmn        w9, #1
0x00000000017c4cf8: b.eq       #0x17c4d58
0x00000000017c4cfc: eor        w10, w9, w23
0x00000000017c4d00: ldr        w8, [x19, #0x18]
0x00000000017c4d04: bics       wzr, w10, w8
0x00000000017c4d08: b.ne       #0x17c4d34
0x00000000017c4d0c: ldr        x10, [x19, #0x10]
0x00000000017c4d10: and        w8, w8, w9
0x00000000017c4d14: mov        w9, #0x30
0x00000000017c4d18: umaddl     x1, w8, w9, x10
0x00000000017c4d1c: mov        x0, x21
0x00000000017c4d20: bl         #0x17c5450
0x00000000017c4d24: tbz        w0, #0, #0x17c4d34
0x00000000017c4d28: b          #0x17c4e20
0x00000000017c4d2c: cmn        w24, #1
0x00000000017c4d30: csel       w24, w22, w24, eq
0x00000000017c4d34: add        x20, x20, #4
0x00000000017c4d38: cmp        x20, #0x40
0x00000000017c4d3c: b.ne       #0x17c4cd4
0x00000000017c4d40: add        w8, w28, #0x10
0x00000000017c4d44: ldr        w9, [x19, #0x1c]
0x00000000017c4d48: mov        w10, #-1
0x00000000017c4d4c: lsl        w9, w10, w9
0x00000000017c4d50: bic        w28, w8, w9
0x00000000017c4d54: b          #0x17c4cd0
0x00000000017c4d58: ldr        w11, [sp, #8]
0x00000000017c4d5c: cbz        w11, #0x17c4e14
0x00000000017c4d60: adrp       x9, #0x6912000
0x00000000017c4d64: add        x9, x9, #0xd80
0x00000000017c4d68: ldrb       w9, [x9]
0x00000000017c4d6c: cmp        w9, #1
0x00000000017c4d70: b.ne       #0x17c4db4
0x00000000017c4d74: cmp        w11, #1
0x00000000017c4d78: b.ne       #0x17c4db4
0x00000000017c4d7c: adrp       x9, #0x61b3000
0x00000000017c4d80: add        x9, x9, #0xe88
0x00000000017c4d84: ldrb       w9, [x9]
0x00000000017c4d88: tbz        w9, #0, #0x17c4db4
0x00000000017c4d8c: ldp        w9, w10, [x19]
0x00000000017c4d90: cmp        w9, w10
0x00000000017c4d94: b.ne       #0x17c4db4
0x00000000017c4d98: mov        x0, x19
0x00000000017c4d9c: mov        x1, x21
0x00000000017c4da0: bl         #0x17c53c0
0x00000000017c4da4: and        x8, x0, #0xffffff0000000000
0x00000000017c4da8: and        x9, x0, #0xff00000000
0x00000000017c4dac: mov        w22, w0
0x00000000017c4db0: b          #0x17c4e28
0x00000000017c4db4: cmn        w24, #1
0x00000000017c4db8: b.eq       #0x17c4ddc
0x00000000017c4dbc: ldr        w9, [x19, #0x1c]
0x00000000017c4dc0: mov        w10, #1
0x00000000017c4dc4: lsl        x9, x10, x9
0x00000000017c4dc8: add        x9, x8, x9, lsl #2
0x00000000017c4dcc: ldr        w10, [x9, #8]
0x00000000017c4dd0: sub        w10, w10, #1
0x00000000017c4dd4: str        w10, [x9, #8]
0x00000000017c4dd8: mov        w22, w24
0x00000000017c4ddc: str        w23, [x8, x22, lsl #2]
0x00000000017c4de0: cmp        w11, #1
0x00000000017c4de4: b.ne       #0x17c4e14
0x00000000017c4de8: mov        x0, x19
0x00000000017c4dec: bl         #0xe9de8
0x00000000017c4df0: mov        x8, #0
0x00000000017c4df4: ldr        x9, [x19, #8]
0x00000000017c4df8: ldr        w10, [x9, x22, lsl #2]
0x00000000017c4dfc: orr        w10, w10, w0
0x00000000017c4e00: str        w10, [x9, x22, lsl #2]
0x00000000017c4e04: ldr        w9, [x19]
0x00000000017c4e08: add        w9, w9, #1
0x00000000017c4e0c: str        w9, [x19]
0x00000000017c4e10: b          #0x17c4e18
0x00000000017c4e14: mov        x8, #0
0x00000000017c4e18: mov        x9, #0x100000000
0x00000000017c4e1c: b          #0x17c4e28
0x00000000017c4e20: mov        x9, #0
0x00000000017c4e24: mov        x8, #0
0x00000000017c4e28: orr        x8, x9, x8
0x00000000017c4e2c: orr        x0, x8, x22
0x00000000017c4e30: ldp        x29, x30, [sp, #0x60]
0x00000000017c4e34: ldp        x20, x19, [sp, #0x50]
0x00000000017c4e38: ldp        x22, x21, [sp, #0x40]
0x00000000017c4e3c: ldp        x24, x23, [sp, #0x30]
0x00000000017c4e40: ldp        x26, x25, [sp, #0x20]
0x00000000017c4e44: ldp        x28, x27, [sp, #0x10]
0x00000000017c4e48: add        sp, sp, #0x70
0x00000000017c4e4c: ret        
