; instruction-faithful ARM64 fallback for RobloxLib::function_d7caf0
0x0000000000d7caf0: sub        sp, sp, #0x60
0x0000000000d7caf4: stp        x24, x23, [sp, #0x20]
0x0000000000d7caf8: stp        x22, x21, [sp, #0x30]
0x0000000000d7cafc: stp        x20, x19, [sp, #0x40]
0x0000000000d7cb00: stp        x29, x30, [sp, #0x50]
0x0000000000d7cb04: add        x29, sp, #0x50
0x0000000000d7cb08: mov        x22, x4
0x0000000000d7cb0c: mov        x23, x3
0x0000000000d7cb10: mov        x19, x2
0x0000000000d7cb14: mov        x21, x1
0x0000000000d7cb18: mov        x20, x0
0x0000000000d7cb1c: adrp       x8, #0x5ba4000
0x0000000000d7cb20: ldr        x8, [x8, #0x338]
0x0000000000d7cb24: ldr        x8, [x8]
0x0000000000d7cb28: str        x8, [sp, #0x18]
0x0000000000d7cb2c: ldr        x8, [x2]
0x0000000000d7cb30: ldr        w9, [x2, #8]
0x0000000000d7cb34: str        w9, [x1, #8]
0x0000000000d7cb38: str        x8, [x1]
0x0000000000d7cb3c: ldrb       w8, [x2, #0xc]
0x0000000000d7cb40: strb       w8, [x1, #0xc]
0x0000000000d7cb44: ldr        x8, [x0, #0x138]
0x0000000000d7cb48: ldrb       w1, [x8, #0x15]
0x0000000000d7cb4c: mov        x0, x2
0x0000000000d7cb50: bl         #0xda0bac
0x0000000000d7cb54: strb       w0, [x21, #0xd]
0x0000000000d7cb58: mov        x8, sp
0x0000000000d7cb5c: mov        x0, x19
0x0000000000d7cb60: bl         #0xda0a7c
0x0000000000d7cb64: ldr        q0, [sp]
0x0000000000d7cb68: str        q0, [x21, #0x10]
0x0000000000d7cb6c: ldr        x8, [sp, #0x10]
0x0000000000d7cb70: str        x8, [x21, #0x20]
0x0000000000d7cb74: strb       w23, [x21, #0x2b]
0x0000000000d7cb78: str        w22, [x21, #0xe0]
0x0000000000d7cb7c: ldrb       w8, [x20, #0x158]
0x0000000000d7cb80: strb       w8, [x21, #0x2c]
0x0000000000d7cb84: ldr        s0, [x20, #0x16c]
0x0000000000d7cb88: str        s0, [x21, #0x30]
0x0000000000d7cb8c: mov        x0, x20
0x0000000000d7cb90: mov        w1, #0
0x0000000000d7cb94: bl         #0xd5e3c4
0x0000000000d7cb98: mov        x1, x0
0x0000000000d7cb9c: add        x0, x21, #0x38
0x0000000000d7cba0: bl         #0x1de78
0x0000000000d7cba4: mov        x0, x20
0x0000000000d7cba8: bl         #0xd5e670
0x0000000000d7cbac: mov        x1, x0
0x0000000000d7cbb0: add        x0, x21, #0x48
0x0000000000d7cbb4: bl         #0x1de78
0x0000000000d7cbb8: mov        x0, x20
0x0000000000d7cbbc: mov        w1, #1
0x0000000000d7cbc0: bl         #0xd5e3c4
0x0000000000d7cbc4: mov        x1, x0
0x0000000000d7cbc8: add        x0, x21, #0x58
0x0000000000d7cbcc: bl         #0x1de78
0x0000000000d7cbd0: mov        x0, x20
0x0000000000d7cbd4: bl         #0xd5e268
0x0000000000d7cbd8: mov        x1, x0
0x0000000000d7cbdc: add        x0, x21, #0x78
0x0000000000d7cbe0: bl         #0x1de78
0x0000000000d7cbe4: mov        x0, x20
0x0000000000d7cbe8: bl         #0xd5e268
0x0000000000d7cbec: mov        x1, x0
0x0000000000d7cbf0: add        x0, x21, #0x68
0x0000000000d7cbf4: bl         #0x1de78
0x0000000000d7cbf8: add        x22, x20, #0x2e8
0x0000000000d7cbfc: add        x0, x21, #0xa0
0x0000000000d7cc00: mov        x1, x22
0x0000000000d7cc04: bl         #0x1de78
0x0000000000d7cc08: adrp       x8, #0x6152000
0x0000000000d7cc0c: add        x8, x8, #0x8f8
0x0000000000d7cc10: ldrb       w8, [x8]
0x0000000000d7cc14: cmp        w8, #1
0x0000000000d7cc18: b.ne       #0xd7cc80
0x0000000000d7cc1c: adrp       x8, #0x6109000
0x0000000000d7cc20: ldrb       w8, [x8, #0x9d8]
0x0000000000d7cc24: cmp        w8, #1
0x0000000000d7cc28: b.ne       #0xd7cc80
0x0000000000d7cc2c: ldr        x0, [x22]
0x0000000000d7cc30: cbz        x0, #0xd7cc80
0x0000000000d7cc34: mov        x8, sp
0x0000000000d7cc38: bl         #0x45f958
0x0000000000d7cc3c: add        x0, x21, #0xb0
0x0000000000d7cc40: mov        x1, sp
0x0000000000d7cc44: bl         #0x1a230
0x0000000000d7cc48: ldr        x22, [sp, #8]
0x0000000000d7cc4c: cbz        x22, #0xd7cc80
0x0000000000d7cc50: add        x8, x22, #8
0x0000000000d7cc54: ldaxr      x9, [x8]
0x0000000000d7cc58: sub        x10, x9, #1
0x0000000000d7cc5c: stlxr      w11, x10, [x8]
0x0000000000d7cc60: cbnz       w11, #0xd7cc54
0x0000000000d7cc64: cbnz       x9, #0xd7cc80
0x0000000000d7cc68: ldr        x8, [x22]
0x0000000000d7cc6c: ldr        x8, [x8, #0x10]
0x0000000000d7cc70: mov        x0, x22
0x0000000000d7cc74: blr        x8
0x0000000000d7cc78: mov        x0, x22
0x0000000000d7cc7c: bl         #0x4b9808c
0x0000000000d7cc80: add        x0, x21, #0x90
0x0000000000d7cc84: add        x1, x20, #0x2d8
0x0000000000d7cc88: bl         #0x1de78
0x0000000000d7cc8c: ldr        x8, [x21, #0x90]
0x0000000000d7cc90: str        x8, [x21, #0x88]
0x0000000000d7cc94: ldr        x8, [x20, #0x138]
0x0000000000d7cc98: str        x8, [x21, #0xc0]
0x0000000000d7cc9c: ldr        x9, [x20, #0x128]
0x0000000000d7cca0: ldr        x8, [x9, #0x108]
0x0000000000d7cca4: str        x8, [x21, #0xc8]
0x0000000000d7cca8: adrp       x8, #0x6109000
0x0000000000d7ccac: add        x8, x8, #0xdc8
0x0000000000d7ccb0: ldrb       w8, [x8]
0x0000000000d7ccb4: cmp        w8, #1
0x0000000000d7ccb8: b.ne       #0xd7cd34
0x0000000000d7ccbc: ldr        x8, [x9, #0xbe0]
0x0000000000d7ccc0: ldr        x22, [x9, #0xbe8]
0x0000000000d7ccc4: cbz        x22, #0xd7ccf0
0x0000000000d7ccc8: add        x9, x22, #8
0x0000000000d7cccc: ldxr       x10, [x9]
0x0000000000d7ccd0: add        x10, x10, #1
0x0000000000d7ccd4: stxr       w11, x10, [x9]
0x0000000000d7ccd8: cbnz       w11, #0xd7cccc
0x0000000000d7ccdc: add        x9, x22, #0x10
0x0000000000d7cce0: ldxr       x10, [x9]
0x0000000000d7cce4: add        x10, x10, #1
0x0000000000d7cce8: stxr       w11, x10, [x9]
0x0000000000d7ccec: cbnz       w11, #0xd7cce0
0x0000000000d7ccf0: ldr        x0, [x21, #0xd8]
0x0000000000d7ccf4: stp        x8, x22, [x21, #0xd0]
0x0000000000d7ccf8: cbz        x0, #0xd7cd00
0x0000000000d7ccfc: bl         #0x4b9808c
0x0000000000d7cd00: cbz        x22, #0xd7cd34
0x0000000000d7cd04: add        x8, x22, #8
0x0000000000d7cd08: ldaxr      x9, [x8]
0x0000000000d7cd0c: sub        x10, x9, #1
0x0000000000d7cd10: stlxr      w11, x10, [x8]
0x0000000000d7cd14: cbnz       w11, #0xd7cd08
0x0000000000d7cd18: cbnz       x9, #0xd7cd34
0x0000000000d7cd1c: ldr        x8, [x22]
0x0000000000d7cd20: ldr        x8, [x8, #0x10]
0x0000000000d7cd24: mov        x0, x22
0x0000000000d7cd28: blr        x8
0x0000000000d7cd2c: mov        x0, x22
0x0000000000d7cd30: bl         #0x4b9808c
0x0000000000d7cd34: adrp       x8, #0x60ef000
0x0000000000d7cd38: add        x8, x8, #0xf18
0x0000000000d7cd3c: ldrb       w8, [x8]
0x0000000000d7cd40: tbnz       w8, #0, #0xd7cd50
0x0000000000d7cd44: adrp       x8, #0x6109000
0x0000000000d7cd48: ldrb       w8, [x8, #0x960]
0x0000000000d7cd4c: tbz        w8, #0, #0xd7ce04
0x0000000000d7cd50: strb       wzr, [x21, #0xe8]
0x0000000000d7cd54: ldrb       w8, [x19, #0xc]
0x0000000000d7cd58: cmp        w8, #2
0x0000000000d7cd5c: b.hi       #0xd7cdd4
0x0000000000d7cd60: mov        x22, #0
0x0000000000d7cd64: add        x21, x21, #0x28
0x0000000000d7cd68: ldrb       w8, [x19, #0xc]
0x0000000000d7cd6c: add        w8, w8, #1
0x0000000000d7cd70: strb       w8, [x21, x22]
0x0000000000d7cd74: ldr        x8, [x20, #0x138]
0x0000000000d7cd78: ldrb       w8, [x8, #0x15]
0x0000000000d7cd7c: tbnz       w8, #0, #0xd7cdc8
0x0000000000d7cd80: mov        x0, x20
0x0000000000d7cd84: mov        x1, x19
0x0000000000d7cd88: mov        x2, x22
0x0000000000d7cd8c: bl         #0xd6ea94
0x0000000000d7cd90: cbz        x0, #0xd7cdc8
0x0000000000d7cd94: ldr        x8, [x0, #0x30]
0x0000000000d7cd98: cbz        x8, #0xd7cda4
0x0000000000d7cd9c: ldrb       w8, [x8, #0xd]
0x0000000000d7cda0: cbz        w8, #0xd7cdb4
0x0000000000d7cda4: ldr        x8, [x20, #0x138]
0x0000000000d7cda8: ldrb       w1, [x8, #0x15]
0x0000000000d7cdac: bl         #0xda0bac
0x0000000000d7cdb0: b          #0xd7cdb8
0x0000000000d7cdb4: ldrb       w0, [x0, #0xd]
0x0000000000d7cdb8: ldrb       w8, [x21, x22]
0x0000000000d7cdbc: cmp        w0, w8
0x0000000000d7cdc0: csel       w8, w0, w8, hi
0x0000000000d7cdc4: strb       w8, [x21, x22]
0x0000000000d7cdc8: add        x22, x22, #1
0x0000000000d7cdcc: cmp        x22, #3
0x0000000000d7cdd0: b.ne       #0xd7cd68
0x0000000000d7cdd4: ldr        x8, [sp, #0x18]
0x0000000000d7cdd8: adrp       x9, #0x5ba4000
0x0000000000d7cddc: ldr        x9, [x9, #0x338]
0x0000000000d7cde0: ldr        x9, [x9]
0x0000000000d7cde4: cmp        x9, x8
0x0000000000d7cde8: b.ne       #0xd7ce5c
0x0000000000d7cdec: ldp        x29, x30, [sp, #0x50]
0x0000000000d7cdf0: ldp        x20, x19, [sp, #0x40]
0x0000000000d7cdf4: ldp        x22, x21, [sp, #0x30]
0x0000000000d7cdf8: ldp        x24, x23, [sp, #0x20]
0x0000000000d7cdfc: add        sp, sp, #0x60
0x0000000000d7ce00: ret        
0x0000000000d7ce04: ldr        x8, [x20, #0x128]
0x0000000000d7ce08: ldr        x0, [x8, #0x108]
0x0000000000d7ce0c: ldr        x8, [x0]
0x0000000000d7ce10: ldr        x8, [x8, #0xe0]
0x0000000000d7ce14: blr        x8
0x0000000000d7ce18: ldrb       w8, [x0]
0x0000000000d7ce1c: strb       w8, [x21, #0xe8]
0x0000000000d7ce20: cmp        w8, #1
0x0000000000d7ce24: b.ne       #0xd7cd54
0x0000000000d7ce28: adrp       x8, #0x6671000
0x0000000000d7ce2c: add        x8, x8, #0x700
0x0000000000d7ce30: ldr        x1, [x8]
0x0000000000d7ce34: mov        x0, sp
0x0000000000d7ce38: mov        w2, #0
0x0000000000d7ce3c: bl         #0x698c84
0x0000000000d7ce40: adrp       x8, #0x6671000
0x0000000000d7ce44: add        x8, x8, #0x6f8
0x0000000000d7ce48: ldr        w8, [x8]
0x0000000000d7ce4c: str        w8, [x21, #0xe4]
0x0000000000d7ce50: mov        x0, sp
0x0000000000d7ce54: bl         #0x698be4
0x0000000000d7ce58: b          #0xd7cd54
0x0000000000d7ce5c: bl         #0x4b98620
