; instruction-faithful ARM64 fallback for RobloxLib::function_d49c3c
0x0000000000d49c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000d49c40: stp        x29, x30, [sp, #0x10]
0x0000000000d49c44: add        x29, sp, #0x10
0x0000000000d49c48: mov        x19, x0
0x0000000000d49c4c: ldrh       w12, [x1]
0x0000000000d49c50: mov        w8, #0x79b1
0x0000000000d49c54: movk       w8, #0x9e37, lsl #16
0x0000000000d49c58: mul        w8, w12, w8
0x0000000000d49c5c: ldr        w9, [x0, #0x1c]
0x0000000000d49c60: neg        w10, w9
0x0000000000d49c64: lsr        w13, w8, w10
0x0000000000d49c68: lsl        w8, w8, w9
0x0000000000d49c6c: and        w14, w13, #0xfffffff0
0x0000000000d49c70: ldr        x10, [x0, #8]
0x0000000000d49c74: mov        w11, #-1
0x0000000000d49c78: lsl        w15, w11, w9
0x0000000000d49c7c: mvn        w15, w15
0x0000000000d49c80: mov        x16, #0xaf5c
0x0000000000d49c84: movk       x16, #0x136, lsl #16
0x0000000000d49c88: movk       x16, #0xeb98, lsl #32
0x0000000000d49c8c: movk       x16, #0x4d72, lsl #48
0x0000000000d49c90: mov        w17, #0x7fffffff
0x0000000000d49c94: mov        x0, #0
0x0000000000d49c98: lsr        x3, x16, x0
0x0000000000d49c9c: add        w3, w13, w3
0x0000000000d49ca0: and        w3, w3, #0xf
0x0000000000d49ca4: add        w20, w3, w14
0x0000000000d49ca8: ldr        w3, [x10, w20, uxtw #2]
0x0000000000d49cac: cmp        w3, w17
0x0000000000d49cb0: b.eq       #0xd49ce4
0x0000000000d49cb4: cmn        w3, #1
0x0000000000d49cb8: b.eq       #0xd49d04
0x0000000000d49cbc: eor        w5, w3, w8
0x0000000000d49cc0: ldr        w4, [x19, #0x18]
0x0000000000d49cc4: bics       wzr, w5, w4
0x0000000000d49cc8: b.ne       #0xd49cec
0x0000000000d49ccc: ldr        x5, [x19, #0x10]
0x0000000000d49cd0: and        w3, w4, w3
0x0000000000d49cd4: ldrh       w3, [x5, w3, uxtw #1]
0x0000000000d49cd8: cmp        w12, w3
0x0000000000d49cdc: b.ne       #0xd49cec
0x0000000000d49ce0: b          #0xd49dc0
0x0000000000d49ce4: cmn        w11, #1
0x0000000000d49ce8: csel       w11, w20, w11, eq
0x0000000000d49cec: add        x0, x0, #4
0x0000000000d49cf0: cmp        x0, #0x40
0x0000000000d49cf4: b.ne       #0xd49c98
0x0000000000d49cf8: add        w14, w14, #0x10
0x0000000000d49cfc: and        w14, w14, w15
0x0000000000d49d00: b          #0xd49c94
0x0000000000d49d04: cbz        w2, #0xd49db4
0x0000000000d49d08: adrp       x12, #0x6912000
0x0000000000d49d0c: add        x12, x12, #0xd80
0x0000000000d49d10: ldrb       w12, [x12]
0x0000000000d49d14: cmp        w12, #1
0x0000000000d49d18: b.ne       #0xd49d58
0x0000000000d49d1c: cmp        w2, #1
0x0000000000d49d20: b.ne       #0xd49d58
0x0000000000d49d24: adrp       x12, #0x61b3000
0x0000000000d49d28: add        x12, x12, #0xe88
0x0000000000d49d2c: ldrb       w12, [x12]
0x0000000000d49d30: tbz        w12, #0, #0xd49d58
0x0000000000d49d34: ldp        w12, w13, [x19]
0x0000000000d49d38: cmp        w12, w13
0x0000000000d49d3c: b.ne       #0xd49d58
0x0000000000d49d40: mov        x0, x19
0x0000000000d49d44: bl         #0xd4a048
0x0000000000d49d48: and        x8, x0, #0xffffff0000000000
0x0000000000d49d4c: and        x9, x0, #0xff00000000
0x0000000000d49d50: mov        w20, w0
0x0000000000d49d54: b          #0xd49dc8
0x0000000000d49d58: cmn        w11, #1
0x0000000000d49d5c: b.eq       #0xd49d7c
0x0000000000d49d60: mov        w12, #1
0x0000000000d49d64: lsl        x9, x12, x9
0x0000000000d49d68: add        x9, x10, x9, lsl #2
0x0000000000d49d6c: ldr        w12, [x9, #8]
0x0000000000d49d70: sub        w12, w12, #1
0x0000000000d49d74: str        w12, [x9, #8]
0x0000000000d49d78: mov        w20, w11
0x0000000000d49d7c: str        w8, [x10, x20, lsl #2]
0x0000000000d49d80: cmp        w2, #1
0x0000000000d49d84: b.ne       #0xd49db4
0x0000000000d49d88: mov        x0, x19
0x0000000000d49d8c: bl         #0xe9de8
0x0000000000d49d90: mov        x8, #0
0x0000000000d49d94: ldr        x9, [x19, #8]
0x0000000000d49d98: ldr        w10, [x9, x20, lsl #2]
0x0000000000d49d9c: orr        w10, w10, w0
0x0000000000d49da0: str        w10, [x9, x20, lsl #2]
0x0000000000d49da4: ldr        w9, [x19]
0x0000000000d49da8: add        w9, w9, #1
0x0000000000d49dac: str        w9, [x19]
0x0000000000d49db0: b          #0xd49db8
0x0000000000d49db4: mov        x8, #0
0x0000000000d49db8: mov        x9, #0x100000000
0x0000000000d49dbc: b          #0xd49dc8
0x0000000000d49dc0: mov        x9, #0
0x0000000000d49dc4: mov        x8, #0
0x0000000000d49dc8: orr        x8, x9, x8
0x0000000000d49dcc: orr        x0, x8, x20
0x0000000000d49dd0: ldp        x29, x30, [sp, #0x10]
0x0000000000d49dd4: ldp        x20, x19, [sp], #0x20
0x0000000000d49dd8: ret        
