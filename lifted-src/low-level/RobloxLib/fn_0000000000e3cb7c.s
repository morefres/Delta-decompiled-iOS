; instruction-faithful ARM64 fallback for RobloxLib::function_e3cb7c
0x0000000000e3cb7c: sub        sp, sp, #0xa0
0x0000000000e3cb80: stp        x26, x25, [sp, #0x50]
0x0000000000e3cb84: stp        x24, x23, [sp, #0x60]
0x0000000000e3cb88: stp        x22, x21, [sp, #0x70]
0x0000000000e3cb8c: stp        x20, x19, [sp, #0x80]
0x0000000000e3cb90: stp        x29, x30, [sp, #0x90]
0x0000000000e3cb94: add        x29, sp, #0x90
0x0000000000e3cb98: mov        x22, x2
0x0000000000e3cb9c: mov        x20, x1
0x0000000000e3cba0: mov        x19, x0
0x0000000000e3cba4: mov        x21, x1
0x0000000000e3cba8: ldp        x8, x9, [x21, #0x18]!
0x0000000000e3cbac: stp        x8, x9, [sp, #0x40]
0x0000000000e3cbb0: cbz        x9, #0xe3cbc8
0x0000000000e3cbb4: add        x9, x9, #8
0x0000000000e3cbb8: ldxr       x10, [x9]
0x0000000000e3cbbc: add        x10, x10, #1
0x0000000000e3cbc0: stxr       w11, x10, [x9]
0x0000000000e3cbc4: cbnz       w11, #0xe3cbb8
0x0000000000e3cbc8: ldr        w8, [x8, #0x40]
0x0000000000e3cbcc: sub        w0, w8, #2
0x0000000000e3cbd0: mov        w1, #0
0x0000000000e3cbd4: bl         #0x40c903c
0x0000000000e3cbd8: mov        x23, x0
0x0000000000e3cbdc: ldr        x8, [sp, #0x40]
0x0000000000e3cbe0: ldr        w8, [x8, #0x44]
0x0000000000e3cbe4: sub        w0, w8, #2
0x0000000000e3cbe8: mov        w1, #0
0x0000000000e3cbec: bl         #0x40c903c
0x0000000000e3cbf0: mov        x25, x0
0x0000000000e3cbf4: ldr        x8, [x20, #8]
0x0000000000e3cbf8: ldr        w0, [x8, #0xa8]
0x0000000000e3cbfc: mov        w1, #0
0x0000000000e3cc00: bl         #0x40c903c
0x0000000000e3cc04: mov        x24, x0
0x0000000000e3cc08: ldr        x8, [x20, #8]
0x0000000000e3cc0c: ldr        w0, [x8, #0xac]
0x0000000000e3cc10: mov        w1, #0
0x0000000000e3cc14: bl         #0x40c903c
0x0000000000e3cc18: add        w8, w0, w0, lsr #1
0x0000000000e3cc1c: cmp        w24, w23
0x0000000000e3cc20: ccmp       w8, w25, #0, eq
0x0000000000e3cc24: b.ne       #0xe3cc34
0x0000000000e3cc28: ldr        x9, [sp, #0x40]
0x0000000000e3cc2c: ldr        w9, [x9, #0x3c]
0x0000000000e3cc30: cbz        w9, #0xe3cc7c
0x0000000000e3cc34: add        w3, w24, #2
0x0000000000e3cc38: add        w4, w8, #2
0x0000000000e3cc3c: mov        x1, x20
0x0000000000e3cc40: mov        x2, x22
0x0000000000e3cc44: mov        w5, #0
0x0000000000e3cc48: bl         #0xe3da60
0x0000000000e3cc4c: adrp       x8, #0x610a000
0x0000000000e3cc50: ldrb       w8, [x8, #0xf68]
0x0000000000e3cc54: cmp        w8, #1
0x0000000000e3cc58: b.ne       #0xe3cc68
0x0000000000e3cc5c: adrp       x0, #0x65e2000
0x0000000000e3cc60: add        x0, x0, #0xe00
0x0000000000e3cc64: bl         #0xe3a098
0x0000000000e3cc68: add        x0, sp, #0x40
0x0000000000e3cc6c: mov        x1, x21
0x0000000000e3cc70: bl         #0x1de78
0x0000000000e3cc74: mov        w8, #0x20
0x0000000000e3cc78: strb       w8, [x20, #0x38]
0x0000000000e3cc7c: ldr        x8, [x20, #8]
0x0000000000e3cc80: ldr        w9, [x8, #0xa4]
0x0000000000e3cc84: cmp        w9, #2
0x0000000000e3cc88: b.eq       #0xe3cd34
0x0000000000e3cc8c: cbnz       w9, #0xe3cdf0
0x0000000000e3cc90: ldr        x9, [x20, #0x10]
0x0000000000e3cc94: stp        x8, x9, [sp, #0x30]
0x0000000000e3cc98: cbz        x9, #0xe3ccb0
0x0000000000e3cc9c: add        x8, x9, #8
0x0000000000e3cca0: ldxr       x9, [x8]
0x0000000000e3cca4: add        x9, x9, #1
0x0000000000e3cca8: stxr       w10, x9, [x8]
0x0000000000e3ccac: cbnz       w10, #0xe3cca0
0x0000000000e3ccb0: ldp        x8, x20, [sp, #0x40]
0x0000000000e3ccb4: stp        x8, x20, [sp, #0x20]
0x0000000000e3ccb8: cbz        x20, #0xe3ccd0
0x0000000000e3ccbc: add        x8, x20, #8
0x0000000000e3ccc0: ldxr       x9, [x8]
0x0000000000e3ccc4: add        x9, x9, #1
0x0000000000e3ccc8: stxr       w10, x9, [x8]
0x0000000000e3cccc: cbnz       w10, #0xe3ccc0
0x0000000000e3ccd0: add        x1, sp, #0x30
0x0000000000e3ccd4: add        x2, sp, #0x20
0x0000000000e3ccd8: mov        x0, x19
0x0000000000e3ccdc: bl         #0xe3aeac
0x0000000000e3cce0: cbz        x20, #0xe3cd14
0x0000000000e3cce4: add        x8, x20, #8
0x0000000000e3cce8: ldaxr      x9, [x8]
0x0000000000e3ccec: sub        x10, x9, #1
0x0000000000e3ccf0: stlxr      w11, x10, [x8]
0x0000000000e3ccf4: cbnz       w11, #0xe3cce8
0x0000000000e3ccf8: cbnz       x9, #0xe3cd14
0x0000000000e3ccfc: ldr        x8, [x20]
0x0000000000e3cd00: ldr        x8, [x8, #0x10]
0x0000000000e3cd04: mov        x0, x20
0x0000000000e3cd08: blr        x8
0x0000000000e3cd0c: mov        x0, x20
0x0000000000e3cd10: bl         #0x4b9808c
0x0000000000e3cd14: ldr        x19, [sp, #0x38]
0x0000000000e3cd18: cbz        x19, #0xe3cdf0
0x0000000000e3cd1c: add        x9, x19, #8
0x0000000000e3cd20: ldaxr      x8, [x9]
0x0000000000e3cd24: sub        x10, x8, #1
0x0000000000e3cd28: stlxr      w11, x10, [x9]
0x0000000000e3cd2c: cbnz       w11, #0xe3cd20
0x0000000000e3cd30: b          #0xe3cdd4
0x0000000000e3cd34: ldr        x9, [x20, #0x10]
0x0000000000e3cd38: stp        x8, x9, [sp, #0x10]
0x0000000000e3cd3c: cbz        x9, #0xe3cd54
0x0000000000e3cd40: add        x8, x9, #8
0x0000000000e3cd44: ldxr       x9, [x8]
0x0000000000e3cd48: add        x9, x9, #1
0x0000000000e3cd4c: stxr       w10, x9, [x8]
0x0000000000e3cd50: cbnz       w10, #0xe3cd44
0x0000000000e3cd54: ldp        x8, x20, [sp, #0x40]
0x0000000000e3cd58: stp        x8, x20, [sp]
0x0000000000e3cd5c: cbz        x20, #0xe3cd74
0x0000000000e3cd60: add        x8, x20, #8
0x0000000000e3cd64: ldxr       x9, [x8]
0x0000000000e3cd68: add        x9, x9, #1
0x0000000000e3cd6c: stxr       w10, x9, [x8]
0x0000000000e3cd70: cbnz       w10, #0xe3cd64
0x0000000000e3cd74: add        x1, sp, #0x10
0x0000000000e3cd78: mov        x2, sp
0x0000000000e3cd7c: mov        x0, x19
0x0000000000e3cd80: bl         #0xe3b428
0x0000000000e3cd84: cbz        x20, #0xe3cdb8
0x0000000000e3cd88: add        x8, x20, #8
0x0000000000e3cd8c: ldaxr      x9, [x8]
0x0000000000e3cd90: sub        x10, x9, #1
0x0000000000e3cd94: stlxr      w11, x10, [x8]
0x0000000000e3cd98: cbnz       w11, #0xe3cd8c
0x0000000000e3cd9c: cbnz       x9, #0xe3cdb8
0x0000000000e3cda0: ldr        x8, [x20]
0x0000000000e3cda4: ldr        x8, [x8, #0x10]
0x0000000000e3cda8: mov        x0, x20
0x0000000000e3cdac: blr        x8
0x0000000000e3cdb0: mov        x0, x20
0x0000000000e3cdb4: bl         #0x4b9808c
0x0000000000e3cdb8: ldr        x19, [sp, #0x18]
0x0000000000e3cdbc: cbz        x19, #0xe3cdf0
0x0000000000e3cdc0: add        x9, x19, #8
0x0000000000e3cdc4: ldaxr      x8, [x9]
0x0000000000e3cdc8: sub        x10, x8, #1
0x0000000000e3cdcc: stlxr      w11, x10, [x9]
0x0000000000e3cdd0: cbnz       w11, #0xe3cdc4
0x0000000000e3cdd4: cbnz       x8, #0xe3cdf0
0x0000000000e3cdd8: ldr        x8, [x19]
0x0000000000e3cddc: ldr        x8, [x8, #0x10]
0x0000000000e3cde0: mov        x0, x19
0x0000000000e3cde4: blr        x8
0x0000000000e3cde8: mov        x0, x19
0x0000000000e3cdec: bl         #0x4b9808c
0x0000000000e3cdf0: ldr        x19, [sp, #0x48]
0x0000000000e3cdf4: cbz        x19, #0xe3ce28
0x0000000000e3cdf8: add        x8, x19, #8
0x0000000000e3cdfc: ldaxr      x9, [x8]
0x0000000000e3ce00: sub        x10, x9, #1
0x0000000000e3ce04: stlxr      w11, x10, [x8]
0x0000000000e3ce08: cbnz       w11, #0xe3cdfc
0x0000000000e3ce0c: cbnz       x9, #0xe3ce28
0x0000000000e3ce10: ldr        x8, [x19]
0x0000000000e3ce14: ldr        x8, [x8, #0x10]
0x0000000000e3ce18: mov        x0, x19
0x0000000000e3ce1c: blr        x8
0x0000000000e3ce20: mov        x0, x19
0x0000000000e3ce24: bl         #0x4b9808c
0x0000000000e3ce28: ldp        x29, x30, [sp, #0x90]
0x0000000000e3ce2c: ldp        x20, x19, [sp, #0x80]
0x0000000000e3ce30: ldp        x22, x21, [sp, #0x70]
0x0000000000e3ce34: ldp        x24, x23, [sp, #0x60]
0x0000000000e3ce38: ldp        x26, x25, [sp, #0x50]
0x0000000000e3ce3c: add        sp, sp, #0xa0
0x0000000000e3ce40: ret        
0x0000000000e3ce44: mov        x19, x0
0x0000000000e3ce48: mov        x0, sp
0x0000000000e3ce4c: bl         #0x1df28
0x0000000000e3ce50: add        x0, sp, #0x10
0x0000000000e3ce54: b          #0xe3ce68
0x0000000000e3ce58: mov        x19, x0
0x0000000000e3ce5c: add        x0, sp, #0x20
0x0000000000e3ce60: bl         #0x1df28
0x0000000000e3ce64: add        x0, sp, #0x30
0x0000000000e3ce68: bl         #0x1df28
0x0000000000e3ce6c: b          #0xe3ce84
0x0000000000e3ce70: b          #0xe3ce80
0x0000000000e3ce74: b          #0xe3ce80
0x0000000000e3ce78: b          #0xe3ce80
0x0000000000e3ce7c: b          #0xe3ce80
0x0000000000e3ce80: mov        x19, x0
0x0000000000e3ce84: add        x0, sp, #0x40
0x0000000000e3ce88: bl         #0x1df28
0x0000000000e3ce8c: mov        x0, x19
0x0000000000e3ce90: bl         #0x4b97984
