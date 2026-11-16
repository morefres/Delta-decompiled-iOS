; instruction-faithful ARM64 fallback for RobloxLib::function_f21c58
0x0000000000f21c58: stp        x20, x19, [sp, #-0x20]!
0x0000000000f21c5c: stp        x29, x30, [sp, #0x10]
0x0000000000f21c60: add        x29, sp, #0x10
0x0000000000f21c64: mov        x19, x0
0x0000000000f21c68: ldrb       w12, [x1]
0x0000000000f21c6c: mov        w8, #0x79b1
0x0000000000f21c70: movk       w8, #0x9e37, lsl #16
0x0000000000f21c74: mul        w8, w12, w8
0x0000000000f21c78: ldr        w9, [x0, #0x1c]
0x0000000000f21c7c: neg        w10, w9
0x0000000000f21c80: lsr        w13, w8, w10
0x0000000000f21c84: lsl        w8, w8, w9
0x0000000000f21c88: and        w14, w13, #0xfffffff0
0x0000000000f21c8c: ldr        x10, [x0, #8]
0x0000000000f21c90: mov        w11, #-1
0x0000000000f21c94: lsl        w15, w11, w9
0x0000000000f21c98: mvn        w15, w15
0x0000000000f21c9c: mov        x16, #0xaf5c
0x0000000000f21ca0: movk       x16, #0x136, lsl #16
0x0000000000f21ca4: movk       x16, #0xeb98, lsl #32
0x0000000000f21ca8: movk       x16, #0x4d72, lsl #48
0x0000000000f21cac: mov        w17, #0x7fffffff
0x0000000000f21cb0: mov        w0, #0x28
0x0000000000f21cb4: mov        x3, #0
0x0000000000f21cb8: lsr        x4, x16, x3
0x0000000000f21cbc: add        w4, w13, w4
0x0000000000f21cc0: and        w4, w4, #0xf
0x0000000000f21cc4: add        w20, w4, w14
0x0000000000f21cc8: ldr        w4, [x10, w20, uxtw #2]
0x0000000000f21ccc: cmp        w4, w17
0x0000000000f21cd0: b.eq       #0xf21d08
0x0000000000f21cd4: cmn        w4, #1
0x0000000000f21cd8: b.eq       #0xf21d28
0x0000000000f21cdc: eor        w6, w4, w8
0x0000000000f21ce0: ldr        w5, [x19, #0x18]
0x0000000000f21ce4: bics       wzr, w6, w5
0x0000000000f21ce8: b.ne       #0xf21d10
0x0000000000f21cec: ldr        x6, [x19, #0x10]
0x0000000000f21cf0: and        w4, w5, w4
0x0000000000f21cf4: umull      x4, w4, w0
0x0000000000f21cf8: ldrb       w4, [x6, x4]
0x0000000000f21cfc: cmp        w12, w4
0x0000000000f21d00: b.ne       #0xf21d10
0x0000000000f21d04: b          #0xf21de4
0x0000000000f21d08: cmn        w11, #1
0x0000000000f21d0c: csel       w11, w20, w11, eq
0x0000000000f21d10: add        x3, x3, #4
0x0000000000f21d14: cmp        x3, #0x40
0x0000000000f21d18: b.ne       #0xf21cb8
0x0000000000f21d1c: add        w14, w14, #0x10
0x0000000000f21d20: and        w14, w14, w15
0x0000000000f21d24: b          #0xf21cb4
0x0000000000f21d28: cbz        w2, #0xf21dd8
0x0000000000f21d2c: adrp       x12, #0x6912000
0x0000000000f21d30: add        x12, x12, #0xd80
0x0000000000f21d34: ldrb       w12, [x12]
0x0000000000f21d38: cmp        w12, #1
0x0000000000f21d3c: b.ne       #0xf21d7c
0x0000000000f21d40: cmp        w2, #1
0x0000000000f21d44: b.ne       #0xf21d7c
0x0000000000f21d48: adrp       x12, #0x61b3000
0x0000000000f21d4c: add        x12, x12, #0xe88
0x0000000000f21d50: ldrb       w12, [x12]
0x0000000000f21d54: tbz        w12, #0, #0xf21d7c
0x0000000000f21d58: ldp        w12, w13, [x19]
0x0000000000f21d5c: cmp        w12, w13
0x0000000000f21d60: b.ne       #0xf21d7c
0x0000000000f21d64: mov        x0, x19
0x0000000000f21d68: bl         #0xf2212c
0x0000000000f21d6c: and        x8, x0, #0xffffff0000000000
0x0000000000f21d70: and        x9, x0, #0xff00000000
0x0000000000f21d74: mov        w20, w0
0x0000000000f21d78: b          #0xf21dec
0x0000000000f21d7c: cmn        w11, #1
0x0000000000f21d80: b.eq       #0xf21da0
0x0000000000f21d84: mov        w12, #1
0x0000000000f21d88: lsl        x9, x12, x9
0x0000000000f21d8c: add        x9, x10, x9, lsl #2
0x0000000000f21d90: ldr        w12, [x9, #8]
0x0000000000f21d94: sub        w12, w12, #1
0x0000000000f21d98: str        w12, [x9, #8]
0x0000000000f21d9c: mov        w20, w11
0x0000000000f21da0: str        w8, [x10, x20, lsl #2]
0x0000000000f21da4: cmp        w2, #1
0x0000000000f21da8: b.ne       #0xf21dd8
0x0000000000f21dac: mov        x0, x19
0x0000000000f21db0: bl         #0xe9de8
0x0000000000f21db4: mov        x8, #0
0x0000000000f21db8: ldr        x9, [x19, #8]
0x0000000000f21dbc: ldr        w10, [x9, x20, lsl #2]
0x0000000000f21dc0: orr        w10, w10, w0
0x0000000000f21dc4: str        w10, [x9, x20, lsl #2]
0x0000000000f21dc8: ldr        w9, [x19]
0x0000000000f21dcc: add        w9, w9, #1
0x0000000000f21dd0: str        w9, [x19]
0x0000000000f21dd4: b          #0xf21ddc
0x0000000000f21dd8: mov        x8, #0
0x0000000000f21ddc: mov        x9, #0x100000000
0x0000000000f21de0: b          #0xf21dec
0x0000000000f21de4: mov        x9, #0
0x0000000000f21de8: mov        x8, #0
0x0000000000f21dec: orr        x8, x9, x8
0x0000000000f21df0: orr        x0, x8, x20
0x0000000000f21df4: ldp        x29, x30, [sp, #0x10]
0x0000000000f21df8: ldp        x20, x19, [sp], #0x20
0x0000000000f21dfc: ret        
