; instruction-faithful ARM64 fallback for RobloxLib::function_15cc5e0
0x00000000015cc5e0: sub        sp, sp, #0x1f0
0x00000000015cc5e4: stp        x26, x25, [sp, #0x1a0]
0x00000000015cc5e8: stp        x24, x23, [sp, #0x1b0]
0x00000000015cc5ec: stp        x22, x21, [sp, #0x1c0]
0x00000000015cc5f0: stp        x20, x19, [sp, #0x1d0]
0x00000000015cc5f4: stp        x29, x30, [sp, #0x1e0]
0x00000000015cc5f8: add        x29, sp, #0x1e0
0x00000000015cc5fc: mov        x25, x0
0x00000000015cc600: stp        xzr, xzr, [x29, #-0x50]
0x00000000015cc604: ldr        x0, [x0, #8]
0x00000000015cc608: cbz        x0, #0x15cca4c
0x00000000015cc60c: mov        x24, x5
0x00000000015cc610: mov        x20, x4
0x00000000015cc614: mov        x21, x3
0x00000000015cc618: mov        x22, x2
0x00000000015cc61c: mov        x23, x1
0x00000000015cc620: bl         #0x4b98098
0x00000000015cc624: stur       x0, [x29, #-0x48]
0x00000000015cc628: cbz        x0, #0x15cca4c
0x00000000015cc62c: ldr        x19, [x25]
0x00000000015cc630: stur       x19, [x29, #-0x50]
0x00000000015cc634: cbz        x19, #0x15cca4c
0x00000000015cc638: adrp       x8, #0x611c000
0x00000000015cc63c: ldrb       w8, [x8, #0xb60]
0x00000000015cc640: cmp        w8, #1
0x00000000015cc644: b.ne       #0x15cc70c
0x00000000015cc648: ldr        x0, [x25, #0x10]
0x00000000015cc64c: bl         #0x28ef94c
0x00000000015cc650: stur       w0, [x29, #-0x54]
0x00000000015cc654: sub        x8, x29, #0x54
0x00000000015cc658: stur       x8, [x29, #-0x68]
0x00000000015cc65c: stur       wzr, [x29, #-0x60]
0x00000000015cc660: ldrsb      x8, [x24, #0x17]
0x00000000015cc664: tbz        x8, #0x3f, #0x15cc66c
0x00000000015cc668: ldr        x8, [x24, #8]
0x00000000015cc66c: ldr        x9, [x25, #0x10]
0x00000000015cc670: cbz        x8, #0x15cc7c4
0x00000000015cc674: ldr        x8, [x25, #0x18]
0x00000000015cc678: stp        x9, x8, [x29, #-0x88]
0x00000000015cc67c: cbz        x8, #0x15cc694
0x00000000015cc680: add        x8, x8, #8
0x00000000015cc684: ldxr       x9, [x8]
0x00000000015cc688: add        x9, x9, #1
0x00000000015cc68c: stxr       w10, x9, [x8]
0x00000000015cc690: cbnz       w10, #0x15cc684
0x00000000015cc694: ldr        x25, [x25, #0x20]
0x00000000015cc698: ldr        q0, [x24]
0x00000000015cc69c: stur       q0, [x29, #-0xa0]
0x00000000015cc6a0: ldr        x8, [x24, #0x10]
0x00000000015cc6a4: stur       x8, [x29, #-0x90]
0x00000000015cc6a8: stp        xzr, xzr, [x24]
0x00000000015cc6ac: ldur       q0, [x24, #0x18]
0x00000000015cc6b0: stur       q0, [x29, #-0xc0]
0x00000000015cc6b4: ldr        x8, [x24, #0x28]
0x00000000015cc6b8: stur       x8, [x29, #-0xb0]
0x00000000015cc6bc: stp        xzr, xzr, [x24, #0x10]
0x00000000015cc6c0: stp        xzr, xzr, [x24, #0x20]
0x00000000015cc6c4: ldr        q0, [x24, #0x30]
0x00000000015cc6c8: ldr        x8, [x24, #0x40]
0x00000000015cc6cc: stur       x8, [x29, #-0xd0]
0x00000000015cc6d0: stur       q0, [x29, #-0xe0]
0x00000000015cc6d4: stp        xzr, xzr, [x24, #0x30]
0x00000000015cc6d8: str        xzr, [x24, #0x40]
0x00000000015cc6dc: ldr        w24, [x24, #0x48]
0x00000000015cc6e0: cbz        x23, #0x15cc8b0
0x00000000015cc6e4: add        x0, sp, #0xe8
0x00000000015cc6e8: mov        x1, x23
0x00000000015cc6ec: mov        x2, x22
0x00000000015cc6f0: bl         #0x207c60
0x00000000015cc6f4: cbz        x21, #0x15cc8bc
0x00000000015cc6f8: add        x0, sp, #0xd0
0x00000000015cc6fc: mov        x1, x21
0x00000000015cc700: mov        x2, x20
0x00000000015cc704: bl         #0x207c60
0x00000000015cc708: b          #0x15cc8c4
0x00000000015cc70c: ldrsb      x8, [x24, #0x17]
0x00000000015cc710: tbnz       x8, #0x3f, #0x15cc71c
0x00000000015cc714: mov        x10, x8
0x00000000015cc718: b          #0x15cc720
0x00000000015cc71c: ldr        x10, [x24, #8]
0x00000000015cc720: ldr        x9, [x25, #0x10]
0x00000000015cc724: cbz        x10, #0x15cc768
0x00000000015cc728: ldr        x10, [x25, #0x18]
0x00000000015cc72c: stp        x9, x10, [sp, #0xc0]
0x00000000015cc730: cbz        x10, #0x15cc74c
0x00000000015cc734: add        x8, x10, #8
0x00000000015cc738: ldxr       x9, [x8]
0x00000000015cc73c: add        x9, x9, #1
0x00000000015cc740: stxr       w10, x9, [x8]
0x00000000015cc744: cbnz       w10, #0x15cc738
0x00000000015cc748: ldrb       w8, [x24, #0x17]
0x00000000015cc74c: ldr        x25, [x25, #0x20]
0x00000000015cc750: tbnz       w8, #7, #0x15cc824
0x00000000015cc754: ldr        q0, [x24]
0x00000000015cc758: str        q0, [sp, #0xa0]
0x00000000015cc75c: ldr        x8, [x24, #0x10]
0x00000000015cc760: str        x8, [sp, #0xb0]
0x00000000015cc764: b          #0x15cc830
0x00000000015cc768: adrp       x8, #0x5cc5000
0x00000000015cc76c: add        x8, x8, #0x720
0x00000000015cc770: ldr        x0, [x8]
0x00000000015cc774: ldr        x8, [x25, #0x18]
0x00000000015cc778: stp        x9, x8, [sp, #0x20]
0x00000000015cc77c: cbz        x8, #0x15cc794
0x00000000015cc780: add        x8, x8, #8
0x00000000015cc784: ldxr       x9, [x8]
0x00000000015cc788: add        x9, x9, #1
0x00000000015cc78c: stxr       w10, x9, [x8]
0x00000000015cc790: cbnz       w10, #0x15cc784
0x00000000015cc794: ldr        x3, [x25, #0x20]
0x00000000015cc798: add        x2, sp, #0x20
0x00000000015cc79c: mov        x1, x19
0x00000000015cc7a0: bl         #0x15ae53c
0x00000000015cc7a4: ldr        x19, [sp, #0x28]
0x00000000015cc7a8: cbz        x19, #0x15cca4c
0x00000000015cc7ac: add        x8, x19, #8
0x00000000015cc7b0: ldaxr      x9, [x8]
0x00000000015cc7b4: sub        x10, x9, #1
0x00000000015cc7b8: stlxr      w11, x10, [x8]
0x00000000015cc7bc: cbnz       w11, #0x15cc7b0
0x00000000015cc7c0: b          #0x15cca30
0x00000000015cc7c4: adrp       x8, #0x5cc5000
0x00000000015cc7c8: add        x8, x8, #0x720
0x00000000015cc7cc: ldr        x0, [x8]
0x00000000015cc7d0: ldr        x8, [x25, #0x18]
0x00000000015cc7d4: stp        x9, x8, [x29, #-0x78]
0x00000000015cc7d8: cbz        x8, #0x15cc7f0
0x00000000015cc7dc: add        x8, x8, #8
0x00000000015cc7e0: ldxr       x9, [x8]
0x00000000015cc7e4: add        x9, x9, #1
0x00000000015cc7e8: stxr       w10, x9, [x8]
0x00000000015cc7ec: cbnz       w10, #0x15cc7e0
0x00000000015cc7f0: ldr        x3, [x25, #0x20]
0x00000000015cc7f4: sub        x2, x29, #0x78
0x00000000015cc7f8: sub        x4, x29, #0x68
0x00000000015cc7fc: mov        x1, x19
0x00000000015cc800: bl         #0x15ae40c
0x00000000015cc804: ldur       x19, [x29, #-0x70]
0x00000000015cc808: cbz        x19, #0x15cca4c
0x00000000015cc80c: add        x9, x19, #8
0x00000000015cc810: ldaxr      x8, [x9]
0x00000000015cc814: sub        x10, x8, #1
0x00000000015cc818: stlxr      w11, x10, [x9]
0x00000000015cc81c: cbnz       w11, #0x15cc810
0x00000000015cc820: b          #0x15cc970
0x00000000015cc824: ldp        x1, x2, [x24]
0x00000000015cc828: add        x0, sp, #0xa0
0x00000000015cc82c: bl         #0x23268
0x00000000015cc830: ldrsb      w8, [x24, #0x2f]
0x00000000015cc834: tbnz       w8, #0x1f, #0x15cc84c
0x00000000015cc838: ldur       q0, [x24, #0x18]
0x00000000015cc83c: str        q0, [sp, #0x80]
0x00000000015cc840: ldur       x8, [x24, #0x28]
0x00000000015cc844: str        x8, [sp, #0x90]
0x00000000015cc848: b          #0x15cc858
0x00000000015cc84c: ldp        x1, x2, [x24, #0x18]
0x00000000015cc850: add        x0, sp, #0x80
0x00000000015cc854: bl         #0x23268
0x00000000015cc858: ldrsb      w8, [x24, #0x47]
0x00000000015cc85c: tbnz       w8, #0x1f, #0x15cc874
0x00000000015cc860: ldur       q0, [x24, #0x30]
0x00000000015cc864: str        q0, [sp, #0x60]
0x00000000015cc868: ldur       x8, [x24, #0x40]
0x00000000015cc86c: str        x8, [sp, #0x70]
0x00000000015cc870: b          #0x15cc880
0x00000000015cc874: ldp        x1, x2, [x24, #0x30]
0x00000000015cc878: add        x0, sp, #0x60
0x00000000015cc87c: bl         #0x23268
0x00000000015cc880: ldr        w24, [x24, #0x48]
0x00000000015cc884: cbz        x23, #0x15cc978
0x00000000015cc888: add        x0, sp, #0x48
0x00000000015cc88c: mov        x1, x23
0x00000000015cc890: mov        x2, x22
0x00000000015cc894: bl         #0x207c60
0x00000000015cc898: cbz        x21, #0x15cc984
0x00000000015cc89c: add        x0, sp, #0x30
0x00000000015cc8a0: mov        x1, x21
0x00000000015cc8a4: mov        x2, x20
0x00000000015cc8a8: bl         #0x207c60
0x00000000015cc8ac: b          #0x15cc98c
0x00000000015cc8b0: stp        xzr, xzr, [sp, #0xe8]
0x00000000015cc8b4: str        xzr, [sp, #0xf8]
0x00000000015cc8b8: cbnz       x21, #0x15cc6f8
0x00000000015cc8bc: stp        xzr, xzr, [sp, #0xd0]
0x00000000015cc8c0: str        xzr, [sp, #0xe0]
0x00000000015cc8c4: adrp       x8, #0x5cc5000
0x00000000015cc8c8: add        x8, x8, #0x730
0x00000000015cc8cc: ldr        x0, [x8]
0x00000000015cc8d0: sub        x8, x29, #0x68
0x00000000015cc8d4: str        x8, [sp, #0x10]
0x00000000015cc8d8: add        x8, sp, #0xd0
0x00000000015cc8dc: add        x9, sp, #0xe8
0x00000000015cc8e0: stp        x9, x8, [sp]
0x00000000015cc8e4: sub        x2, x29, #0x88
0x00000000015cc8e8: sub        x4, x29, #0xa0
0x00000000015cc8ec: sub        x5, x29, #0xc0
0x00000000015cc8f0: sub        x6, x29, #0xe0
0x00000000015cc8f4: mov        x1, x19
0x00000000015cc8f8: mov        x3, x25
0x00000000015cc8fc: mov        x7, x24
0x00000000015cc900: bl         #0x15ccbc0
0x00000000015cc904: ldrsb      w8, [sp, #0xe7]
0x00000000015cc908: tbz        w8, #0x1f, #0x15cc914
0x00000000015cc90c: ldr        x0, [sp, #0xd0]
0x00000000015cc910: bl         #0x47e93a8
0x00000000015cc914: ldrsb      w8, [sp, #0xff]
0x00000000015cc918: tbz        w8, #0x1f, #0x15cc924
0x00000000015cc91c: ldr        x0, [sp, #0xe8]
0x00000000015cc920: bl         #0x47e93a8
0x00000000015cc924: ldursb     w8, [x29, #-0xc9]
0x00000000015cc928: tbz        w8, #0x1f, #0x15cc934
0x00000000015cc92c: ldur       x0, [x29, #-0xe0]
0x00000000015cc930: bl         #0x47e93a8
0x00000000015cc934: ldursb     w8, [x29, #-0xa9]
0x00000000015cc938: tbz        w8, #0x1f, #0x15cc944
0x00000000015cc93c: ldur       x0, [x29, #-0xc0]
0x00000000015cc940: bl         #0x47e93a8
0x00000000015cc944: ldursb     w8, [x29, #-0x89]
0x00000000015cc948: tbz        w8, #0x1f, #0x15cc954
0x00000000015cc94c: ldur       x0, [x29, #-0xa0]
0x00000000015cc950: bl         #0x47e93a8
0x00000000015cc954: ldur       x19, [x29, #-0x80]
0x00000000015cc958: cbz        x19, #0x15cca4c
0x00000000015cc95c: add        x9, x19, #8
0x00000000015cc960: ldaxr      x8, [x9]
0x00000000015cc964: sub        x10, x8, #1
0x00000000015cc968: stlxr      w11, x10, [x9]
0x00000000015cc96c: cbnz       w11, #0x15cc960
0x00000000015cc970: cbnz       x8, #0x15cca4c
0x00000000015cc974: b          #0x15cca34
0x00000000015cc978: stp        xzr, xzr, [sp, #0x48]
0x00000000015cc97c: str        xzr, [sp, #0x58]
0x00000000015cc980: cbnz       x21, #0x15cc89c
0x00000000015cc984: stp        xzr, xzr, [sp, #0x30]
0x00000000015cc988: str        xzr, [sp, #0x40]
0x00000000015cc98c: adrp       x8, #0x5cc5000
0x00000000015cc990: add        x8, x8, #0x730
0x00000000015cc994: ldr        x0, [x8]
0x00000000015cc998: add        x8, sp, #0x30
0x00000000015cc99c: add        x9, sp, #0x48
0x00000000015cc9a0: stp        x9, x8, [sp]
0x00000000015cc9a4: add        x2, sp, #0xc0
0x00000000015cc9a8: add        x4, sp, #0xa0
0x00000000015cc9ac: add        x5, sp, #0x80
0x00000000015cc9b0: add        x6, sp, #0x60
0x00000000015cc9b4: mov        x1, x19
0x00000000015cc9b8: mov        x3, x25
0x00000000015cc9bc: mov        x7, x24
0x00000000015cc9c0: bl         #0x15cd008
0x00000000015cc9c4: ldrsb      w8, [sp, #0x47]
0x00000000015cc9c8: tbz        w8, #0x1f, #0x15cc9d4
0x00000000015cc9cc: ldr        x0, [sp, #0x30]
0x00000000015cc9d0: bl         #0x47e93a8
0x00000000015cc9d4: ldrsb      w8, [sp, #0x5f]
0x00000000015cc9d8: tbz        w8, #0x1f, #0x15cc9e4
0x00000000015cc9dc: ldr        x0, [sp, #0x48]
0x00000000015cc9e0: bl         #0x47e93a8
0x00000000015cc9e4: ldrsb      w8, [sp, #0x77]
0x00000000015cc9e8: tbz        w8, #0x1f, #0x15cc9f4
0x00000000015cc9ec: ldr        x0, [sp, #0x60]
0x00000000015cc9f0: bl         #0x47e93a8
0x00000000015cc9f4: ldrsb      w8, [sp, #0x97]
0x00000000015cc9f8: tbz        w8, #0x1f, #0x15cca04
0x00000000015cc9fc: ldr        x0, [sp, #0x80]
0x00000000015cca00: bl         #0x47e93a8
0x00000000015cca04: ldrsb      w8, [sp, #0xb7]
0x00000000015cca08: tbz        w8, #0x1f, #0x15cca14
0x00000000015cca0c: ldr        x0, [sp, #0xa0]
0x00000000015cca10: bl         #0x47e93a8
0x00000000015cca14: ldr        x19, [sp, #0xc8]
0x00000000015cca18: cbz        x19, #0x15cca4c
0x00000000015cca1c: add        x8, x19, #8
0x00000000015cca20: ldaxr      x9, [x8]
0x00000000015cca24: sub        x10, x9, #1
0x00000000015cca28: stlxr      w11, x10, [x8]
0x00000000015cca2c: cbnz       w11, #0x15cca20
0x00000000015cca30: cbnz       x9, #0x15cca4c
0x00000000015cca34: ldr        x8, [x19]
0x00000000015cca38: ldr        x8, [x8, #0x10]
0x00000000015cca3c: mov        x0, x19
0x00000000015cca40: blr        x8
0x00000000015cca44: mov        x0, x19
0x00000000015cca48: bl         #0x4b9808c
0x00000000015cca4c: ldur       x19, [x29, #-0x48]
0x00000000015cca50: cbz        x19, #0x15cca84
0x00000000015cca54: add        x8, x19, #8
0x00000000015cca58: ldaxr      x9, [x8]
0x00000000015cca5c: sub        x10, x9, #1
0x00000000015cca60: stlxr      w11, x10, [x8]
0x00000000015cca64: cbnz       w11, #0x15cca58
0x00000000015cca68: cbnz       x9, #0x15cca84
0x00000000015cca6c: ldr        x8, [x19]
0x00000000015cca70: ldr        x8, [x8, #0x10]
0x00000000015cca74: mov        x0, x19
0x00000000015cca78: blr        x8
0x00000000015cca7c: mov        x0, x19
0x00000000015cca80: bl         #0x4b9808c
0x00000000015cca84: ldp        x29, x30, [sp, #0x1e0]
0x00000000015cca88: ldp        x20, x19, [sp, #0x1d0]
0x00000000015cca8c: ldp        x22, x21, [sp, #0x1c0]
0x00000000015cca90: ldp        x24, x23, [sp, #0x1b0]
0x00000000015cca94: ldp        x26, x25, [sp, #0x1a0]
0x00000000015cca98: add        sp, sp, #0x1f0
0x00000000015cca9c: ret        
0x00000000015ccaa0: mov        x19, x0
0x00000000015ccaa4: b          #0x15ccb24
0x00000000015ccaa8: mov        x19, x0
0x00000000015ccaac: b          #0x15ccb34
0x00000000015ccab0: mov        x19, x0
0x00000000015ccab4: b          #0x15ccb44
0x00000000015ccab8: mov        x19, x0
0x00000000015ccabc: sub        x0, x29, #0x78
0x00000000015ccac0: b          #0x15ccba4
0x00000000015ccac4: mov        x19, x0
0x00000000015ccac8: add        x0, sp, #0x20
0x00000000015ccacc: b          #0x15ccba4
0x00000000015ccad0: mov        x19, x0
0x00000000015ccad4: b          #0x15ccb04
0x00000000015ccad8: mov        x19, x0
0x00000000015ccadc: b          #0x15ccb60
0x00000000015ccae0: mov        x19, x0
0x00000000015ccae4: b          #0x15ccb14
0x00000000015ccae8: mov        x19, x0
0x00000000015ccaec: b          #0x15ccb70
0x00000000015ccaf0: mov        x19, x0
0x00000000015ccaf4: ldrsb      w8, [sp, #0x47]
0x00000000015ccaf8: tbz        w8, #0x1f, #0x15ccb04
0x00000000015ccafc: ldr        x0, [sp, #0x30]
0x00000000015ccb00: bl         #0x47e93a8
0x00000000015ccb04: ldrsb      w8, [sp, #0x5f]
0x00000000015ccb08: tbz        w8, #0x1f, #0x15ccb14
0x00000000015ccb0c: ldr        x0, [sp, #0x48]
0x00000000015ccb10: bl         #0x47e93a8
0x00000000015ccb14: ldrsb      w8, [sp, #0x77]
0x00000000015ccb18: tbz        w8, #0x1f, #0x15ccb24
0x00000000015ccb1c: ldr        x0, [sp, #0x60]
0x00000000015ccb20: bl         #0x47e93a8
0x00000000015ccb24: ldrsb      w8, [sp, #0x97]
0x00000000015ccb28: tbz        w8, #0x1f, #0x15ccb34
0x00000000015ccb2c: ldr        x0, [sp, #0x80]
0x00000000015ccb30: bl         #0x47e93a8
0x00000000015ccb34: ldrsb      w8, [sp, #0xb7]
0x00000000015ccb38: tbz        w8, #0x1f, #0x15ccb44
0x00000000015ccb3c: ldr        x0, [sp, #0xa0]
0x00000000015ccb40: bl         #0x47e93a8
0x00000000015ccb44: add        x0, sp, #0xc0
0x00000000015ccb48: b          #0x15ccba4
0x00000000015ccb4c: mov        x19, x0
0x00000000015ccb50: ldrsb      w8, [sp, #0xe7]
0x00000000015ccb54: tbz        w8, #0x1f, #0x15ccb60
0x00000000015ccb58: ldr        x0, [sp, #0xd0]
0x00000000015ccb5c: bl         #0x47e93a8
0x00000000015ccb60: ldrsb      w8, [sp, #0xff]
0x00000000015ccb64: tbz        w8, #0x1f, #0x15ccb70
0x00000000015ccb68: ldr        x0, [sp, #0xe8]
0x00000000015ccb6c: bl         #0x47e93a8
0x00000000015ccb70: ldursb     w8, [x29, #-0xc9]
0x00000000015ccb74: tbz        w8, #0x1f, #0x15ccb80
0x00000000015ccb78: ldur       x0, [x29, #-0xe0]
0x00000000015ccb7c: bl         #0x47e93a8
0x00000000015ccb80: ldursb     w8, [x29, #-0xa9]
0x00000000015ccb84: tbz        w8, #0x1f, #0x15ccb90
0x00000000015ccb88: ldur       x0, [x29, #-0xc0]
0x00000000015ccb8c: bl         #0x47e93a8
0x00000000015ccb90: ldursb     w8, [x29, #-0x89]
0x00000000015ccb94: tbz        w8, #0x1f, #0x15ccba0
0x00000000015ccb98: ldur       x0, [x29, #-0xa0]
0x00000000015ccb9c: bl         #0x47e93a8
0x00000000015ccba0: sub        x0, x29, #0x88
0x00000000015ccba4: bl         #0x1df28
0x00000000015ccba8: sub        x0, x29, #0x50
0x00000000015ccbac: bl         #0x1df28
0x00000000015ccbb0: mov        x0, x19
0x00000000015ccbb4: bl         #0x4b97984
0x00000000015ccbb8: mov        x19, x0
0x00000000015ccbbc: b          #0x15ccba8
