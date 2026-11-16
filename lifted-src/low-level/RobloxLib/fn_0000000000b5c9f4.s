; instruction-faithful ARM64 fallback for RobloxLib::function_b5c9f4
0x0000000000b5c9f4: stp        x29, x30, [sp, #-0x10]!
0x0000000000b5c9f8: mov        x29, sp
0x0000000000b5c9fc: ldr        x11, [x1]
0x0000000000b5ca00: mov        w8, #0x79b1
0x0000000000b5ca04: movk       w8, #0x9e37, lsl #16
0x0000000000b5ca08: mul        w8, w11, w8
0x0000000000b5ca0c: ldr        w14, [x0, #0x1c]
0x0000000000b5ca10: neg        w9, w14
0x0000000000b5ca14: lsr        w12, w8, w9
0x0000000000b5ca18: lsl        w9, w8, w14
0x0000000000b5ca1c: and        w13, w12, #0xfffffff0
0x0000000000b5ca20: ldr        x10, [x0, #8]
0x0000000000b5ca24: mov        w8, #-1
0x0000000000b5ca28: lsl        w8, w8, w14
0x0000000000b5ca2c: mvn        w14, w8
0x0000000000b5ca30: mov        x15, #0xaf5c
0x0000000000b5ca34: movk       x15, #0x136, lsl #16
0x0000000000b5ca38: movk       x15, #0xeb98, lsl #32
0x0000000000b5ca3c: movk       x15, #0x4d72, lsl #48
0x0000000000b5ca40: mov        w16, #0x88
0x0000000000b5ca44: mov        x17, #0
0x0000000000b5ca48: lsr        x8, x15, x17
0x0000000000b5ca4c: add        w8, w12, w8
0x0000000000b5ca50: and        w8, w8, #0xf
0x0000000000b5ca54: add        w8, w8, w13
0x0000000000b5ca58: ldr        w3, [x10, w8, uxtw #2]
0x0000000000b5ca5c: cmn        w3, #1
0x0000000000b5ca60: b.eq       #0xb5caa4
0x0000000000b5ca64: eor        w5, w3, w9
0x0000000000b5ca68: ldr        w4, [x0, #0x18]
0x0000000000b5ca6c: bics       wzr, w5, w4
0x0000000000b5ca70: b.ne       #0xb5ca8c
0x0000000000b5ca74: ldr        x5, [x0, #0x10]
0x0000000000b5ca78: and        w3, w4, w3
0x0000000000b5ca7c: umull      x3, w3, w16
0x0000000000b5ca80: ldr        x3, [x5, x3]
0x0000000000b5ca84: cmp        x11, x3
0x0000000000b5ca88: b.eq       #0xb5cb08
0x0000000000b5ca8c: add        x17, x17, #4
0x0000000000b5ca90: cmp        x17, #0x40
0x0000000000b5ca94: b.ne       #0xb5ca48
0x0000000000b5ca98: add        w8, w13, #0x10
0x0000000000b5ca9c: and        w13, w8, w14
0x0000000000b5caa0: b          #0xb5ca44
0x0000000000b5caa4: cbz        w2, #0xb5cb00
0x0000000000b5caa8: adrp       x11, #0x6912000
0x0000000000b5caac: add        x11, x11, #0xd80
0x0000000000b5cab0: ldrb       w11, [x11]
0x0000000000b5cab4: cmp        w11, #1
0x0000000000b5cab8: b.ne       #0xb5caf4
0x0000000000b5cabc: cmp        w2, #1
0x0000000000b5cac0: b.ne       #0xb5caf4
0x0000000000b5cac4: adrp       x11, #0x61b3000
0x0000000000b5cac8: add        x11, x11, #0xe88
0x0000000000b5cacc: ldrb       w11, [x11]
0x0000000000b5cad0: tbz        w11, #0, #0xb5caf4
0x0000000000b5cad4: ldp        w11, w12, [x0]
0x0000000000b5cad8: cmp        w11, w12
0x0000000000b5cadc: b.ne       #0xb5cb14
0x0000000000b5cae0: bl         #0xb5cd2c
0x0000000000b5cae4: and        x11, x0, #0xffffff0000000000
0x0000000000b5cae8: and        x9, x0, #0xff00000000
0x0000000000b5caec: mov        w8, w0
0x0000000000b5caf0: b          #0xb5cb38
0x0000000000b5caf4: str        w9, [x10, x8, lsl #2]
0x0000000000b5caf8: cmp        w2, #1
0x0000000000b5cafc: b.eq       #0xb5cb18
0x0000000000b5cb00: mov        x11, #0
0x0000000000b5cb04: b          #0xb5cb34
0x0000000000b5cb08: mov        x9, #0
0x0000000000b5cb0c: mov        x11, #0
0x0000000000b5cb10: b          #0xb5cb38
0x0000000000b5cb14: str        w9, [x10, x8, lsl #2]
0x0000000000b5cb18: mov        x11, #0
0x0000000000b5cb1c: ldr        w12, [x0]
0x0000000000b5cb20: orr        w9, w12, w9
0x0000000000b5cb24: str        w9, [x10, x8, lsl #2]
0x0000000000b5cb28: ldr        w9, [x0]
0x0000000000b5cb2c: add        w9, w9, #1
0x0000000000b5cb30: str        w9, [x0]
0x0000000000b5cb34: mov        x9, #0x100000000
0x0000000000b5cb38: orr        x9, x9, x11
0x0000000000b5cb3c: orr        x0, x9, x8
0x0000000000b5cb40: ldp        x29, x30, [sp], #0x10
0x0000000000b5cb44: ret        
