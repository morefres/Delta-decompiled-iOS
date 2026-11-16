; instruction-faithful ARM64 fallback for RobloxLib::function_13f2ba8
0x00000000013f2ba8: stp        x20, x19, [sp, #-0x20]!
0x00000000013f2bac: stp        x29, x30, [sp, #0x10]
0x00000000013f2bb0: add        x29, sp, #0x10
0x00000000013f2bb4: mov        x19, x0
0x00000000013f2bb8: ldr        x12, [x1]
0x00000000013f2bbc: mov        w8, #0x79b1
0x00000000013f2bc0: movk       w8, #0x9e37, lsl #16
0x00000000013f2bc4: mul        w8, w12, w8
0x00000000013f2bc8: ldr        w9, [x0, #0x1c]
0x00000000013f2bcc: neg        w10, w9
0x00000000013f2bd0: lsr        w13, w8, w10
0x00000000013f2bd4: lsl        w8, w8, w9
0x00000000013f2bd8: and        w14, w13, #0xfffffff0
0x00000000013f2bdc: ldr        x10, [x0, #8]
0x00000000013f2be0: mov        w11, #-1
0x00000000013f2be4: lsl        w15, w11, w9
0x00000000013f2be8: mvn        w15, w15
0x00000000013f2bec: mov        x16, #0xaf5c
0x00000000013f2bf0: movk       x16, #0x136, lsl #16
0x00000000013f2bf4: movk       x16, #0xeb98, lsl #32
0x00000000013f2bf8: movk       x16, #0x4d72, lsl #48
0x00000000013f2bfc: mov        w17, #0x7fffffff
0x00000000013f2c00: mov        x0, #0
0x00000000013f2c04: lsr        x3, x16, x0
0x00000000013f2c08: add        w3, w13, w3
0x00000000013f2c0c: and        w3, w3, #0xf
0x00000000013f2c10: add        w20, w3, w14
0x00000000013f2c14: ldr        w3, [x10, w20, uxtw #2]
0x00000000013f2c18: cmp        w3, w17
0x00000000013f2c1c: b.eq       #0x13f2c54
0x00000000013f2c20: cmn        w3, #1
0x00000000013f2c24: b.eq       #0x13f2c74
0x00000000013f2c28: eor        w5, w3, w8
0x00000000013f2c2c: ldr        w4, [x19, #0x18]
0x00000000013f2c30: bics       wzr, w5, w4
0x00000000013f2c34: b.ne       #0x13f2c5c
0x00000000013f2c38: ldr        x5, [x19, #0x10]
0x00000000013f2c3c: and        w3, w4, w3
0x00000000013f2c40: ubfiz      x3, x3, #5, #0x20
0x00000000013f2c44: ldr        x3, [x5, x3]
0x00000000013f2c48: cmp        x12, x3
0x00000000013f2c4c: b.ne       #0x13f2c5c
0x00000000013f2c50: b          #0x13f2d30
0x00000000013f2c54: cmn        w11, #1
0x00000000013f2c58: csel       w11, w20, w11, eq
0x00000000013f2c5c: add        x0, x0, #4
0x00000000013f2c60: cmp        x0, #0x40
0x00000000013f2c64: b.ne       #0x13f2c04
0x00000000013f2c68: add        w14, w14, #0x10
0x00000000013f2c6c: and        w14, w14, w15
0x00000000013f2c70: b          #0x13f2c00
0x00000000013f2c74: cbz        w2, #0x13f2d24
0x00000000013f2c78: adrp       x12, #0x6912000
0x00000000013f2c7c: add        x12, x12, #0xd80
0x00000000013f2c80: ldrb       w12, [x12]
0x00000000013f2c84: cmp        w12, #1
0x00000000013f2c88: b.ne       #0x13f2cc8
0x00000000013f2c8c: cmp        w2, #1
0x00000000013f2c90: b.ne       #0x13f2cc8
0x00000000013f2c94: adrp       x12, #0x61b3000
0x00000000013f2c98: add        x12, x12, #0xe88
0x00000000013f2c9c: ldrb       w12, [x12]
0x00000000013f2ca0: tbz        w12, #0, #0x13f2cc8
0x00000000013f2ca4: ldp        w12, w13, [x19]
0x00000000013f2ca8: cmp        w12, w13
0x00000000013f2cac: b.ne       #0x13f2cc8
0x00000000013f2cb0: mov        x0, x19
0x00000000013f2cb4: bl         #0x13f2d4c
0x00000000013f2cb8: and        x8, x0, #0xffffff0000000000
0x00000000013f2cbc: and        x9, x0, #0xff00000000
0x00000000013f2cc0: mov        w20, w0
0x00000000013f2cc4: b          #0x13f2d38
0x00000000013f2cc8: cmn        w11, #1
0x00000000013f2ccc: b.eq       #0x13f2cec
0x00000000013f2cd0: mov        w12, #1
0x00000000013f2cd4: lsl        x9, x12, x9
0x00000000013f2cd8: add        x9, x10, x9, lsl #2
0x00000000013f2cdc: ldr        w12, [x9, #8]
0x00000000013f2ce0: sub        w12, w12, #1
0x00000000013f2ce4: str        w12, [x9, #8]
0x00000000013f2ce8: mov        w20, w11
0x00000000013f2cec: str        w8, [x10, x20, lsl #2]
0x00000000013f2cf0: cmp        w2, #1
0x00000000013f2cf4: b.ne       #0x13f2d24
0x00000000013f2cf8: mov        x0, x19
0x00000000013f2cfc: bl         #0xe9de8
0x00000000013f2d00: mov        x8, #0
0x00000000013f2d04: ldr        x9, [x19, #8]
0x00000000013f2d08: ldr        w10, [x9, x20, lsl #2]
0x00000000013f2d0c: orr        w10, w10, w0
0x00000000013f2d10: str        w10, [x9, x20, lsl #2]
0x00000000013f2d14: ldr        w9, [x19]
0x00000000013f2d18: add        w9, w9, #1
0x00000000013f2d1c: str        w9, [x19]
0x00000000013f2d20: b          #0x13f2d28
0x00000000013f2d24: mov        x8, #0
0x00000000013f2d28: mov        x9, #0x100000000
0x00000000013f2d2c: b          #0x13f2d38
0x00000000013f2d30: mov        x9, #0
0x00000000013f2d34: mov        x8, #0
0x00000000013f2d38: orr        x8, x9, x8
0x00000000013f2d3c: orr        x0, x8, x20
0x00000000013f2d40: ldp        x29, x30, [sp, #0x10]
0x00000000013f2d44: ldp        x20, x19, [sp], #0x20
0x00000000013f2d48: ret        
0x00000000013f2d4c: stp        x20, x19, [sp, #-0x20]!
0x00000000013f2d50: stp        x29, x30, [sp, #0x10]
0x00000000013f2d54: add        x29, sp, #0x10
0x00000000013f2d58: mov        x19, x1
0x00000000013f2d5c: mov        x20, x0
0x00000000013f2d60: bl         #0x13f2d7c
0x00000000013f2d64: mov        x0, x20
0x00000000013f2d68: mov        x1, x19
0x00000000013f2d6c: mov        w2, #1
0x00000000013f2d70: ldp        x29, x30, [sp, #0x10]
0x00000000013f2d74: ldp        x20, x19, [sp], #0x20
0x00000000013f2d78: b          #0x13f2ba8
