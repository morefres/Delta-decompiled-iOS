; instruction-faithful ARM64 fallback for Roblox::function_3cc60c
; start_va=0x1003cc60c image_relative=0x3cc60c bytes=1684
0x00000001003cc60c: sub        sp, sp, #0x1f0
0x00000001003cc610: stp        x28, x27, [sp, #0x190]
0x00000001003cc614: stp        x26, x25, [sp, #0x1a0]
0x00000001003cc618: stp        x24, x23, [sp, #0x1b0]
0x00000001003cc61c: stp        x22, x21, [sp, #0x1c0]
0x00000001003cc620: stp        x20, x19, [sp, #0x1d0]
0x00000001003cc624: stp        x29, x30, [sp, #0x1e0]
0x00000001003cc628: add        x29, sp, #0x1e0
0x00000001003cc62c: str        x0, [sp, #0x30]
0x00000001003cc630: adrp       x8, #0x1007c6000
0x00000001003cc634: ldr        x8, [x8, #0x4a8]
0x00000001003cc638: ldr        x8, [x8]
0x00000001003cc63c: stur       x8, [x29, #-0x60]
0x00000001003cc640: adrp       x9, #0x1008ff000
0x00000001003cc644: add        x9, x9, #0xbd8
0x00000001003cc648: ldar       w8, [x9]
0x00000001003cc64c: cbz        w8, #0x1003cc6c4
0x00000001003cc650: ldar       w8, [x9]
0x00000001003cc654: cbz        w8, #0x1003cc6c4
0x00000001003cc658: bl         #0x1003eaf6c
0x00000001003cc65c: mov        x20, x0
0x00000001003cc660: cbz        x0, #0x1003ccb4c
0x00000001003cc664: ldr        x8, [x20, #0x38]
0x00000001003cc668: cbnz       x8, #0x1003cc680
0x00000001003cc66c: mov        w0, #0x3c8
0x00000001003cc670: bl         #0x1003e3cc0
0x00000001003cc674: str        wzr, [x0]
0x00000001003cc678: strb       wzr, [x0, #4]
0x00000001003cc67c: str        x0, [x20, #0x38]
0x00000001003cc680: ldr        x20, [x20, #0x38]
0x00000001003cc684: adrp       x8, #0x10090e000
0x00000001003cc688: ldr        w19, [x8, #0x910]
0x00000001003cc68c: adrp       x28, #0x10090e000
0x00000001003cc690: add        x28, x28, #0x910
0x00000001003cc694: tbnz       w19, #0, #0x1003cc6cc
0x00000001003cc698: tbnz       w19, #1, #0x1003cc6d4
0x00000001003cc69c: bl         #0x1003eaf6c
0x00000001003cc6a0: cmp        x0, #0
0x00000001003cc6a4: cset       w8, eq
0x00000001003cc6a8: cbz        x0, #0x1003cc6e0
0x00000001003cc6ac: mov        w8, #0
0x00000001003cc6b0: ldr        w9, [x0, #0x4c]
0x00000001003cc6b4: add        w9, w9, #1
0x00000001003cc6b8: str        w9, [x0, #0x4c]
0x00000001003cc6bc: mov        w9, #4
0x00000001003cc6c0: b          #0x1003cc6e4
0x00000001003cc6c4: mov        x21, #0
0x00000001003cc6c8: b          #0x1003ccb00
0x00000001003cc6cc: mov        x21, x19
0x00000001003cc6d0: b          #0x1003cc730
0x00000001003cc6d4: mov        w9, #0
0x00000001003cc6d8: mov        w8, #1
0x00000001003cc6dc: b          #0x1003cc6e4
0x00000001003cc6e0: mov        w9, #0
0x00000001003cc6e4: orr        w9, w19, w9
0x00000001003cc6e8: orr        w9, w9, #1
0x00000001003cc6ec: ldaxr      w21, [x28]
0x00000001003cc6f0: cmp        w21, w19
0x00000001003cc6f4: b.ne       #0x1003cc710
0x00000001003cc6f8: stxr       w10, w9, [x28]
0x00000001003cc6fc: cbnz       w10, #0x1003cc6ec
0x00000001003cc700: mov        w9, #1
0x00000001003cc704: orr        w8, w8, w9
0x00000001003cc708: tbz        w8, #0, #0x1003cc720
0x00000001003cc70c: b          #0x1003cc730
0x00000001003cc710: mov        w9, #0
0x00000001003cc714: clrex      
0x00000001003cc718: orr        w8, w8, w9
0x00000001003cc71c: tbnz       w8, #0, #0x1003cc730
0x00000001003cc720: bl         #0x1003eaf6c
0x00000001003cc724: ldr        w8, [x0, #0x4c]
0x00000001003cc728: sub        w8, w8, #1
0x00000001003cc72c: str        w8, [x0, #0x4c]
0x00000001003cc730: tbnz       w21, #0, #0x1003ccb3c
0x00000001003cc734: adrp       x23, #0x10090c000
0x00000001003cc738: ldr        x8, [x23, #0x8c0]
0x00000001003cc73c: cbnz       x8, #0x1003cc750
0x00000001003cc740: mov        w0, #8
0x00000001003cc744: bl         #0x1003e3cc0
0x00000001003cc748: bl         #0x1003ce3d8
0x00000001003cc74c: str        x0, [x23, #0x8c0]
0x00000001003cc750: ldr        x0, [x23, #0x8c0]
0x00000001003cc754: ldr        x1, [sp, #0x30]
0x00000001003cc758: bl         #0x1003ce6c4
0x00000001003cc75c: mov        x21, x0
0x00000001003cc760: ldr        w8, [x20]
0x00000001003cc764: cbz        w8, #0x1003ccabc
0x00000001003cc768: ldr        x0, [x23, #0x8c0]
0x00000001003cc76c: add        w2, w8, #1
0x00000001003cc770: adrp       x3, #0x1003ce000
0x00000001003cc774: add        x3, x3, #0x2c
0x00000001003cc778: mov        x1, x21
0x00000001003cc77c: bl         #0x1003cf8cc
0x00000001003cc780: ldr        w8, [x20]
0x00000001003cc784: cbz        w8, #0x1003ccabc
0x00000001003cc788: mov        x24, #0
0x00000001003cc78c: mov        w19, #0x18
0x00000001003cc790: adrp       x22, #0x1006d8000
0x00000001003cc794: add        x22, x22, #0x896
0x00000001003cc798: str        x21, [sp, #0x28]
0x00000001003cc79c: madd       x8, x24, x19, x20
0x00000001003cc7a0: ldr        x25, [x8, #0x18]
0x00000001003cc7a4: ldr        x0, [x23, #0x8c0]
0x00000001003cc7a8: mov        x1, x25
0x00000001003cc7ac: bl         #0x1003ced3c
0x00000001003cc7b0: cbz        x0, #0x1003cc7d0
0x00000001003cc7b4: ldr        x0, [x23, #0x8c0]
0x00000001003cc7b8: mov        x1, x25
0x00000001003cc7bc: mov        x2, x21
0x00000001003cc7c0: bl         #0x1003ced80
0x00000001003cc7c4: tbz        w0, #0, #0x1003cc7d8
0x00000001003cc7c8: mov        w8, #0
0x00000001003cc7cc: b          #0x1003ccaa0
0x00000001003cc7d0: mov        w8, #4
0x00000001003cc7d4: b          #0x1003ccaa0
0x00000001003cc7d8: mov        w0, #0x1828
0x00000001003cc7dc: bl         #0x1003e3cc0
0x00000001003cc7e0: mov        x21, x0
0x00000001003cc7e4: adrp       x9, #0x10090e000
0x00000001003cc7e8: ldr        w8, [x9, #0x914]
0x00000001003cc7ec: str        w8, [sp, #0x3c]
0x00000001003cc7f0: add        w8, w8, #1
0x00000001003cc7f4: str        w8, [x9, #0x914]
0x00000001003cc7f8: bl         #0x1003dbf9c
0x00000001003cc7fc: mov        x26, x0
0x00000001003cc800: mov        x27, x1
0x00000001003cc804: add        x0, sp, #0x40
0x00000001003cc808: mov        w1, #0x28
0x00000001003cc80c: mov        w2, #2
0x00000001003cc810: bl         #0x1003d0d20
0x00000001003cc814: mov        x1, x0
0x00000001003cc818: ldr        w8, [sp, #0x3c]
0x00000001003cc81c: cmp        w8, #2
0x00000001003cc820: cset       w4, lt
0x00000001003cc824: add        x0, sp, #0x40
0x00000001003cc828: mov        x2, x21
0x00000001003cc82c: mov        w3, #0x17d4
0x00000001003cc830: bl         #0x1003ce034
0x00000001003cc834: stp        x26, x21, [sp, #8]
0x00000001003cc838: str        x27, [sp]
0x00000001003cc83c: mov        w0, #2
0x00000001003cc840: mov        x1, x22
0x00000001003cc844: mov        w2, #0x5d3
0x00000001003cc848: adrp       x3, #0x1006d8000
0x00000001003cc84c: add        x3, x3, #0xcfe
0x00000001003cc850: bl         #0x1003eafec
0x00000001003cc854: mov        w0, #2
0x00000001003cc858: mov        x1, x22
0x00000001003cc85c: mov        w2, #0x5d4
0x00000001003cc860: adrp       x3, #0x1006d8000
0x00000001003cc864: add        x3, x3, #0xd2a
0x00000001003cc868: bl         #0x1003eafec
0x00000001003cc86c: adrp       x0, #0x1006d8000
0x00000001003cc870: add        x0, x0, #0xe14
0x00000001003cc874: bl         #0x1005c0dac
0x00000001003cc878: cbz        x0, #0x1003cc8b0
0x00000001003cc87c: adrp       x1, #0x1006c2000
0x00000001003cc880: add        x1, x1, #0xf61
0x00000001003cc884: bl         #0x1005c0d40
0x00000001003cc888: mov        x26, x0
0x00000001003cc88c: cbz        x0, #0x1003cc8b0
0x00000001003cc890: bl         #0x1003dbfcc
0x00000001003cc894: stp        x1, x0, [sp]
0x00000001003cc898: mov        x0, x26
0x00000001003cc89c: adrp       x1, #0x1006d8000
0x00000001003cc8a0: add        x1, x1, #0xe2e
0x00000001003cc8a4: bl         #0x1005c0d4c
0x00000001003cc8a8: mov        x0, x26
0x00000001003cc8ac: bl         #0x1005c0d28
0x00000001003cc8b0: str        x24, [sp, #0x20]
0x00000001003cc8b4: mov        x24, x22
0x00000001003cc8b8: ldr        w8, [x20]
0x00000001003cc8bc: cbz        w8, #0x1003cc924
0x00000001003cc8c0: mov        x19, #0
0x00000001003cc8c4: mov        x22, #0
0x00000001003cc8c8: mov        w27, #0x18
0x00000001003cc8cc: b          #0x1003cc8e4
0x00000001003cc8d0: add        x19, x19, #1
0x00000001003cc8d4: ldr        w8, [x20]
0x00000001003cc8d8: add        x27, x27, #0x18
0x00000001003cc8dc: cmp        x19, x8
0x00000001003cc8e0: b.eq       #0x1003cc924
0x00000001003cc8e4: ldr        x0, [x23, #0x8c0]
0x00000001003cc8e8: ldr        x1, [x20, x27]
0x00000001003cc8ec: bl         #0x1003ced3c
0x00000001003cc8f0: cbz        x0, #0x1003cc8d0
0x00000001003cc8f4: add        x26, x21, x22
0x00000001003cc8f8: mov        w8, #0x17d4
0x00000001003cc8fc: sub        x1, x8, x22
0x00000001003cc900: str        x0, [sp]
0x00000001003cc904: mov        x0, x26
0x00000001003cc908: adrp       x2, #0x1006d8000
0x00000001003cc90c: add        x2, x2, #0xd41
0x00000001003cc910: bl         #0x1005c140c
0x00000001003cc914: mov        x0, x26
0x00000001003cc918: bl         #0x1005c15bc
0x00000001003cc91c: add        x22, x0, x22
0x00000001003cc920: b          #0x1003cc8d0
0x00000001003cc924: ldr        x8, [sp, #0x30]
0x00000001003cc928: stp        x8, x21, [sp]
0x00000001003cc92c: mov        w0, #2
0x00000001003cc930: mov        x19, x24
0x00000001003cc934: mov        x1, x24
0x00000001003cc938: mov        w2, #0x5e5
0x00000001003cc93c: adrp       x3, #0x1006d8000
0x00000001003cc940: add        x3, x3, #0xd45
0x00000001003cc944: bl         #0x1003eafec
0x00000001003cc948: mov        w0, #2
0x00000001003cc94c: mov        x1, x19
0x00000001003cc950: mov        w2, #0x5e6
0x00000001003cc954: adrp       x3, #0x1006d8000
0x00000001003cc958: add        x3, x3, #0xdb0
0x00000001003cc95c: bl         #0x1003eafec
0x00000001003cc960: ldr        x1, [sp, #0x28]
0x00000001003cc964: ldr        x0, [x23, #0x8c0]
0x00000001003cc968: mov        w8, #0x17d8
0x00000001003cc96c: add        x4, x21, x8
0x00000001003cc970: mov        x2, x25
0x00000001003cc974: mov        w3, #0xa
0x00000001003cc978: bl         #0x1003cf5a4
0x00000001003cc97c: str        w0, [sp, #0x38]
0x00000001003cc980: cbz        w0, #0x1003cca4c
0x00000001003cc984: ldr        w8, [sp, #0x38]
0x00000001003cc988: sub        w8, w8, #1
0x00000001003cc98c: cmp        x8, #9
0x00000001003cc990: mov        w9, #9
0x00000001003cc994: csel       x8, x8, x9, lo
0x00000001003cc998: neg        x25, x8
0x00000001003cc99c: mov        w22, #0x2fb
0x00000001003cc9a0: b          #0x1003cc9b4
0x00000001003cc9a4: add        x22, x22, #1
0x00000001003cc9a8: add        x8, x25, x22
0x00000001003cc9ac: cmp        x8, #0x2fc
0x00000001003cc9b0: b.eq       #0x1003cca4c
0x00000001003cc9b4: ldr        x26, [x21, x22, lsl #3]
0x00000001003cc9b8: ldr        x0, [x23, #0x8c0]
0x00000001003cc9bc: mov        x1, x26
0x00000001003cc9c0: bl         #0x1003ced3c
0x00000001003cc9c4: mov        x27, x0
0x00000001003cc9c8: cbz        x0, #0x1003cc9a4
0x00000001003cc9cc: ldr        x0, [x23, #0x8c0]
0x00000001003cc9d0: add        x2, sp, #0x40
0x00000001003cc9d4: mov        x1, x26
0x00000001003cc9d8: bl         #0x1003cf924
0x00000001003cc9dc: mov        x26, x0
0x00000001003cc9e0: ldr        w8, [sp, #0x3c]
0x00000001003cc9e4: cmp        w8, #2
0x00000001003cc9e8: cset       w19, lt
0x00000001003cc9ec: str        x27, [sp]
0x00000001003cc9f0: mov        x0, x21
0x00000001003cc9f4: mov        w1, #0x17d4
0x00000001003cc9f8: adrp       x2, #0x1006d8000
0x00000001003cc9fc: add        x2, x2, #0xdb8
0x00000001003cca00: bl         #0x1005c140c
0x00000001003cca04: ldr        x27, [sp, #0x40]
0x00000001003cca08: mov        x0, x21
0x00000001003cca0c: bl         #0x1005c15bc
0x00000001003cca10: add        x2, x21, x0
0x00000001003cca14: mov        w8, #0x17d4
0x00000001003cca18: sub        w3, w8, w0
0x00000001003cca1c: mov        x0, x27
0x00000001003cca20: mov        x1, x26
0x00000001003cca24: mov        x4, x19
0x00000001003cca28: bl         #0x1003ce034
0x00000001003cca2c: str        x21, [sp]
0x00000001003cca30: mov        w0, #2
0x00000001003cca34: mov        x1, x24
0x00000001003cca38: mov        w2, #0x5f4
0x00000001003cca3c: adrp       x3, #0x100696000
0x00000001003cca40: add        x3, x3, #0x88b
0x00000001003cca44: bl         #0x1003eafec
0x00000001003cca48: b          #0x1003cc9a4
0x00000001003cca4c: ldr        w8, [sp, #0x38]
0x00000001003cca50: cmp        w8, #0xa
0x00000001003cca54: mov        x22, x24
0x00000001003cca58: b.le       #0x1003cca74
0x00000001003cca5c: mov        w0, #2
0x00000001003cca60: mov        x1, x22
0x00000001003cca64: mov        w2, #0x5f7
0x00000001003cca68: adrp       x3, #0x1006d8000
0x00000001003cca6c: add        x3, x3, #0xdc9
0x00000001003cca70: bl         #0x1003eafec
0x00000001003cca74: adrp       x8, #0x1008ff000
0x00000001003cca78: add        x8, x8, #0xbd8
0x00000001003cca7c: ldar       w8, [x8]
0x00000001003cca80: cmp        w8, #2
0x00000001003cca84: mov        w19, #0x18
0x00000001003cca88: ldr        x24, [sp, #0x20]
0x00000001003cca8c: b.eq       #0x1003ccb60
0x00000001003cca90: mov        x0, x21
0x00000001003cca94: bl         #0x1003e391c
0x00000001003cca98: ldr        x21, [sp, #0x28]
0x00000001003cca9c: mov        w8, #2
0x00000001003ccaa0: orr        w8, w8, #4
0x00000001003ccaa4: cmp        w8, #4
0x00000001003ccaa8: b.ne       #0x1003ccabc
0x00000001003ccaac: add        x24, x24, #1
0x00000001003ccab0: ldr        w8, [x20]
0x00000001003ccab4: cmp        x24, x8
0x00000001003ccab8: b.ne       #0x1003cc79c
0x00000001003ccabc: adrp       x8, #0x10090e000
0x00000001003ccac0: ldr        w8, [x8, #0x910]
0x00000001003ccac4: and        x8, x8, #2
0x00000001003ccac8: ldxr       w19, [x28]
0x00000001003ccacc: stlxr      w9, w8, [x28]
0x00000001003ccad0: cbnz       w9, #0x1003ccac8
0x00000001003ccad4: tbz        w19, #2, #0x1003ccae8
0x00000001003ccad8: bl         #0x1003eaf6c
0x00000001003ccadc: ldr        w8, [x0, #0x4c]
0x00000001003ccae0: sub        w8, w8, #1
0x00000001003ccae4: str        w8, [x0, #0x4c]
0x00000001003ccae8: cmp        w19, #8
0x00000001003ccaec: b.lo       #0x1003ccb00
0x00000001003ccaf0: adrp       x0, #0x10090e000
0x00000001003ccaf4: add        x0, x0, #0x910
0x00000001003ccaf8: mov        x1, x19
0x00000001003ccafc: bl         #0x1003ef7d0
0x00000001003ccb00: ldur       x8, [x29, #-0x60]
0x00000001003ccb04: adrp       x9, #0x1007c6000
0x00000001003ccb08: ldr        x9, [x9, #0x4a8]
0x00000001003ccb0c: ldr        x9, [x9]
0x00000001003ccb10: cmp        x9, x8
0x00000001003ccb14: b.ne       #0x1003ccbe4
0x00000001003ccb18: mov        x0, x21
0x00000001003ccb1c: ldp        x29, x30, [sp, #0x1e0]
0x00000001003ccb20: ldp        x20, x19, [sp, #0x1d0]
0x00000001003ccb24: ldp        x22, x21, [sp, #0x1c0]
0x00000001003ccb28: ldp        x24, x23, [sp, #0x1b0]
0x00000001003ccb2c: ldp        x26, x25, [sp, #0x1a0]
0x00000001003ccb30: ldp        x28, x27, [sp, #0x190]
0x00000001003ccb34: add        sp, sp, #0x1f0
0x00000001003ccb38: ret        
0x00000001003ccb3c: adrp       x0, #0x10090e000
0x00000001003ccb40: add        x0, x0, #0x910
0x00000001003ccb44: bl         #0x1003ef55c
0x00000001003ccb48: b          #0x1003cc734
0x00000001003ccb4c: bl         #0x1003cae40
0x00000001003ccb50: mov        x20, x0
0x00000001003ccb54: ldr        x8, [x20, #0x38]
0x00000001003ccb58: cbnz       x8, #0x1003cc680
0x00000001003ccb5c: b          #0x1003cc66c
0x00000001003ccb60: adrp       x8, #0x10090e000
0x00000001003ccb64: ldr        w8, [x8, #0x910]
0x00000001003ccb68: and        x8, x8, #2
0x00000001003ccb6c: ldxr       w19, [x28]
0x00000001003ccb70: stlxr      w9, w8, [x28]
0x00000001003ccb74: cbnz       w9, #0x1003ccb6c
0x00000001003ccb78: tbz        w19, #2, #0x1003ccb8c
0x00000001003ccb7c: bl         #0x1003eaf6c
0x00000001003ccb80: ldr        w8, [x0, #0x4c]
0x00000001003ccb84: sub        w8, w8, #1
0x00000001003ccb88: str        w8, [x0, #0x4c]
0x00000001003ccb8c: cmp        w19, #8
0x00000001003ccb90: b.lo       #0x1003ccba4
0x00000001003ccb94: adrp       x0, #0x10090e000
0x00000001003ccb98: add        x0, x0, #0x910
0x00000001003ccb9c: mov        x1, x19
0x00000001003ccba0: bl         #0x1003ef7d0
0x00000001003ccba4: adrp       x1, #0x1006d8000
0x00000001003ccba8: add        x1, x1, #0x896
0x00000001003ccbac: adrp       x3, #0x1006d8000
0x00000001003ccbb0: add        x3, x3, #0xde6
0x00000001003ccbb4: mov        w0, #3
0x00000001003ccbb8: mov        w2, #0x5fc
0x00000001003ccbbc: bl         #0x1003eafec
0x00000001003ccbc0: adrp       x0, #0x1006d8000
0x00000001003ccbc4: add        x0, x0, #0xe06
0x00000001003ccbc8: adrp       x1, #0x1006d8000
0x00000001003ccbcc: add        x1, x1, #0x852
0x00000001003ccbd0: adrp       x3, #0x1006d7000
0x00000001003ccbd4: add        x3, x3, #0x370
0x00000001003ccbd8: mov        w2, #0x5fc
0x00000001003ccbdc: bl         #0x1005c089c
0x00000001003ccbe0: brk        #1
0x00000001003ccbe4: bl         #0x1005c095c
0x00000001003ccbe8: b          #0x1003ccc88
0x00000001003ccbec: b          #0x1003ccc30
0x00000001003ccbf0: b          #0x1003ccc30
0x00000001003ccbf4: b          #0x1003ccc30
0x00000001003ccbf8: b          #0x1003ccc1c
0x00000001003ccbfc: b          #0x1003ccc88
0x00000001003ccc00: b          #0x1003ccc1c
0x00000001003ccc04: b          #0x1003ccc30
0x00000001003ccc08: b          #0x1003ccc30
0x00000001003ccc0c: b          #0x1003ccc30
0x00000001003ccc10: b          #0x1003ccc30
0x00000001003ccc14: b          #0x1003ccc30
0x00000001003ccc18: b          #0x1003ccc30
0x00000001003ccc1c: mov        x19, x0
0x00000001003ccc20: b          #0x1003ccc3c
0x00000001003ccc24: b          #0x1003ccc30
0x00000001003ccc28: b          #0x1003ccc30
0x00000001003ccc2c: b          #0x1003ccc30
0x00000001003ccc30: mov        x19, x0
0x00000001003ccc34: mov        x0, x21
0x00000001003ccc38: bl         #0x1003e391c
0x00000001003ccc3c: adrp       x8, #0x10090e000
0x00000001003ccc40: ldr        w8, [x8, #0x910]
0x00000001003ccc44: and        x8, x8, #2
0x00000001003ccc48: ldxr       w20, [x28]
0x00000001003ccc4c: stlxr      w9, w8, [x28]
0x00000001003ccc50: cbnz       w9, #0x1003ccc48
0x00000001003ccc54: tbz        w20, #2, #0x1003ccc68
0x00000001003ccc58: bl         #0x1003eaf6c
0x00000001003ccc5c: ldr        w8, [x0, #0x4c]
0x00000001003ccc60: sub        w8, w8, #1
0x00000001003ccc64: str        w8, [x0, #0x4c]
0x00000001003ccc68: cmp        w20, #8
0x00000001003ccc6c: b.lo       #0x1003ccc90
0x00000001003ccc70: adrp       x0, #0x10090e000
0x00000001003ccc74: add        x0, x0, #0x910
0x00000001003ccc78: mov        x1, x20
0x00000001003ccc7c: bl         #0x1003ef7d0
0x00000001003ccc80: b          #0x1003ccc90
0x00000001003ccc84: b          #0x1003ccc88
0x00000001003ccc88: mov        x19, x0
0x00000001003ccc8c: cbnz       w1, #0x1003ccc98
0x00000001003ccc90: mov        x0, x19
0x00000001003ccc94: bl         #0x1005bfce4
0x00000001003ccc98: mov        x0, x19
0x00000001003ccc9c: bl         #0x1000041e8
