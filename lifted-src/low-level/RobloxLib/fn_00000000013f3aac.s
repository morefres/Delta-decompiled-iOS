; instruction-faithful ARM64 fallback for RobloxLib::function_13f3aac
0x00000000013f3aac: stp        x20, x19, [sp, #-0x20]!
0x00000000013f3ab0: stp        x29, x30, [sp, #0x10]
0x00000000013f3ab4: add        x29, sp, #0x10
0x00000000013f3ab8: ldr        w8, [x0]
0x00000000013f3abc: cbz        w8, #0x13f3af0
0x00000000013f3ac0: mov        x19, x0
0x00000000013f3ac4: mov        w2, #0
0x00000000013f3ac8: bl         #0x13f2ba8
0x00000000013f3acc: tbnz       x0, #0x20, #0x13f3af4
0x00000000013f3ad0: ldp        x9, x8, [x19, #8]
0x00000000013f3ad4: ldr        w9, [x9, w0, uxtw #2]
0x00000000013f3ad8: ldr        w10, [x19, #0x18]
0x00000000013f3adc: and        w9, w10, w9
0x00000000013f3ae0: add        x0, x8, x9, lsl #5
0x00000000013f3ae4: ldp        x29, x30, [sp, #0x10]
0x00000000013f3ae8: ldp        x20, x19, [sp], #0x20
0x00000000013f3aec: ret        
0x00000000013f3af0: bl         #0x4b12350
0x00000000013f3af4: bl         #0x4b1233c
0x00000000013f3af8: stp        x20, x19, [sp, #-0x20]!
0x00000000013f3afc: stp        x29, x30, [sp, #0x10]
0x00000000013f3b00: add        x29, sp, #0x10
0x00000000013f3b04: mov        x19, x0
0x00000000013f3b08: ldr        w12, [x1]
0x00000000013f3b0c: mov        w8, #0x79b1
0x00000000013f3b10: movk       w8, #0x9e37, lsl #16
0x00000000013f3b14: mul        w8, w12, w8
0x00000000013f3b18: ldr        w9, [x0, #0x1c]
0x00000000013f3b1c: neg        w10, w9
0x00000000013f3b20: lsr        w13, w8, w10
0x00000000013f3b24: lsl        w8, w8, w9
0x00000000013f3b28: and        w14, w13, #0xfffffff0
0x00000000013f3b2c: ldr        x10, [x0, #8]
0x00000000013f3b30: mov        w11, #-1
0x00000000013f3b34: lsl        w15, w11, w9
0x00000000013f3b38: mvn        w15, w15
0x00000000013f3b3c: mov        x16, #0xaf5c
0x00000000013f3b40: movk       x16, #0x136, lsl #16
0x00000000013f3b44: movk       x16, #0xeb98, lsl #32
0x00000000013f3b48: movk       x16, #0x4d72, lsl #48
0x00000000013f3b4c: mov        w17, #0x7fffffff
0x00000000013f3b50: mov        x0, #0
0x00000000013f3b54: lsr        x3, x16, x0
0x00000000013f3b58: add        w3, w13, w3
0x00000000013f3b5c: and        w3, w3, #0xf
0x00000000013f3b60: add        w20, w3, w14
0x00000000013f3b64: ldr        w3, [x10, w20, uxtw #2]
0x00000000013f3b68: cmp        w3, w17
0x00000000013f3b6c: b.eq       #0x13f3ba4
0x00000000013f3b70: cmn        w3, #1
0x00000000013f3b74: b.eq       #0x13f3bc4
0x00000000013f3b78: eor        w5, w3, w8
0x00000000013f3b7c: ldr        w4, [x19, #0x18]
0x00000000013f3b80: bics       wzr, w5, w4
0x00000000013f3b84: b.ne       #0x13f3bac
0x00000000013f3b88: ldr        x5, [x19, #0x10]
0x00000000013f3b8c: and        w3, w4, w3
0x00000000013f3b90: ubfiz      x3, x3, #4, #0x20
0x00000000013f3b94: ldr        x3, [x5, x3]
0x00000000013f3b98: cmp        x3, x12
0x00000000013f3b9c: b.ne       #0x13f3bac
0x00000000013f3ba0: b          #0x13f3c80
0x00000000013f3ba4: cmn        w11, #1
0x00000000013f3ba8: csel       w11, w20, w11, eq
0x00000000013f3bac: add        x0, x0, #4
0x00000000013f3bb0: cmp        x0, #0x40
0x00000000013f3bb4: b.ne       #0x13f3b54
0x00000000013f3bb8: add        w14, w14, #0x10
0x00000000013f3bbc: and        w14, w14, w15
0x00000000013f3bc0: b          #0x13f3b50
0x00000000013f3bc4: cbz        w2, #0x13f3c74
0x00000000013f3bc8: adrp       x12, #0x6912000
0x00000000013f3bcc: add        x12, x12, #0xd80
0x00000000013f3bd0: ldrb       w12, [x12]
0x00000000013f3bd4: cmp        w12, #1
0x00000000013f3bd8: b.ne       #0x13f3c18
0x00000000013f3bdc: cmp        w2, #1
0x00000000013f3be0: b.ne       #0x13f3c18
0x00000000013f3be4: adrp       x12, #0x61b3000
0x00000000013f3be8: add        x12, x12, #0xe88
0x00000000013f3bec: ldrb       w12, [x12]
0x00000000013f3bf0: tbz        w12, #0, #0x13f3c18
0x00000000013f3bf4: ldp        w12, w13, [x19]
0x00000000013f3bf8: cmp        w12, w13
0x00000000013f3bfc: b.ne       #0x13f3c18
0x00000000013f3c00: mov        x0, x19
0x00000000013f3c04: bl         #0x13f3c9c
0x00000000013f3c08: and        x8, x0, #0xffffff0000000000
0x00000000013f3c0c: and        x9, x0, #0xff00000000
0x00000000013f3c10: mov        w20, w0
0x00000000013f3c14: b          #0x13f3c88
0x00000000013f3c18: cmn        w11, #1
0x00000000013f3c1c: b.eq       #0x13f3c3c
0x00000000013f3c20: mov        w12, #1
0x00000000013f3c24: lsl        x9, x12, x9
0x00000000013f3c28: add        x9, x10, x9, lsl #2
0x00000000013f3c2c: ldr        w12, [x9, #8]
0x00000000013f3c30: sub        w12, w12, #1
0x00000000013f3c34: str        w12, [x9, #8]
0x00000000013f3c38: mov        w20, w11
0x00000000013f3c3c: str        w8, [x10, x20, lsl #2]
0x00000000013f3c40: cmp        w2, #1
0x00000000013f3c44: b.ne       #0x13f3c74
0x00000000013f3c48: mov        x0, x19
0x00000000013f3c4c: bl         #0xe9de8
0x00000000013f3c50: mov        x8, #0
0x00000000013f3c54: ldr        x9, [x19, #8]
0x00000000013f3c58: ldr        w10, [x9, x20, lsl #2]
0x00000000013f3c5c: orr        w10, w10, w0
0x00000000013f3c60: str        w10, [x9, x20, lsl #2]
0x00000000013f3c64: ldr        w9, [x19]
0x00000000013f3c68: add        w9, w9, #1
0x00000000013f3c6c: str        w9, [x19]
0x00000000013f3c70: b          #0x13f3c78
0x00000000013f3c74: mov        x8, #0
0x00000000013f3c78: mov        x9, #0x100000000
0x00000000013f3c7c: b          #0x13f3c88
0x00000000013f3c80: mov        x9, #0
0x00000000013f3c84: mov        x8, #0
0x00000000013f3c88: orr        x8, x9, x8
0x00000000013f3c8c: orr        x0, x8, x20
0x00000000013f3c90: ldp        x29, x30, [sp, #0x10]
0x00000000013f3c94: ldp        x20, x19, [sp], #0x20
0x00000000013f3c98: ret        
0x00000000013f3c9c: stp        x20, x19, [sp, #-0x20]!
0x00000000013f3ca0: stp        x29, x30, [sp, #0x10]
0x00000000013f3ca4: add        x29, sp, #0x10
0x00000000013f3ca8: mov        x19, x1
0x00000000013f3cac: mov        x20, x0
0x00000000013f3cb0: ldr        w8, [x0, #4]
0x00000000013f3cb4: cmp        w8, #4, lsl #12
0x00000000013f3cb8: mov        w9, #0x4000
0x00000000013f3cbc: csel       w9, w8, w9, lo
0x00000000013f3cc0: cmp        w9, #0x10
0x00000000013f3cc4: mov        w10, #0x10
0x00000000013f3cc8: csel       w9, w9, w10, hi
0x00000000013f3ccc: add        w1, w9, w8
0x00000000013f3cd0: bl         #0x630520
0x00000000013f3cd4: mov        x0, x20
0x00000000013f3cd8: mov        x1, x19
0x00000000013f3cdc: mov        w2, #1
0x00000000013f3ce0: ldp        x29, x30, [sp, #0x10]
0x00000000013f3ce4: ldp        x20, x19, [sp], #0x20
0x00000000013f3ce8: b          #0x13f3af8
0x00000000013f3cec: stp        x20, x19, [sp, #-0x20]!
0x00000000013f3cf0: stp        x29, x30, [sp, #0x10]
0x00000000013f3cf4: add        x29, sp, #0x10
0x00000000013f3cf8: mov        x20, x1
0x00000000013f3cfc: mov        x19, x0
0x00000000013f3d00: bl         #0x6302c0
0x00000000013f3d04: mov        x0, x19
0x00000000013f3d08: mov        x1, x20
0x00000000013f3d0c: mov        w2, #1
0x00000000013f3d10: bl         #0x630358
0x00000000013f3d14: ldr        x8, [x19, #8]
0x00000000013f3d18: ldr        w8, [x8, w0, uxtw #2]
0x00000000013f3d1c: ldr        w9, [x19, #0x18]
0x00000000013f3d20: and        w8, w9, w8
0x00000000013f3d24: and        x9, x0, #0x100000000
0x00000000013f3d28: tbz        x0, #0x20, #0x13f3d38
0x00000000013f3d2c: ldr        x10, [x19, #0x10]
0x00000000013f3d30: add        x10, x10, w8, uxtw #4
0x00000000013f3d34: stp        xzr, xzr, [x10]
0x00000000013f3d38: orr        x0, x9, x8
0x00000000013f3d3c: ldp        x29, x30, [sp, #0x10]
0x00000000013f3d40: ldp        x20, x19, [sp], #0x20
0x00000000013f3d44: ret        
