; instruction-faithful ARM64 fallback for RobloxLib::function_a99b64
0x0000000000a99b64: stp        x29, x30, [sp, #-0x10]!
0x0000000000a99b68: mov        x29, sp
0x0000000000a99b6c: ldr        w11, [x1]
0x0000000000a99b70: mov        w8, #0x79b1
0x0000000000a99b74: movk       w8, #0x9e37, lsl #16
0x0000000000a99b78: mul        w8, w11, w8
0x0000000000a99b7c: ldr        w14, [x0, #0x1c]
0x0000000000a99b80: neg        w9, w14
0x0000000000a99b84: lsr        w12, w8, w9
0x0000000000a99b88: lsl        w9, w8, w14
0x0000000000a99b8c: and        w13, w12, #0xfffffff0
0x0000000000a99b90: ldr        x10, [x0, #8]
0x0000000000a99b94: mov        w8, #-1
0x0000000000a99b98: lsl        w8, w8, w14
0x0000000000a99b9c: mvn        w14, w8
0x0000000000a99ba0: mov        x15, #0xaf5c
0x0000000000a99ba4: movk       x15, #0x136, lsl #16
0x0000000000a99ba8: movk       x15, #0xeb98, lsl #32
0x0000000000a99bac: movk       x15, #0x4d72, lsl #48
0x0000000000a99bb0: mov        x16, #0
0x0000000000a99bb4: lsr        x8, x15, x16
0x0000000000a99bb8: add        w8, w12, w8
0x0000000000a99bbc: and        w8, w8, #0xf
0x0000000000a99bc0: add        w8, w8, w13
0x0000000000a99bc4: ldr        w17, [x10, w8, uxtw #2]
0x0000000000a99bc8: cmn        w17, #1
0x0000000000a99bcc: b.eq       #0xa99c0c
0x0000000000a99bd0: eor        w4, w17, w9
0x0000000000a99bd4: ldr        w3, [x0, #0x18]
0x0000000000a99bd8: bics       wzr, w4, w3
0x0000000000a99bdc: b.ne       #0xa99bf4
0x0000000000a99be0: ldr        x4, [x0, #0x10]
0x0000000000a99be4: and        w17, w3, w17
0x0000000000a99be8: ldr        w17, [x4, w17, uxtw #2]
0x0000000000a99bec: cmp        w11, w17
0x0000000000a99bf0: b.eq       #0xa99c70
0x0000000000a99bf4: add        x16, x16, #4
0x0000000000a99bf8: cmp        x16, #0x40
0x0000000000a99bfc: b.ne       #0xa99bb4
0x0000000000a99c00: add        w8, w13, #0x10
0x0000000000a99c04: and        w13, w8, w14
0x0000000000a99c08: b          #0xa99bb0
0x0000000000a99c0c: cbz        w2, #0xa99c68
0x0000000000a99c10: adrp       x11, #0x6912000
0x0000000000a99c14: add        x11, x11, #0xd80
0x0000000000a99c18: ldrb       w11, [x11]
0x0000000000a99c1c: cmp        w11, #1
0x0000000000a99c20: b.ne       #0xa99c5c
0x0000000000a99c24: cmp        w2, #1
0x0000000000a99c28: b.ne       #0xa99c5c
0x0000000000a99c2c: adrp       x11, #0x61b3000
0x0000000000a99c30: add        x11, x11, #0xe88
0x0000000000a99c34: ldrb       w11, [x11]
0x0000000000a99c38: tbz        w11, #0, #0xa99c5c
0x0000000000a99c3c: ldp        w11, w12, [x0]
0x0000000000a99c40: cmp        w11, w12
0x0000000000a99c44: b.ne       #0xa99c7c
0x0000000000a99c48: bl         #0xa99e08
0x0000000000a99c4c: and        x11, x0, #0xffffff0000000000
0x0000000000a99c50: and        x9, x0, #0xff00000000
0x0000000000a99c54: mov        w8, w0
0x0000000000a99c58: b          #0xa99ca0
0x0000000000a99c5c: str        w9, [x10, x8, lsl #2]
0x0000000000a99c60: cmp        w2, #1
0x0000000000a99c64: b.eq       #0xa99c80
0x0000000000a99c68: mov        x11, #0
0x0000000000a99c6c: b          #0xa99c9c
0x0000000000a99c70: mov        x9, #0
0x0000000000a99c74: mov        x11, #0
0x0000000000a99c78: b          #0xa99ca0
0x0000000000a99c7c: str        w9, [x10, x8, lsl #2]
0x0000000000a99c80: mov        x11, #0
0x0000000000a99c84: ldr        w12, [x0]
0x0000000000a99c88: orr        w9, w12, w9
0x0000000000a99c8c: str        w9, [x10, x8, lsl #2]
0x0000000000a99c90: ldr        w9, [x0]
0x0000000000a99c94: add        w9, w9, #1
0x0000000000a99c98: str        w9, [x0]
0x0000000000a99c9c: mov        x9, #0x100000000
0x0000000000a99ca0: orr        x9, x9, x11
0x0000000000a99ca4: orr        x0, x9, x8
0x0000000000a99ca8: ldp        x29, x30, [sp], #0x10
0x0000000000a99cac: ret        
