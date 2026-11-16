; instruction-faithful ARM64 fallback for RobloxLib::function_101c998
0x000000000101c998: sub        sp, sp, #0x30
0x000000000101c99c: stp        x20, x19, [sp, #0x10]
0x000000000101c9a0: stp        x29, x30, [sp, #0x20]
0x000000000101c9a4: add        x29, sp, #0x20
0x000000000101c9a8: ldr        w8, [x0]
0x000000000101c9ac: cbz        w8, #0x101c9e4
0x000000000101c9b0: mov        x19, x0
0x000000000101c9b4: mov        w2, #0
0x000000000101c9b8: bl         #0x101ca00
0x000000000101c9bc: tbnz       x0, #0x20, #0x101c9e4
0x000000000101c9c0: ldr        x8, [x19, #8]
0x000000000101c9c4: ldr        w8, [x8, w0, uxtw #2]
0x000000000101c9c8: ldr        w9, [x19, #0x18]
0x000000000101c9cc: mov        x0, sp
0x000000000101c9d0: and        w2, w9, w8
0x000000000101c9d4: mov        x1, x19
0x000000000101c9d8: bl         #0x20f3b0
0x000000000101c9dc: ldr        x0, [sp]
0x000000000101c9e0: b          #0x101c9ec
0x000000000101c9e4: mov        x0, #0
0x000000000101c9e8: str        wzr, [sp, #8]
0x000000000101c9ec: ldr        x1, [sp, #8]
0x000000000101c9f0: ldp        x29, x30, [sp, #0x20]
0x000000000101c9f4: ldp        x20, x19, [sp, #0x10]
0x000000000101c9f8: add        sp, sp, #0x30
0x000000000101c9fc: ret        
0x000000000101ca00: stp        x20, x19, [sp, #-0x20]!
0x000000000101ca04: stp        x29, x30, [sp, #0x10]
0x000000000101ca08: add        x29, sp, #0x10
0x000000000101ca0c: mov        x19, x0
0x000000000101ca10: ldr        w12, [x1]
0x000000000101ca14: mov        w8, #0x79b1
0x000000000101ca18: movk       w8, #0x9e37, lsl #16
0x000000000101ca1c: mul        w8, w12, w8
0x000000000101ca20: ldr        w9, [x0, #0x1c]
0x000000000101ca24: neg        w10, w9
0x000000000101ca28: lsr        w13, w8, w10
0x000000000101ca2c: lsl        w8, w8, w9
0x000000000101ca30: and        w14, w13, #0xfffffff0
0x000000000101ca34: ldr        x10, [x0, #8]
0x000000000101ca38: mov        w11, #-1
0x000000000101ca3c: lsl        w15, w11, w9
0x000000000101ca40: mvn        w15, w15
0x000000000101ca44: mov        x16, #0xaf5c
0x000000000101ca48: movk       x16, #0x136, lsl #16
0x000000000101ca4c: movk       x16, #0xeb98, lsl #32
0x000000000101ca50: movk       x16, #0x4d72, lsl #48
0x000000000101ca54: mov        w17, #0x7fffffff
0x000000000101ca58: mov        w0, #0x28
0x000000000101ca5c: mov        x3, #0
0x000000000101ca60: lsr        x4, x16, x3
0x000000000101ca64: add        w4, w13, w4
0x000000000101ca68: and        w4, w4, #0xf
0x000000000101ca6c: add        w20, w4, w14
0x000000000101ca70: ldr        w4, [x10, w20, uxtw #2]
0x000000000101ca74: cmp        w4, w17
0x000000000101ca78: b.eq       #0x101cab0
0x000000000101ca7c: cmn        w4, #1
0x000000000101ca80: b.eq       #0x101cad0
0x000000000101ca84: eor        w6, w4, w8
0x000000000101ca88: ldr        w5, [x19, #0x18]
0x000000000101ca8c: bics       wzr, w6, w5
0x000000000101ca90: b.ne       #0x101cab8
0x000000000101ca94: ldr        x6, [x19, #0x10]
0x000000000101ca98: and        w4, w5, w4
0x000000000101ca9c: umull      x4, w4, w0
0x000000000101caa0: ldr        w4, [x6, x4]
0x000000000101caa4: cmp        w12, w4
0x000000000101caa8: b.ne       #0x101cab8
0x000000000101caac: b          #0x101cb8c
0x000000000101cab0: cmn        w11, #1
0x000000000101cab4: csel       w11, w20, w11, eq
0x000000000101cab8: add        x3, x3, #4
0x000000000101cabc: cmp        x3, #0x40
0x000000000101cac0: b.ne       #0x101ca60
0x000000000101cac4: add        w14, w14, #0x10
0x000000000101cac8: and        w14, w14, w15
0x000000000101cacc: b          #0x101ca5c
0x000000000101cad0: cbz        w2, #0x101cb80
0x000000000101cad4: adrp       x12, #0x6912000
0x000000000101cad8: add        x12, x12, #0xd80
0x000000000101cadc: ldrb       w12, [x12]
0x000000000101cae0: cmp        w12, #1
0x000000000101cae4: b.ne       #0x101cb24
0x000000000101cae8: cmp        w2, #1
0x000000000101caec: b.ne       #0x101cb24
0x000000000101caf0: adrp       x12, #0x61b3000
0x000000000101caf4: add        x12, x12, #0xe88
0x000000000101caf8: ldrb       w12, [x12]
0x000000000101cafc: tbz        w12, #0, #0x101cb24
0x000000000101cb00: ldp        w12, w13, [x19]
0x000000000101cb04: cmp        w12, w13
0x000000000101cb08: b.ne       #0x101cb24
0x000000000101cb0c: mov        x0, x19
0x000000000101cb10: bl         #0x101cba8
0x000000000101cb14: and        x8, x0, #0xffffff0000000000
0x000000000101cb18: and        x9, x0, #0xff00000000
0x000000000101cb1c: mov        w20, w0
0x000000000101cb20: b          #0x101cb94
0x000000000101cb24: cmn        w11, #1
0x000000000101cb28: b.eq       #0x101cb48
0x000000000101cb2c: mov        w12, #1
0x000000000101cb30: lsl        x9, x12, x9
0x000000000101cb34: add        x9, x10, x9, lsl #2
0x000000000101cb38: ldr        w12, [x9, #8]
0x000000000101cb3c: sub        w12, w12, #1
0x000000000101cb40: str        w12, [x9, #8]
0x000000000101cb44: mov        w20, w11
0x000000000101cb48: str        w8, [x10, x20, lsl #2]
0x000000000101cb4c: cmp        w2, #1
0x000000000101cb50: b.ne       #0x101cb80
0x000000000101cb54: mov        x0, x19
0x000000000101cb58: bl         #0xe9de8
0x000000000101cb5c: mov        x8, #0
0x000000000101cb60: ldr        x9, [x19, #8]
0x000000000101cb64: ldr        w10, [x9, x20, lsl #2]
0x000000000101cb68: orr        w10, w10, w0
0x000000000101cb6c: str        w10, [x9, x20, lsl #2]
0x000000000101cb70: ldr        w9, [x19]
0x000000000101cb74: add        w9, w9, #1
0x000000000101cb78: str        w9, [x19]
0x000000000101cb7c: b          #0x101cb84
0x000000000101cb80: mov        x8, #0
0x000000000101cb84: mov        x9, #0x100000000
0x000000000101cb88: b          #0x101cb94
0x000000000101cb8c: mov        x9, #0
0x000000000101cb90: mov        x8, #0
0x000000000101cb94: orr        x8, x9, x8
0x000000000101cb98: orr        x0, x8, x20
0x000000000101cb9c: ldp        x29, x30, [sp, #0x10]
0x000000000101cba0: ldp        x20, x19, [sp], #0x20
0x000000000101cba4: ret        
0x000000000101cba8: stp        x20, x19, [sp, #-0x20]!
0x000000000101cbac: stp        x29, x30, [sp, #0x10]
0x000000000101cbb0: add        x29, sp, #0x10
0x000000000101cbb4: mov        x19, x1
0x000000000101cbb8: mov        x20, x0
0x000000000101cbbc: bl         #0x101cbd8
0x000000000101cbc0: mov        x0, x20
0x000000000101cbc4: mov        x1, x19
0x000000000101cbc8: mov        w2, #1
0x000000000101cbcc: ldp        x29, x30, [sp, #0x10]
0x000000000101cbd0: ldp        x20, x19, [sp], #0x20
0x000000000101cbd4: b          #0x101ca00
