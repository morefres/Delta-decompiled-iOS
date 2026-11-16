; instruction-faithful ARM64 fallback for RobloxLib::function_180cc00
0x000000000180cc00: sub        sp, sp, #0xa0
0x000000000180cc04: stp        x20, x19, [sp, #0x80]
0x000000000180cc08: stp        x29, x30, [sp, #0x90]
0x000000000180cc0c: add        x29, sp, #0x90
0x000000000180cc10: mov        x19, x0
0x000000000180cc14: adrp       x8, #0x5ba4000
0x000000000180cc18: ldr        x8, [x8, #0x338]
0x000000000180cc1c: ldr        x8, [x8]
0x000000000180cc20: stur       x8, [x29, #-0x18]
0x000000000180cc24: mov        w1, #1
0x000000000180cc28: bl         #0x180cdf4
0x000000000180cc2c: mov        x20, x0
0x000000000180cc30: mov        x0, x19
0x000000000180cc34: mov        w1, #2
0x000000000180cc38: bl         #0x41a6ed8
0x000000000180cc3c: cmp        w0, #3
0x000000000180cc40: b.ne       #0x180ccac
0x000000000180cc44: mov        x0, x19
0x000000000180cc48: mov        w1, #2
0x000000000180cc4c: mov        x2, #0
0x000000000180cc50: bl         #0x41a732c
0x000000000180cc54: adrp       x8, #0x4bea000
0x000000000180cc58: ldr        d1, [x8, #0x568]
0x000000000180cc5c: fcmp       d0, d1
0x000000000180cc60: b.gt       #0x180cd64
0x000000000180cc64: frintz     d1, d0
0x000000000180cc68: fcmp       d0, #0.0
0x000000000180cc6c: fccmp      d1, d0, #0, pl
0x000000000180cc70: b.ne       #0x180cd64
0x000000000180cc74: fcvtzs     x1, d0
0x000000000180cc78: add        x8, sp, #0x28
0x000000000180cc7c: mov        x0, x20
0x000000000180cc80: bl         #0x1a7ce2c
0x000000000180cc84: add        x0, sp, #0x28
0x000000000180cc88: mov        x1, x19
0x000000000180cc8c: bl         #0x17eb0a8
0x000000000180cc90: ldr        x8, [sp, #0x30]
0x000000000180cc94: cbz        x8, #0x180cd28
0x000000000180cc98: ldr        x8, [x8, #0x10]
0x000000000180cc9c: add        x9, sp, #0x28
0x000000000180cca0: add        x0, x9, #0x10
0x000000000180cca4: blr        x8
0x000000000180cca8: b          #0x180cd28
0x000000000180ccac: mov        x0, x19
0x000000000180ccb0: mov        w1, #2
0x000000000180ccb4: bl         #0x41a6ed8
0x000000000180ccb8: cmp        w0, #6
0x000000000180ccbc: b.ne       #0x180cd58
0x000000000180ccc0: str        xzr, [sp, #0x20]
0x000000000180ccc4: add        x2, sp, #0x20
0x000000000180ccc8: mov        x0, x19
0x000000000180cccc: mov        w1, #2
0x000000000180ccd0: bl         #0x41a7614
0x000000000180ccd4: mov        x1, x0
0x000000000180ccd8: ldr        x2, [sp, #0x20]
0x000000000180ccdc: add        x0, sp, #8
0x000000000180cce0: bl         #0x207c60
0x000000000180cce4: add        x8, sp, #0x28
0x000000000180cce8: add        x1, sp, #8
0x000000000180ccec: mov        x0, x20
0x000000000180ccf0: bl         #0x1a7cf4c
0x000000000180ccf4: add        x0, sp, #0x28
0x000000000180ccf8: mov        x1, x19
0x000000000180ccfc: bl         #0x17eb0a8
0x000000000180cd00: ldr        x8, [sp, #0x30]
0x000000000180cd04: cbz        x8, #0x180cd18
0x000000000180cd08: ldr        x8, [x8, #0x10]
0x000000000180cd0c: add        x9, sp, #0x28
0x000000000180cd10: add        x0, x9, #0x10
0x000000000180cd14: blr        x8
0x000000000180cd18: ldrsb      w8, [sp, #0x1f]
0x000000000180cd1c: tbz        w8, #0x1f, #0x180cd28
0x000000000180cd20: ldr        x0, [sp, #8]
0x000000000180cd24: bl         #0x47e93a8
0x000000000180cd28: ldur       x8, [x29, #-0x18]
0x000000000180cd2c: adrp       x9, #0x5ba4000
0x000000000180cd30: ldr        x9, [x9, #0x338]
0x000000000180cd34: ldr        x9, [x9]
0x000000000180cd38: cmp        x9, x8
0x000000000180cd3c: b.ne       #0x180cd54
0x000000000180cd40: mov        w0, #1
0x000000000180cd44: ldp        x29, x30, [sp, #0x90]
0x000000000180cd48: ldp        x20, x19, [sp, #0x80]
0x000000000180cd4c: add        sp, sp, #0xa0
0x000000000180cd50: ret        
0x000000000180cd54: bl         #0x4b98620
0x000000000180cd58: adrp       x1, #0x5343000
0x000000000180cd5c: add        x1, x1, #0xc12
0x000000000180cd60: b          #0x180cd6c
0x000000000180cd64: adrp       x1, #0x5343000
0x000000000180cd68: add        x1, x1, #0xbcd
0x000000000180cd6c: mov        x0, x19
0x000000000180cd70: bl         #0x41ab398
0x000000000180cd74: b          #0x180cdd8
0x000000000180cd78: b          #0x180cdd8
0x000000000180cd7c: mov        x19, x0
0x000000000180cd80: ldr        x8, [sp, #0x30]
0x000000000180cd84: cbz        x8, #0x180cda4
0x000000000180cd88: ldr        x8, [x8, #0x10]
0x000000000180cd8c: add        x9, sp, #0x28
0x000000000180cd90: add        x0, x9, #0x10
0x000000000180cd94: blr        x8
0x000000000180cd98: b          #0x180cda4
0x000000000180cd9c: b          #0x180cdd8
0x000000000180cda0: mov        x19, x0
0x000000000180cda4: ldrsb      w8, [sp, #0x1f]
0x000000000180cda8: tbz        w8, #0x1f, #0x180cdec
0x000000000180cdac: ldr        x0, [sp, #8]
0x000000000180cdb0: bl         #0x47e93a8
0x000000000180cdb4: b          #0x180cdec
0x000000000180cdb8: mov        x19, x0
0x000000000180cdbc: ldr        x8, [sp, #0x30]
0x000000000180cdc0: cbz        x8, #0x180cdec
0x000000000180cdc4: ldr        x8, [x8, #0x10]
0x000000000180cdc8: add        x9, sp, #0x28
0x000000000180cdcc: add        x0, x9, #0x10
0x000000000180cdd0: blr        x8
0x000000000180cdd4: b          #0x180cdec
0x000000000180cdd8: mov        x19, x0
0x000000000180cddc: cbz        w1, #0x180cdec
0x000000000180cde0: mov        x0, x19
0x000000000180cde4: bl         #0x18bd8
0x000000000180cde8: mov        x19, x0
0x000000000180cdec: mov        x0, x19
0x000000000180cdf0: bl         #0x4b97984
