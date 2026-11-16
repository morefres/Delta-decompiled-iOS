; instruction-faithful ARM64 fallback for RobloxLib::function_119cb80
0x000000000119cb80: sub        sp, sp, #0x110
0x000000000119cb84: stp        x28, x27, [sp, #0xd0]
0x000000000119cb88: stp        x22, x21, [sp, #0xe0]
0x000000000119cb8c: stp        x20, x19, [sp, #0xf0]
0x000000000119cb90: stp        x29, x30, [sp, #0x100]
0x000000000119cb94: add        x29, sp, #0x100
0x000000000119cb98: mov        x19, x2
0x000000000119cb9c: mov        x21, x1
0x000000000119cba0: mov        x20, x0
0x000000000119cba4: adrp       x8, #0x5ba4000
0x000000000119cba8: ldr        x8, [x8, #0x338]
0x000000000119cbac: ldr        x8, [x8]
0x000000000119cbb0: stur       x8, [x29, #-0x38]
0x000000000119cbb4: adrp       x8, #0x6112000
0x000000000119cbb8: add        x8, x8, #0xd80
0x000000000119cbbc: ldarb      w9, [x8]
0x000000000119cbc0: adrp       x8, #0x6112000
0x000000000119cbc4: tbz        w9, #0, #0x119ccf4
0x000000000119cbc8: adrp       x9, #0x6112000
0x000000000119cbcc: add        x9, x9, #0xbe8
0x000000000119cbd0: ldrb       w9, [x9]
0x000000000119cbd4: ldr        x1, [x8, #0xd78]
0x000000000119cbd8: movi       v0.16b, #0
0x000000000119cbdc: stp        q0, q0, [sp]
0x000000000119cbe0: mov        x8, #-1
0x000000000119cbe4: stp        xzr, x8, [sp, #0x20]
0x000000000119cbe8: stp        q0, q0, [sp, #0x30]
0x000000000119cbec: str        q0, [sp, #0x50]
0x000000000119cbf0: str        wzr, [sp, #0x60]
0x000000000119cbf4: stp        xzr, xzr, [sp, #0x68]
0x000000000119cbf8: cmp        w9, #1
0x000000000119cbfc: ccmp       x1, #0, #4, eq
0x000000000119cc00: b.eq       #0x119cc18
0x000000000119cc04: mov        x0, sp
0x000000000119cc08: mov        x2, #-1
0x000000000119cc0c: mov        x3, #0
0x000000000119cc10: mov        w4, #0
0x000000000119cc14: bl         #0x477d320
0x000000000119cc18: add        x0, x20, #0x58
0x000000000119cc1c: mov        x1, x21
0x000000000119cc20: bl         #0x115185c
0x000000000119cc24: mov        w8, w1
0x000000000119cc28: orr        x9, x0, x8
0x000000000119cc2c: cbnz       x9, #0x119cc38
0x000000000119cc30: mov        w19, #0
0x000000000119cc34: b          #0x119ccb8
0x000000000119cc38: ldr        x9, [x0, #0x10]
0x000000000119cc3c: mov        w10, #0xa0
0x000000000119cc40: umaddl     x9, w8, w10, x9
0x000000000119cc44: ldrb       w8, [x9, #0x9a]
0x000000000119cc48: cmp        w8, #2
0x000000000119cc4c: b.eq       #0x119cc80
0x000000000119cc50: cmp        w8, #1
0x000000000119cc54: b.ne       #0x119cc6c
0x000000000119cc58: ldr        x8, [x9, #0x80]
0x000000000119cc5c: cbnz       x8, #0x119cc6c
0x000000000119cc60: adrp       x8, #0x119c000
0x000000000119cc64: add        x8, x8, #0xdd8
0x000000000119cc68: str        x8, [x9, #0x80]
0x000000000119cc6c: add        x0, x9, #0x18
0x000000000119cc70: mov        x1, x19
0x000000000119cc74: bl         #0x119cf24
0x000000000119cc78: mov        x19, x0
0x000000000119cc7c: b          #0x119ccb8
0x000000000119cc80: add        x8, sp, #0x78
0x000000000119cc84: add        x1, x9, #0x18
0x000000000119cc88: mov        x0, x20
0x000000000119cc8c: bl         #0x116b4b8
0x000000000119cc90: add        x0, sp, #0x78
0x000000000119cc94: mov        x1, x19
0x000000000119cc98: bl         #0x119cf24
0x000000000119cc9c: mov        x19, x0
0x000000000119cca0: ldr        x8, [sp, #0x80]
0x000000000119cca4: cbz        x8, #0x119ccb8
0x000000000119cca8: ldr        x8, [x8, #0x10]
0x000000000119ccac: add        x9, sp, #0x78
0x000000000119ccb0: add        x0, x9, #0x10
0x000000000119ccb4: blr        x8
0x000000000119ccb8: mov        x0, sp
0x000000000119ccbc: bl         #0x668b4c
0x000000000119ccc0: ldur       x8, [x29, #-0x38]
0x000000000119ccc4: adrp       x9, #0x5ba4000
0x000000000119ccc8: ldr        x9, [x9, #0x338]
0x000000000119cccc: ldr        x9, [x9]
0x000000000119ccd0: cmp        x9, x8
0x000000000119ccd4: b.ne       #0x119cd68
0x000000000119ccd8: mov        x0, x19
0x000000000119ccdc: ldp        x29, x30, [sp, #0x100]
0x000000000119cce0: ldp        x20, x19, [sp, #0xf0]
0x000000000119cce4: ldp        x22, x21, [sp, #0xe0]
0x000000000119cce8: ldp        x28, x27, [sp, #0xd0]
0x000000000119ccec: add        sp, sp, #0x110
0x000000000119ccf0: ret        
0x000000000119ccf4: adrp       x0, #0x6112000
0x000000000119ccf8: add        x0, x0, #0xd80
0x000000000119ccfc: bl         #0x428c
0x000000000119cd00: adrp       x8, #0x6112000
0x000000000119cd04: cbz        w0, #0x119cbc8
0x000000000119cd08: adrp       x8, #0x520e000
0x000000000119cd0c: add        x8, x8, #0x557
0x000000000119cd10: add        x8, x8, #0x7ad
0x000000000119cd14: str        x8, [sp]
0x000000000119cd18: ldr        x8, [sp]
0x000000000119cd1c: sub        x0, x8, #0x7ad
0x000000000119cd20: adrp       x8, #0x52f1000
0x000000000119cd24: add        x8, x8, #0xae4
0x000000000119cd28: add        x8, x8, #0x7d, lsl #12
0x000000000119cd2c: add        x8, x8, #0x925
0x000000000119cd30: str        x8, [sp]
0x000000000119cd34: ldr        x8, [sp]
0x000000000119cd38: sub        x8, x8, #0x7d, lsl #12
0x000000000119cd3c: sub        x1, x8, #0x925
0x000000000119cd40: mov        w2, #-1
0x000000000119cd44: mov        w3, #0xff
0x000000000119cd48: bl         #0x477d018
0x000000000119cd4c: adrp       x22, #0x6112000
0x000000000119cd50: str        x0, [x22, #0xd78]
0x000000000119cd54: adrp       x0, #0x6112000
0x000000000119cd58: add        x0, x0, #0xd80
0x000000000119cd5c: bl         #0x43e8
0x000000000119cd60: mov        x8, x22
0x000000000119cd64: b          #0x119cbc8
0x000000000119cd68: bl         #0x4b98620
0x000000000119cd6c: mov        x19, x0
0x000000000119cd70: adrp       x0, #0x6112000
0x000000000119cd74: add        x0, x0, #0xd80
0x000000000119cd78: bl         #0x4450
0x000000000119cd7c: b          #0x119cdd0
0x000000000119cd80: b          #0x119cda4
0x000000000119cd84: mov        x19, x0
0x000000000119cd88: ldr        x8, [sp, #0x80]
0x000000000119cd8c: cbz        x8, #0x119cdc8
0x000000000119cd90: ldr        x8, [x8, #0x10]
0x000000000119cd94: add        x9, sp, #0x78
0x000000000119cd98: add        x0, x9, #0x10
0x000000000119cd9c: blr        x8
0x000000000119cda0: b          #0x119cdc8
0x000000000119cda4: mov        x19, x0
0x000000000119cda8: cbz        w1, #0x119cdd0
0x000000000119cdac: mov        x0, x19
0x000000000119cdb0: bl         #0x18bd8
0x000000000119cdb4: b          #0x119cdc4
0x000000000119cdb8: b          #0x119cdc4
0x000000000119cdbc: mov        x19, x0
0x000000000119cdc0: b          #0x119cdd0
0x000000000119cdc4: mov        x19, x0
0x000000000119cdc8: mov        x0, sp
0x000000000119cdcc: bl         #0x668b4c
0x000000000119cdd0: mov        x0, x19
0x000000000119cdd4: bl         #0x4b97984
