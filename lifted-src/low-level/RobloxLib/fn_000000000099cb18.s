; instruction-faithful ARM64 fallback for RobloxLib::function_99cb18
0x000000000099cb18: sub        sp, sp, #0xb0
0x000000000099cb1c: stp        x24, x23, [sp, #0x70]
0x000000000099cb20: stp        x22, x21, [sp, #0x80]
0x000000000099cb24: stp        x20, x19, [sp, #0x90]
0x000000000099cb28: stp        x29, x30, [sp, #0xa0]
0x000000000099cb2c: add        x29, sp, #0xa0
0x000000000099cb30: mov        x20, x4
0x000000000099cb34: mov        x22, x2
0x000000000099cb38: mov        x19, x0
0x000000000099cb3c: add        x0, x0, #0xd8
0x000000000099cb40: bl         #0x303a324
0x000000000099cb44: tbnz       w0, #0, #0x99cd64
0x000000000099cb48: ldr        x8, [x19]
0x000000000099cb4c: ldr        x8, [x8, #0x2b0]
0x000000000099cb50: mov        x0, x19
0x000000000099cb54: blr        x8
0x000000000099cb58: cbz        x0, #0x99cd64
0x000000000099cb5c: mov        x21, x0
0x000000000099cb60: ldrsb      w8, [x0, #0xef]
0x000000000099cb64: tbnz       w8, #0x1f, #0x99cb7c
0x000000000099cb68: ldur       q0, [x21, #0xd8]
0x000000000099cb6c: str        q0, [sp, #0x10]
0x000000000099cb70: ldur       x8, [x21, #0xe8]
0x000000000099cb74: str        x8, [sp, #0x20]
0x000000000099cb78: b          #0x99cb88
0x000000000099cb7c: ldp        x1, x2, [x21, #0xd8]
0x000000000099cb80: add        x0, sp, #0x10
0x000000000099cb84: bl         #0x23268
0x000000000099cb88: ldrsb      w8, [sp, #0x27]
0x000000000099cb8c: tbnz       w8, #0x1f, #0x99cbc0
0x000000000099cb90: cmp        w8, #7
0x000000000099cb94: b.ne       #0x99cd64
0x000000000099cb98: ldr        w8, [sp, #0x10]
0x000000000099cb9c: ldur       w9, [sp, #0x13]
0x000000000099cba0: mov        w10, #0x6e45
0x000000000099cba4: movk       w10, #0x6261, lsl #16
0x000000000099cba8: cmp        w8, w10
0x000000000099cbac: mov        w8, #0x6c62
0x000000000099cbb0: movk       w8, #0x6465, lsl #16
0x000000000099cbb4: ccmp       w9, w8, #0, eq
0x000000000099cbb8: b.ne       #0x99cd64
0x000000000099cbbc: b          #0x99cbf8
0x000000000099cbc0: ldp        x0, x8, [sp, #0x10]
0x000000000099cbc4: cmp        x8, #7
0x000000000099cbc8: b.ne       #0x99cd60
0x000000000099cbcc: ldr        w8, [x0]
0x000000000099cbd0: ldur       w9, [x0, #3]
0x000000000099cbd4: mov        w10, #0x6e45
0x000000000099cbd8: movk       w10, #0x6261, lsl #16
0x000000000099cbdc: cmp        w8, w10
0x000000000099cbe0: mov        w8, #0x6c62
0x000000000099cbe4: movk       w8, #0x6465, lsl #16
0x000000000099cbe8: ccmp       w9, w8, #0, eq
0x000000000099cbec: cset       w23, ne
0x000000000099cbf0: bl         #0x47e93a8
0x000000000099cbf4: cbnz       w23, #0x99cd64
0x000000000099cbf8: ldr        w8, [x21, #0x334]
0x000000000099cbfc: cmp        w8, #1
0x000000000099cc00: b.eq       #0x99cd64
0x000000000099cc04: sub        x8, x29, #0x40
0x000000000099cc08: add        x0, sp, #0x10
0x000000000099cc0c: bl         #0x8563ec
0x000000000099cc10: ldur       x23, [x29, #-0x40]
0x000000000099cc14: ldr        x0, [x22]
0x000000000099cc18: ldr        x8, [x0]
0x000000000099cc1c: ldr        x8, [x8, #0x10]
0x000000000099cc20: blr        x8
0x000000000099cc24: mov        x24, x0
0x000000000099cc28: ldr        x0, [x22]
0x000000000099cc2c: ldr        x8, [x0]
0x000000000099cc30: ldr        x8, [x8, #0x18]
0x000000000099cc34: blr        x8
0x000000000099cc38: mov        x2, x0
0x000000000099cc3c: mov        x0, x23
0x000000000099cc40: mov        x1, x24
0x000000000099cc44: bl         #0x44fd770
0x000000000099cc48: ldur       x22, [x29, #-0x40]
0x000000000099cc4c: add        x8, sp, #0x50
0x000000000099cc50: mov        x0, x21
0x000000000099cc54: bl         #0x1a198
0x000000000099cc58: add        x8, sp, #0x10
0x000000000099cc5c: add        x1, sp, #0x50
0x000000000099cc60: mov        x0, x20
0x000000000099cc64: bl         #0x21b4c18
0x000000000099cc68: ldr        w20, [x19, #0xfc]
0x000000000099cc6c: ldr        x8, [x19]
0x000000000099cc70: ldr        x8, [x8, #0x418]
0x000000000099cc74: mov        x0, x19
0x000000000099cc78: blr        x8
0x000000000099cc7c: adrp       x8, #0x6102000
0x000000000099cc80: add        x8, x8, #0xe18
0x000000000099cc84: adrp       x9, #0x60fe000
0x000000000099cc88: add        x9, x9, #0x70
0x000000000099cc8c: cmp        w20, #1
0x000000000099cc90: csel       x8, x8, x9, eq
0x000000000099cc94: adrp       x9, #0x6102000
0x000000000099cc98: add        x9, x9, #0xde8
0x000000000099cc9c: adrp       x10, #0x60fe000
0x000000000099cca0: add        x10, x10, #0x40
0x000000000099cca4: csel       x9, x9, x10, eq
0x000000000099cca8: cmp        w0, #0
0x000000000099ccac: csel       x8, x8, x9, ne
0x000000000099ccb0: ldr        w2, [x8]
0x000000000099ccb4: add        x1, sp, #0x10
0x000000000099ccb8: mov        x0, x22
0x000000000099ccbc: bl         #0x44fd864
0x000000000099ccc0: ldrsb      w8, [sp, #0x27]
0x000000000099ccc4: tbz        w8, #0x1f, #0x99ccd0
0x000000000099ccc8: ldr        x0, [sp, #0x10]
0x000000000099cccc: bl         #0x47e93a8
0x000000000099ccd0: ldr        x20, [sp, #0x58]
0x000000000099ccd4: cbz        x20, #0x99cd08
0x000000000099ccd8: add        x8, x20, #8
0x000000000099ccdc: ldaxr      x9, [x8]
0x000000000099cce0: sub        x10, x9, #1
0x000000000099cce4: stlxr      w11, x10, [x8]
0x000000000099cce8: cbnz       w11, #0x99ccdc
0x000000000099ccec: cbnz       x9, #0x99cd08
0x000000000099ccf0: ldr        x8, [x20]
0x000000000099ccf4: ldr        x8, [x8, #0x10]
0x000000000099ccf8: mov        x0, x20
0x000000000099ccfc: blr        x8
0x000000000099cd00: mov        x0, x20
0x000000000099cd04: bl         #0x4b9808c
0x000000000099cd08: bl         #0x44f5558
0x000000000099cd0c: cbz        w0, #0x99cd7c
0x000000000099cd10: ldr        x0, [x19, #0x108]
0x000000000099cd14: cbz        x0, #0x99cde0
0x000000000099cd18: ldp        x9, x8, [x29, #-0x40]
0x000000000099cd1c: stp        x9, x8, [sp, #0x40]
0x000000000099cd20: cbz        x8, #0x99cd38
0x000000000099cd24: add        x8, x8, #8
0x000000000099cd28: ldxr       x9, [x8]
0x000000000099cd2c: add        x9, x9, #1
0x000000000099cd30: stxr       w10, x9, [x8]
0x000000000099cd34: cbnz       w10, #0x99cd28
0x000000000099cd38: ldr        x8, [x0]
0x000000000099cd3c: ldr        x8, [x8, #0x38]
0x000000000099cd40: add        x2, sp, #0x40
0x000000000099cd44: mov        w1, #0
0x000000000099cd48: mov        x3, #0
0x000000000099cd4c: mov        x4, #0
0x000000000099cd50: blr        x8
0x000000000099cd54: add        x0, sp, #0x40
0x000000000099cd58: bl         #0x1df28
0x000000000099cd5c: b          #0x99cde0
0x000000000099cd60: bl         #0x47e93a8
0x000000000099cd64: ldp        x29, x30, [sp, #0xa0]
0x000000000099cd68: ldp        x20, x19, [sp, #0x90]
0x000000000099cd6c: ldp        x22, x21, [sp, #0x80]
0x000000000099cd70: ldp        x24, x23, [sp, #0x70]
0x000000000099cd74: add        sp, sp, #0xb0
0x000000000099cd78: ret        
0x000000000099cd7c: ldr        x0, [x19, #0xc8]
0x000000000099cd80: cbz        x0, #0x99cde0
0x000000000099cd84: ldp        x9, x8, [x29, #-0x40]
0x000000000099cd88: stp        x9, x8, [sp, #0x30]
0x000000000099cd8c: cbz        x8, #0x99cda4
0x000000000099cd90: add        x8, x8, #8
0x000000000099cd94: ldxr       x9, [x8]
0x000000000099cd98: add        x9, x9, #1
0x000000000099cd9c: stxr       w10, x9, [x8]
0x000000000099cda0: cbnz       w10, #0x99cd94
0x000000000099cda4: ldur       q0, [x19, #0xd8]
0x000000000099cda8: ldur       q1, [x19, #0xe8]
0x000000000099cdac: stp        q0, q1, [sp, #0x10]
0x000000000099cdb0: str        xzr, [sp, #8]
0x000000000099cdb4: strb       wzr, [sp]
0x000000000099cdb8: add        x1, sp, #0x30
0x000000000099cdbc: add        x5, sp, #0x10
0x000000000099cdc0: mov        w2, #1
0x000000000099cdc4: mov        w3, #2
0x000000000099cdc8: mov        w4, #2
0x000000000099cdcc: mov        w6, #0
0x000000000099cdd0: mov        x7, #0
0x000000000099cdd4: bl         #0x8924c0
0x000000000099cdd8: add        x0, sp, #0x30
0x000000000099cddc: bl         #0x1df28
0x000000000099cde0: ldur       x19, [x29, #-0x38]
0x000000000099cde4: cbz        x19, #0x99cd64
0x000000000099cde8: add        x8, x19, #8
0x000000000099cdec: ldaxr      x9, [x8]
0x000000000099cdf0: sub        x10, x9, #1
0x000000000099cdf4: stlxr      w11, x10, [x8]
0x000000000099cdf8: cbnz       w11, #0x99cdec
0x000000000099cdfc: cbnz       x9, #0x99cd64
0x000000000099ce00: ldr        x8, [x19]
0x000000000099ce04: ldr        x8, [x8, #0x10]
0x000000000099ce08: mov        x0, x19
0x000000000099ce0c: blr        x8
0x000000000099ce10: mov        x0, x19
0x000000000099ce14: bl         #0x4b9808c
0x000000000099ce18: b          #0x99cd64
0x000000000099ce1c: mov        x19, x0
0x000000000099ce20: add        x0, sp, #0x30
0x000000000099ce24: bl         #0x1df28
0x000000000099ce28: b          #0x99ce6c
0x000000000099ce2c: mov        x19, x0
0x000000000099ce30: add        x0, sp, #0x40
0x000000000099ce34: bl         #0x1df28
0x000000000099ce38: b          #0x99ce6c
0x000000000099ce3c: mov        x19, x0
0x000000000099ce40: b          #0x99ce5c
0x000000000099ce44: b          #0x99ce68
0x000000000099ce48: mov        x19, x0
0x000000000099ce4c: ldrsb      w8, [sp, #0x27]
0x000000000099ce50: tbz        w8, #0x1f, #0x99ce5c
0x000000000099ce54: ldr        x0, [sp, #0x10]
0x000000000099ce58: bl         #0x47e93a8
0x000000000099ce5c: add        x0, sp, #0x50
0x000000000099ce60: bl         #0x1df28
0x000000000099ce64: b          #0x99ce6c
0x000000000099ce68: mov        x19, x0
0x000000000099ce6c: sub        x0, x29, #0x40
0x000000000099ce70: bl         #0x1df28
0x000000000099ce74: mov        x0, x19
0x000000000099ce78: bl         #0x4b97984
