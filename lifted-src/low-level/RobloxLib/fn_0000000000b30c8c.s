; instruction-faithful ARM64 fallback for RobloxLib::function_b30c8c
0x0000000000b30c8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b30c90: stp        x29, x30, [sp, #0x10]
0x0000000000b30c94: add        x29, sp, #0x10
0x0000000000b30c98: mov        x19, x0
0x0000000000b30c9c: ldr        x12, [x1]
0x0000000000b30ca0: mov        w8, #0x79b1
0x0000000000b30ca4: movk       w8, #0x9e37, lsl #16
0x0000000000b30ca8: mul        w8, w12, w8
0x0000000000b30cac: ldr        w9, [x0, #0x1c]
0x0000000000b30cb0: neg        w10, w9
0x0000000000b30cb4: lsr        w13, w8, w10
0x0000000000b30cb8: lsl        w8, w8, w9
0x0000000000b30cbc: and        w14, w13, #0xfffffff0
0x0000000000b30cc0: ldr        x10, [x0, #8]
0x0000000000b30cc4: mov        w11, #-1
0x0000000000b30cc8: lsl        w15, w11, w9
0x0000000000b30ccc: mvn        w15, w15
0x0000000000b30cd0: mov        x16, #0xaf5c
0x0000000000b30cd4: movk       x16, #0x136, lsl #16
0x0000000000b30cd8: movk       x16, #0xeb98, lsl #32
0x0000000000b30cdc: movk       x16, #0x4d72, lsl #48
0x0000000000b30ce0: mov        w17, #0x7fffffff
0x0000000000b30ce4: mov        x0, #0
0x0000000000b30ce8: lsr        x3, x16, x0
0x0000000000b30cec: add        w3, w13, w3
0x0000000000b30cf0: and        w3, w3, #0xf
0x0000000000b30cf4: add        w20, w3, w14
0x0000000000b30cf8: ldr        w3, [x10, w20, uxtw #2]
0x0000000000b30cfc: cmp        w3, w17
0x0000000000b30d00: b.eq       #0xb30d38
0x0000000000b30d04: cmn        w3, #1
0x0000000000b30d08: b.eq       #0xb30d58
0x0000000000b30d0c: eor        w5, w3, w8
0x0000000000b30d10: ldr        w4, [x19, #0x18]
0x0000000000b30d14: bics       wzr, w5, w4
0x0000000000b30d18: b.ne       #0xb30d40
0x0000000000b30d1c: ldr        x5, [x19, #0x10]
0x0000000000b30d20: and        w3, w4, w3
0x0000000000b30d24: ubfiz      x3, x3, #8, #0x20
0x0000000000b30d28: ldr        x3, [x5, x3]
0x0000000000b30d2c: cmp        x12, x3
0x0000000000b30d30: b.ne       #0xb30d40
0x0000000000b30d34: b          #0xb30e14
0x0000000000b30d38: cmn        w11, #1
0x0000000000b30d3c: csel       w11, w20, w11, eq
0x0000000000b30d40: add        x0, x0, #4
0x0000000000b30d44: cmp        x0, #0x40
0x0000000000b30d48: b.ne       #0xb30ce8
0x0000000000b30d4c: add        w14, w14, #0x10
0x0000000000b30d50: and        w14, w14, w15
0x0000000000b30d54: b          #0xb30ce4
0x0000000000b30d58: cbz        w2, #0xb30e08
0x0000000000b30d5c: adrp       x12, #0x6912000
0x0000000000b30d60: add        x12, x12, #0xd80
0x0000000000b30d64: ldrb       w12, [x12]
0x0000000000b30d68: cmp        w12, #1
0x0000000000b30d6c: b.ne       #0xb30dac
0x0000000000b30d70: cmp        w2, #1
0x0000000000b30d74: b.ne       #0xb30dac
0x0000000000b30d78: adrp       x12, #0x61b3000
0x0000000000b30d7c: add        x12, x12, #0xe88
0x0000000000b30d80: ldrb       w12, [x12]
0x0000000000b30d84: tbz        w12, #0, #0xb30dac
0x0000000000b30d88: ldp        w12, w13, [x19]
0x0000000000b30d8c: cmp        w12, w13
0x0000000000b30d90: b.ne       #0xb30dac
0x0000000000b30d94: mov        x0, x19
0x0000000000b30d98: bl         #0xb31410
0x0000000000b30d9c: and        x8, x0, #0xffffff0000000000
0x0000000000b30da0: and        x9, x0, #0xff00000000
0x0000000000b30da4: mov        w20, w0
0x0000000000b30da8: b          #0xb30e1c
0x0000000000b30dac: cmn        w11, #1
0x0000000000b30db0: b.eq       #0xb30dd0
0x0000000000b30db4: mov        w12, #1
0x0000000000b30db8: lsl        x9, x12, x9
0x0000000000b30dbc: add        x9, x10, x9, lsl #2
0x0000000000b30dc0: ldr        w12, [x9, #8]
0x0000000000b30dc4: sub        w12, w12, #1
0x0000000000b30dc8: str        w12, [x9, #8]
0x0000000000b30dcc: mov        w20, w11
0x0000000000b30dd0: str        w8, [x10, x20, lsl #2]
0x0000000000b30dd4: cmp        w2, #1
0x0000000000b30dd8: b.ne       #0xb30e08
0x0000000000b30ddc: mov        x0, x19
0x0000000000b30de0: bl         #0xe9de8
0x0000000000b30de4: mov        x8, #0
0x0000000000b30de8: ldr        x9, [x19, #8]
0x0000000000b30dec: ldr        w10, [x9, x20, lsl #2]
0x0000000000b30df0: orr        w10, w10, w0
0x0000000000b30df4: str        w10, [x9, x20, lsl #2]
0x0000000000b30df8: ldr        w9, [x19]
0x0000000000b30dfc: add        w9, w9, #1
0x0000000000b30e00: str        w9, [x19]
0x0000000000b30e04: b          #0xb30e0c
0x0000000000b30e08: mov        x8, #0
0x0000000000b30e0c: mov        x9, #0x100000000
0x0000000000b30e10: b          #0xb30e1c
0x0000000000b30e14: mov        x9, #0
0x0000000000b30e18: mov        x8, #0
0x0000000000b30e1c: orr        x8, x9, x8
0x0000000000b30e20: orr        x0, x8, x20
0x0000000000b30e24: ldp        x29, x30, [sp, #0x10]
0x0000000000b30e28: ldp        x20, x19, [sp], #0x20
0x0000000000b30e2c: ret        
