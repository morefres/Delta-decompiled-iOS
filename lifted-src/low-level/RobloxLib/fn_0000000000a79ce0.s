; instruction-faithful ARM64 fallback for RobloxLib::function_a79ce0
0x0000000000a79ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000000a79ce4: stp        x29, x30, [sp, #0x10]
0x0000000000a79ce8: add        x29, sp, #0x10
0x0000000000a79cec: mov        x19, x0
0x0000000000a79cf0: ldr        w12, [x1]
0x0000000000a79cf4: mov        w8, #0x79b1
0x0000000000a79cf8: movk       w8, #0x9e37, lsl #16
0x0000000000a79cfc: mul        w8, w12, w8
0x0000000000a79d00: ldr        w9, [x0, #0x1c]
0x0000000000a79d04: neg        w10, w9
0x0000000000a79d08: lsr        w13, w8, w10
0x0000000000a79d0c: lsl        w8, w8, w9
0x0000000000a79d10: and        w14, w13, #0xfffffff0
0x0000000000a79d14: ldr        x10, [x0, #8]
0x0000000000a79d18: mov        w11, #-1
0x0000000000a79d1c: lsl        w15, w11, w9
0x0000000000a79d20: mvn        w15, w15
0x0000000000a79d24: mov        x16, #0xaf5c
0x0000000000a79d28: movk       x16, #0x136, lsl #16
0x0000000000a79d2c: movk       x16, #0xeb98, lsl #32
0x0000000000a79d30: movk       x16, #0x4d72, lsl #48
0x0000000000a79d34: mov        w17, #0x7fffffff
0x0000000000a79d38: mov        w0, #0xa0
0x0000000000a79d3c: mov        x3, #0
0x0000000000a79d40: lsr        x4, x16, x3
0x0000000000a79d44: add        w4, w13, w4
0x0000000000a79d48: and        w4, w4, #0xf
0x0000000000a79d4c: add        w20, w4, w14
0x0000000000a79d50: ldr        w4, [x10, w20, uxtw #2]
0x0000000000a79d54: cmp        w4, w17
0x0000000000a79d58: b.eq       #0xa79d90
0x0000000000a79d5c: cmn        w4, #1
0x0000000000a79d60: b.eq       #0xa79db0
0x0000000000a79d64: eor        w6, w4, w8
0x0000000000a79d68: ldr        w5, [x19, #0x18]
0x0000000000a79d6c: bics       wzr, w6, w5
0x0000000000a79d70: b.ne       #0xa79d98
0x0000000000a79d74: ldr        x6, [x19, #0x10]
0x0000000000a79d78: and        w4, w5, w4
0x0000000000a79d7c: umull      x4, w4, w0
0x0000000000a79d80: ldr        w4, [x6, x4]
0x0000000000a79d84: cmp        w12, w4
0x0000000000a79d88: b.ne       #0xa79d98
0x0000000000a79d8c: b          #0xa79e6c
0x0000000000a79d90: cmn        w11, #1
0x0000000000a79d94: csel       w11, w20, w11, eq
0x0000000000a79d98: add        x3, x3, #4
0x0000000000a79d9c: cmp        x3, #0x40
0x0000000000a79da0: b.ne       #0xa79d40
0x0000000000a79da4: add        w14, w14, #0x10
0x0000000000a79da8: and        w14, w14, w15
0x0000000000a79dac: b          #0xa79d3c
0x0000000000a79db0: cbz        w2, #0xa79e60
0x0000000000a79db4: adrp       x12, #0x6912000
0x0000000000a79db8: add        x12, x12, #0xd80
0x0000000000a79dbc: ldrb       w12, [x12]
0x0000000000a79dc0: cmp        w12, #1
0x0000000000a79dc4: b.ne       #0xa79e04
0x0000000000a79dc8: cmp        w2, #1
0x0000000000a79dcc: b.ne       #0xa79e04
0x0000000000a79dd0: adrp       x12, #0x61b3000
0x0000000000a79dd4: add        x12, x12, #0xe88
0x0000000000a79dd8: ldrb       w12, [x12]
0x0000000000a79ddc: tbz        w12, #0, #0xa79e04
0x0000000000a79de0: ldp        w12, w13, [x19]
0x0000000000a79de4: cmp        w12, w13
0x0000000000a79de8: b.ne       #0xa79e04
0x0000000000a79dec: mov        x0, x19
0x0000000000a79df0: bl         #0xa79fc8
0x0000000000a79df4: and        x8, x0, #0xffffff0000000000
0x0000000000a79df8: and        x9, x0, #0xff00000000
0x0000000000a79dfc: mov        w20, w0
0x0000000000a79e00: b          #0xa79e74
0x0000000000a79e04: cmn        w11, #1
0x0000000000a79e08: b.eq       #0xa79e28
0x0000000000a79e0c: mov        w12, #1
0x0000000000a79e10: lsl        x9, x12, x9
0x0000000000a79e14: add        x9, x10, x9, lsl #2
0x0000000000a79e18: ldr        w12, [x9, #8]
0x0000000000a79e1c: sub        w12, w12, #1
0x0000000000a79e20: str        w12, [x9, #8]
0x0000000000a79e24: mov        w20, w11
0x0000000000a79e28: str        w8, [x10, x20, lsl #2]
0x0000000000a79e2c: cmp        w2, #1
0x0000000000a79e30: b.ne       #0xa79e60
0x0000000000a79e34: mov        x0, x19
0x0000000000a79e38: bl         #0xe9de8
0x0000000000a79e3c: mov        x8, #0
0x0000000000a79e40: ldr        x9, [x19, #8]
0x0000000000a79e44: ldr        w10, [x9, x20, lsl #2]
0x0000000000a79e48: orr        w10, w10, w0
0x0000000000a79e4c: str        w10, [x9, x20, lsl #2]
0x0000000000a79e50: ldr        w9, [x19]
0x0000000000a79e54: add        w9, w9, #1
0x0000000000a79e58: str        w9, [x19]
0x0000000000a79e5c: b          #0xa79e64
0x0000000000a79e60: mov        x8, #0
0x0000000000a79e64: mov        x9, #0x100000000
0x0000000000a79e68: b          #0xa79e74
0x0000000000a79e6c: mov        x9, #0
0x0000000000a79e70: mov        x8, #0
0x0000000000a79e74: orr        x8, x9, x8
0x0000000000a79e78: orr        x0, x8, x20
0x0000000000a79e7c: ldp        x29, x30, [sp, #0x10]
0x0000000000a79e80: ldp        x20, x19, [sp], #0x20
0x0000000000a79e84: ret        
