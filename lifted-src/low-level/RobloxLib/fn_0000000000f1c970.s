; instruction-faithful ARM64 fallback for RobloxLib::function_f1c970
0x0000000000f1c970: sub        sp, sp, #0xd0
0x0000000000f1c974: stp        x22, x21, [sp, #0xa0]
0x0000000000f1c978: stp        x20, x19, [sp, #0xb0]
0x0000000000f1c97c: stp        x29, x30, [sp, #0xc0]
0x0000000000f1c980: add        x29, sp, #0xc0
0x0000000000f1c984: mov        x19, x2
0x0000000000f1c988: mov        x21, x1
0x0000000000f1c98c: mov        x20, x0
0x0000000000f1c990: adrp       x8, #0x5ba4000
0x0000000000f1c994: ldr        x8, [x8, #0x338]
0x0000000000f1c998: ldr        x8, [x8]
0x0000000000f1c99c: stur       x8, [x29, #-0x28]
0x0000000000f1c9a0: adrp       x0, #0x65e3000
0x0000000000f1c9a4: add        x0, x0, #0xf90
0x0000000000f1c9a8: bl         #0xf416c4
0x0000000000f1c9ac: mov        w8, #1
0x0000000000f1c9b0: sturb      w8, [x29, #-0x40]
0x0000000000f1c9b4: ldr        x20, [x20, #0x290]
0x0000000000f1c9b8: cbz        x20, #0xf1c9e4
0x0000000000f1c9bc: ldr        q0, [x21]
0x0000000000f1c9c0: str        q0, [sp, #0x20]
0x0000000000f1c9c4: stp        xzr, xzr, [x21]
0x0000000000f1c9c8: ldrsb      w8, [x19, #0x17]
0x0000000000f1c9cc: tbnz       w8, #0x1f, #0xf1ca64
0x0000000000f1c9d0: ldr        q0, [x19]
0x0000000000f1c9d4: str        q0, [sp]
0x0000000000f1c9d8: ldr        x8, [x19, #0x10]
0x0000000000f1c9dc: str        x8, [sp, #0x10]
0x0000000000f1c9e0: b          #0xf1ca70
0x0000000000f1c9e4: adrp       x1, #0x52df000
0x0000000000f1c9e8: add        x1, x1, #0x3fb
0x0000000000f1c9ec: add        x0, sp, #0x30
0x0000000000f1c9f0: bl         #0x18aac
0x0000000000f1c9f4: sub        x8, x29, #0x38
0x0000000000f1c9f8: ldp        x9, x10, [sp, #0x30]
0x0000000000f1c9fc: stur       x10, [x29, #-0x38]
0x0000000000f1ca00: ldur       x10, [sp, #0x3f]
0x0000000000f1ca04: stur       x10, [x8, #7]
0x0000000000f1ca08: ldrb       w10, [sp, #0x47]
0x0000000000f1ca0c: stp        xzr, xzr, [sp, #0x38]
0x0000000000f1ca10: str        xzr, [sp, #0x30]
0x0000000000f1ca14: strb       wzr, [sp, #0x60]
0x0000000000f1ca18: ldur       x11, [x29, #-0x38]
0x0000000000f1ca1c: stp        x9, x11, [sp, #0x48]
0x0000000000f1ca20: ldur       x8, [x8, #7]
0x0000000000f1ca24: stur       x8, [sp, #0x57]
0x0000000000f1ca28: strb       w10, [sp, #0x5f]
0x0000000000f1ca2c: sub        x0, x29, #0x58
0x0000000000f1ca30: add        x1, sp, #0x48
0x0000000000f1ca34: bl         #0xf1f270
0x0000000000f1ca38: ldrb       w8, [sp, #0x60]
0x0000000000f1ca3c: tbnz       w8, #0, #0xf1ca50
0x0000000000f1ca40: ldrsb      w8, [sp, #0x5f]
0x0000000000f1ca44: tbz        w8, #0x1f, #0xf1ca50
0x0000000000f1ca48: ldr        x0, [sp, #0x48]
0x0000000000f1ca4c: bl         #0x47e93a8
0x0000000000f1ca50: ldrsb      w8, [sp, #0x47]
0x0000000000f1ca54: tbz        w8, #0x1f, #0xf1caf8
0x0000000000f1ca58: ldr        x0, [sp, #0x30]
0x0000000000f1ca5c: bl         #0x47e93a8
0x0000000000f1ca60: b          #0xf1caf8
0x0000000000f1ca64: ldp        x1, x2, [x19]
0x0000000000f1ca68: mov        x0, sp
0x0000000000f1ca6c: bl         #0x23268
0x0000000000f1ca70: ldr        x8, [x20]
0x0000000000f1ca74: ldr        x9, [x8, #0x40]
0x0000000000f1ca78: add        x8, sp, #0x48
0x0000000000f1ca7c: add        x1, sp, #0x20
0x0000000000f1ca80: mov        x2, sp
0x0000000000f1ca84: mov        x0, x20
0x0000000000f1ca88: blr        x9
0x0000000000f1ca8c: sub        x0, x29, #0x58
0x0000000000f1ca90: add        x1, sp, #0x48
0x0000000000f1ca94: bl         #0xf1f270
0x0000000000f1ca98: ldrb       w8, [sp, #0x60]
0x0000000000f1ca9c: tbnz       w8, #0, #0xf1cab0
0x0000000000f1caa0: ldrsb      w8, [sp, #0x5f]
0x0000000000f1caa4: tbz        w8, #0x1f, #0xf1cab0
0x0000000000f1caa8: ldr        x0, [sp, #0x48]
0x0000000000f1caac: bl         #0x47e93a8
0x0000000000f1cab0: ldrsb      w8, [sp, #0x17]
0x0000000000f1cab4: tbz        w8, #0x1f, #0xf1cac0
0x0000000000f1cab8: ldr        x0, [sp]
0x0000000000f1cabc: bl         #0x47e93a8
0x0000000000f1cac0: ldr        x20, [sp, #0x28]
0x0000000000f1cac4: cbz        x20, #0xf1caf8
0x0000000000f1cac8: add        x8, x20, #8
0x0000000000f1cacc: ldaxr      x9, [x8]
0x0000000000f1cad0: sub        x10, x9, #1
0x0000000000f1cad4: stlxr      w11, x10, [x8]
0x0000000000f1cad8: cbnz       w11, #0xf1cacc
0x0000000000f1cadc: cbnz       x9, #0xf1caf8
0x0000000000f1cae0: ldr        x8, [x20]
0x0000000000f1cae4: ldr        x8, [x8, #0x10]
0x0000000000f1cae8: mov        x0, x20
0x0000000000f1caec: blr        x8
0x0000000000f1caf0: mov        x0, x20
0x0000000000f1caf4: bl         #0x4b9808c
0x0000000000f1caf8: ldurb      w8, [x29, #-0x40]
0x0000000000f1cafc: cmp        w8, #1
0x0000000000f1cb00: b.ne       #0xf1cb54
0x0000000000f1cb04: adrp       x0, #0x65e3000
0x0000000000f1cb08: add        x0, x0, #0xfa8
0x0000000000f1cb0c: bl         #0xf416c4
0x0000000000f1cb10: ldurb      w8, [x29, #-0x40]
0x0000000000f1cb14: tbnz       w8, #0, #0xf1cb28
0x0000000000f1cb18: ldursb     w8, [x29, #-0x41]
0x0000000000f1cb1c: tbz        w8, #0x1f, #0xf1cb28
0x0000000000f1cb20: ldur       x0, [x29, #-0x58]
0x0000000000f1cb24: bl         #0x47e93a8
0x0000000000f1cb28: ldur       x8, [x29, #-0x28]
0x0000000000f1cb2c: adrp       x9, #0x5ba4000
0x0000000000f1cb30: ldr        x9, [x9, #0x338]
0x0000000000f1cb34: ldr        x9, [x9]
0x0000000000f1cb38: cmp        x9, x8
0x0000000000f1cb3c: b.ne       #0xf1cbb8
0x0000000000f1cb40: ldp        x29, x30, [sp, #0xc0]
0x0000000000f1cb44: ldp        x20, x19, [sp, #0xb0]
0x0000000000f1cb48: ldp        x22, x21, [sp, #0xa0]
0x0000000000f1cb4c: add        sp, sp, #0xd0
0x0000000000f1cb50: ret        
0x0000000000f1cb54: adrp       x0, #0x65e3000
0x0000000000f1cb58: add        x0, x0, #0xfc0
0x0000000000f1cb5c: bl         #0xf416c4
0x0000000000f1cb60: sub        x0, x29, #0x58
0x0000000000f1cb64: bl         #0x3dbab8
0x0000000000f1cb68: ldrb       w8, [x0, #0x17]
0x0000000000f1cb6c: sxtb       w9, w8
0x0000000000f1cb70: ldp        x10, x11, [x0]
0x0000000000f1cb74: cmp        w9, #0
0x0000000000f1cb78: csel       x0, x10, x0, lt
0x0000000000f1cb7c: csel       x1, x11, x8, lt
0x0000000000f1cb80: ldrb       w8, [x19, #0x17]
0x0000000000f1cb84: sxtb       w9, w8
0x0000000000f1cb88: ldp        x10, x11, [x19]
0x0000000000f1cb8c: cmp        w9, #0
0x0000000000f1cb90: csel       x2, x10, x19, lt
0x0000000000f1cb94: csel       x3, x11, x8, lt
0x0000000000f1cb98: bl         #0xf1cc0c
0x0000000000f1cb9c: sub        x0, x29, #0x58
0x0000000000f1cba0: bl         #0x3dbab8
0x0000000000f1cba4: mov        x1, x0
0x0000000000f1cba8: adrp       x0, #0x521a000
0x0000000000f1cbac: add        x0, x0, #0xdc2
0x0000000000f1cbb0: bl         #0xf1cd48
0x0000000000f1cbb4: brk        #1
0x0000000000f1cbb8: bl         #0x4b98620
0x0000000000f1cbbc: mov        x19, x0
0x0000000000f1cbc0: b          #0xf1cbdc
0x0000000000f1cbc4: b          #0xf1cbe8
0x0000000000f1cbc8: mov        x19, x0
0x0000000000f1cbcc: ldrsb      w8, [sp, #0x17]
0x0000000000f1cbd0: tbz        w8, #0x1f, #0xf1cbdc
0x0000000000f1cbd4: ldr        x0, [sp]
0x0000000000f1cbd8: bl         #0x47e93a8
0x0000000000f1cbdc: add        x0, sp, #0x20
0x0000000000f1cbe0: bl         #0x1df28
0x0000000000f1cbe4: b          #0xf1cbec
0x0000000000f1cbe8: mov        x19, x0
0x0000000000f1cbec: ldurb      w8, [x29, #-0x40]
0x0000000000f1cbf0: tbnz       w8, #0, #0xf1cc04
0x0000000000f1cbf4: ldursb     w8, [x29, #-0x41]
0x0000000000f1cbf8: tbz        w8, #0x1f, #0xf1cc04
0x0000000000f1cbfc: ldur       x0, [x29, #-0x58]
0x0000000000f1cc00: bl         #0x47e93a8
0x0000000000f1cc04: mov        x0, x19
0x0000000000f1cc08: bl         #0x4b97984
