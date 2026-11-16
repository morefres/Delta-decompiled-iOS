; instruction-faithful ARM64 fallback for RobloxLib::function_17cb94
0x000000000017cb94: sub        sp, sp, #0xb0
0x000000000017cb98: stp        x26, x25, [sp, #0x60]
0x000000000017cb9c: stp        x24, x23, [sp, #0x70]
0x000000000017cba0: stp        x22, x21, [sp, #0x80]
0x000000000017cba4: stp        x20, x19, [sp, #0x90]
0x000000000017cba8: stp        x29, x30, [sp, #0xa0]
0x000000000017cbac: add        x29, sp, #0xa0
0x000000000017cbb0: mov        x19, x3
0x000000000017cbb4: mov        x21, x2
0x000000000017cbb8: mov        x22, x1
0x000000000017cbbc: mov        x20, x0
0x000000000017cbc0: adrp       x8, #0x5ba4000
0x000000000017cbc4: ldr        x8, [x8, #0x338]
0x000000000017cbc8: ldr        x8, [x8]
0x000000000017cbcc: stur       x8, [x29, #-0x48]
0x000000000017cbd0: bl         #0x440f580
0x000000000017cbd4: mov        x23, x0
0x000000000017cbd8: bl         #0x41806c4
0x000000000017cbdc: mov        x2, x0
0x000000000017cbe0: add        x0, x20, #0x70
0x000000000017cbe4: mov        x1, x23
0x000000000017cbe8: bl         #0x440e7cc
0x000000000017cbec: mov        x0, x22
0x000000000017cbf0: bl         #0x4757498
0x000000000017cbf4: mov        x22, x0
0x000000000017cbf8: bl         #0x440fbd4
0x000000000017cbfc: mov        x23, x0
0x000000000017cc00: ldr        x24, [x20, #0xb8]
0x000000000017cc04: add        x25, sp, #8
0x000000000017cc08: cbz        x24, #0x17cc24
0x000000000017cc0c: bl         #0x440fbd4
0x000000000017cc10: stp        x0, xzr, [sp, #8]
0x000000000017cc14: add        x0, x25, #8
0x000000000017cc18: mov        x1, x24
0x000000000017cc1c: bl         #0x2538c
0x000000000017cc20: b          #0x17cc44
0x000000000017cc24: bl         #0x440f418
0x000000000017cc28: str        x0, [sp, #8]
0x000000000017cc2c: movi       v0.16b, #0
0x000000000017cc30: stur       q0, [x25, #8]
0x000000000017cc34: stur       q0, [x25, #0x18]
0x000000000017cc38: stur       q0, [x25, #0x28]
0x000000000017cc3c: stur       q0, [x25, #0x38]
0x000000000017cc40: stur       xzr, [x25, #0x48]
0x000000000017cc44: add        x0, x20, #0x70
0x000000000017cc48: add        x3, sp, #8
0x000000000017cc4c: mov        x1, x22
0x000000000017cc50: mov        x2, x23
0x000000000017cc54: mov        x4, #0
0x000000000017cc58: bl         #0x440e748
0x000000000017cc5c: ldr        x8, [sp, #0x10]
0x000000000017cc60: cbz        x8, #0x17cc74
0x000000000017cc64: ldr        x8, [x8, #0x10]
0x000000000017cc68: add        x9, sp, #8
0x000000000017cc6c: add        x0, x9, #0x10
0x000000000017cc70: blr        x8
0x000000000017cc74: mov        x0, x21
0x000000000017cc78: bl         #0x4757498
0x000000000017cc7c: mov        x21, x0
0x000000000017cc80: bl         #0x191a8f4
0x000000000017cc84: mov        x22, x0
0x000000000017cc88: ldr        x23, [x20, #0xc0]
0x000000000017cc8c: add        x24, sp, #8
0x000000000017cc90: cbz        x23, #0x17ccac
0x000000000017cc94: bl         #0x191a8f4
0x000000000017cc98: stp        x0, xzr, [sp, #8]
0x000000000017cc9c: add        x0, x24, #8
0x000000000017cca0: mov        x1, x23
0x000000000017cca4: bl         #0x2b364
0x000000000017cca8: b          #0x17cccc
0x000000000017ccac: bl         #0x440f418
0x000000000017ccb0: str        x0, [sp, #8]
0x000000000017ccb4: movi       v0.16b, #0
0x000000000017ccb8: stur       q0, [x24, #8]
0x000000000017ccbc: stur       q0, [x24, #0x18]
0x000000000017ccc0: stur       q0, [x24, #0x28]
0x000000000017ccc4: stur       q0, [x24, #0x38]
0x000000000017ccc8: stur       xzr, [x24, #0x48]
0x000000000017cccc: add        x0, x20, #0x70
0x000000000017ccd0: add        x3, sp, #8
0x000000000017ccd4: mov        x1, x21
0x000000000017ccd8: mov        x2, x22
0x000000000017ccdc: mov        x4, #0
0x000000000017cce0: bl         #0x440e748
0x000000000017cce4: ldr        x8, [sp, #0x10]
0x000000000017cce8: cbz        x8, #0x17ccfc
0x000000000017ccec: ldr        x8, [x8, #0x10]
0x000000000017ccf0: add        x9, sp, #8
0x000000000017ccf4: add        x0, x9, #0x10
0x000000000017ccf8: blr        x8
0x000000000017ccfc: add        x0, x20, #0x70
0x000000000017cd00: mov        x1, x19
0x000000000017cd04: bl         #0x440e8cc
0x000000000017cd08: ldur       x8, [x29, #-0x48]
0x000000000017cd0c: adrp       x9, #0x5ba4000
0x000000000017cd10: ldr        x9, [x9, #0x338]
0x000000000017cd14: ldr        x9, [x9]
0x000000000017cd18: cmp        x9, x8
0x000000000017cd1c: b.ne       #0x17cd3c
0x000000000017cd20: ldp        x29, x30, [sp, #0xa0]
0x000000000017cd24: ldp        x20, x19, [sp, #0x90]
0x000000000017cd28: ldp        x22, x21, [sp, #0x80]
0x000000000017cd2c: ldp        x24, x23, [sp, #0x70]
0x000000000017cd30: ldp        x26, x25, [sp, #0x60]
0x000000000017cd34: add        sp, sp, #0xb0
0x000000000017cd38: ret        
0x000000000017cd3c: bl         #0x4b98620
0x000000000017cd40: b          #0x17cdd4
0x000000000017cd44: mov        x19, x0
0x000000000017cd48: ldr        x8, [sp, #0x10]
0x000000000017cd4c: cbz        x8, #0x17cde8
0x000000000017cd50: ldr        x8, [x8, #0x10]
0x000000000017cd54: add        x9, sp, #8
0x000000000017cd58: add        x0, x9, #0x10
0x000000000017cd5c: blr        x8
0x000000000017cd60: b          #0x17cde8
0x000000000017cd64: b          #0x17cdd4
0x000000000017cd68: b          #0x17cdd4
0x000000000017cd6c: mov        x19, x0
0x000000000017cd70: ldr        x8, [sp, #0x10]
0x000000000017cd74: cbz        x8, #0x17cde8
0x000000000017cd78: ldr        x8, [x8, #0x10]
0x000000000017cd7c: add        x9, sp, #8
0x000000000017cd80: add        x0, x9, #0x10
0x000000000017cd84: blr        x8
0x000000000017cd88: b          #0x17cde8
0x000000000017cd8c: b          #0x17cdd4
0x000000000017cd90: mov        x19, x0
0x000000000017cd94: ldr        x8, [sp, #0x10]
0x000000000017cd98: cbz        x8, #0x17cde8
0x000000000017cd9c: ldr        x8, [x8, #0x10]
0x000000000017cda0: add        x9, sp, #8
0x000000000017cda4: add        x0, x9, #0x10
0x000000000017cda8: blr        x8
0x000000000017cdac: b          #0x17cde8
0x000000000017cdb0: b          #0x17cdd4
0x000000000017cdb4: mov        x19, x0
0x000000000017cdb8: ldr        x8, [sp, #0x10]
0x000000000017cdbc: cbz        x8, #0x17cde8
0x000000000017cdc0: ldr        x8, [x8, #0x10]
0x000000000017cdc4: add        x9, sp, #8
0x000000000017cdc8: add        x0, x9, #0x10
0x000000000017cdcc: blr        x8
0x000000000017cdd0: b          #0x17cde8
0x000000000017cdd4: mov        x19, x0
0x000000000017cdd8: cbz        w1, #0x17cde8
0x000000000017cddc: mov        x0, x19
0x000000000017cde0: bl         #0x18bd8
0x000000000017cde4: mov        x19, x0
0x000000000017cde8: mov        x0, x19
0x000000000017cdec: bl         #0x4b97984
