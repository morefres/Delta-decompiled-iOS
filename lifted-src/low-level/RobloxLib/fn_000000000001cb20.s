; instruction-faithful ARM64 fallback for RobloxLib::function_1cb20
0x000000000001cb20: sub        sp, sp, #0x80
0x000000000001cb24: stp        x28, x27, [sp, #0x20]
0x000000000001cb28: stp        x26, x25, [sp, #0x30]
0x000000000001cb2c: stp        x24, x23, [sp, #0x40]
0x000000000001cb30: stp        x22, x21, [sp, #0x50]
0x000000000001cb34: stp        x20, x19, [sp, #0x60]
0x000000000001cb38: stp        x29, x30, [sp, #0x70]
0x000000000001cb3c: add        x29, sp, #0x70
0x000000000001cb40: str        x2, [sp, #0x18]
0x000000000001cb44: mov        x19, x0
0x000000000001cb48: cmp        x1, #4
0x000000000001cb4c: b.lo       #0x1cc50
0x000000000001cb50: mov        w22, #0x10ffff
0x000000000001cb54: stp        x0, x1, [sp]
0x000000000001cb58: add        x8, x0, x1
0x000000000001cb5c: sub        x23, x8, #3
0x000000000001cb60: adrp       x24, #0x4ba9000
0x000000000001cb64: add        x24, x24, #0x2c4
0x000000000001cb68: adrp       x25, #0x4ba9000
0x000000000001cb6c: add        x25, x25, #0x2e4
0x000000000001cb70: adrp       x26, #0x4ba9000
0x000000000001cb74: add        x26, x26, #0x30c
0x000000000001cb78: adrp       x27, #0x4ba9000
0x000000000001cb7c: add        x27, x27, #0x2f8
0x000000000001cb80: mov        w28, #0x2a
0x000000000001cb84: mov        x19, x0
0x000000000001cb88: adrp       x20, #0x4ba9000
0x000000000001cb8c: add        x20, x20, #0x320
0x000000000001cb90: cmp        x19, x23
0x000000000001cb94: b.hs       #0x1cc4c
0x000000000001cb98: ldrsb      w8, [x19]
0x000000000001cb9c: ubfx       x9, x8, #3, #5
0x000000000001cba0: ldrsb      x9, [x24, x9]
0x000000000001cba4: cmp        x9, #0
0x000000000001cba8: cinc       x3, x9, eq
0x000000000001cbac: ldr        w9, [x25, x3, lsl #2]
0x000000000001cbb0: add        x21, x19, x3
0x000000000001cbb4: and        w8, w9, w8
0x000000000001cbb8: lsl        w8, w8, #0x12
0x000000000001cbbc: ldrb       w9, [x19, #1]
0x000000000001cbc0: bfi        w8, w9, #0xc, #6
0x000000000001cbc4: ldrb       w10, [x19, #2]
0x000000000001cbc8: bfi        w8, w10, #6, #6
0x000000000001cbcc: ldrb       w11, [x19, #3]
0x000000000001cbd0: bfxil      w8, w11, #0, #6
0x000000000001cbd4: ldr        w12, [x26, x3, lsl #2]
0x000000000001cbd8: lsr        w8, w8, w12
0x000000000001cbdc: cmp        w8, w22
0x000000000001cbe0: cset       w12, hi
0x000000000001cbe4: ldr        w13, [x27, x3, lsl #2]
0x000000000001cbe8: cmp        w8, w13
0x000000000001cbec: cset       w13, lo
0x000000000001cbf0: lsr        w14, w8, #0xb
0x000000000001cbf4: cmp        w14, #0x1b
0x000000000001cbf8: cset       w14, eq
0x000000000001cbfc: lsr        w9, w9, #2
0x000000000001cc00: and        w9, w9, #0x30
0x000000000001cc04: lsr        w10, w10, #4
0x000000000001cc08: and        w10, w10, #0xc
0x000000000001cc0c: orr        w9, w10, w9
0x000000000001cc10: orr        w9, w9, w11, lsr #6
0x000000000001cc14: orr        w9, w9, w13, lsl #6
0x000000000001cc18: orr        w9, w9, w12, lsl #8
0x000000000001cc1c: orr        w9, w9, w14, lsl #7
0x000000000001cc20: eor        w9, w9, w28
0x000000000001cc24: ldr        w10, [x20, x3, lsl #2]
0x000000000001cc28: lsr        w9, w9, w10
0x000000000001cc2c: cmp        w9, #0
0x000000000001cc30: csinv      w1, w8, wzr, eq
0x000000000001cc34: add        x0, sp, #0x18
0x000000000001cc38: mov        x2, x19
0x000000000001cc3c: bl         #0x1cd8c
0x000000000001cc40: mov        x19, x21
0x000000000001cc44: tbnz       w0, #0, #0x1cb90
0x000000000001cc48: b          #0x1cd6c
0x000000000001cc4c: ldp        x0, x1, [sp]
0x000000000001cc50: add        x8, x0, x1
0x000000000001cc54: subs       x20, x8, x19
0x000000000001cc58: b.eq       #0x1cd6c
0x000000000001cc5c: stur       wzr, [sp, #0x13]
0x000000000001cc60: str        wzr, [sp, #0x10]
0x000000000001cc64: add        x0, sp, #0x10
0x000000000001cc68: mov        x1, x19
0x000000000001cc6c: mov        x2, x20
0x000000000001cc70: bl         #0x4b98ee4
0x000000000001cc74: adrp       x24, #0x4ba9000
0x000000000001cc78: add        x24, x24, #0x2c4
0x000000000001cc7c: adrp       x25, #0x4ba9000
0x000000000001cc80: add        x25, x25, #0x2e4
0x000000000001cc84: adrp       x26, #0x4ba9000
0x000000000001cc88: add        x26, x26, #0x30c
0x000000000001cc8c: adrp       x27, #0x4ba9000
0x000000000001cc90: add        x27, x27, #0x2f8
0x000000000001cc94: mov        w28, #0x2a
0x000000000001cc98: add        x22, sp, #0x10
0x000000000001cc9c: adrp       x23, #0x4ba9000
0x000000000001cca0: add        x23, x23, #0x320
0x000000000001cca4: ldrsb      w8, [x22]
0x000000000001cca8: ubfx       x9, x8, #3, #5
0x000000000001ccac: ldrsb      x9, [x24, x9]
0x000000000001ccb0: cmp        x9, #0
0x000000000001ccb4: cinc       x21, x9, eq
0x000000000001ccb8: ldr        w9, [x25, x21, lsl #2]
0x000000000001ccbc: and        w8, w9, w8
0x000000000001ccc0: lsl        w8, w8, #0x12
0x000000000001ccc4: ldrb       w9, [x22, #1]
0x000000000001ccc8: bfi        w8, w9, #0xc, #6
0x000000000001cccc: ldrb       w10, [x22, #2]
0x000000000001ccd0: bfi        w8, w10, #6, #6
0x000000000001ccd4: ldrb       w11, [x22, #3]
0x000000000001ccd8: bfxil      w8, w11, #0, #6
0x000000000001ccdc: ldr        w12, [x26, x21, lsl #2]
0x000000000001cce0: lsr        w8, w8, w12
0x000000000001cce4: mov        w12, #0x10ffff
0x000000000001cce8: cmp        w8, w12
0x000000000001ccec: cset       w12, hi
0x000000000001ccf0: ldr        w13, [x27, x21, lsl #2]
0x000000000001ccf4: cmp        w8, w13
0x000000000001ccf8: cset       w13, lo
0x000000000001ccfc: lsr        w14, w8, #0xb
0x000000000001cd00: cmp        w14, #0x1b
0x000000000001cd04: cset       w14, eq
0x000000000001cd08: lsr        w9, w9, #2
0x000000000001cd0c: and        w9, w9, #0x30
0x000000000001cd10: lsr        w10, w10, #4
0x000000000001cd14: and        w10, w10, #0xc
0x000000000001cd18: orr        w9, w10, w9
0x000000000001cd1c: orr        w9, w9, w11, lsr #6
0x000000000001cd20: orr        w9, w9, w13, lsl #6
0x000000000001cd24: orr        w9, w9, w12, lsl #8
0x000000000001cd28: orr        w9, w9, w14, lsl #7
0x000000000001cd2c: eor        w9, w9, w28
0x000000000001cd30: ldr        w10, [x23, x21, lsl #2]
0x000000000001cd34: lsr        w9, w9, w10
0x000000000001cd38: cmp        w9, #0
0x000000000001cd3c: csinv      w1, w8, wzr, eq
0x000000000001cd40: add        x0, sp, #0x18
0x000000000001cd44: mov        x2, x19
0x000000000001cd48: mov        x3, x21
0x000000000001cd4c: bl         #0x1cd8c
0x000000000001cd50: cbz        w0, #0x1cd6c
0x000000000001cd54: add        x22, x22, x21
0x000000000001cd58: add        x19, x19, x21
0x000000000001cd5c: add        x8, sp, #0x10
0x000000000001cd60: sub        x8, x22, x8
0x000000000001cd64: cmp        x8, x20
0x000000000001cd68: b.lt       #0x1cca4
0x000000000001cd6c: ldp        x29, x30, [sp, #0x70]
0x000000000001cd70: ldp        x20, x19, [sp, #0x60]
0x000000000001cd74: ldp        x22, x21, [sp, #0x50]
0x000000000001cd78: ldp        x24, x23, [sp, #0x40]
0x000000000001cd7c: ldp        x26, x25, [sp, #0x30]
0x000000000001cd80: ldp        x28, x27, [sp, #0x20]
0x000000000001cd84: add        sp, sp, #0x80
0x000000000001cd88: ret        
