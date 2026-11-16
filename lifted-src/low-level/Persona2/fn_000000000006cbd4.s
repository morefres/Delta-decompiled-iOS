; instruction-faithful ARM64 fallback for Persona2::function_6cbd4
0x000000000006cbd4: stp        x28, x27, [sp, #-0x60]!
0x000000000006cbd8: stp        x26, x25, [sp, #0x10]
0x000000000006cbdc: stp        x24, x23, [sp, #0x20]
0x000000000006cbe0: stp        x22, x21, [sp, #0x30]
0x000000000006cbe4: stp        x20, x19, [sp, #0x40]
0x000000000006cbe8: stp        x29, x30, [sp, #0x50]
0x000000000006cbec: add        x29, sp, #0x50
0x000000000006cbf0: sub        sp, sp, #0x80
0x000000000006cbf4: mov        x21, x20
0x000000000006cbf8: mov        x0, #0
0x000000000006cbfc: bl         #0x4ac48c
0x000000000006cc00: mov        x19, x0
0x000000000006cc04: ldur       x28, [x0, #-8]
0x000000000006cc08: ldr        x8, [x28, #0x40]
0x000000000006cc0c: mov        x9, x8
0x000000000006cc10: adrp       x16, #0x5f2000
0x000000000006cc14: ldr        x16, [x16, #0x160]
0x000000000006cc18: blr        x16
0x000000000006cc1c: mov        x9, sp
0x000000000006cc20: add        x8, x8, #0xf
0x000000000006cc24: and        x8, x8, #0xfffffffffffffff0
0x000000000006cc28: sub        x22, x9, x8
0x000000000006cc2c: mov        sp, x22
0x000000000006cc30: adrp       x8, #0x67b000
0x000000000006cc34: ldr        x0, [x8, #0x780]
0x000000000006cc38: bl         #0x4c2290
0x000000000006cc3c: adrp       x8, #0x678000
0x000000000006cc40: ldr        x1, [x8, #0x570]
0x000000000006cc44: bl         #0x4c232c
0x000000000006cc48: mov        x20, x0
0x000000000006cc4c: adrp       x8, #0x679000
0x000000000006cc50: ldr        x1, [x8, #0x8d0]
0x000000000006cc54: bl         #0x4c232c
0x000000000006cc58: mov        x0, x20
0x000000000006cc5c: bl         #0x4c2350
0x000000000006cc60: mov        x20, x21
0x000000000006cc64: bl         #0x668d0
0x000000000006cc68: mov        x20, x0
0x000000000006cc6c: adrp       x0, #0x5f6000
0x000000000006cc70: add        x0, x0, #0xfc0
0x000000000006cc74: mov        w1, #0x18
0x000000000006cc78: mov        w2, #7
0x000000000006cc7c: bl         #0x4c2500
0x000000000006cc80: mov        x23, x0
0x000000000006cc84: add        x0, x0, #0x10
0x000000000006cc88: mov        x1, x21
0x000000000006cc8c: bl         #0x4c29c8
0x000000000006cc90: mov        x0, x23
0x000000000006cc94: bl         #0x4c28a8
0x000000000006cc98: adrp       x0, #0x6c000
0x000000000006cc9c: add        x0, x0, #0xf34
0x000000000006cca0: mov        x1, x23
0x000000000006cca4: bl         #0x51318
0x000000000006cca8: mov        x0, x20
0x000000000006ccac: bl         #0x4c2350
0x000000000006ccb0: mov        x0, x23
0x000000000006ccb4: mov        w1, #2
0x000000000006ccb8: bl         #0x4c289c
0x000000000006ccbc: adrp       x0, #0x69e000
0x000000000006ccc0: add        x0, x0, #0xee8
0x000000000006ccc4: adrp       x1, #0x69f000
0x000000000006ccc8: add        x1, x1, #0x3d8
0x000000000006cccc: sub        x8, x29, #0x78
0x000000000006ccd0: mov        x20, x21
0x000000000006ccd4: bl         #0x64c30
0x000000000006ccd8: ldp        x23, x24, [x29, #-0x60]
0x000000000006ccdc: sub        x0, x29, #0x78
0x000000000006cce0: mov        x1, x23
0x000000000006cce4: bl         #0x92c0
0x000000000006cce8: mov        x20, x0
0x000000000006ccec: adrp       x0, #0x69f000
0x000000000006ccf0: add        x0, x0, #0x550
0x000000000006ccf4: bl         #0x92e4
0x000000000006ccf8: sub        x1, x29, #0xc0
0x000000000006ccfc: bl         #0x4c2800
0x000000000006cd00: mov        x21, x0
0x000000000006cd04: adrp       x8, #0x4cc000
0x000000000006cd08: ldr        q0, [x8, #0xd90]
0x000000000006cd0c: str        q0, [x0, #0x10]
0x000000000006cd10: mov        w8, #1
0x000000000006cd14: adrp       x25, #0x5f1000
0x000000000006cd18: ldr        x25, [x25, #0x778]
0x000000000006cd1c: strb       w8, [x0, #0x20]
0x000000000006cd20: str        x25, [x0, #0x40]
0x000000000006cd24: mov        x8, #0x6f63
0x000000000006cd28: movk       x8, #0x746e, lsl #16
0x000000000006cd2c: movk       x8, #0x6e69, lsl #32
0x000000000006cd30: movk       x8, #0x6575, lsl #48
0x000000000006cd34: mov        x9, #-0x1800000000000000
0x000000000006cd38: stp        x8, x9, [x0, #0x28]
0x000000000006cd3c: bl         #0x6e338
0x000000000006cd40: mov        x3, x0
0x000000000006cd44: adrp       x8, #0x5f1000
0x000000000006cd48: ldr        x8, [x8, #0xe28]
0x000000000006cd4c: add        x26, x8, #8
0x000000000006cd50: adrp       x1, #0x62a000
0x000000000006cd54: add        x1, x1, #0x158
0x000000000006cd58: mov        x0, x21
0x000000000006cd5c: mov        x2, x26
0x000000000006cd60: bl         #0x4c05b0
0x000000000006cd64: mov        x27, x0
0x000000000006cd68: adrp       x0, #0x5f2000
0x000000000006cd6c: ldr        x0, [x0, #0x180]
0x000000000006cd70: adrp       x3, #0x5f1000
0x000000000006cd74: ldr        x3, [x3, #0x788]
0x000000000006cd78: mov        x1, x25
0x000000000006cd7c: mov        x2, x26
0x000000000006cd80: bl         #0x4c05b0
0x000000000006cd84: mov        x1, x27
0x000000000006cd88: mov        x21, #0
0x000000000006cd8c: bl         #0x99f98
0x000000000006cd90: mov        x21, x0
0x000000000006cd94: mov        x0, x27
0x000000000006cd98: bl         #0x4c2590
0x000000000006cd9c: adrp       x8, #0x51e000
0x000000000006cda0: add        x8, x8, #0x610
0x000000000006cda4: sub        x8, x8, #0x20
0x000000000006cda8: orr        x1, x8, #0x8000000000000000
0x000000000006cdac: mov        x8, x22
0x000000000006cdb0: mov        x0, #0x1d
0x000000000006cdb4: movk       x0, #0xd000, lsl #48
0x000000000006cdb8: mov        x2, x21
0x000000000006cdbc: bl         #0x4ac480
0x000000000006cdc0: mov        x0, x22
0x000000000006cdc4: mov        x1, x23
0x000000000006cdc8: mov        x2, x24
0x000000000006cdcc: bl         #0xf2cf4
0x000000000006cdd0: ldr        x8, [x28, #8]
0x000000000006cdd4: mov        x0, x22
0x000000000006cdd8: mov        x1, x19
0x000000000006cddc: blr        x8
0x000000000006cde0: sub        x0, x29, #0x78
0x000000000006cde4: bl         #0x9324
0x000000000006cde8: sub        sp, x29, #0x50
0x000000000006cdec: ldp        x29, x30, [sp, #0x50]
0x000000000006cdf0: ldp        x20, x19, [sp, #0x40]
0x000000000006cdf4: ldp        x22, x21, [sp, #0x30]
0x000000000006cdf8: ldp        x24, x23, [sp, #0x20]
0x000000000006cdfc: ldp        x26, x25, [sp, #0x10]
0x000000000006ce00: ldp        x28, x27, [sp], #0x60
0x000000000006ce04: ret        
