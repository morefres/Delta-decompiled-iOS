; instruction-faithful ARM64 fallback for RobloxLib::function_b79b00
0x0000000000b79b00: stp        x20, x19, [sp, #-0x20]!
0x0000000000b79b04: stp        x29, x30, [sp, #0x10]
0x0000000000b79b08: add        x29, sp, #0x10
0x0000000000b79b0c: mov        x19, x0
0x0000000000b79b10: ldr        x12, [x1]
0x0000000000b79b14: mov        w8, #0x79b1
0x0000000000b79b18: movk       w8, #0x9e37, lsl #16
0x0000000000b79b1c: mul        w8, w12, w8
0x0000000000b79b20: ldr        w9, [x0, #0x1c]
0x0000000000b79b24: neg        w10, w9
0x0000000000b79b28: lsr        w13, w8, w10
0x0000000000b79b2c: lsl        w8, w8, w9
0x0000000000b79b30: and        w14, w13, #0xfffffff0
0x0000000000b79b34: ldr        x10, [x0, #8]
0x0000000000b79b38: mov        w11, #-1
0x0000000000b79b3c: lsl        w15, w11, w9
0x0000000000b79b40: mvn        w15, w15
0x0000000000b79b44: mov        x16, #0xaf5c
0x0000000000b79b48: movk       x16, #0x136, lsl #16
0x0000000000b79b4c: movk       x16, #0xeb98, lsl #32
0x0000000000b79b50: movk       x16, #0x4d72, lsl #48
0x0000000000b79b54: mov        w17, #0x7fffffff
0x0000000000b79b58: mov        w0, #0x30
0x0000000000b79b5c: mov        x3, #0
0x0000000000b79b60: lsr        x4, x16, x3
0x0000000000b79b64: add        w4, w13, w4
0x0000000000b79b68: and        w4, w4, #0xf
0x0000000000b79b6c: add        w20, w4, w14
0x0000000000b79b70: ldr        w4, [x10, w20, uxtw #2]
0x0000000000b79b74: cmp        w4, w17
0x0000000000b79b78: b.eq       #0xb79bb0
0x0000000000b79b7c: cmn        w4, #1
0x0000000000b79b80: b.eq       #0xb79bd0
0x0000000000b79b84: eor        w6, w4, w8
0x0000000000b79b88: ldr        w5, [x19, #0x18]
0x0000000000b79b8c: bics       wzr, w6, w5
0x0000000000b79b90: b.ne       #0xb79bb8
0x0000000000b79b94: ldr        x6, [x19, #0x10]
0x0000000000b79b98: and        w4, w5, w4
0x0000000000b79b9c: umull      x4, w4, w0
0x0000000000b79ba0: ldr        x4, [x6, x4]
0x0000000000b79ba4: cmp        x12, x4
0x0000000000b79ba8: b.ne       #0xb79bb8
0x0000000000b79bac: b          #0xb79c8c
0x0000000000b79bb0: cmn        w11, #1
0x0000000000b79bb4: csel       w11, w20, w11, eq
0x0000000000b79bb8: add        x3, x3, #4
0x0000000000b79bbc: cmp        x3, #0x40
0x0000000000b79bc0: b.ne       #0xb79b60
0x0000000000b79bc4: add        w14, w14, #0x10
0x0000000000b79bc8: and        w14, w14, w15
0x0000000000b79bcc: b          #0xb79b5c
0x0000000000b79bd0: cbz        w2, #0xb79c80
0x0000000000b79bd4: adrp       x12, #0x6912000
0x0000000000b79bd8: add        x12, x12, #0xd80
0x0000000000b79bdc: ldrb       w12, [x12]
0x0000000000b79be0: cmp        w12, #1
0x0000000000b79be4: b.ne       #0xb79c24
0x0000000000b79be8: cmp        w2, #1
0x0000000000b79bec: b.ne       #0xb79c24
0x0000000000b79bf0: adrp       x12, #0x61b3000
0x0000000000b79bf4: add        x12, x12, #0xe88
0x0000000000b79bf8: ldrb       w12, [x12]
0x0000000000b79bfc: tbz        w12, #0, #0xb79c24
0x0000000000b79c00: ldp        w12, w13, [x19]
0x0000000000b79c04: cmp        w12, w13
0x0000000000b79c08: b.ne       #0xb79c24
0x0000000000b79c0c: mov        x0, x19
0x0000000000b79c10: bl         #0xb7a1f4
0x0000000000b79c14: and        x8, x0, #0xffffff0000000000
0x0000000000b79c18: and        x9, x0, #0xff00000000
0x0000000000b79c1c: mov        w20, w0
0x0000000000b79c20: b          #0xb79c94
0x0000000000b79c24: cmn        w11, #1
0x0000000000b79c28: b.eq       #0xb79c48
0x0000000000b79c2c: mov        w12, #1
0x0000000000b79c30: lsl        x9, x12, x9
0x0000000000b79c34: add        x9, x10, x9, lsl #2
0x0000000000b79c38: ldr        w12, [x9, #8]
0x0000000000b79c3c: sub        w12, w12, #1
0x0000000000b79c40: str        w12, [x9, #8]
0x0000000000b79c44: mov        w20, w11
0x0000000000b79c48: str        w8, [x10, x20, lsl #2]
0x0000000000b79c4c: cmp        w2, #1
0x0000000000b79c50: b.ne       #0xb79c80
0x0000000000b79c54: mov        x0, x19
0x0000000000b79c58: bl         #0xe9de8
0x0000000000b79c5c: mov        x8, #0
0x0000000000b79c60: ldr        x9, [x19, #8]
0x0000000000b79c64: ldr        w10, [x9, x20, lsl #2]
0x0000000000b79c68: orr        w10, w10, w0
0x0000000000b79c6c: str        w10, [x9, x20, lsl #2]
0x0000000000b79c70: ldr        w9, [x19]
0x0000000000b79c74: add        w9, w9, #1
0x0000000000b79c78: str        w9, [x19]
0x0000000000b79c7c: b          #0xb79c84
0x0000000000b79c80: mov        x8, #0
0x0000000000b79c84: mov        x9, #0x100000000
0x0000000000b79c88: b          #0xb79c94
0x0000000000b79c8c: mov        x9, #0
0x0000000000b79c90: mov        x8, #0
0x0000000000b79c94: orr        x8, x9, x8
0x0000000000b79c98: orr        x0, x8, x20
0x0000000000b79c9c: ldp        x29, x30, [sp, #0x10]
0x0000000000b79ca0: ldp        x20, x19, [sp], #0x20
0x0000000000b79ca4: ret        
