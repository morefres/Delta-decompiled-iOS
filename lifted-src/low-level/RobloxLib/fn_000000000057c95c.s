; instruction-faithful ARM64 fallback for RobloxLib::function_57c95c
0x000000000057c95c: sub        sp, sp, #0x120
0x000000000057c960: stp        x28, x27, [sp, #0xe0]
0x000000000057c964: stp        x22, x21, [sp, #0xf0]
0x000000000057c968: stp        x20, x19, [sp, #0x100]
0x000000000057c96c: stp        x29, x30, [sp, #0x110]
0x000000000057c970: add        x29, sp, #0x110
0x000000000057c974: mov        x20, x1
0x000000000057c978: mov        x19, x0
0x000000000057c97c: mov        w0, #0x48
0x000000000057c980: bl         #0x47e9370
0x000000000057c984: mov        x21, x0
0x000000000057c988: adrp       x1, #0x5245000
0x000000000057c98c: add        x1, x1, #0xac2
0x000000000057c990: sub        x0, x29, #0x58
0x000000000057c994: bl         #0x18aac
0x000000000057c998: adrp       x1, #0x5245000
0x000000000057c99c: add        x1, x1, #0xace
0x000000000057c9a0: sub        x0, x29, #0x70
0x000000000057c9a4: bl         #0x18aac
0x000000000057c9a8: adrp       x1, #0x5245000
0x000000000057c9ac: add        x1, x1, #0xae1
0x000000000057c9b0: add        x0, sp, #0x88
0x000000000057c9b4: bl         #0x18aac
0x000000000057c9b8: sub        x22, x29, #0x70
0x000000000057c9bc: ldur       q0, [x29, #-0x58]
0x000000000057c9c0: str        q0, [x21]
0x000000000057c9c4: ldur       x8, [x29, #-0x48]
0x000000000057c9c8: str        x8, [x21, #0x10]
0x000000000057c9cc: stp        xzr, xzr, [x29, #-0x50]
0x000000000057c9d0: ldr        q0, [x22]
0x000000000057c9d4: stur       q0, [x21, #0x18]
0x000000000057c9d8: ldur       x8, [x29, #-0x60]
0x000000000057c9dc: str        x8, [x21, #0x28]
0x000000000057c9e0: stp        xzr, xzr, [x29, #-0x70]
0x000000000057c9e4: stp        xzr, xzr, [x29, #-0x60]
0x000000000057c9e8: ldr        x8, [sp, #0x98]
0x000000000057c9ec: str        x8, [x21, #0x40]
0x000000000057c9f0: ldur       q0, [sp, #0x88]
0x000000000057c9f4: str        q0, [x21, #0x30]
0x000000000057c9f8: stp        xzr, xzr, [sp, #0x90]
0x000000000057c9fc: str        xzr, [sp, #0x88]
0x000000000057ca00: sub        x0, x29, #0x40
0x000000000057ca04: mov        x1, x21
0x000000000057ca08: bl         #0x588700
0x000000000057ca0c: ldrsb      w8, [sp, #0x9f]
0x000000000057ca10: tbz        w8, #0x1f, #0x57ca1c
0x000000000057ca14: ldr        x0, [sp, #0x88]
0x000000000057ca18: bl         #0x47e93a8
0x000000000057ca1c: ldursb     w8, [x29, #-0x59]
0x000000000057ca20: tbz        w8, #0x1f, #0x57ca2c
0x000000000057ca24: ldur       x0, [x29, #-0x70]
0x000000000057ca28: bl         #0x47e93a8
0x000000000057ca2c: ldursb     w8, [x29, #-0x41]
0x000000000057ca30: tbz        w8, #0x1f, #0x57ca3c
0x000000000057ca34: ldur       x0, [x29, #-0x58]
0x000000000057ca38: bl         #0x47e93a8
0x000000000057ca3c: ldp        x8, x21, [x29, #-0x40]
0x000000000057ca40: stp        x8, x21, [sp, #0x78]
0x000000000057ca44: cbz        x21, #0x57ca5c
0x000000000057ca48: add        x8, x21, #8
0x000000000057ca4c: ldxr       x9, [x8]
0x000000000057ca50: add        x9, x9, #1
0x000000000057ca54: stxr       w10, x9, [x8]
0x000000000057ca58: cbnz       w10, #0x57ca4c
0x000000000057ca5c: add        x1, sp, #0x78
0x000000000057ca60: mov        x0, x19
0x000000000057ca64: bl         #0x57c868
0x000000000057ca68: cbz        x21, #0x57ca9c
0x000000000057ca6c: add        x8, x21, #8
0x000000000057ca70: ldaxr      x9, [x8]
0x000000000057ca74: sub        x10, x9, #1
0x000000000057ca78: stlxr      w11, x10, [x8]
0x000000000057ca7c: cbnz       w11, #0x57ca70
0x000000000057ca80: cbnz       x9, #0x57ca9c
0x000000000057ca84: ldr        x8, [x21]
0x000000000057ca88: ldr        x8, [x8, #0x10]
0x000000000057ca8c: mov        x0, x21
0x000000000057ca90: blr        x8
0x000000000057ca94: mov        x0, x21
0x000000000057ca98: bl         #0x4b9808c
0x000000000057ca9c: mov        w0, #0x48
0x000000000057caa0: bl         #0x47e9370
0x000000000057caa4: mov        x21, x0
0x000000000057caa8: adrp       x1, #0x5245000
0x000000000057caac: add        x1, x1, #0xaed
0x000000000057cab0: add        x0, sp, #0x48
0x000000000057cab4: bl         #0x18aac
0x000000000057cab8: ldrsb      w8, [x20, #0x17]
0x000000000057cabc: tbnz       w8, #0x1f, #0x57cad4
0x000000000057cac0: ldr        q0, [x20]
0x000000000057cac4: str        q0, [sp, #0x30]
0x000000000057cac8: ldr        x8, [x20, #0x10]
0x000000000057cacc: str        x8, [sp, #0x40]
0x000000000057cad0: b          #0x57cae0
0x000000000057cad4: ldp        x1, x2, [x20]
0x000000000057cad8: add        x0, sp, #0x30
0x000000000057cadc: bl         #0x23268
0x000000000057cae0: adrp       x1, #0x5245000
0x000000000057cae4: add        x1, x1, #0xb03
0x000000000057cae8: add        x0, sp, #0x18
0x000000000057caec: bl         #0x18aac
0x000000000057caf0: ldur       q0, [sp, #0x48]
0x000000000057caf4: str        q0, [x21]
0x000000000057caf8: ldr        x8, [sp, #0x58]
0x000000000057cafc: str        x8, [x21, #0x10]
0x000000000057cb00: stp        xzr, xzr, [sp, #0x50]
0x000000000057cb04: ldr        q0, [sp, #0x30]
0x000000000057cb08: stur       q0, [x21, #0x18]
0x000000000057cb0c: ldr        x8, [sp, #0x40]
0x000000000057cb10: str        x8, [x21, #0x28]
0x000000000057cb14: stp        xzr, xzr, [sp, #0x30]
0x000000000057cb18: stp        xzr, xzr, [sp, #0x40]
0x000000000057cb1c: ldr        x8, [sp, #0x28]
0x000000000057cb20: str        x8, [x21, #0x40]
0x000000000057cb24: ldur       q0, [sp, #0x18]
0x000000000057cb28: str        q0, [x21, #0x30]
0x000000000057cb2c: stp        xzr, xzr, [sp, #0x20]
0x000000000057cb30: str        xzr, [sp, #0x18]
0x000000000057cb34: add        x0, sp, #0x60
0x000000000057cb38: mov        x1, x21
0x000000000057cb3c: bl         #0x588700
0x000000000057cb40: ldr        q0, [sp, #0x60]
0x000000000057cb44: stp        xzr, xzr, [sp, #0x60]
0x000000000057cb48: ldur       x20, [x29, #-0x38]
0x000000000057cb4c: str        q0, [x22, #0x30]
0x000000000057cb50: cbz        x20, #0x57cb84
0x000000000057cb54: add        x8, x20, #8
0x000000000057cb58: ldaxr      x9, [x8]
0x000000000057cb5c: sub        x10, x9, #1
0x000000000057cb60: stlxr      w11, x10, [x8]
0x000000000057cb64: cbnz       w11, #0x57cb58
0x000000000057cb68: cbnz       x9, #0x57cb84
0x000000000057cb6c: ldr        x8, [x20]
0x000000000057cb70: ldr        x8, [x8, #0x10]
0x000000000057cb74: mov        x0, x20
0x000000000057cb78: blr        x8
0x000000000057cb7c: mov        x0, x20
0x000000000057cb80: bl         #0x4b9808c
0x000000000057cb84: ldr        x20, [sp, #0x68]
0x000000000057cb88: cbz        x20, #0x57cbbc
0x000000000057cb8c: add        x8, x20, #8
0x000000000057cb90: ldaxr      x9, [x8]
0x000000000057cb94: sub        x10, x9, #1
0x000000000057cb98: stlxr      w11, x10, [x8]
0x000000000057cb9c: cbnz       w11, #0x57cb90
0x000000000057cba0: cbnz       x9, #0x57cbbc
0x000000000057cba4: ldr        x8, [x20]
0x000000000057cba8: ldr        x8, [x8, #0x10]
0x000000000057cbac: mov        x0, x20
0x000000000057cbb0: blr        x8
0x000000000057cbb4: mov        x0, x20
0x000000000057cbb8: bl         #0x4b9808c
0x000000000057cbbc: ldrsb      w8, [sp, #0x2f]
0x000000000057cbc0: tbz        w8, #0x1f, #0x57cbcc
0x000000000057cbc4: ldr        x0, [sp, #0x18]
0x000000000057cbc8: bl         #0x47e93a8
0x000000000057cbcc: ldrsb      w8, [sp, #0x47]
0x000000000057cbd0: tbz        w8, #0x1f, #0x57cbdc
0x000000000057cbd4: ldr        x0, [sp, #0x30]
0x000000000057cbd8: bl         #0x47e93a8
0x000000000057cbdc: ldrsb      w8, [sp, #0x5f]
0x000000000057cbe0: tbz        w8, #0x1f, #0x57cbec
0x000000000057cbe4: ldr        x0, [sp, #0x48]
0x000000000057cbe8: bl         #0x47e93a8
0x000000000057cbec: ldp        x8, x20, [x29, #-0x40]
0x000000000057cbf0: stp        x8, x20, [sp, #8]
0x000000000057cbf4: cbz        x20, #0x57cc0c
0x000000000057cbf8: add        x8, x20, #8
0x000000000057cbfc: ldxr       x9, [x8]
0x000000000057cc00: add        x9, x9, #1
0x000000000057cc04: stxr       w10, x9, [x8]
0x000000000057cc08: cbnz       w10, #0x57cbfc
0x000000000057cc0c: add        x1, sp, #8
0x000000000057cc10: mov        x0, x19
0x000000000057cc14: bl         #0x57c868
0x000000000057cc18: cbz        x20, #0x57cc4c
0x000000000057cc1c: add        x8, x20, #8
0x000000000057cc20: ldaxr      x9, [x8]
0x000000000057cc24: sub        x10, x9, #1
0x000000000057cc28: stlxr      w11, x10, [x8]
0x000000000057cc2c: cbnz       w11, #0x57cc20
0x000000000057cc30: cbnz       x9, #0x57cc4c
0x000000000057cc34: ldr        x8, [x20]
0x000000000057cc38: ldr        x8, [x8, #0x10]
0x000000000057cc3c: mov        x0, x20
0x000000000057cc40: blr        x8
0x000000000057cc44: mov        x0, x20
0x000000000057cc48: bl         #0x4b9808c
0x000000000057cc4c: ldur       x19, [x29, #-0x38]
0x000000000057cc50: cbz        x19, #0x57cc84
0x000000000057cc54: add        x8, x19, #8
0x000000000057cc58: ldaxr      x9, [x8]
0x000000000057cc5c: sub        x10, x9, #1
0x000000000057cc60: stlxr      w11, x10, [x8]
0x000000000057cc64: cbnz       w11, #0x57cc58
0x000000000057cc68: cbnz       x9, #0x57cc84
0x000000000057cc6c: ldr        x8, [x19]
0x000000000057cc70: ldr        x8, [x8, #0x10]
0x000000000057cc74: mov        x0, x19
0x000000000057cc78: blr        x8
0x000000000057cc7c: mov        x0, x19
0x000000000057cc80: bl         #0x4b9808c
0x000000000057cc84: ldp        x29, x30, [sp, #0x110]
0x000000000057cc88: ldp        x20, x19, [sp, #0x100]
0x000000000057cc8c: ldp        x22, x21, [sp, #0xf0]
0x000000000057cc90: ldp        x28, x27, [sp, #0xe0]
0x000000000057cc94: add        sp, sp, #0x120
0x000000000057cc98: ret        
0x000000000057cc9c: mov        x19, x0
0x000000000057cca0: ldrsb      w8, [sp, #0x5f]
0x000000000057cca4: tbz        w8, #0x1f, #0x57cd18
0x000000000057cca8: ldr        x0, [sp, #0x48]
0x000000000057ccac: bl         #0x47e93a8
0x000000000057ccb0: b          #0x57cd18
0x000000000057ccb4: mov        x19, x0
0x000000000057ccb8: add        x0, sp, #8
0x000000000057ccbc: b          #0x57cd34
0x000000000057ccc0: mov        x19, x0
0x000000000057ccc4: ldrsb      w8, [sp, #0x2f]
0x000000000057ccc8: tbz        w8, #0x1f, #0x57ccd4
0x000000000057cccc: ldr        x0, [sp, #0x18]
0x000000000057ccd0: bl         #0x47e93a8
0x000000000057ccd4: mov        w20, #0
0x000000000057ccd8: b          #0x57cce4
0x000000000057ccdc: mov        x19, x0
0x000000000057cce0: mov        w20, #1
0x000000000057cce4: ldrsb      w8, [sp, #0x47]
0x000000000057cce8: tbz        w8, #0x1f, #0x57ccf4
0x000000000057ccec: ldr        x0, [sp, #0x30]
0x000000000057ccf0: bl         #0x47e93a8
0x000000000057ccf4: ldrsb      w8, [sp, #0x5f]
0x000000000057ccf8: tbz        w8, #0x1f, #0x57cd0c
0x000000000057ccfc: ldr        x0, [sp, #0x48]
0x000000000057cd00: bl         #0x47e93a8
0x000000000057cd04: tbnz       w20, #0, #0x57cd18
0x000000000057cd08: b          #0x57cd38
0x000000000057cd0c: cbnz       w20, #0x57cd18
0x000000000057cd10: b          #0x57cd38
0x000000000057cd14: mov        x19, x0
0x000000000057cd18: mov        x0, x21
0x000000000057cd1c: bl         #0x47e93a8
0x000000000057cd20: b          #0x57cd38
0x000000000057cd24: mov        x19, x0
0x000000000057cd28: b          #0x57cd38
0x000000000057cd2c: mov        x19, x0
0x000000000057cd30: add        x0, sp, #0x78
0x000000000057cd34: bl         #0x1df28
0x000000000057cd38: sub        x0, x29, #0x40
0x000000000057cd3c: bl         #0x1df28
0x000000000057cd40: b          #0x57cdbc
0x000000000057cd44: mov        x19, x0
0x000000000057cd48: ldrsb      w8, [sp, #0x9f]
0x000000000057cd4c: tbz        w8, #0x1f, #0x57cd58
0x000000000057cd50: ldr        x0, [sp, #0x88]
0x000000000057cd54: bl         #0x47e93a8
0x000000000057cd58: mov        w20, #0
0x000000000057cd5c: b          #0x57cd68
0x000000000057cd60: mov        x19, x0
0x000000000057cd64: mov        w20, #1
0x000000000057cd68: ldursb     w8, [x29, #-0x59]
0x000000000057cd6c: tbz        w8, #0x1f, #0x57cd78
0x000000000057cd70: ldur       x0, [x29, #-0x70]
0x000000000057cd74: bl         #0x47e93a8
0x000000000057cd78: ldursb     w8, [x29, #-0x41]
0x000000000057cd7c: tbz        w8, #0x1f, #0x57cd90
0x000000000057cd80: ldur       x0, [x29, #-0x58]
0x000000000057cd84: bl         #0x47e93a8
0x000000000057cd88: tbnz       w20, #0, #0x57cdb4
0x000000000057cd8c: b          #0x57cdbc
0x000000000057cd90: cbnz       w20, #0x57cdb4
0x000000000057cd94: b          #0x57cdbc
0x000000000057cd98: mov        x19, x0
0x000000000057cd9c: ldursb     w8, [x29, #-0x41]
0x000000000057cda0: tbz        w8, #0x1f, #0x57cdb4
0x000000000057cda4: ldur       x0, [x29, #-0x58]
0x000000000057cda8: bl         #0x47e93a8
0x000000000057cdac: b          #0x57cdb4
0x000000000057cdb0: mov        x19, x0
0x000000000057cdb4: mov        x0, x21
0x000000000057cdb8: bl         #0x47e93a8
0x000000000057cdbc: mov        x0, x19
0x000000000057cdc0: bl         #0x4b97984
