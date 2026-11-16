; instruction-faithful ARM64 fallback for RobloxLib::function_13fa558
0x00000000013fa558: stp        x24, x23, [sp, #-0x40]!
0x00000000013fa55c: stp        x22, x21, [sp, #0x10]
0x00000000013fa560: stp        x20, x19, [sp, #0x20]
0x00000000013fa564: stp        x29, x30, [sp, #0x30]
0x00000000013fa568: add        x29, sp, #0x30
0x00000000013fa56c: sub        sp, sp, #0x1d0
0x00000000013fa570: mov        x19, x1
0x00000000013fa574: mov        x20, x0
0x00000000013fa578: adrp       x8, #0x5ba4000
0x00000000013fa57c: ldr        x8, [x8, #0x338]
0x00000000013fa580: ldr        x8, [x8]
0x00000000013fa584: stur       x8, [x29, #-0x38]
0x00000000013fa588: ldr        w8, [x1, #0x28]
0x00000000013fa58c: cmp        w8, #2
0x00000000013fa590: b.eq       #0x13fa71c
0x00000000013fa594: ldr        x8, [x19, #0x18]
0x00000000013fa598: cbz        x8, #0x13fa71c
0x00000000013fa59c: mov        w8, #0x7f7fffff
0x00000000013fa5a0: fmov       s0, w8
0x00000000013fa5a4: bl         #0x1967234
0x00000000013fa5a8: str        x0, [sp, #0x30]
0x00000000013fa5ac: sub        x8, x29, #0x90
0x00000000013fa5b0: add        x0, sp, #0x30
0x00000000013fa5b4: bl         #0x13fac64
0x00000000013fa5b8: ldr        x23, [x20, #0x50]
0x00000000013fa5bc: adrp       x8, #0x6118000
0x00000000013fa5c0: ldrb       w8, [x8, #0x888]
0x00000000013fa5c4: cmp        w8, #1
0x00000000013fa5c8: b.ne       #0x13fa76c
0x00000000013fa5cc: ldr        x0, [x19, #0x18]
0x00000000013fa5d0: ldr        x8, [x0]
0x00000000013fa5d4: ldr        x8, [x8, #0x18]
0x00000000013fa5d8: blr        x8
0x00000000013fa5dc: mov        x21, x0
0x00000000013fa5e0: ldr        x0, [x19, #0x18]
0x00000000013fa5e4: ldr        x8, [x0]
0x00000000013fa5e8: ldr        x8, [x8, #0x10]
0x00000000013fa5ec: blr        x8
0x00000000013fa5f0: mov        x1, x0
0x00000000013fa5f4: add        x8, sp, #0x30
0x00000000013fa5f8: mov        x0, x21
0x00000000013fa5fc: bl         #0x42acb88
0x00000000013fa600: ldrb       w8, [sp, #0x60]
0x00000000013fa604: tbz        w8, #0, #0x13fa898
0x00000000013fa608: sub        x8, x29, #0x80
0x00000000013fa60c: and        x0, x23, #0xfffffffffffffff8
0x00000000013fa610: bl         #0x10e4a8
0x00000000013fa614: sub        x21, x29, #0xc0
0x00000000013fa618: ldur       x8, [x29, #-0x80]
0x00000000013fa61c: ldp        x9, x10, [sp, #0x30]
0x00000000013fa620: stur       x10, [x29, #-0x48]
0x00000000013fa624: ldur       x10, [sp, #0x3f]
0x00000000013fa628: stur       x10, [x21, #0x7f]
0x00000000013fa62c: ldrb       w10, [sp, #0x47]
0x00000000013fa630: stp        xzr, xzr, [sp, #0x38]
0x00000000013fa634: str        xzr, [sp, #0x30]
0x00000000013fa638: ldur       x11, [x29, #-0x48]
0x00000000013fa63c: stp        x9, x11, [x29, #-0xa8]
0x00000000013fa640: ldur       x9, [x21, #0x7f]
0x00000000013fa644: stur       x9, [x21, #0x27]
0x00000000013fa648: sturb      w10, [x29, #-0x91]
0x00000000013fa64c: stur       xzr, [x29, #-0x48]
0x00000000013fa650: stur       xzr, [x21, #0x7f]
0x00000000013fa654: add        x0, x8, #0x98
0x00000000013fa658: sub        x1, x29, #0xa8
0x00000000013fa65c: bl         #0x10ddbc
0x00000000013fa660: ldursb     w8, [x29, #-0x91]
0x00000000013fa664: tbz        w8, #0x1f, #0x13fa670
0x00000000013fa668: ldur       x0, [x29, #-0xa8]
0x00000000013fa66c: bl         #0x47e93a8
0x00000000013fa670: ldur       x8, [x29, #-0x80]
0x00000000013fa674: ldp        x9, x10, [sp, #0x48]
0x00000000013fa678: stur       x10, [x29, #-0x58]
0x00000000013fa67c: ldur       x10, [sp, #0x57]
0x00000000013fa680: stur       x10, [x21, #0x6f]
0x00000000013fa684: ldrb       w10, [sp, #0x5f]
0x00000000013fa688: stp        xzr, xzr, [sp, #0x50]
0x00000000013fa68c: str        xzr, [sp, #0x48]
0x00000000013fa690: ldur       x11, [x29, #-0x58]
0x00000000013fa694: stp        x9, x11, [x29, #-0xc0]
0x00000000013fa698: ldur       x9, [x21, #0x6f]
0x00000000013fa69c: stur       x9, [x21, #0xf]
0x00000000013fa6a0: sturb      w10, [x29, #-0xa9]
0x00000000013fa6a4: stur       xzr, [x29, #-0x58]
0x00000000013fa6a8: stur       xzr, [x21, #0x6f]
0x00000000013fa6ac: add        x0, x8, #0x98
0x00000000013fa6b0: sub        x1, x29, #0xc0
0x00000000013fa6b4: bl         #0x10df04
0x00000000013fa6b8: ldursb     w8, [x29, #-0xa9]
0x00000000013fa6bc: tbz        w8, #0x1f, #0x13fa6c8
0x00000000013fa6c0: ldur       x0, [x29, #-0xc0]
0x00000000013fa6c4: bl         #0x47e93a8
0x00000000013fa6c8: ldur       x8, [x29, #-0x90]
0x00000000013fa6cc: add        x0, x8, #0x20
0x00000000013fa6d0: sub        x1, x29, #0x80
0x00000000013fa6d4: bl         #0x1de78
0x00000000013fa6d8: ldur       x21, [x29, #-0x78]
0x00000000013fa6dc: cbz        x21, #0x13fa710
0x00000000013fa6e0: add        x8, x21, #8
0x00000000013fa6e4: ldaxr      x9, [x8]
0x00000000013fa6e8: sub        x10, x9, #1
0x00000000013fa6ec: stlxr      w11, x10, [x8]
0x00000000013fa6f0: cbnz       w11, #0x13fa6e4
0x00000000013fa6f4: cbnz       x9, #0x13fa710
0x00000000013fa6f8: ldr        x8, [x21]
0x00000000013fa6fc: ldr        x8, [x8, #0x10]
0x00000000013fa700: mov        x0, x21
0x00000000013fa704: blr        x8
0x00000000013fa708: mov        x0, x21
0x00000000013fa70c: bl         #0x4b9808c
0x00000000013fa710: add        x0, sp, #0x30
0x00000000013fa714: bl         #0x13fae90
0x00000000013fa718: b          #0x13fa9ac
0x00000000013fa71c: adrp       x1, #0x5314000
0x00000000013fa720: add        x1, x1, #0x7ca
0x00000000013fa724: add        x0, sp, #0x30
0x00000000013fa728: bl         #0x18aac
0x00000000013fa72c: adrp       x1, #0x5314000
0x00000000013fa730: add        x1, x1, #0x7da
0x00000000013fa734: add        x4, sp, #0x30
0x00000000013fa738: mov        w0, #3
0x00000000013fa73c: mov        w2, #0x38
0x00000000013fa740: mov        x3, x19
0x00000000013fa744: bl         #0x11577bc
0x00000000013fa748: mov        x0, x20
0x00000000013fa74c: mov        x1, x19
0x00000000013fa750: mov        w2, #0
0x00000000013fa754: bl         #0x1968120
0x00000000013fa758: ldrsb      w8, [sp, #0x47]
0x00000000013fa75c: tbz        w8, #0x1f, #0x13fab10
0x00000000013fa760: ldr        x0, [sp, #0x30]
0x00000000013fa764: bl         #0x47e93a8
0x00000000013fa768: b          #0x13fab10
0x00000000013fa76c: stp        xzr, xzr, [x29, #-0xd8]
0x00000000013fa770: stur       xzr, [x29, #-0xc8]
0x00000000013fa774: ldr        x22, [x19, #0x18]
0x00000000013fa778: ldr        x8, [x22]
0x00000000013fa77c: ldr        x8, [x8, #0x18]
0x00000000013fa780: mov        x0, x22
0x00000000013fa784: blr        x8
0x00000000013fa788: mov        x21, x0
0x00000000013fa78c: ldr        x8, [x22]
0x00000000013fa790: ldr        x8, [x8, #0x10]
0x00000000013fa794: mov        x0, x22
0x00000000013fa798: blr        x8
0x00000000013fa79c: mov        x2, x0
0x00000000013fa7a0: add        x22, sp, #0x30
0x00000000013fa7a4: add        x0, sp, #0x30
0x00000000013fa7a8: mov        x1, x21
0x00000000013fa7ac: bl         #0x3f0838
0x00000000013fa7b0: add        x8, sp, #0x10
0x00000000013fa7b4: and        x0, x23, #0xfffffffffffffff8
0x00000000013fa7b8: add        x1, x22, #0x50
0x00000000013fa7bc: sub        x2, x29, #0xd8
0x00000000013fa7c0: mov        w3, #0
0x00000000013fa7c4: mov        x4, #0
0x00000000013fa7c8: mov        x5, #0
0x00000000013fa7cc: bl         #0x3e5018
0x00000000013fa7d0: ldr        w8, [sp, #0x10]
0x00000000013fa7d4: cbz        w8, #0x13fa8f0
0x00000000013fa7d8: ldrsb      w8, [x19, #0x17]
0x00000000013fa7dc: ldr        x9, [x19]
0x00000000013fa7e0: cmp        w8, #0
0x00000000013fa7e4: csel       x8, x9, x19, lt
0x00000000013fa7e8: add        x9, sp, #0x10
0x00000000013fa7ec: add        x9, x9, #8
0x00000000013fa7f0: ldrsb      x10, [sp, #0x2f]
0x00000000013fa7f4: cmp        x10, #0
0x00000000013fa7f8: ldp        x11, x12, [sp, #0x18]
0x00000000013fa7fc: csel       x9, x11, x9, lt
0x00000000013fa800: cmp        w10, #0
0x00000000013fa804: csel       x10, x12, x10, lt
0x00000000013fa808: stp        x8, xzr, [x29, #-0x80]
0x00000000013fa80c: stp        x9, x10, [x29, #-0x70]
0x00000000013fa810: adrp       x1, #0x5314000
0x00000000013fa814: add        x1, x1, #0x84c
0x00000000013fa818: sub        x4, x29, #0x80
0x00000000013fa81c: mov        w0, #3
0x00000000013fa820: mov        w2, #0x36
0x00000000013fa824: mov        w3, #0xdc
0x00000000013fa828: mov        w5, #4
0x00000000013fa82c: bl         #0x41f50f4
0x00000000013fa830: mov        x0, x20
0x00000000013fa834: mov        x1, x19
0x00000000013fa838: mov        w2, #0
0x00000000013fa83c: bl         #0x1968120
0x00000000013fa840: ldrsb      w8, [sp, #0x2f]
0x00000000013fa844: tbz        w8, #0x1f, #0x13fa850
0x00000000013fa848: ldr        x0, [sp, #0x18]
0x00000000013fa84c: bl         #0x47e93a8
0x00000000013fa850: adrp       x1, #0x5c3b000
0x00000000013fa854: add        x1, x1, #0x750
0x00000000013fa858: add        x0, x22, #0x50
0x00000000013fa85c: bl         #0x4b97e34
0x00000000013fa860: adrp       x8, #0x5ba4000
0x00000000013fa864: ldr        x8, [x8, #0x818]
0x00000000013fa868: add        x8, x8, #0x10
0x00000000013fa86c: str        x8, [sp, #0x30]
0x00000000013fa870: add        x19, sp, #0x30
0x00000000013fa874: add        x0, x19, #8
0x00000000013fa878: bl         #0x4b98254
0x00000000013fa87c: add        x0, x19, #0x60
0x00000000013fa880: bl         #0x4b9835c
0x00000000013fa884: sub        x8, x29, #0xd8
0x00000000013fa888: str        x8, [sp, #0x30]
0x00000000013fa88c: add        x0, sp, #0x30
0x00000000013fa890: bl         #0x57da0
0x00000000013fa894: b          #0x13faad8
0x00000000013fa898: ldrsb      x8, [x19, #0x17]
0x00000000013fa89c: cmp        x8, #0
0x00000000013fa8a0: ldp        x9, x10, [x19]
0x00000000013fa8a4: csel       x9, x9, x19, lt
0x00000000013fa8a8: cmp        w8, #0
0x00000000013fa8ac: csel       x8, x10, x8, lt
0x00000000013fa8b0: stp        x9, x8, [x29, #-0x80]
0x00000000013fa8b4: adrp       x1, #0x5314000
0x00000000013fa8b8: add        x1, x1, #0x813
0x00000000013fa8bc: sub        x4, x29, #0x80
0x00000000013fa8c0: mov        w0, #3
0x00000000013fa8c4: mov        w2, #0x38
0x00000000013fa8c8: mov        w3, #0xd
0x00000000013fa8cc: mov        w5, #4
0x00000000013fa8d0: bl         #0x41f50f4
0x00000000013fa8d4: mov        x0, x20
0x00000000013fa8d8: mov        x1, x19
0x00000000013fa8dc: mov        w2, #0
0x00000000013fa8e0: bl         #0x1968120
0x00000000013fa8e4: add        x0, sp, #0x30
0x00000000013fa8e8: bl         #0x13fae90
0x00000000013fa8ec: b          #0x13faad8
0x00000000013fa8f0: ldp        x8, x9, [x29, #-0xd8]
0x00000000013fa8f4: cmp        x8, x9
0x00000000013fa8f8: b.eq       #0x13fab44
0x00000000013fa8fc: ldr        x0, [x8]
0x00000000013fa900: sub        x8, x29, #0x80
0x00000000013fa904: bl         #0x13fb158
0x00000000013fa908: ldur       x8, [x29, #-0x80]
0x00000000013fa90c: cbz        x8, #0x13fa920
0x00000000013fa910: ldur       x8, [x29, #-0x90]
0x00000000013fa914: add        x0, x8, #0x20
0x00000000013fa918: sub        x1, x29, #0x80
0x00000000013fa91c: bl         #0x1de78
0x00000000013fa920: ldur       x21, [x29, #-0x78]
0x00000000013fa924: cbz        x21, #0x13fa958
0x00000000013fa928: add        x8, x21, #8
0x00000000013fa92c: ldaxr      x9, [x8]
0x00000000013fa930: sub        x10, x9, #1
0x00000000013fa934: stlxr      w11, x10, [x8]
0x00000000013fa938: cbnz       w11, #0x13fa92c
0x00000000013fa93c: cbnz       x9, #0x13fa958
0x00000000013fa940: ldr        x8, [x21]
0x00000000013fa944: ldr        x8, [x8, #0x10]
0x00000000013fa948: mov        x0, x21
0x00000000013fa94c: blr        x8
0x00000000013fa950: mov        x0, x21
0x00000000013fa954: bl         #0x4b9808c
0x00000000013fa958: ldrsb      w8, [sp, #0x2f]
0x00000000013fa95c: tbz        w8, #0x1f, #0x13fa968
0x00000000013fa960: ldr        x0, [sp, #0x18]
0x00000000013fa964: bl         #0x47e93a8
0x00000000013fa968: adrp       x1, #0x5c3b000
0x00000000013fa96c: add        x1, x1, #0x750
0x00000000013fa970: add        x0, x22, #0x50
0x00000000013fa974: bl         #0x4b97e34
0x00000000013fa978: adrp       x8, #0x5ba4000
0x00000000013fa97c: ldr        x8, [x8, #0x818]
0x00000000013fa980: add        x8, x8, #0x10
0x00000000013fa984: str        x8, [sp, #0x30]
0x00000000013fa988: add        x21, sp, #0x30
0x00000000013fa98c: add        x0, x21, #8
0x00000000013fa990: bl         #0x4b98254
0x00000000013fa994: add        x0, x21, #0x60
0x00000000013fa998: bl         #0x4b9835c
0x00000000013fa99c: sub        x8, x29, #0xd8
0x00000000013fa9a0: str        x8, [sp, #0x30]
0x00000000013fa9a4: add        x0, sp, #0x30
0x00000000013fa9a8: bl         #0x57da0
0x00000000013fa9ac: ldp        x9, x8, [x29, #-0x90]
0x00000000013fa9b0: stp        x9, x8, [sp]
0x00000000013fa9b4: cbz        x8, #0x13fa9cc
0x00000000013fa9b8: add        x8, x8, #8
0x00000000013fa9bc: ldxr       x9, [x8]
0x00000000013fa9c0: add        x9, x9, #1
0x00000000013fa9c4: stxr       w10, x9, [x8]
0x00000000013fa9c8: cbnz       w10, #0x13fa9bc
0x00000000013fa9cc: ldr        x8, [x20]
0x00000000013fa9d0: ldr        x8, [x8, #0x280]
0x00000000013fa9d4: mov        x2, sp
0x00000000013fa9d8: mov        x0, x20
0x00000000013fa9dc: mov        x1, x19
0x00000000013fa9e0: mov        x3, #0
0x00000000013fa9e4: blr        x8
0x00000000013fa9e8: ldr        x21, [sp, #8]
0x00000000013fa9ec: cbz        x21, #0x13faa20
0x00000000013fa9f0: add        x8, x21, #8
0x00000000013fa9f4: ldaxr      x9, [x8]
0x00000000013fa9f8: sub        x10, x9, #1
0x00000000013fa9fc: stlxr      w11, x10, [x8]
0x00000000013faa00: cbnz       w11, #0x13fa9f4
0x00000000013faa04: cbnz       x9, #0x13faa20
0x00000000013faa08: ldr        x8, [x21]
0x00000000013faa0c: ldr        x8, [x8, #0x10]
0x00000000013faa10: mov        x0, x21
0x00000000013faa14: blr        x8
0x00000000013faa18: mov        x0, x21
0x00000000013faa1c: bl         #0x4b9808c
0x00000000013faa20: ldur       x21, [x29, #-0x90]
0x00000000013faa24: mov        w8, #1
0x00000000013faa28: str        w8, [x21]
0x00000000013faa2c: ldrsb      w8, [x21, #0x1f]
0x00000000013faa30: tbz        w8, #0x1f, #0x13faa3c
0x00000000013faa34: ldur       x0, [x21, #8]
0x00000000013faa38: bl         #0x47e93a8
0x00000000013faa3c: stp        xzr, xzr, [x21, #8]
0x00000000013faa40: add        x8, x20, #0xb8
0x00000000013faa44: stur       xzr, [x21, #0x18]
0x00000000013faa48: ldaxr      w9, [x8]
0x00000000013faa4c: sub        w9, w9, #1
0x00000000013faa50: stlxr      w10, w9, [x8]
0x00000000013faa54: cbnz       w10, #0x13faa48
0x00000000013faa58: adrp       x8, #0x614f000
0x00000000013faa5c: add        x8, x8, #0x4e8
0x00000000013faa60: ldr        x20, [x8]
0x00000000013faa64: and        w9, w20, #0xff
0x00000000013faa68: and        x10, x20, #0xfc00
0x00000000013faa6c: cmp        w9, #6
0x00000000013faa70: ccmp       x10, #0, #4, hs
0x00000000013faa74: b.eq       #0x13faad8
0x00000000013faa78: ldr        x21, [x8, #8]
0x00000000013faa7c: ldrsb      w22, [x19, #0x17]
0x00000000013faa80: ldr        x23, [x19]
0x00000000013faa84: bl         #0x47fa170
0x00000000013faa88: cmp        w22, #0
0x00000000013faa8c: csel       x8, x23, x19, lt
0x00000000013faa90: ldr        d1, [x19, #0x48]
0x00000000013faa94: fsub       d0, d0, d1
0x00000000013faa98: adrp       x9, #0x4bcd000
0x00000000013faa9c: ldr        d1, [x9, #0x7c0]
0x00000000013faaa0: fmul       d0, d0, d1
0x00000000013faaa4: stp        x8, xzr, [sp, #0x30]
0x00000000013faaa8: str        xzr, [sp, #0x48]
0x00000000013faaac: str        d0, [sp, #0x40]
0x00000000013faab0: adrp       x3, #0x5314000
0x00000000013faab4: add        x3, x3, #0x8c9
0x00000000013faab8: add        x6, sp, #0x30
0x00000000013faabc: mov        x0, x20
0x00000000013faac0: mov        x1, x21
0x00000000013faac4: mov        w2, #4
0x00000000013faac8: mov        w4, #0x52
0x00000000013faacc: mov        w5, #0xac
0x00000000013faad0: mov        w7, #1
0x00000000013faad4: bl         #0x47eec38
0x00000000013faad8: ldur       x19, [x29, #-0x88]
0x00000000013faadc: cbz        x19, #0x13fab10
0x00000000013faae0: add        x8, x19, #8
0x00000000013faae4: ldaxr      x9, [x8]
0x00000000013faae8: sub        x10, x9, #1
0x00000000013faaec: stlxr      w11, x10, [x8]
0x00000000013faaf0: cbnz       w11, #0x13faae4
0x00000000013faaf4: cbnz       x9, #0x13fab10
0x00000000013faaf8: ldr        x8, [x19]
0x00000000013faafc: ldr        x8, [x8, #0x10]
0x00000000013fab00: mov        x0, x19
0x00000000013fab04: blr        x8
0x00000000013fab08: mov        x0, x19
0x00000000013fab0c: bl         #0x4b9808c
0x00000000013fab10: ldur       x8, [x29, #-0x38]
0x00000000013fab14: adrp       x9, #0x5ba4000
0x00000000013fab18: ldr        x9, [x9, #0x338]
0x00000000013fab1c: ldr        x9, [x9]
0x00000000013fab20: cmp        x9, x8
0x00000000013fab24: b.ne       #0x13fab84
0x00000000013fab28: mov        w0, #1
0x00000000013fab2c: add        sp, sp, #0x1d0
0x00000000013fab30: ldp        x29, x30, [sp, #0x30]
0x00000000013fab34: ldp        x20, x19, [sp, #0x20]
0x00000000013fab38: ldp        x22, x21, [sp, #0x10]
0x00000000013fab3c: ldp        x24, x23, [sp], #0x40
0x00000000013fab40: ret        
0x00000000013fab44: ldrsb      x8, [x19, #0x17]
0x00000000013fab48: cmp        x8, #0
0x00000000013fab4c: ldp        x9, x10, [x19]
0x00000000013fab50: csel       x9, x9, x19, lt
0x00000000013fab54: cmp        w8, #0
0x00000000013fab58: csel       x8, x10, x8, lt
0x00000000013fab5c: stp        x9, x8, [x29, #-0x80]
0x00000000013fab60: adrp       x1, #0x5314000
0x00000000013fab64: add        x1, x1, #0x883
0x00000000013fab68: sub        x4, x29, #0x80
0x00000000013fab6c: mov        w0, #3
0x00000000013fab70: mov        w2, #0x45
0x00000000013fab74: mov        w3, #0xd
0x00000000013fab78: mov        w5, #4
0x00000000013fab7c: bl         #0x41f50f4
0x00000000013fab80: b          #0x13fa830
0x00000000013fab84: bl         #0x4b98620
0x00000000013fab88: b          #0x13fabe0
0x00000000013fab8c: mov        x19, x0
0x00000000013fab90: ldursb     w8, [x29, #-0xa9]
0x00000000013fab94: tbz        w8, #0x1f, #0x13fabb8
0x00000000013fab98: sub        x8, x29, #0xc0
0x00000000013fab9c: b          #0x13fabb0
0x00000000013faba0: mov        x19, x0
0x00000000013faba4: ldursb     w8, [x29, #-0x91]
0x00000000013faba8: tbz        w8, #0x1f, #0x13fabb8
0x00000000013fabac: sub        x8, x29, #0xa8
0x00000000013fabb0: ldr        x0, [x8]
0x00000000013fabb4: bl         #0x47e93a8
0x00000000013fabb8: sub        x0, x29, #0x80
0x00000000013fabbc: bl         #0x1df28
0x00000000013fabc0: b          #0x13fabfc
0x00000000013fabc4: b          #0x13fabf8
0x00000000013fabc8: b          #0x13fabe0
0x00000000013fabcc: b          #0x13fac30
0x00000000013fabd0: mov        x19, x0
0x00000000013fabd4: mov        x0, sp
0x00000000013fabd8: bl         #0x1df28
0x00000000013fabdc: b          #0x13fac34
0x00000000013fabe0: mov        x19, x0
0x00000000013fabe4: ldrsb      w8, [sp, #0x2f]
0x00000000013fabe8: tbz        w8, #0x1f, #0x13fac0c
0x00000000013fabec: ldr        x0, [sp, #0x18]
0x00000000013fabf0: bl         #0x47e93a8
0x00000000013fabf4: b          #0x13fac0c
0x00000000013fabf8: mov        x19, x0
0x00000000013fabfc: add        x0, sp, #0x30
0x00000000013fac00: bl         #0x13fae90
0x00000000013fac04: b          #0x13fac34
0x00000000013fac08: mov        x19, x0
0x00000000013fac0c: add        x0, sp, #0x30
0x00000000013fac10: bl         #0x3f09d0
0x00000000013fac14: b          #0x13fac1c
0x00000000013fac18: mov        x19, x0
0x00000000013fac1c: sub        x8, x29, #0xd8
0x00000000013fac20: str        x8, [sp, #0x30]
0x00000000013fac24: add        x0, sp, #0x30
0x00000000013fac28: bl         #0x57da0
0x00000000013fac2c: b          #0x13fac34
0x00000000013fac30: mov        x19, x0
0x00000000013fac34: sub        x0, x29, #0x90
0x00000000013fac38: bl         #0x1df28
0x00000000013fac3c: b          #0x13fac5c
0x00000000013fac40: mov        x19, x0
0x00000000013fac44: b          #0x13fac5c
0x00000000013fac48: mov        x19, x0
0x00000000013fac4c: ldrsb      w8, [sp, #0x47]
0x00000000013fac50: tbz        w8, #0x1f, #0x13fac5c
0x00000000013fac54: ldr        x0, [sp, #0x30]
0x00000000013fac58: bl         #0x47e93a8
0x00000000013fac5c: mov        x0, x19
0x00000000013fac60: bl         #0x4b97984
