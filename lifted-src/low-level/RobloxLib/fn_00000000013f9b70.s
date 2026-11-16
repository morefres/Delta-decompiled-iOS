; instruction-faithful ARM64 fallback for RobloxLib::function_13f9b70
0x00000000013f9b70: stp        x20, x19, [sp, #-0x20]!
0x00000000013f9b74: stp        x29, x30, [sp, #0x10]
0x00000000013f9b78: add        x29, sp, #0x10
0x00000000013f9b7c: mov        x19, x0
0x00000000013f9b80: ldr        x12, [x1]
0x00000000013f9b84: mov        w8, #0x79b1
0x00000000013f9b88: movk       w8, #0x9e37, lsl #16
0x00000000013f9b8c: mul        w8, w12, w8
0x00000000013f9b90: ldr        w9, [x0, #0x1c]
0x00000000013f9b94: neg        w10, w9
0x00000000013f9b98: lsr        w13, w8, w10
0x00000000013f9b9c: lsl        w8, w8, w9
0x00000000013f9ba0: and        w14, w13, #0xfffffff0
0x00000000013f9ba4: ldr        x10, [x0, #8]
0x00000000013f9ba8: mov        w11, #-1
0x00000000013f9bac: lsl        w15, w11, w9
0x00000000013f9bb0: mvn        w15, w15
0x00000000013f9bb4: mov        x16, #0xaf5c
0x00000000013f9bb8: movk       x16, #0x136, lsl #16
0x00000000013f9bbc: movk       x16, #0xeb98, lsl #32
0x00000000013f9bc0: movk       x16, #0x4d72, lsl #48
0x00000000013f9bc4: mov        w17, #0x7fffffff
0x00000000013f9bc8: mov        x0, #0
0x00000000013f9bcc: lsr        x3, x16, x0
0x00000000013f9bd0: add        w3, w13, w3
0x00000000013f9bd4: and        w3, w3, #0xf
0x00000000013f9bd8: add        w20, w3, w14
0x00000000013f9bdc: ldr        w3, [x10, w20, uxtw #2]
0x00000000013f9be0: cmp        w3, w17
0x00000000013f9be4: b.eq       #0x13f9c1c
0x00000000013f9be8: cmn        w3, #1
0x00000000013f9bec: b.eq       #0x13f9c3c
0x00000000013f9bf0: eor        w5, w3, w8
0x00000000013f9bf4: ldr        w4, [x19, #0x18]
0x00000000013f9bf8: bics       wzr, w5, w4
0x00000000013f9bfc: b.ne       #0x13f9c24
0x00000000013f9c00: ldr        x5, [x19, #0x10]
0x00000000013f9c04: and        w3, w4, w3
0x00000000013f9c08: ubfiz      x3, x3, #5, #0x20
0x00000000013f9c0c: ldr        x3, [x5, x3]
0x00000000013f9c10: cmp        x12, x3
0x00000000013f9c14: b.ne       #0x13f9c24
0x00000000013f9c18: b          #0x13f9cf8
0x00000000013f9c1c: cmn        w11, #1
0x00000000013f9c20: csel       w11, w20, w11, eq
0x00000000013f9c24: add        x0, x0, #4
0x00000000013f9c28: cmp        x0, #0x40
0x00000000013f9c2c: b.ne       #0x13f9bcc
0x00000000013f9c30: add        w14, w14, #0x10
0x00000000013f9c34: and        w14, w14, w15
0x00000000013f9c38: b          #0x13f9bc8
0x00000000013f9c3c: cbz        w2, #0x13f9cec
0x00000000013f9c40: adrp       x12, #0x6912000
0x00000000013f9c44: add        x12, x12, #0xd80
0x00000000013f9c48: ldrb       w12, [x12]
0x00000000013f9c4c: cmp        w12, #1
0x00000000013f9c50: b.ne       #0x13f9c90
0x00000000013f9c54: cmp        w2, #1
0x00000000013f9c58: b.ne       #0x13f9c90
0x00000000013f9c5c: adrp       x12, #0x61b3000
0x00000000013f9c60: add        x12, x12, #0xe88
0x00000000013f9c64: ldrb       w12, [x12]
0x00000000013f9c68: tbz        w12, #0, #0x13f9c90
0x00000000013f9c6c: ldp        w12, w13, [x19]
0x00000000013f9c70: cmp        w12, w13
0x00000000013f9c74: b.ne       #0x13f9c90
0x00000000013f9c78: mov        x0, x19
0x00000000013f9c7c: bl         #0x13fa040
0x00000000013f9c80: and        x8, x0, #0xffffff0000000000
0x00000000013f9c84: and        x9, x0, #0xff00000000
0x00000000013f9c88: mov        w20, w0
0x00000000013f9c8c: b          #0x13f9d00
0x00000000013f9c90: cmn        w11, #1
0x00000000013f9c94: b.eq       #0x13f9cb4
0x00000000013f9c98: mov        w12, #1
0x00000000013f9c9c: lsl        x9, x12, x9
0x00000000013f9ca0: add        x9, x10, x9, lsl #2
0x00000000013f9ca4: ldr        w12, [x9, #8]
0x00000000013f9ca8: sub        w12, w12, #1
0x00000000013f9cac: str        w12, [x9, #8]
0x00000000013f9cb0: mov        w20, w11
0x00000000013f9cb4: str        w8, [x10, x20, lsl #2]
0x00000000013f9cb8: cmp        w2, #1
0x00000000013f9cbc: b.ne       #0x13f9cec
0x00000000013f9cc0: mov        x0, x19
0x00000000013f9cc4: bl         #0xe9de8
0x00000000013f9cc8: mov        x8, #0
0x00000000013f9ccc: ldr        x9, [x19, #8]
0x00000000013f9cd0: ldr        w10, [x9, x20, lsl #2]
0x00000000013f9cd4: orr        w10, w10, w0
0x00000000013f9cd8: str        w10, [x9, x20, lsl #2]
0x00000000013f9cdc: ldr        w9, [x19]
0x00000000013f9ce0: add        w9, w9, #1
0x00000000013f9ce4: str        w9, [x19]
0x00000000013f9ce8: b          #0x13f9cf0
0x00000000013f9cec: mov        x8, #0
0x00000000013f9cf0: mov        x9, #0x100000000
0x00000000013f9cf4: b          #0x13f9d00
0x00000000013f9cf8: mov        x9, #0
0x00000000013f9cfc: mov        x8, #0
0x00000000013f9d00: orr        x8, x9, x8
0x00000000013f9d04: orr        x0, x8, x20
0x00000000013f9d08: ldp        x29, x30, [sp, #0x10]
0x00000000013f9d0c: ldp        x20, x19, [sp], #0x20
0x00000000013f9d10: ret        
