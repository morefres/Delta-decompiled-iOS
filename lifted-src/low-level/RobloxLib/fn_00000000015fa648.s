; instruction-faithful ARM64 fallback for RobloxLib::function_15fa648
0x00000000015fa648: sub        sp, sp, #0xf0
0x00000000015fa64c: stp        d9, d8, [sp, #0xc0]
0x00000000015fa650: stp        x20, x19, [sp, #0xd0]
0x00000000015fa654: stp        x29, x30, [sp, #0xe0]
0x00000000015fa658: add        x29, sp, #0xe0
0x00000000015fa65c: mov        x19, x0
0x00000000015fa660: adrp       x1, #0x5313000
0x00000000015fa664: add        x1, x1, #0x907
0x00000000015fa668: sub        x0, x29, #0x48
0x00000000015fa66c: bl         #0x18aac
0x00000000015fa670: sub        x8, x29, #0x30
0x00000000015fa674: sub        x1, x29, #0x48
0x00000000015fa678: mov        x0, x19
0x00000000015fa67c: mov        w2, #0
0x00000000015fa680: bl         #0x15fbbb0
0x00000000015fa684: ldursb     w8, [x29, #-0x31]
0x00000000015fa688: tbz        w8, #0x1f, #0x15fa694
0x00000000015fa68c: ldur       x0, [x29, #-0x48]
0x00000000015fa690: bl         #0x47e93a8
0x00000000015fa694: ldur       x8, [x29, #-0x30]
0x00000000015fa698: cbz        x8, #0x15fa95c
0x00000000015fa69c: ldr        x8, [x19]
0x00000000015fa6a0: ldr        x8, [x8, #0x58]
0x00000000015fa6a4: mov        x0, x19
0x00000000015fa6a8: blr        x8
0x00000000015fa6ac: cmp        w0, #1
0x00000000015fa6b0: b.ne       #0x15fa750
0x00000000015fa6b4: ldr        x20, [x19, #0x18]
0x00000000015fa6b8: cbz        x20, #0x15fa704
0x00000000015fa6bc: adrp       x1, #0x5313000
0x00000000015fa6c0: add        x1, x1, #0x923
0x00000000015fa6c4: mov        x0, sp
0x00000000015fa6c8: bl         #0x18aac
0x00000000015fa6cc: ldr        x8, [x20]
0x00000000015fa6d0: ldr        x8, [x8, #0x60]
0x00000000015fa6d4: mov        x1, sp
0x00000000015fa6d8: mov        x0, x20
0x00000000015fa6dc: blr        x8
0x00000000015fa6e0: ldrsb      w8, [sp, #0x17]
0x00000000015fa6e4: tbz        w8, #0x1f, #0x15fa6f0
0x00000000015fa6e8: ldr        x0, [sp]
0x00000000015fa6ec: bl         #0x47e93a8
0x00000000015fa6f0: ldr        x0, [x19, #0x18]
0x00000000015fa6f4: ldr        x8, [x0]
0x00000000015fa6f8: ldr        x8, [x8, #0x10]
0x00000000015fa6fc: fmov       d0, xzr
0x00000000015fa700: blr        x8
0x00000000015fa704: ldur       x0, [x29, #-0x30]
0x00000000015fa708: ldp        x9, x8, [x19, #8]
0x00000000015fa70c: cbz        x8, #0x15fa724
0x00000000015fa710: add        x10, x8, #0x10
0x00000000015fa714: ldxr       x11, [x10]
0x00000000015fa718: add        x11, x11, #1
0x00000000015fa71c: stxr       w12, x11, [x10]
0x00000000015fa720: cbnz       w12, #0x15fa714
0x00000000015fa724: stp        x9, x8, [x29, #-0x68]
0x00000000015fa728: adrp       x8, #0x5ccc000
0x00000000015fa72c: add        x8, x8, #8
0x00000000015fa730: orr        x8, x8, #6
0x00000000015fa734: stur       x8, [x29, #-0x50]
0x00000000015fa738: sub        x1, x29, #0x68
0x00000000015fa73c: mov        w2, #1
0x00000000015fa740: bl         #0x3e776ec
0x00000000015fa744: sub        x0, x29, #0x68
0x00000000015fa748: bl         #0x18c70
0x00000000015fa74c: b          #0x15fa95c
0x00000000015fa750: bl         #0x47fa170
0x00000000015fa754: fmov       d9, d0
0x00000000015fa758: ldr        d8, [x19, #0x128]
0x00000000015fa75c: ldr        x8, [x19]
0x00000000015fa760: ldr        x8, [x8, #0x70]
0x00000000015fa764: mov        x0, x19
0x00000000015fa768: blr        x8
0x00000000015fa76c: fsub       d0, d9, d8
0x00000000015fa770: scvtf      d1, w0
0x00000000015fa774: adrp       x8, #0x4bce000
0x00000000015fa778: ldr        d2, [x8, #0xff8]
0x00000000015fa77c: fmul       d1, d1, d2
0x00000000015fa780: ldr        x8, [x19]
0x00000000015fa784: fcmp       d0, d1
0x00000000015fa788: mov        w9, #0x60
0x00000000015fa78c: mov        w10, #0x68
0x00000000015fa790: csel       x9, x10, x9, mi
0x00000000015fa794: ldr        x8, [x8, x9]
0x00000000015fa798: mov        x0, x19
0x00000000015fa79c: blr        x8
0x00000000015fa7a0: scvtf      d8, w0
0x00000000015fa7a4: ldr        x20, [x19, #0x18]
0x00000000015fa7a8: cbz        x20, #0x15fa864
0x00000000015fa7ac: add        x8, sp, #0x48
0x00000000015fa7b0: fmov       d0, d8
0x00000000015fa7b4: bl         #0x4b98368
0x00000000015fa7b8: adrp       x2, #0x5313000
0x00000000015fa7bc: add        x2, x2, #0x953
0x00000000015fa7c0: add        x0, sp, #0x48
0x00000000015fa7c4: mov        x1, #0
0x00000000015fa7c8: bl         #0x4b97ce4
0x00000000015fa7cc: ldr        q0, [x0]
0x00000000015fa7d0: ldr        x8, [x0, #0x10]
0x00000000015fa7d4: str        x8, [sp, #0x70]
0x00000000015fa7d8: str        q0, [sp, #0x60]
0x00000000015fa7dc: stp        xzr, xzr, [x0, #8]
0x00000000015fa7e0: str        xzr, [x0]
0x00000000015fa7e4: adrp       x1, #0x5313000
0x00000000015fa7e8: add        x1, x1, #0x96d
0x00000000015fa7ec: add        x0, sp, #0x60
0x00000000015fa7f0: bl         #0x4b97c90
0x00000000015fa7f4: ldr        q0, [x0]
0x00000000015fa7f8: ldr        x8, [x0, #0x10]
0x00000000015fa7fc: str        x8, [sp, #0x10]
0x00000000015fa800: str        q0, [sp]
0x00000000015fa804: stp        xzr, xzr, [x0, #8]
0x00000000015fa808: str        xzr, [x0]
0x00000000015fa80c: ldr        x8, [x20]
0x00000000015fa810: ldr        x8, [x8, #0x60]
0x00000000015fa814: mov        x1, sp
0x00000000015fa818: mov        x0, x20
0x00000000015fa81c: blr        x8
0x00000000015fa820: ldrsb      w8, [sp, #0x17]
0x00000000015fa824: tbz        w8, #0x1f, #0x15fa830
0x00000000015fa828: ldr        x0, [sp]
0x00000000015fa82c: bl         #0x47e93a8
0x00000000015fa830: ldrsb      w8, [sp, #0x77]
0x00000000015fa834: tbz        w8, #0x1f, #0x15fa840
0x00000000015fa838: ldr        x0, [sp, #0x60]
0x00000000015fa83c: bl         #0x47e93a8
0x00000000015fa840: ldrsb      w8, [sp, #0x5f]
0x00000000015fa844: tbz        w8, #0x1f, #0x15fa850
0x00000000015fa848: ldr        x0, [sp, #0x48]
0x00000000015fa84c: bl         #0x47e93a8
0x00000000015fa850: ldr        x0, [x19, #0x18]
0x00000000015fa854: ldr        x8, [x0]
0x00000000015fa858: ldr        x8, [x8, #0x10]
0x00000000015fa85c: fmov       d0, d8
0x00000000015fa860: blr        x8
0x00000000015fa864: add        x0, x19, #0xc8
0x00000000015fa868: bl         #0x1601540
0x00000000015fa86c: tbz        w1, #0, #0x15fa894
0x00000000015fa870: fmov       d0, x0
0x00000000015fa874: fsub       d0, d9, d0
0x00000000015fa878: adrp       x8, #0x4be7000
0x00000000015fa87c: ldr        d1, [x8, #0xcc8]
0x00000000015fa880: fmul       d0, d0, d1
0x00000000015fa884: fadd       d0, d8, d0
0x00000000015fa888: fcmp       d0, #0.0
0x00000000015fa88c: fmov       d1, xzr
0x00000000015fa890: fcsel      d8, d1, d0, mi
0x00000000015fa894: adrp       x8, #0x611d000
0x00000000015fa898: add        x8, x8, #0x360
0x00000000015fa89c: ldrb       w8, [x8]
0x00000000015fa8a0: cmp        w8, #1
0x00000000015fa8a4: b.ne       #0x15fa8b4
0x00000000015fa8a8: mov        x0, x19
0x00000000015fa8ac: bl         #0x13daf18
0x00000000015fa8b0: fadd       d8, d8, d0
0x00000000015fa8b4: ldp        x9, x8, [x19, #8]
0x00000000015fa8b8: stp        x9, x8, [sp]
0x00000000015fa8bc: cbz        x8, #0x15fa8d4
0x00000000015fa8c0: add        x8, x8, #0x10
0x00000000015fa8c4: ldxr       x9, [x8]
0x00000000015fa8c8: add        x9, x9, #1
0x00000000015fa8cc: stxr       w10, x9, [x8]
0x00000000015fa8d0: cbnz       w10, #0x15fa8c4
0x00000000015fa8d4: ldp        x9, x8, [x29, #-0x30]
0x00000000015fa8d8: stp        x9, x8, [sp, #0x10]
0x00000000015fa8dc: cbz        x8, #0x15fa8f4
0x00000000015fa8e0: add        x8, x8, #0x10
0x00000000015fa8e4: ldxr       x9, [x8]
0x00000000015fa8e8: add        x9, x9, #1
0x00000000015fa8ec: stxr       w10, x9, [x8]
0x00000000015fa8f0: cbnz       w10, #0x15fa8e4
0x00000000015fa8f4: str        xzr, [sp, #0x40]
0x00000000015fa8f8: adrp       x4, #0x5ccc000
0x00000000015fa8fc: add        x4, x4, #0xe8
0x00000000015fa900: adrp       x5, #0x1601000
0x00000000015fa904: add        x5, x5, #0x62c
0x00000000015fa908: add        x0, sp, #0x28
0x00000000015fa90c: mov        x3, sp
0x00000000015fa910: mov        w1, #0x20
0x00000000015fa914: mov        w2, #8
0x00000000015fa918: bl         #0x190f4
0x00000000015fa91c: adrp       x8, #0x4bcd000
0x00000000015fa920: ldr        d0, [x8, #0x7c0]
0x00000000015fa924: ldr        x8, [x19]
0x00000000015fa928: ldr        x8, [x8, #0xb8]
0x00000000015fa92c: fdiv       d0, d8, d0
0x00000000015fa930: add        x1, sp, #0x28
0x00000000015fa934: mov        x0, x19
0x00000000015fa938: blr        x8
0x00000000015fa93c: add        x0, sp, #0x28
0x00000000015fa940: bl         #0x18c70
0x00000000015fa944: ldr        x0, [sp, #0x18]
0x00000000015fa948: cbz        x0, #0x15fa950
0x00000000015fa94c: bl         #0x4b9808c
0x00000000015fa950: ldr        x0, [sp, #8]
0x00000000015fa954: cbz        x0, #0x15fa95c
0x00000000015fa958: bl         #0x4b9808c
0x00000000015fa95c: ldur       x19, [x29, #-0x28]
0x00000000015fa960: cbz        x19, #0x15fa994
0x00000000015fa964: add        x8, x19, #8
0x00000000015fa968: ldaxr      x9, [x8]
0x00000000015fa96c: sub        x10, x9, #1
0x00000000015fa970: stlxr      w11, x10, [x8]
0x00000000015fa974: cbnz       w11, #0x15fa968
0x00000000015fa978: cbnz       x9, #0x15fa994
0x00000000015fa97c: ldr        x8, [x19]
0x00000000015fa980: ldr        x8, [x8, #0x10]
0x00000000015fa984: mov        x0, x19
0x00000000015fa988: blr        x8
0x00000000015fa98c: mov        x0, x19
0x00000000015fa990: bl         #0x4b9808c
0x00000000015fa994: ldp        x29, x30, [sp, #0xe0]
0x00000000015fa998: ldp        x20, x19, [sp, #0xd0]
0x00000000015fa99c: ldp        d9, d8, [sp, #0xc0]
0x00000000015fa9a0: add        sp, sp, #0xf0
0x00000000015fa9a4: ret        
0x00000000015fa9a8: mov        x19, x0
0x00000000015fa9ac: ldrsb      w8, [sp, #0x17]
0x00000000015fa9b0: tbz        w8, #0x1f, #0x15fa9c4
0x00000000015fa9b4: ldr        x0, [sp]
0x00000000015fa9b8: bl         #0x47e93a8
0x00000000015fa9bc: b          #0x15fa9c4
0x00000000015fa9c0: mov        x19, x0
0x00000000015fa9c4: ldrsb      w8, [sp, #0x77]
0x00000000015fa9c8: tbz        w8, #0x1f, #0x15fa9dc
0x00000000015fa9cc: ldr        x0, [sp, #0x60]
0x00000000015fa9d0: bl         #0x47e93a8
0x00000000015fa9d4: b          #0x15fa9dc
0x00000000015fa9d8: mov        x19, x0
0x00000000015fa9dc: ldrsb      w8, [sp, #0x5f]
0x00000000015fa9e0: tbz        w8, #0x1f, #0x15faa54
0x00000000015fa9e4: ldr        x0, [sp, #0x48]
0x00000000015fa9e8: b          #0x15faa00
0x00000000015fa9ec: b          #0x15faa50
0x00000000015fa9f0: mov        x19, x0
0x00000000015fa9f4: ldrsb      w8, [sp, #0x17]
0x00000000015fa9f8: tbz        w8, #0x1f, #0x15faa54
0x00000000015fa9fc: ldr        x0, [sp]
0x00000000015faa00: bl         #0x47e93a8
0x00000000015faa04: b          #0x15faa54
0x00000000015faa08: b          #0x15faa50
0x00000000015faa0c: mov        x19, x0
0x00000000015faa10: add        x0, sp, #0x28
0x00000000015faa14: bl         #0x18c70
0x00000000015faa18: b          #0x15faa20
0x00000000015faa1c: mov        x19, x0
0x00000000015faa20: mov        x0, sp
0x00000000015faa24: bl         #0x4a768
0x00000000015faa28: b          #0x15faa54
0x00000000015faa2c: b          #0x15faa50
0x00000000015faa30: b          #0x15faa50
0x00000000015faa34: mov        x19, x0
0x00000000015faa38: sub        x0, x29, #0x68
0x00000000015faa3c: bl         #0x18c70
0x00000000015faa40: b          #0x15faa54
0x00000000015faa44: b          #0x15faa50
0x00000000015faa48: b          #0x15faa50
0x00000000015faa4c: b          #0x15faa50
0x00000000015faa50: mov        x19, x0
0x00000000015faa54: sub        x0, x29, #0x30
0x00000000015faa58: bl         #0x1df28
0x00000000015faa5c: mov        x0, x19
0x00000000015faa60: bl         #0x4b97984
0x00000000015faa64: mov        x19, x0
0x00000000015faa68: ldursb     w8, [x29, #-0x31]
0x00000000015faa6c: tbz        w8, #0x1f, #0x15faa5c
0x00000000015faa70: ldur       x0, [x29, #-0x48]
0x00000000015faa74: bl         #0x47e93a8
0x00000000015faa78: b          #0x15faa5c
