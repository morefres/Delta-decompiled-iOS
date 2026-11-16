; instruction-faithful ARM64 fallback for RobloxLib::function_b51a30
0x0000000000b51a30: stp        x20, x19, [sp, #-0x20]!
0x0000000000b51a34: stp        x29, x30, [sp, #0x10]
0x0000000000b51a38: add        x29, sp, #0x10
0x0000000000b51a3c: mov        x19, x0
0x0000000000b51a40: ldr        x12, [x1]
0x0000000000b51a44: lsr        x8, x12, #3
0x0000000000b51a48: mov        w9, #0x79b1
0x0000000000b51a4c: movk       w9, #0x9e37, lsl #16
0x0000000000b51a50: mul        w8, w8, w9
0x0000000000b51a54: ldr        w9, [x0, #0x1c]
0x0000000000b51a58: neg        w10, w9
0x0000000000b51a5c: lsr        w13, w8, w10
0x0000000000b51a60: lsl        w8, w8, w9
0x0000000000b51a64: and        w14, w13, #0xfffffff0
0x0000000000b51a68: ldr        x10, [x0, #8]
0x0000000000b51a6c: mov        w11, #-1
0x0000000000b51a70: lsl        w15, w11, w9
0x0000000000b51a74: mvn        w15, w15
0x0000000000b51a78: mov        x16, #0xaf5c
0x0000000000b51a7c: movk       x16, #0x136, lsl #16
0x0000000000b51a80: movk       x16, #0xeb98, lsl #32
0x0000000000b51a84: movk       x16, #0x4d72, lsl #48
0x0000000000b51a88: mov        w17, #0x7fffffff
0x0000000000b51a8c: mov        x0, #0
0x0000000000b51a90: lsr        x3, x16, x0
0x0000000000b51a94: add        w3, w13, w3
0x0000000000b51a98: and        w3, w3, #0xf
0x0000000000b51a9c: add        w20, w3, w14
0x0000000000b51aa0: ldr        w3, [x10, w20, uxtw #2]
0x0000000000b51aa4: cmp        w3, w17
0x0000000000b51aa8: b.eq       #0xb51adc
0x0000000000b51aac: cmn        w3, #1
0x0000000000b51ab0: b.eq       #0xb51afc
0x0000000000b51ab4: eor        w5, w3, w8
0x0000000000b51ab8: ldr        w4, [x19, #0x18]
0x0000000000b51abc: bics       wzr, w5, w4
0x0000000000b51ac0: b.ne       #0xb51ae4
0x0000000000b51ac4: ldr        x5, [x19, #0x10]
0x0000000000b51ac8: and        w3, w4, w3
0x0000000000b51acc: ldr        x3, [x5, w3, uxtw #3]
0x0000000000b51ad0: cmp        x12, x3
0x0000000000b51ad4: b.ne       #0xb51ae4
0x0000000000b51ad8: b          #0xb51bb8
0x0000000000b51adc: cmn        w11, #1
0x0000000000b51ae0: csel       w11, w20, w11, eq
0x0000000000b51ae4: add        x0, x0, #4
0x0000000000b51ae8: cmp        x0, #0x40
0x0000000000b51aec: b.ne       #0xb51a90
0x0000000000b51af0: add        w14, w14, #0x10
0x0000000000b51af4: and        w14, w14, w15
0x0000000000b51af8: b          #0xb51a8c
0x0000000000b51afc: cbz        w2, #0xb51bac
0x0000000000b51b00: adrp       x12, #0x6912000
0x0000000000b51b04: add        x12, x12, #0xd80
0x0000000000b51b08: ldrb       w12, [x12]
0x0000000000b51b0c: cmp        w12, #1
0x0000000000b51b10: b.ne       #0xb51b50
0x0000000000b51b14: cmp        w2, #1
0x0000000000b51b18: b.ne       #0xb51b50
0x0000000000b51b1c: adrp       x12, #0x61b3000
0x0000000000b51b20: add        x12, x12, #0xe88
0x0000000000b51b24: ldrb       w12, [x12]
0x0000000000b51b28: tbz        w12, #0, #0xb51b50
0x0000000000b51b2c: ldp        w12, w13, [x19]
0x0000000000b51b30: cmp        w12, w13
0x0000000000b51b34: b.ne       #0xb51b50
0x0000000000b51b38: mov        x0, x19
0x0000000000b51b3c: bl         #0xb51e40
0x0000000000b51b40: and        x8, x0, #0xffffff0000000000
0x0000000000b51b44: and        x9, x0, #0xff00000000
0x0000000000b51b48: mov        w20, w0
0x0000000000b51b4c: b          #0xb51bc0
0x0000000000b51b50: cmn        w11, #1
0x0000000000b51b54: b.eq       #0xb51b74
0x0000000000b51b58: mov        w12, #1
0x0000000000b51b5c: lsl        x9, x12, x9
0x0000000000b51b60: add        x9, x10, x9, lsl #2
0x0000000000b51b64: ldr        w12, [x9, #8]
0x0000000000b51b68: sub        w12, w12, #1
0x0000000000b51b6c: str        w12, [x9, #8]
0x0000000000b51b70: mov        w20, w11
0x0000000000b51b74: str        w8, [x10, x20, lsl #2]
0x0000000000b51b78: cmp        w2, #1
0x0000000000b51b7c: b.ne       #0xb51bac
0x0000000000b51b80: mov        x0, x19
0x0000000000b51b84: bl         #0xe9de8
0x0000000000b51b88: mov        x8, #0
0x0000000000b51b8c: ldr        x9, [x19, #8]
0x0000000000b51b90: ldr        w10, [x9, x20, lsl #2]
0x0000000000b51b94: orr        w10, w10, w0
0x0000000000b51b98: str        w10, [x9, x20, lsl #2]
0x0000000000b51b9c: ldr        w9, [x19]
0x0000000000b51ba0: add        w9, w9, #1
0x0000000000b51ba4: str        w9, [x19]
0x0000000000b51ba8: b          #0xb51bb0
0x0000000000b51bac: mov        x8, #0
0x0000000000b51bb0: mov        x9, #0x100000000
0x0000000000b51bb4: b          #0xb51bc0
0x0000000000b51bb8: mov        x9, #0
0x0000000000b51bbc: mov        x8, #0
0x0000000000b51bc0: orr        x8, x9, x8
0x0000000000b51bc4: orr        x0, x8, x20
0x0000000000b51bc8: ldp        x29, x30, [sp, #0x10]
0x0000000000b51bcc: ldp        x20, x19, [sp], #0x20
0x0000000000b51bd0: ret        
