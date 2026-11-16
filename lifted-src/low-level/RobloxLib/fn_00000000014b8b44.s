; instruction-faithful ARM64 fallback for RobloxLib::function_14b8b44
0x00000000014b8b44: stp        x20, x19, [sp, #-0x20]!
0x00000000014b8b48: stp        x29, x30, [sp, #0x10]
0x00000000014b8b4c: add        x29, sp, #0x10
0x00000000014b8b50: mov        x19, x0
0x00000000014b8b54: ldr        w12, [x1]
0x00000000014b8b58: mov        w8, #0x79b1
0x00000000014b8b5c: movk       w8, #0x9e37, lsl #16
0x00000000014b8b60: mul        w8, w12, w8
0x00000000014b8b64: ldr        w9, [x0, #0x1c]
0x00000000014b8b68: neg        w10, w9
0x00000000014b8b6c: lsr        w13, w8, w10
0x00000000014b8b70: lsl        w8, w8, w9
0x00000000014b8b74: and        w14, w13, #0xfffffff0
0x00000000014b8b78: ldr        x10, [x0, #8]
0x00000000014b8b7c: mov        w11, #-1
0x00000000014b8b80: lsl        w15, w11, w9
0x00000000014b8b84: mvn        w15, w15
0x00000000014b8b88: mov        x16, #0xaf5c
0x00000000014b8b8c: movk       x16, #0x136, lsl #16
0x00000000014b8b90: movk       x16, #0xeb98, lsl #32
0x00000000014b8b94: movk       x16, #0x4d72, lsl #48
0x00000000014b8b98: mov        w17, #0x7fffffff
0x00000000014b8b9c: mov        x0, #0
0x00000000014b8ba0: lsr        x3, x16, x0
0x00000000014b8ba4: add        w3, w13, w3
0x00000000014b8ba8: and        w3, w3, #0xf
0x00000000014b8bac: add        w20, w3, w14
0x00000000014b8bb0: ldr        w3, [x10, w20, uxtw #2]
0x00000000014b8bb4: cmp        w3, w17
0x00000000014b8bb8: b.eq       #0x14b8bf0
0x00000000014b8bbc: cmn        w3, #1
0x00000000014b8bc0: b.eq       #0x14b8c10
0x00000000014b8bc4: eor        w5, w3, w8
0x00000000014b8bc8: ldr        w4, [x19, #0x18]
0x00000000014b8bcc: bics       wzr, w5, w4
0x00000000014b8bd0: b.ne       #0x14b8bf8
0x00000000014b8bd4: ldr        x5, [x19, #0x10]
0x00000000014b8bd8: and        w3, w4, w3
0x00000000014b8bdc: ubfiz      x3, x3, #3, #0x20
0x00000000014b8be0: ldr        w3, [x5, x3]
0x00000000014b8be4: cmp        w12, w3
0x00000000014b8be8: b.ne       #0x14b8bf8
0x00000000014b8bec: b          #0x14b8ccc
0x00000000014b8bf0: cmn        w11, #1
0x00000000014b8bf4: csel       w11, w20, w11, eq
0x00000000014b8bf8: add        x0, x0, #4
0x00000000014b8bfc: cmp        x0, #0x40
0x00000000014b8c00: b.ne       #0x14b8ba0
0x00000000014b8c04: add        w14, w14, #0x10
0x00000000014b8c08: and        w14, w14, w15
0x00000000014b8c0c: b          #0x14b8b9c
0x00000000014b8c10: cbz        w2, #0x14b8cc0
0x00000000014b8c14: adrp       x12, #0x6912000
0x00000000014b8c18: add        x12, x12, #0xd80
0x00000000014b8c1c: ldrb       w12, [x12]
0x00000000014b8c20: cmp        w12, #1
0x00000000014b8c24: b.ne       #0x14b8c64
0x00000000014b8c28: cmp        w2, #1
0x00000000014b8c2c: b.ne       #0x14b8c64
0x00000000014b8c30: adrp       x12, #0x61b3000
0x00000000014b8c34: add        x12, x12, #0xe88
0x00000000014b8c38: ldrb       w12, [x12]
0x00000000014b8c3c: tbz        w12, #0, #0x14b8c64
0x00000000014b8c40: ldp        w12, w13, [x19]
0x00000000014b8c44: cmp        w12, w13
0x00000000014b8c48: b.ne       #0x14b8c64
0x00000000014b8c4c: mov        x0, x19
0x00000000014b8c50: bl         #0x14b8ce8
0x00000000014b8c54: and        x8, x0, #0xffffff0000000000
0x00000000014b8c58: and        x9, x0, #0xff00000000
0x00000000014b8c5c: mov        w20, w0
0x00000000014b8c60: b          #0x14b8cd4
0x00000000014b8c64: cmn        w11, #1
0x00000000014b8c68: b.eq       #0x14b8c88
0x00000000014b8c6c: mov        w12, #1
0x00000000014b8c70: lsl        x9, x12, x9
0x00000000014b8c74: add        x9, x10, x9, lsl #2
0x00000000014b8c78: ldr        w12, [x9, #8]
0x00000000014b8c7c: sub        w12, w12, #1
0x00000000014b8c80: str        w12, [x9, #8]
0x00000000014b8c84: mov        w20, w11
0x00000000014b8c88: str        w8, [x10, x20, lsl #2]
0x00000000014b8c8c: cmp        w2, #1
0x00000000014b8c90: b.ne       #0x14b8cc0
0x00000000014b8c94: mov        x0, x19
0x00000000014b8c98: bl         #0xe9de8
0x00000000014b8c9c: mov        x8, #0
0x00000000014b8ca0: ldr        x9, [x19, #8]
0x00000000014b8ca4: ldr        w10, [x9, x20, lsl #2]
0x00000000014b8ca8: orr        w10, w10, w0
0x00000000014b8cac: str        w10, [x9, x20, lsl #2]
0x00000000014b8cb0: ldr        w9, [x19]
0x00000000014b8cb4: add        w9, w9, #1
0x00000000014b8cb8: str        w9, [x19]
0x00000000014b8cbc: b          #0x14b8cc4
0x00000000014b8cc0: mov        x8, #0
0x00000000014b8cc4: mov        x9, #0x100000000
0x00000000014b8cc8: b          #0x14b8cd4
0x00000000014b8ccc: mov        x9, #0
0x00000000014b8cd0: mov        x8, #0
0x00000000014b8cd4: orr        x8, x9, x8
0x00000000014b8cd8: orr        x0, x8, x20
0x00000000014b8cdc: ldp        x29, x30, [sp, #0x10]
0x00000000014b8ce0: ldp        x20, x19, [sp], #0x20
0x00000000014b8ce4: ret        
0x00000000014b8ce8: stp        x20, x19, [sp, #-0x20]!
0x00000000014b8cec: stp        x29, x30, [sp, #0x10]
0x00000000014b8cf0: add        x29, sp, #0x10
0x00000000014b8cf4: mov        x19, x1
0x00000000014b8cf8: mov        x20, x0
0x00000000014b8cfc: bl         #0x14b8d18
0x00000000014b8d00: mov        x0, x20
0x00000000014b8d04: mov        x1, x19
0x00000000014b8d08: mov        w2, #1
0x00000000014b8d0c: ldp        x29, x30, [sp, #0x10]
0x00000000014b8d10: ldp        x20, x19, [sp], #0x20
0x00000000014b8d14: b          #0x14b8b44
