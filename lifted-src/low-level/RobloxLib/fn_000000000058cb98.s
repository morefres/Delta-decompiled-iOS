; instruction-faithful ARM64 fallback for RobloxLib::function_58cb98
0x000000000058cb98: sub        sp, sp, #0x50
0x000000000058cb9c: stp        x24, x23, [sp, #0x10]
0x000000000058cba0: stp        x22, x21, [sp, #0x20]
0x000000000058cba4: stp        x20, x19, [sp, #0x30]
0x000000000058cba8: stp        x29, x30, [sp, #0x40]
0x000000000058cbac: add        x29, sp, #0x40
0x000000000058cbb0: mov        x19, x0
0x000000000058cbb4: movi       v0.16b, #0
0x000000000058cbb8: mov        x20, x0
0x000000000058cbbc: str        q0, [x20, #0x10]!
0x000000000058cbc0: str        xzr, [x0, #0x20]
0x000000000058cbc4: str        q0, [x0], #0x28
0x000000000058cbc8: adrp       x1, #0x5246000
0x000000000058cbcc: add        x1, x1, #0xda9
0x000000000058cbd0: bl         #0x69813c
0x000000000058cbd4: mov        x8, #-1
0x000000000058cbd8: mov        x21, x19
0x000000000058cbdc: str        x8, [x21, #0x50]!
0x000000000058cbe0: stur       wzr, [x21, #-0x20]
0x000000000058cbe4: mov        x23, x21
0x000000000058cbe8: str        xzr, [x23, #-0x18]!
0x000000000058cbec: stp        xzr, xzr, [x21, #-0x10]
0x000000000058cbf0: str        wzr, [x21, #8]
0x000000000058cbf4: movi       v0.16b, #0
0x000000000058cbf8: stp        q0, q0, [x21, #0x10]
0x000000000058cbfc: str        q0, [x21, #0x30]
0x000000000058cc00: stur       q0, [x21, #0x58]
0x000000000058cc04: stur       q0, [x21, #0x68]
0x000000000058cc08: stur       q0, [x21, #0x78]
0x000000000058cc0c: str        xzr, [x21, #0x88]
0x000000000058cc10: adrp       x1, #0x5247000
0x000000000058cc14: add        x1, x1, #0x10d
0x000000000058cc18: add        x0, x21, #0x90
0x000000000058cc1c: bl         #0x69813c
0x000000000058cc20: strb       wzr, [x21, #0x98]
0x000000000058cc24: strb       wzr, [x21, #0x9c]
0x000000000058cc28: strb       wzr, [x21, #0xa0]
0x000000000058cc2c: strh       wzr, [x21, #0xa4]
0x000000000058cc30: mov        w8, #1
0x000000000058cc34: str        w8, [x21, #0xa8]
0x000000000058cc38: adrp       x8, #0x60f3000
0x000000000058cc3c: ldr        x0, [x8, #0x450]
0x000000000058cc40: and        w8, w0, #0xff
0x000000000058cc44: cmp        w8, #6
0x000000000058cc48: b.lo       #0x58cc78
0x000000000058cc4c: lsr        x8, x0, #8
0x000000000058cc50: and        w8, w8, #0xff
0x000000000058cc54: cmp        w8, #3
0x000000000058cc58: b.lo       #0x58cc78
0x000000000058cc5c: sub        x22, x21, #0x38
0x000000000058cc60: adrp       x8, #0x60f3000
0x000000000058cc64: ldr        x1, [x8, #0x458]
0x000000000058cc68: adrp       x2, #0x5246000
0x000000000058cc6c: add        x2, x2, #0xdb4
0x000000000058cc70: mov        x3, #0
0x000000000058cc74: bl         #0x47ee848
0x000000000058cc78: mov        x0, x19
0x000000000058cc7c: ldp        x29, x30, [sp, #0x40]
0x000000000058cc80: ldp        x20, x19, [sp, #0x30]
0x000000000058cc84: ldp        x22, x21, [sp, #0x20]
0x000000000058cc88: ldp        x24, x23, [sp, #0x10]
0x000000000058cc8c: add        sp, sp, #0x50
0x000000000058cc90: ret        
0x000000000058cc94: mov        x24, x23
0x000000000058cc98: mov        x23, x0
0x000000000058cc9c: add        x0, x21, #0x70
0x000000000058cca0: bl         #0x4d7d24
0x000000000058cca4: add        x0, x21, #0x60
0x000000000058cca8: bl         #0x53c504
0x000000000058ccac: add        x0, x21, #0x40
0x000000000058ccb0: bl         #0x18c70
0x000000000058ccb4: mov        x0, x21
0x000000000058ccb8: bl         #0x58ccf4
0x000000000058ccbc: str        x24, [sp, #8]
0x000000000058ccc0: add        x0, sp, #8
0x000000000058ccc4: bl         #0x316390
0x000000000058ccc8: add        x0, x19, #0x28
0x000000000058cccc: bl         #0x698120
0x000000000058ccd0: mov        x0, x22
0x000000000058ccd4: bl         #0x1df28
0x000000000058ccd8: mov        x0, x20
0x000000000058ccdc: bl         #0x2c998
0x000000000058cce0: ldr        x0, [x19, #8]
0x000000000058cce4: cbz        x0, #0x58ccec
0x000000000058cce8: bl         #0x4b9808c
0x000000000058ccec: mov        x0, x23
0x000000000058ccf0: bl         #0x4b97984
