; instruction-faithful ARM64 fallback for Persona2::function_3fa670
0x00000000003fa670: sub        sp, sp, #0x80
0x00000000003fa674: str        x26, [sp, #0x30]
0x00000000003fa678: stp        x25, x24, [sp, #0x40]
0x00000000003fa67c: stp        x23, x22, [sp, #0x50]
0x00000000003fa680: stp        x20, x19, [sp, #0x60]
0x00000000003fa684: stp        x29, x30, [sp, #0x70]
0x00000000003fa688: add        x29, sp, #0x70
0x00000000003fa68c: mov        x22, x21
0x00000000003fa690: mov        x19, x20
0x00000000003fa694: mov        x24, x0
0x00000000003fa698: ldr        x23, [x20]
0x00000000003fa69c: ldr        x8, [x0, #0x10]
0x00000000003fa6a0: cbz        x8, #0x3fa724
0x00000000003fa6a4: mov        x0, x24
0x00000000003fa6a8: bl         #0x4c25a8
0x00000000003fa6ac: mov        w0, #0x6f6d
0x00000000003fa6b0: movk       w0, #0x6564, lsl #16
0x00000000003fa6b4: mov        x1, #-0x1c00000000000000
0x00000000003fa6b8: mov        x20, x24
0x00000000003fa6bc: bl         #0x30d940
0x00000000003fa6c0: tbz        w1, #0, #0x3fa71c
0x00000000003fa6c4: ldr        x8, [x24, #0x38]
0x00000000003fa6c8: add        x0, x8, x0, lsl #5
0x00000000003fa6cc: add        x1, sp, #0x10
0x00000000003fa6d0: bl         #0x20b20
0x00000000003fa6d4: mov        x0, x24
0x00000000003fa6d8: bl         #0x4c2590
0x00000000003fa6dc: adrp       x8, #0x5f1000
0x00000000003fa6e0: ldr        x8, [x8, #0xe28]
0x00000000003fa6e4: adrp       x3, #0x5f1000
0x00000000003fa6e8: ldr        x3, [x3, #0x778]
0x00000000003fa6ec: add        x2, x8, #8
0x00000000003fa6f0: mov        x0, sp
0x00000000003fa6f4: add        x1, sp, #0x10
0x00000000003fa6f8: mov        w4, #6
0x00000000003fa6fc: bl         #0x4c2638
0x00000000003fa700: tbz        w0, #0, #0x3fa724
0x00000000003fa704: ldp        x0, x1, [sp]
0x00000000003fa708: bl         #0x3fb39c
0x00000000003fa70c: and        w8, w0, #0xff
0x00000000003fa710: cmp        w8, #7
0x00000000003fa714: b.eq       #0x3fa724
0x00000000003fa718: b          #0x3fa728
0x00000000003fa71c: mov        x0, x24
0x00000000003fa720: bl         #0x4c2590
0x00000000003fa724: mov        w0, #0
0x00000000003fa728: strb       w0, [x19, #0x10]
0x00000000003fa72c: ldr        x8, [x24, #0x10]
0x00000000003fa730: cbz        x8, #0x3fa7c0
0x00000000003fa734: mov        x0, x24
0x00000000003fa738: bl         #0x4c25a8
0x00000000003fa73c: mov        w0, #0x6f
0x00000000003fa740: mov        x1, #-0x1f00000000000000
0x00000000003fa744: mov        x20, x24
0x00000000003fa748: bl         #0x30d940
0x00000000003fa74c: tbz        w1, #0, #0x3fa7b8
0x00000000003fa750: ldr        x8, [x24, #0x38]
0x00000000003fa754: add        x0, x8, x0, lsl #5
0x00000000003fa758: add        x1, sp, #0x10
0x00000000003fa75c: bl         #0x20b20
0x00000000003fa760: mov        x0, x24
0x00000000003fa764: bl         #0x4c2590
0x00000000003fa768: adrp       x0, #0x6bb000
0x00000000003fa76c: add        x0, x0, #0x350
0x00000000003fa770: bl         #0x92e4
0x00000000003fa774: mov        x3, x0
0x00000000003fa778: adrp       x8, #0x5f1000
0x00000000003fa77c: ldr        x8, [x8, #0xe28]
0x00000000003fa780: add        x2, x8, #8
0x00000000003fa784: mov        x0, sp
0x00000000003fa788: add        x1, sp, #0x10
0x00000000003fa78c: mov        w4, #6
0x00000000003fa790: bl         #0x4c2638
0x00000000003fa794: tbz        w0, #0, #0x3fa7c0
0x00000000003fa798: ldr        x0, [sp]
0x00000000003fa79c: mov        x21, x22
0x00000000003fa7a0: bl         #0x40ae14
0x00000000003fa7a4: mov        x22, x21
0x00000000003fa7a8: cbz        x21, #0x3fa7f0
0x00000000003fa7ac: mov        x0, x24
0x00000000003fa7b0: bl         #0x4c2590
0x00000000003fa7b4: b          #0x3fa934
0x00000000003fa7b8: mov        x0, x24
0x00000000003fa7bc: bl         #0x4c2590
0x00000000003fa7c0: adrp       x0, #0x6b6000
0x00000000003fa7c4: add        x0, x0, #0x100
0x00000000003fa7c8: bl         #0x92e4
0x00000000003fa7cc: mov        w1, #0x28
0x00000000003fa7d0: mov        w2, #7
0x00000000003fa7d4: bl         #0x4c2500
0x00000000003fa7d8: mov        x20, x0
0x00000000003fa7dc: mov        x8, #0x4059000000000000
0x00000000003fa7e0: fmov       d0, x8
0x00000000003fa7e4: mov        x0, #0
0x00000000003fa7e8: mov        x1, #0
0x00000000003fa7ec: bl         #0x3f9f30
0x00000000003fa7f0: str        x0, [x19, #0x18]
0x00000000003fa7f4: ldr        x8, [x24, #0x10]
0x00000000003fa7f8: cbz        x8, #0x3fa83c
0x00000000003fa7fc: mov        x0, x24
0x00000000003fa800: bl         #0x4c25a8
0x00000000003fa804: mov        w0, #0x7470
0x00000000003fa808: mov        x1, #-0x1e00000000000000
0x00000000003fa80c: mov        x20, x24
0x00000000003fa810: bl         #0x30d940
0x00000000003fa814: tbz        w1, #0, #0x3fa834
0x00000000003fa818: ldr        x8, [x24, #0x38]
0x00000000003fa81c: add        x0, x8, x0, lsl #5
0x00000000003fa820: add        x1, sp, #0x10
0x00000000003fa824: bl         #0x20b20
0x00000000003fa828: mov        x0, x24
0x00000000003fa82c: bl         #0x4c2590
0x00000000003fa830: b          #0x3fa844
0x00000000003fa834: mov        x0, x24
0x00000000003fa838: bl         #0x4c2590
0x00000000003fa83c: movi       v0.16b, #0
0x00000000003fa840: stp        q0, q0, [sp, #0x10]
0x00000000003fa844: adrp       x0, #0x6b6000
0x00000000003fa848: add        x0, x0, #0x78
0x00000000003fa84c: bl         #0x92e4
0x00000000003fa850: mov        x26, x0
0x00000000003fa854: adrp       x0, #0x6bb000
0x00000000003fa858: add        x0, x0, #0x350
0x00000000003fa85c: bl         #0x92e4
0x00000000003fa860: mov        x25, x0
0x00000000003fa864: mov        x0, sp
0x00000000003fa868: add        x1, sp, #0x10
0x00000000003fa86c: mov        x2, x26
0x00000000003fa870: mov        x3, x25
0x00000000003fa874: mov        w4, #6
0x00000000003fa878: bl         #0x4c2638
0x00000000003fa87c: tbz        w0, #0, #0x3fa8dc
0x00000000003fa880: ldr        x0, [sp]
0x00000000003fa884: mov        x21, x22
0x00000000003fa888: bl         #0x40bc1c
0x00000000003fa88c: mov        x22, x21
0x00000000003fa890: cbnz       x21, #0x3fa924
0x00000000003fa894: str        x0, [x19, #0x20]
0x00000000003fa898: ldr        x8, [x24, #0x10]
0x00000000003fa89c: cbz        x8, #0x3fa974
0x00000000003fa8a0: mov        x0, x24
0x00000000003fa8a4: bl         #0x4c25a8
0x00000000003fa8a8: mov        w0, #0x6e69
0x00000000003fa8ac: movk       w0, #0x76, lsl #16
0x00000000003fa8b0: mov        x1, #-0x1d00000000000000
0x00000000003fa8b4: mov        x20, x24
0x00000000003fa8b8: bl         #0x30d940
0x00000000003fa8bc: tbz        w1, #0, #0x3fa96c
0x00000000003fa8c0: ldr        x8, [x24, #0x38]
0x00000000003fa8c4: add        x0, x8, x0, lsl #5
0x00000000003fa8c8: add        x1, sp, #0x10
0x00000000003fa8cc: bl         #0x20b20
0x00000000003fa8d0: mov        x0, x24
0x00000000003fa8d4: bl         #0x4c2590
0x00000000003fa8d8: b          #0x3fa97c
0x00000000003fa8dc: bl         #0x3e1fb4
0x00000000003fa8e0: mov        x1, x0
0x00000000003fa8e4: adrp       x0, #0x632000
0x00000000003fa8e8: add        x0, x0, #0xde8
0x00000000003fa8ec: mov        x2, #0
0x00000000003fa8f0: mov        w3, #0
0x00000000003fa8f4: bl         #0x4c24f4
0x00000000003fa8f8: mov        x22, x0
0x00000000003fa8fc: adrp       x8, #0x535000
0x00000000003fa900: add        x8, x8, #0x750
0x00000000003fa904: mov        w9, #0xa3
0x00000000003fa908: stp        x8, x9, [x1]
0x00000000003fa90c: mov        w8, #2
0x00000000003fa910: strb       w8, [x1, #0x10]
0x00000000003fa914: mov        w8, #0x33
0x00000000003fa918: str        x8, [x1, #0x18]
0x00000000003fa91c: mov        x21, x0
0x00000000003fa920: bl         #0x4c2a28
0x00000000003fa924: mov        x0, x24
0x00000000003fa928: bl         #0x4c2590
0x00000000003fa92c: ldr        x0, [x19, #0x18]
0x00000000003fa930: bl         #0x4c2890
0x00000000003fa934: mov        x0, x19
0x00000000003fa938: mov        x1, x23
0x00000000003fa93c: mov        w2, #0x38
0x00000000003fa940: mov        w3, #7
0x00000000003fa944: bl         #0x4c2608
0x00000000003fa948: mov        x0, x19
0x00000000003fa94c: mov        x21, x22
0x00000000003fa950: ldp        x29, x30, [sp, #0x70]
0x00000000003fa954: ldp        x20, x19, [sp, #0x60]
0x00000000003fa958: ldp        x23, x22, [sp, #0x50]
0x00000000003fa95c: ldp        x25, x24, [sp, #0x40]
0x00000000003fa960: ldr        x26, [sp, #0x30]
0x00000000003fa964: add        sp, sp, #0x80
0x00000000003fa968: ret        
0x00000000003fa96c: mov        x0, x24
0x00000000003fa970: bl         #0x4c2590
0x00000000003fa974: movi       v0.16b, #0
0x00000000003fa978: stp        q0, q0, [sp, #0x10]
0x00000000003fa97c: adrp       x0, #0x6b6000
0x00000000003fa980: add        x0, x0, #0x520
0x00000000003fa984: bl         #0x92e4
0x00000000003fa988: mov        x3, x0
0x00000000003fa98c: mov        x0, sp
0x00000000003fa990: add        x1, sp, #0x10
0x00000000003fa994: mov        x2, x26
0x00000000003fa998: mov        w4, #6
0x00000000003fa99c: bl         #0x4c2638
0x00000000003fa9a0: tbz        w0, #0, #0x3fa9b0
0x00000000003fa9a4: ldrb       w8, [sp]
0x00000000003fa9a8: and        w8, w8, #1
0x00000000003fa9ac: b          #0x3fa9b4
0x00000000003fa9b0: mov        w8, #0
0x00000000003fa9b4: strb       w8, [x19, #0x28]
0x00000000003fa9b8: ldr        x8, [x24, #0x10]
0x00000000003fa9bc: cbz        x8, #0x3faa00
0x00000000003fa9c0: mov        x0, x24
0x00000000003fa9c4: bl         #0x4c25a8
0x00000000003fa9c8: mov        w0, #0x78
0x00000000003fa9cc: mov        x1, #-0x1f00000000000000
0x00000000003fa9d0: mov        x20, x24
0x00000000003fa9d4: bl         #0x30d940
0x00000000003fa9d8: tbz        w1, #0, #0x3fa9f8
0x00000000003fa9dc: ldr        x8, [x24, #0x38]
0x00000000003fa9e0: add        x0, x8, x0, lsl #5
0x00000000003fa9e4: add        x1, sp, #0x10
0x00000000003fa9e8: bl         #0x20b20
0x00000000003fa9ec: mov        x0, x24
0x00000000003fa9f0: bl         #0x4c2590
0x00000000003fa9f4: b          #0x3faa08
0x00000000003fa9f8: mov        x0, x24
0x00000000003fa9fc: bl         #0x4c2590
0x00000000003faa00: movi       v0.16b, #0
0x00000000003faa04: stp        q0, q0, [sp, #0x10]
0x00000000003faa08: mov        x0, x24
0x00000000003faa0c: bl         #0x4c2590
0x00000000003faa10: ldr        x8, [sp, #0x28]
0x00000000003faa14: cbz        x8, #0x3faa60
0x00000000003faa18: adrp       x8, #0x5f1000
0x00000000003faa1c: ldr        x8, [x8, #0xe28]
0x00000000003faa20: add        x2, x8, #8
0x00000000003faa24: mov        x0, sp
0x00000000003faa28: add        x1, sp, #0x10
0x00000000003faa2c: mov        x3, x25
0x00000000003faa30: mov        w4, #6
0x00000000003faa34: bl         #0x4c2638
0x00000000003faa38: tbz        w0, #0, #0x3faa68
0x00000000003faa3c: ldr        x0, [sp]
0x00000000003faa40: mov        x21, x22
0x00000000003faa44: bl         #0x40ae14
0x00000000003faa48: mov        x22, x21
0x00000000003faa4c: cbz        x21, #0x3faa94
0x00000000003faa50: ldr        x0, [x19, #0x18]
0x00000000003faa54: bl         #0x4c2890
0x00000000003faa58: ldr        x0, [x19, #0x20]
0x00000000003faa5c: b          #0x3fa930
0x00000000003faa60: add        x0, sp, #0x10
0x00000000003faa64: bl         #0x3c8e28
0x00000000003faa68: adrp       x0, #0x6b6000
0x00000000003faa6c: add        x0, x0, #0x100
0x00000000003faa70: bl         #0x92e4
0x00000000003faa74: mov        w1, #0x28
0x00000000003faa78: mov        w2, #7
0x00000000003faa7c: bl         #0x4c2500
0x00000000003faa80: mov        x20, x0
0x00000000003faa84: fmov       d0, xzr
0x00000000003faa88: mov        x0, #0
0x00000000003faa8c: mov        x1, #0
0x00000000003faa90: bl         #0x3f9f30
0x00000000003faa94: str        x0, [x19, #0x30]
0x00000000003faa98: b          #0x3fa948
