; instruction-faithful ARM64 fallback for RobloxLib::function_b21a68
0x0000000000b21a68: stp        x20, x19, [sp, #-0x20]!
0x0000000000b21a6c: stp        x29, x30, [sp, #0x10]
0x0000000000b21a70: add        x29, sp, #0x10
0x0000000000b21a74: mov        x19, x0
0x0000000000b21a78: ldr        x12, [x1]
0x0000000000b21a7c: mov        w8, #0x79b1
0x0000000000b21a80: movk       w8, #0x9e37, lsl #16
0x0000000000b21a84: mul        w8, w12, w8
0x0000000000b21a88: ldr        w9, [x0, #0x1c]
0x0000000000b21a8c: neg        w10, w9
0x0000000000b21a90: lsr        w13, w8, w10
0x0000000000b21a94: lsl        w8, w8, w9
0x0000000000b21a98: and        w14, w13, #0xfffffff0
0x0000000000b21a9c: ldr        x10, [x0, #8]
0x0000000000b21aa0: mov        w11, #-1
0x0000000000b21aa4: lsl        w15, w11, w9
0x0000000000b21aa8: mvn        w15, w15
0x0000000000b21aac: mov        x16, #0xaf5c
0x0000000000b21ab0: movk       x16, #0x136, lsl #16
0x0000000000b21ab4: movk       x16, #0xeb98, lsl #32
0x0000000000b21ab8: movk       x16, #0x4d72, lsl #48
0x0000000000b21abc: mov        w17, #0x7fffffff
0x0000000000b21ac0: mov        w0, #0x160
0x0000000000b21ac4: mov        x3, #0
0x0000000000b21ac8: lsr        x4, x16, x3
0x0000000000b21acc: add        w4, w13, w4
0x0000000000b21ad0: and        w4, w4, #0xf
0x0000000000b21ad4: add        w20, w4, w14
0x0000000000b21ad8: ldr        w4, [x10, w20, uxtw #2]
0x0000000000b21adc: cmp        w4, w17
0x0000000000b21ae0: b.eq       #0xb21b18
0x0000000000b21ae4: cmn        w4, #1
0x0000000000b21ae8: b.eq       #0xb21b38
0x0000000000b21aec: eor        w6, w4, w8
0x0000000000b21af0: ldr        w5, [x19, #0x18]
0x0000000000b21af4: bics       wzr, w6, w5
0x0000000000b21af8: b.ne       #0xb21b20
0x0000000000b21afc: ldr        x6, [x19, #0x10]
0x0000000000b21b00: and        w4, w5, w4
0x0000000000b21b04: umull      x4, w4, w0
0x0000000000b21b08: ldr        x4, [x6, x4]
0x0000000000b21b0c: cmp        x12, x4
0x0000000000b21b10: b.ne       #0xb21b20
0x0000000000b21b14: b          #0xb21bf4
0x0000000000b21b18: cmn        w11, #1
0x0000000000b21b1c: csel       w11, w20, w11, eq
0x0000000000b21b20: add        x3, x3, #4
0x0000000000b21b24: cmp        x3, #0x40
0x0000000000b21b28: b.ne       #0xb21ac8
0x0000000000b21b2c: add        w14, w14, #0x10
0x0000000000b21b30: and        w14, w14, w15
0x0000000000b21b34: b          #0xb21ac4
0x0000000000b21b38: cbz        w2, #0xb21be8
0x0000000000b21b3c: adrp       x12, #0x6912000
0x0000000000b21b40: add        x12, x12, #0xd80
0x0000000000b21b44: ldrb       w12, [x12]
0x0000000000b21b48: cmp        w12, #1
0x0000000000b21b4c: b.ne       #0xb21b8c
0x0000000000b21b50: cmp        w2, #1
0x0000000000b21b54: b.ne       #0xb21b8c
0x0000000000b21b58: adrp       x12, #0x61b3000
0x0000000000b21b5c: add        x12, x12, #0xe88
0x0000000000b21b60: ldrb       w12, [x12]
0x0000000000b21b64: tbz        w12, #0, #0xb21b8c
0x0000000000b21b68: ldp        w12, w13, [x19]
0x0000000000b21b6c: cmp        w12, w13
0x0000000000b21b70: b.ne       #0xb21b8c
0x0000000000b21b74: mov        x0, x19
0x0000000000b21b78: bl         #0xb220b8
0x0000000000b21b7c: and        x8, x0, #0xffffff0000000000
0x0000000000b21b80: and        x9, x0, #0xff00000000
0x0000000000b21b84: mov        w20, w0
0x0000000000b21b88: b          #0xb21bfc
0x0000000000b21b8c: cmn        w11, #1
0x0000000000b21b90: b.eq       #0xb21bb0
0x0000000000b21b94: mov        w12, #1
0x0000000000b21b98: lsl        x9, x12, x9
0x0000000000b21b9c: add        x9, x10, x9, lsl #2
0x0000000000b21ba0: ldr        w12, [x9, #8]
0x0000000000b21ba4: sub        w12, w12, #1
0x0000000000b21ba8: str        w12, [x9, #8]
0x0000000000b21bac: mov        w20, w11
0x0000000000b21bb0: str        w8, [x10, x20, lsl #2]
0x0000000000b21bb4: cmp        w2, #1
0x0000000000b21bb8: b.ne       #0xb21be8
0x0000000000b21bbc: mov        x0, x19
0x0000000000b21bc0: bl         #0xe9de8
0x0000000000b21bc4: mov        x8, #0
0x0000000000b21bc8: ldr        x9, [x19, #8]
0x0000000000b21bcc: ldr        w10, [x9, x20, lsl #2]
0x0000000000b21bd0: orr        w10, w10, w0
0x0000000000b21bd4: str        w10, [x9, x20, lsl #2]
0x0000000000b21bd8: ldr        w9, [x19]
0x0000000000b21bdc: add        w9, w9, #1
0x0000000000b21be0: str        w9, [x19]
0x0000000000b21be4: b          #0xb21bec
0x0000000000b21be8: mov        x8, #0
0x0000000000b21bec: mov        x9, #0x100000000
0x0000000000b21bf0: b          #0xb21bfc
0x0000000000b21bf4: mov        x9, #0
0x0000000000b21bf8: mov        x8, #0
0x0000000000b21bfc: orr        x8, x9, x8
0x0000000000b21c00: orr        x0, x8, x20
0x0000000000b21c04: ldp        x29, x30, [sp, #0x10]
0x0000000000b21c08: ldp        x20, x19, [sp], #0x20
0x0000000000b21c0c: ret        
