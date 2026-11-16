; instruction-faithful ARM64 fallback for RobloxLib::function_e91b18
0x0000000000e91b18: stp        x20, x19, [sp, #-0x20]!
0x0000000000e91b1c: stp        x29, x30, [sp, #0x10]
0x0000000000e91b20: add        x29, sp, #0x10
0x0000000000e91b24: mov        x19, x0
0x0000000000e91b28: ldrh       w12, [x1]
0x0000000000e91b2c: mov        w8, #0x79b1
0x0000000000e91b30: movk       w8, #0x9e37, lsl #16
0x0000000000e91b34: mul        w8, w12, w8
0x0000000000e91b38: ldr        w9, [x0, #0x1c]
0x0000000000e91b3c: neg        w10, w9
0x0000000000e91b40: lsr        w13, w8, w10
0x0000000000e91b44: lsl        w8, w8, w9
0x0000000000e91b48: and        w14, w13, #0xfffffff0
0x0000000000e91b4c: ldr        x10, [x0, #8]
0x0000000000e91b50: mov        w11, #-1
0x0000000000e91b54: lsl        w15, w11, w9
0x0000000000e91b58: mvn        w15, w15
0x0000000000e91b5c: mov        x16, #0xaf5c
0x0000000000e91b60: movk       x16, #0x136, lsl #16
0x0000000000e91b64: movk       x16, #0xeb98, lsl #32
0x0000000000e91b68: movk       x16, #0x4d72, lsl #48
0x0000000000e91b6c: mov        w17, #0x7fffffff
0x0000000000e91b70: mov        x0, #0
0x0000000000e91b74: lsr        x3, x16, x0
0x0000000000e91b78: add        w3, w13, w3
0x0000000000e91b7c: and        w3, w3, #0xf
0x0000000000e91b80: add        w20, w3, w14
0x0000000000e91b84: ldr        w3, [x10, w20, uxtw #2]
0x0000000000e91b88: cmp        w3, w17
0x0000000000e91b8c: b.eq       #0xe91bc4
0x0000000000e91b90: cmn        w3, #1
0x0000000000e91b94: b.eq       #0xe91be4
0x0000000000e91b98: eor        w5, w3, w8
0x0000000000e91b9c: ldr        w4, [x19, #0x18]
0x0000000000e91ba0: bics       wzr, w5, w4
0x0000000000e91ba4: b.ne       #0xe91bcc
0x0000000000e91ba8: ldr        x5, [x19, #0x10]
0x0000000000e91bac: and        w3, w4, w3
0x0000000000e91bb0: ubfiz      x3, x3, #4, #0x20
0x0000000000e91bb4: ldrh       w3, [x5, x3]
0x0000000000e91bb8: cmp        w12, w3
0x0000000000e91bbc: b.ne       #0xe91bcc
0x0000000000e91bc0: b          #0xe91ca0
0x0000000000e91bc4: cmn        w11, #1
0x0000000000e91bc8: csel       w11, w20, w11, eq
0x0000000000e91bcc: add        x0, x0, #4
0x0000000000e91bd0: cmp        x0, #0x40
0x0000000000e91bd4: b.ne       #0xe91b74
0x0000000000e91bd8: add        w14, w14, #0x10
0x0000000000e91bdc: and        w14, w14, w15
0x0000000000e91be0: b          #0xe91b70
0x0000000000e91be4: cbz        w2, #0xe91c94
0x0000000000e91be8: adrp       x12, #0x6912000
0x0000000000e91bec: add        x12, x12, #0xd80
0x0000000000e91bf0: ldrb       w12, [x12]
0x0000000000e91bf4: cmp        w12, #1
0x0000000000e91bf8: b.ne       #0xe91c38
0x0000000000e91bfc: cmp        w2, #1
0x0000000000e91c00: b.ne       #0xe91c38
0x0000000000e91c04: adrp       x12, #0x61b3000
0x0000000000e91c08: add        x12, x12, #0xe88
0x0000000000e91c0c: ldrb       w12, [x12]
0x0000000000e91c10: tbz        w12, #0, #0xe91c38
0x0000000000e91c14: ldp        w12, w13, [x19]
0x0000000000e91c18: cmp        w12, w13
0x0000000000e91c1c: b.ne       #0xe91c38
0x0000000000e91c20: mov        x0, x19
0x0000000000e91c24: bl         #0xe91f50
0x0000000000e91c28: and        x8, x0, #0xffffff0000000000
0x0000000000e91c2c: and        x9, x0, #0xff00000000
0x0000000000e91c30: mov        w20, w0
0x0000000000e91c34: b          #0xe91ca8
0x0000000000e91c38: cmn        w11, #1
0x0000000000e91c3c: b.eq       #0xe91c5c
0x0000000000e91c40: mov        w12, #1
0x0000000000e91c44: lsl        x9, x12, x9
0x0000000000e91c48: add        x9, x10, x9, lsl #2
0x0000000000e91c4c: ldr        w12, [x9, #8]
0x0000000000e91c50: sub        w12, w12, #1
0x0000000000e91c54: str        w12, [x9, #8]
0x0000000000e91c58: mov        w20, w11
0x0000000000e91c5c: str        w8, [x10, x20, lsl #2]
0x0000000000e91c60: cmp        w2, #1
0x0000000000e91c64: b.ne       #0xe91c94
0x0000000000e91c68: mov        x0, x19
0x0000000000e91c6c: bl         #0xe9de8
0x0000000000e91c70: mov        x8, #0
0x0000000000e91c74: ldr        x9, [x19, #8]
0x0000000000e91c78: ldr        w10, [x9, x20, lsl #2]
0x0000000000e91c7c: orr        w10, w10, w0
0x0000000000e91c80: str        w10, [x9, x20, lsl #2]
0x0000000000e91c84: ldr        w9, [x19]
0x0000000000e91c88: add        w9, w9, #1
0x0000000000e91c8c: str        w9, [x19]
0x0000000000e91c90: b          #0xe91c98
0x0000000000e91c94: mov        x8, #0
0x0000000000e91c98: mov        x9, #0x100000000
0x0000000000e91c9c: b          #0xe91ca8
0x0000000000e91ca0: mov        x9, #0
0x0000000000e91ca4: mov        x8, #0
0x0000000000e91ca8: orr        x8, x9, x8
0x0000000000e91cac: orr        x0, x8, x20
0x0000000000e91cb0: ldp        x29, x30, [sp, #0x10]
0x0000000000e91cb4: ldp        x20, x19, [sp], #0x20
0x0000000000e91cb8: ret        
