; instruction-faithful ARM64 fallback for RobloxLib::function_b14bc8
0x0000000000b14bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b14bcc: stp        x29, x30, [sp, #0x10]
0x0000000000b14bd0: add        x29, sp, #0x10
0x0000000000b14bd4: mov        x19, x0
0x0000000000b14bd8: ldr        x12, [x1]
0x0000000000b14bdc: mov        w8, #0x79b1
0x0000000000b14be0: movk       w8, #0x9e37, lsl #16
0x0000000000b14be4: mul        w8, w12, w8
0x0000000000b14be8: ldr        w9, [x0, #0x1c]
0x0000000000b14bec: neg        w10, w9
0x0000000000b14bf0: lsr        w13, w8, w10
0x0000000000b14bf4: lsl        w8, w8, w9
0x0000000000b14bf8: and        w14, w13, #0xfffffff0
0x0000000000b14bfc: ldr        x10, [x0, #8]
0x0000000000b14c00: mov        w11, #-1
0x0000000000b14c04: lsl        w15, w11, w9
0x0000000000b14c08: mvn        w15, w15
0x0000000000b14c0c: mov        x16, #0xaf5c
0x0000000000b14c10: movk       x16, #0x136, lsl #16
0x0000000000b14c14: movk       x16, #0xeb98, lsl #32
0x0000000000b14c18: movk       x16, #0x4d72, lsl #48
0x0000000000b14c1c: mov        w17, #0x7fffffff
0x0000000000b14c20: mov        w0, #0x98
0x0000000000b14c24: mov        x3, #0
0x0000000000b14c28: lsr        x4, x16, x3
0x0000000000b14c2c: add        w4, w13, w4
0x0000000000b14c30: and        w4, w4, #0xf
0x0000000000b14c34: add        w20, w4, w14
0x0000000000b14c38: ldr        w4, [x10, w20, uxtw #2]
0x0000000000b14c3c: cmp        w4, w17
0x0000000000b14c40: b.eq       #0xb14c78
0x0000000000b14c44: cmn        w4, #1
0x0000000000b14c48: b.eq       #0xb14c98
0x0000000000b14c4c: eor        w6, w4, w8
0x0000000000b14c50: ldr        w5, [x19, #0x18]
0x0000000000b14c54: bics       wzr, w6, w5
0x0000000000b14c58: b.ne       #0xb14c80
0x0000000000b14c5c: ldr        x6, [x19, #0x10]
0x0000000000b14c60: and        w4, w5, w4
0x0000000000b14c64: umull      x4, w4, w0
0x0000000000b14c68: ldr        x4, [x6, x4]
0x0000000000b14c6c: cmp        x12, x4
0x0000000000b14c70: b.ne       #0xb14c80
0x0000000000b14c74: b          #0xb14d54
0x0000000000b14c78: cmn        w11, #1
0x0000000000b14c7c: csel       w11, w20, w11, eq
0x0000000000b14c80: add        x3, x3, #4
0x0000000000b14c84: cmp        x3, #0x40
0x0000000000b14c88: b.ne       #0xb14c28
0x0000000000b14c8c: add        w14, w14, #0x10
0x0000000000b14c90: and        w14, w14, w15
0x0000000000b14c94: b          #0xb14c24
0x0000000000b14c98: cbz        w2, #0xb14d48
0x0000000000b14c9c: adrp       x12, #0x6912000
0x0000000000b14ca0: add        x12, x12, #0xd80
0x0000000000b14ca4: ldrb       w12, [x12]
0x0000000000b14ca8: cmp        w12, #1
0x0000000000b14cac: b.ne       #0xb14cec
0x0000000000b14cb0: cmp        w2, #1
0x0000000000b14cb4: b.ne       #0xb14cec
0x0000000000b14cb8: adrp       x12, #0x61b3000
0x0000000000b14cbc: add        x12, x12, #0xe88
0x0000000000b14cc0: ldrb       w12, [x12]
0x0000000000b14cc4: tbz        w12, #0, #0xb14cec
0x0000000000b14cc8: ldp        w12, w13, [x19]
0x0000000000b14ccc: cmp        w12, w13
0x0000000000b14cd0: b.ne       #0xb14cec
0x0000000000b14cd4: mov        x0, x19
0x0000000000b14cd8: bl         #0xb14eb0
0x0000000000b14cdc: and        x8, x0, #0xffffff0000000000
0x0000000000b14ce0: and        x9, x0, #0xff00000000
0x0000000000b14ce4: mov        w20, w0
0x0000000000b14ce8: b          #0xb14d5c
0x0000000000b14cec: cmn        w11, #1
0x0000000000b14cf0: b.eq       #0xb14d10
0x0000000000b14cf4: mov        w12, #1
0x0000000000b14cf8: lsl        x9, x12, x9
0x0000000000b14cfc: add        x9, x10, x9, lsl #2
0x0000000000b14d00: ldr        w12, [x9, #8]
0x0000000000b14d04: sub        w12, w12, #1
0x0000000000b14d08: str        w12, [x9, #8]
0x0000000000b14d0c: mov        w20, w11
0x0000000000b14d10: str        w8, [x10, x20, lsl #2]
0x0000000000b14d14: cmp        w2, #1
0x0000000000b14d18: b.ne       #0xb14d48
0x0000000000b14d1c: mov        x0, x19
0x0000000000b14d20: bl         #0xe9de8
0x0000000000b14d24: mov        x8, #0
0x0000000000b14d28: ldr        x9, [x19, #8]
0x0000000000b14d2c: ldr        w10, [x9, x20, lsl #2]
0x0000000000b14d30: orr        w10, w10, w0
0x0000000000b14d34: str        w10, [x9, x20, lsl #2]
0x0000000000b14d38: ldr        w9, [x19]
0x0000000000b14d3c: add        w9, w9, #1
0x0000000000b14d40: str        w9, [x19]
0x0000000000b14d44: b          #0xb14d4c
0x0000000000b14d48: mov        x8, #0
0x0000000000b14d4c: mov        x9, #0x100000000
0x0000000000b14d50: b          #0xb14d5c
0x0000000000b14d54: mov        x9, #0
0x0000000000b14d58: mov        x8, #0
0x0000000000b14d5c: orr        x8, x9, x8
0x0000000000b14d60: orr        x0, x8, x20
0x0000000000b14d64: ldp        x29, x30, [sp, #0x10]
0x0000000000b14d68: ldp        x20, x19, [sp], #0x20
0x0000000000b14d6c: ret        
