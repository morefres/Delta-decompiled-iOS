; instruction-faithful ARM64 fallback for RobloxLib::function_3c6a5c
0x00000000003c6a5c: stp        x22, x21, [sp, #-0x30]!
0x00000000003c6a60: stp        x20, x19, [sp, #0x10]
0x00000000003c6a64: stp        x29, x30, [sp, #0x20]
0x00000000003c6a68: add        x29, sp, #0x20
0x00000000003c6a6c: mov        x20, x2
0x00000000003c6a70: mov        x21, x1
0x00000000003c6a74: mov        x19, x0
0x00000000003c6a78: mov        x0, x1
0x00000000003c6a7c: bl         #0x391ef0
0x00000000003c6a80: mov        w8, #0x79b1
0x00000000003c6a84: movk       w8, #0x9e37, lsl #16
0x00000000003c6a88: mul        w8, w0, w8
0x00000000003c6a8c: ldr        w9, [x19, #0x1c]
0x00000000003c6a90: neg        w10, w9
0x00000000003c6a94: lsr        w12, w8, w10
0x00000000003c6a98: lsl        w8, w8, w9
0x00000000003c6a9c: and        w13, w12, #0xfffffff0
0x00000000003c6aa0: ldr        x10, [x19, #8]
0x00000000003c6aa4: ldp        x14, x15, [x21]
0x00000000003c6aa8: mov        w11, #-1
0x00000000003c6aac: lsl        w16, w11, w9
0x00000000003c6ab0: mvn        w16, w16
0x00000000003c6ab4: mov        x17, #0xaf5c
0x00000000003c6ab8: movk       x17, #0x136, lsl #16
0x00000000003c6abc: movk       x17, #0xeb98, lsl #32
0x00000000003c6ac0: movk       x17, #0x4d72, lsl #48
0x00000000003c6ac4: mov        w0, #0x7fffffff
0x00000000003c6ac8: mov        w1, #0x28
0x00000000003c6acc: mov        x2, #0
0x00000000003c6ad0: lsr        x3, x17, x2
0x00000000003c6ad4: add        w3, w12, w3
0x00000000003c6ad8: and        w3, w3, #0xf
0x00000000003c6adc: add        w22, w3, w13
0x00000000003c6ae0: ldr        w3, [x10, w22, uxtw #2]
0x00000000003c6ae4: cmp        w3, w0
0x00000000003c6ae8: b.eq       #0x3c6b24
0x00000000003c6aec: cmn        w3, #1
0x00000000003c6af0: b.eq       #0x3c6b44
0x00000000003c6af4: eor        w5, w3, w8
0x00000000003c6af8: ldr        w4, [x19, #0x18]
0x00000000003c6afc: bics       wzr, w5, w4
0x00000000003c6b00: b.ne       #0x3c6b2c
0x00000000003c6b04: ldr        x5, [x19, #0x10]
0x00000000003c6b08: and        w3, w4, w3
0x00000000003c6b0c: umaddl     x3, w3, w1, x5
0x00000000003c6b10: ldp        x4, x3, [x3]
0x00000000003c6b14: cmp        x14, x4
0x00000000003c6b18: ccmp       x15, x3, #0, eq
0x00000000003c6b1c: b.ne       #0x3c6b2c
0x00000000003c6b20: b          #0x3c6c04
0x00000000003c6b24: cmn        w11, #1
0x00000000003c6b28: csel       w11, w22, w11, eq
0x00000000003c6b2c: add        x2, x2, #4
0x00000000003c6b30: cmp        x2, #0x40
0x00000000003c6b34: b.ne       #0x3c6ad0
0x00000000003c6b38: add        w13, w13, #0x10
0x00000000003c6b3c: and        w13, w13, w16
0x00000000003c6b40: b          #0x3c6acc
0x00000000003c6b44: cbz        w20, #0x3c6bf8
0x00000000003c6b48: adrp       x12, #0x6912000
0x00000000003c6b4c: add        x12, x12, #0xd80
0x00000000003c6b50: ldrb       w12, [x12]
0x00000000003c6b54: cmp        w12, #1
0x00000000003c6b58: b.ne       #0x3c6b9c
0x00000000003c6b5c: cmp        w20, #1
0x00000000003c6b60: b.ne       #0x3c6b9c
0x00000000003c6b64: adrp       x12, #0x61b3000
0x00000000003c6b68: add        x12, x12, #0xe88
0x00000000003c6b6c: ldrb       w12, [x12]
0x00000000003c6b70: tbz        w12, #0, #0x3c6b9c
0x00000000003c6b74: ldp        w12, w13, [x19]
0x00000000003c6b78: cmp        w12, w13
0x00000000003c6b7c: b.ne       #0x3c6b9c
0x00000000003c6b80: mov        x0, x19
0x00000000003c6b84: mov        x1, x21
0x00000000003c6b88: bl         #0x3c6f4c
0x00000000003c6b8c: and        x8, x0, #0xffffff0000000000
0x00000000003c6b90: and        x9, x0, #0xff00000000
0x00000000003c6b94: mov        w22, w0
0x00000000003c6b98: b          #0x3c6c0c
0x00000000003c6b9c: cmn        w11, #1
0x00000000003c6ba0: b.eq       #0x3c6bc0
0x00000000003c6ba4: mov        w12, #1
0x00000000003c6ba8: lsl        x9, x12, x9
0x00000000003c6bac: add        x9, x10, x9, lsl #2
0x00000000003c6bb0: ldr        w12, [x9, #8]
0x00000000003c6bb4: sub        w12, w12, #1
0x00000000003c6bb8: str        w12, [x9, #8]
0x00000000003c6bbc: mov        w22, w11
0x00000000003c6bc0: str        w8, [x10, x22, lsl #2]
0x00000000003c6bc4: cmp        w20, #1
0x00000000003c6bc8: b.ne       #0x3c6bf8
0x00000000003c6bcc: mov        x0, x19
0x00000000003c6bd0: bl         #0xe9de8
0x00000000003c6bd4: mov        x8, #0
0x00000000003c6bd8: ldr        x9, [x19, #8]
0x00000000003c6bdc: ldr        w10, [x9, x22, lsl #2]
0x00000000003c6be0: orr        w10, w10, w0
0x00000000003c6be4: str        w10, [x9, x22, lsl #2]
0x00000000003c6be8: ldr        w9, [x19]
0x00000000003c6bec: add        w9, w9, #1
0x00000000003c6bf0: str        w9, [x19]
0x00000000003c6bf4: b          #0x3c6bfc
0x00000000003c6bf8: mov        x8, #0
0x00000000003c6bfc: mov        x9, #0x100000000
0x00000000003c6c00: b          #0x3c6c0c
0x00000000003c6c04: mov        x9, #0
0x00000000003c6c08: mov        x8, #0
0x00000000003c6c0c: orr        x8, x9, x8
0x00000000003c6c10: orr        x0, x8, x22
0x00000000003c6c14: ldp        x29, x30, [sp, #0x20]
0x00000000003c6c18: ldp        x20, x19, [sp, #0x10]
0x00000000003c6c1c: ldp        x22, x21, [sp], #0x30
0x00000000003c6c20: ret        
