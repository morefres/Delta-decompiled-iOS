; instruction-faithful ARM64 fallback for RobloxLib::function_e04bf8
0x0000000000e04bf8: sub        sp, sp, #0x70
0x0000000000e04bfc: stp        x28, x27, [sp, #0x10]
0x0000000000e04c00: stp        x26, x25, [sp, #0x20]
0x0000000000e04c04: stp        x24, x23, [sp, #0x30]
0x0000000000e04c08: stp        x22, x21, [sp, #0x40]
0x0000000000e04c0c: stp        x20, x19, [sp, #0x50]
0x0000000000e04c10: stp        x29, x30, [sp, #0x60]
0x0000000000e04c14: add        x29, sp, #0x60
0x0000000000e04c18: str        w2, [sp, #0xc]
0x0000000000e04c1c: mov        x22, x1
0x0000000000e04c20: mov        x19, x0
0x0000000000e04c24: bl         #0xe048b4
0x0000000000e04c28: mov        w8, #0x79b1
0x0000000000e04c2c: movk       w8, #0x9e37, lsl #16
0x0000000000e04c30: mul        w8, w0, w8
0x0000000000e04c34: ldr        w9, [x19, #0x1c]
0x0000000000e04c38: neg        w10, w9
0x0000000000e04c3c: lsr        w25, w8, w10
0x0000000000e04c40: lsl        w27, w8, w9
0x0000000000e04c44: and        w28, w25, #0xfffffff0
0x0000000000e04c48: mov        x26, #0xaf5c
0x0000000000e04c4c: movk       x26, #0x136, lsl #16
0x0000000000e04c50: movk       x26, #0xeb98, lsl #32
0x0000000000e04c54: movk       x26, #0x4d72, lsl #48
0x0000000000e04c58: mov        w13, #0x7fffffff
0x0000000000e04c5c: mov        w14, #0x48
0x0000000000e04c60: mov        w24, #-1
0x0000000000e04c64: mov        x20, #0
0x0000000000e04c68: lsr        x8, x26, x20
0x0000000000e04c6c: add        w8, w25, w8
0x0000000000e04c70: and        w8, w8, #0xf
0x0000000000e04c74: add        w23, w8, w28
0x0000000000e04c78: ldr        x8, [x19, #8]
0x0000000000e04c7c: ldr        w9, [x8, w23, uxtw #2]
0x0000000000e04c80: cmp        w9, w13
0x0000000000e04c84: b.eq       #0xe04ce8
0x0000000000e04c88: cmn        w9, #1
0x0000000000e04c8c: b.eq       #0xe04d24
0x0000000000e04c90: eor        w10, w9, w27
0x0000000000e04c94: ldr        w8, [x19, #0x18]
0x0000000000e04c98: bics       wzr, w10, w8
0x0000000000e04c9c: b.ne       #0xe04cf0
0x0000000000e04ca0: ldr        x10, [x19, #0x10]
0x0000000000e04ca4: and        w8, w8, w9
0x0000000000e04ca8: umaddl     x21, w8, w14, x10
0x0000000000e04cac: ldr        w8, [x22]
0x0000000000e04cb0: ldr        w9, [x21]
0x0000000000e04cb4: cmp        w8, w9
0x0000000000e04cb8: b.ne       #0xe04cf0
0x0000000000e04cbc: add        x0, x22, #4
0x0000000000e04cc0: add        x1, x21, #4
0x0000000000e04cc4: bl         #0x39ea0f4
0x0000000000e04cc8: cbz        w0, #0xe04d00
0x0000000000e04ccc: ldrb       w8, [x22, #0xa]
0x0000000000e04cd0: ldrb       w9, [x21, #0xa]
0x0000000000e04cd4: cmp        w8, w9
0x0000000000e04cd8: mov        w13, #0x7fffffff
0x0000000000e04cdc: mov        w14, #0x48
0x0000000000e04ce0: b.ne       #0xe04cf0
0x0000000000e04ce4: b          #0xe04e10
0x0000000000e04ce8: cmn        w24, #1
0x0000000000e04cec: csel       w24, w23, w24, eq
0x0000000000e04cf0: add        x20, x20, #4
0x0000000000e04cf4: cmp        x20, #0x40
0x0000000000e04cf8: b.ne       #0xe04c68
0x0000000000e04cfc: b          #0xe04d0c
0x0000000000e04d00: mov        w13, #0x7fffffff
0x0000000000e04d04: mov        w14, #0x48
0x0000000000e04d08: b          #0xe04cf0
0x0000000000e04d0c: add        w8, w28, #0x10
0x0000000000e04d10: ldr        w9, [x19, #0x1c]
0x0000000000e04d14: mov        w10, #-1
0x0000000000e04d18: lsl        w9, w10, w9
0x0000000000e04d1c: bic        w28, w8, w9
0x0000000000e04d20: b          #0xe04c64
0x0000000000e04d24: ldr        w11, [sp, #0xc]
0x0000000000e04d28: cbz        w11, #0xe04de0
0x0000000000e04d2c: adrp       x9, #0x6912000
0x0000000000e04d30: add        x9, x9, #0xd80
0x0000000000e04d34: ldrb       w9, [x9]
0x0000000000e04d38: cmp        w9, #1
0x0000000000e04d3c: b.ne       #0xe04d80
0x0000000000e04d40: cmp        w11, #1
0x0000000000e04d44: b.ne       #0xe04d80
0x0000000000e04d48: adrp       x9, #0x61b3000
0x0000000000e04d4c: add        x9, x9, #0xe88
0x0000000000e04d50: ldrb       w9, [x9]
0x0000000000e04d54: tbz        w9, #0, #0xe04d80
0x0000000000e04d58: ldp        w9, w10, [x19]
0x0000000000e04d5c: cmp        w9, w10
0x0000000000e04d60: b.ne       #0xe04d80
0x0000000000e04d64: mov        x0, x19
0x0000000000e04d68: mov        x1, x22
0x0000000000e04d6c: bl         #0xe04e1c
0x0000000000e04d70: and        x8, x0, #0xffffff0000000000
0x0000000000e04d74: and        x9, x0, #0xff00000000
0x0000000000e04d78: mov        w23, w0
0x0000000000e04d7c: b          #0xe04de8
0x0000000000e04d80: cmn        w24, #1
0x0000000000e04d84: b.eq       #0xe04da8
0x0000000000e04d88: ldr        w9, [x19, #0x1c]
0x0000000000e04d8c: mov        w10, #1
0x0000000000e04d90: lsl        x9, x10, x9
0x0000000000e04d94: add        x9, x8, x9, lsl #2
0x0000000000e04d98: ldr        w10, [x9, #8]
0x0000000000e04d9c: sub        w10, w10, #1
0x0000000000e04da0: str        w10, [x9, #8]
0x0000000000e04da4: mov        w23, w24
0x0000000000e04da8: str        w27, [x8, x23, lsl #2]
0x0000000000e04dac: cmp        w11, #1
0x0000000000e04db0: b.ne       #0xe04de0
0x0000000000e04db4: mov        x0, x19
0x0000000000e04db8: bl         #0xe9de8
0x0000000000e04dbc: mov        x8, #0
0x0000000000e04dc0: ldr        x9, [x19, #8]
0x0000000000e04dc4: ldr        w10, [x9, x23, lsl #2]
0x0000000000e04dc8: orr        w10, w10, w0
0x0000000000e04dcc: str        w10, [x9, x23, lsl #2]
0x0000000000e04dd0: ldr        w9, [x19]
0x0000000000e04dd4: add        w9, w9, #1
0x0000000000e04dd8: str        w9, [x19]
0x0000000000e04ddc: b          #0xe04de4
0x0000000000e04de0: mov        x8, #0
0x0000000000e04de4: mov        x9, #0x100000000
0x0000000000e04de8: orr        x8, x9, x8
0x0000000000e04dec: orr        x0, x8, x23
0x0000000000e04df0: ldp        x29, x30, [sp, #0x60]
0x0000000000e04df4: ldp        x20, x19, [sp, #0x50]
0x0000000000e04df8: ldp        x22, x21, [sp, #0x40]
0x0000000000e04dfc: ldp        x24, x23, [sp, #0x30]
0x0000000000e04e00: ldp        x26, x25, [sp, #0x20]
0x0000000000e04e04: ldp        x28, x27, [sp, #0x10]
0x0000000000e04e08: add        sp, sp, #0x70
0x0000000000e04e0c: ret        
0x0000000000e04e10: mov        x9, #0
0x0000000000e04e14: mov        x8, #0
0x0000000000e04e18: b          #0xe04de8
