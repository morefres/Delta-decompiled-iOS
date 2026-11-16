; instruction-faithful ARM64 fallback for RobloxLib::function_fa5cc
0x00000000000fa5cc: sub        sp, sp, #0x120
0x00000000000fa5d0: stp        x20, x19, [sp, #0x100]
0x00000000000fa5d4: stp        x29, x30, [sp, #0x110]
0x00000000000fa5d8: add        x29, sp, #0x110
0x00000000000fa5dc: adrp       x8, #0x5ba4000
0x00000000000fa5e0: ldr        x8, [x8, #0x338]
0x00000000000fa5e4: ldr        x8, [x8]
0x00000000000fa5e8: stur       x8, [x29, #-0x18]
0x00000000000fa5ec: movi       v0.16b, #0
0x00000000000fa5f0: stp        q0, q0, [sp, #0x60]
0x00000000000fa5f4: str        q0, [sp, #0x50]
0x00000000000fa5f8: stp        q0, q0, [sp, #0x20]
0x00000000000fa5fc: str        q0, [sp, #0x10]
0x00000000000fa600: adrp       x0, #0x6201000
0x00000000000fa604: add        x0, x0, #0xb0
0x00000000000fa608: adrp       x1, #0xf8000
0x00000000000fa60c: add        x1, x1, #0xe40
0x00000000000fa610: adrp       x3, #0x5211000
0x00000000000fa614: add        x3, x3, #0x93c
0x00000000000fa618: add        x5, sp, #0x50
0x00000000000fa61c: add        x6, sp, #0x10
0x00000000000fa620: mov        x2, #0
0x00000000000fa624: mov        w4, #8
0x00000000000fa628: bl         #0xf9b6c
0x00000000000fa62c: ldr        x0, [sp, #0x28]
0x00000000000fa630: cbz        x0, #0xfa63c
0x00000000000fa634: str        x0, [sp, #0x30]
0x00000000000fa638: bl         #0x47e93a8
0x00000000000fa63c: ldr        x0, [sp, #0x10]
0x00000000000fa640: cbz        x0, #0xfa64c
0x00000000000fa644: str        x0, [sp, #0x18]
0x00000000000fa648: bl         #0x47e93a8
0x00000000000fa64c: adrp       x0, #0xf8000
0x00000000000fa650: add        x0, x0, #0xe64
0x00000000000fa654: adrp       x1, #0x6201000
0x00000000000fa658: add        x1, x1, #0xb0
0x00000000000fa65c: adrp       x2, #0
0x00000000000fa660: add        x2, x2, #0
0x00000000000fa664: bl         #0x4b984dc
0x00000000000fa668: movi       v0.16b, #0
0x00000000000fa66c: stp        q0, q0, [sp, #0x60]
0x00000000000fa670: str        q0, [sp, #0x50]
0x00000000000fa674: stp        q0, q0, [sp, #0x20]
0x00000000000fa678: str        q0, [sp, #0x10]
0x00000000000fa67c: adrp       x0, #0x6201000
0x00000000000fa680: add        x0, x0, #0x168
0x00000000000fa684: adrp       x1, #0x13d4000
0x00000000000fa688: add        x1, x1, #0x724
0x00000000000fa68c: adrp       x3, #0x5211000
0x00000000000fa690: add        x3, x3, #0x945
0x00000000000fa694: adrp       x4, #0x520f000
0x00000000000fa698: add        x4, x4, #0xc0e
0x00000000000fa69c: add        x6, sp, #0x50
0x00000000000fa6a0: add        x7, sp, #0x10
0x00000000000fa6a4: mov        x2, #0
0x00000000000fa6a8: mov        w5, #8
0x00000000000fa6ac: bl         #0xf9dcc
0x00000000000fa6b0: ldr        x0, [sp, #0x28]
0x00000000000fa6b4: cbz        x0, #0xfa6c0
0x00000000000fa6b8: str        x0, [sp, #0x30]
0x00000000000fa6bc: bl         #0x47e93a8
0x00000000000fa6c0: ldr        x0, [sp, #0x10]
0x00000000000fa6c4: cbz        x0, #0xfa6d0
0x00000000000fa6c8: str        x0, [sp, #0x18]
0x00000000000fa6cc: bl         #0x47e93a8
0x00000000000fa6d0: adrp       x0, #0xf8000
0x00000000000fa6d4: add        x0, x0, #0xe68
0x00000000000fa6d8: adrp       x1, #0x6201000
0x00000000000fa6dc: add        x1, x1, #0x168
0x00000000000fa6e0: adrp       x2, #0
0x00000000000fa6e4: add        x2, x2, #0
0x00000000000fa6e8: bl         #0x4b984dc
0x00000000000fa6ec: movi       v0.16b, #0
0x00000000000fa6f0: stp        q0, q0, [sp, #0x60]
0x00000000000fa6f4: str        q0, [sp, #0x50]
0x00000000000fa6f8: stp        q0, q0, [sp, #0x20]
0x00000000000fa6fc: str        q0, [sp, #0x10]
0x00000000000fa700: adrp       x0, #0x6201000
0x00000000000fa704: add        x0, x0, #0x228
0x00000000000fa708: adrp       x1, #0x13d4000
0x00000000000fa70c: add        x1, x1, #0x71c
0x00000000000fa710: adrp       x3, #0x5211000
0x00000000000fa714: add        x3, x3, #0x954
0x00000000000fa718: adrp       x4, #0x520f000
0x00000000000fa71c: add        x4, x4, #0xc0e
0x00000000000fa720: add        x6, sp, #0x50
0x00000000000fa724: add        x7, sp, #0x10
0x00000000000fa728: mov        x2, #0
0x00000000000fa72c: mov        w5, #8
0x00000000000fa730: bl         #0xf9dcc
0x00000000000fa734: ldr        x0, [sp, #0x28]
0x00000000000fa738: cbz        x0, #0xfa744
0x00000000000fa73c: str        x0, [sp, #0x30]
0x00000000000fa740: bl         #0x47e93a8
0x00000000000fa744: ldr        x0, [sp, #0x10]
0x00000000000fa748: cbz        x0, #0xfa754
0x00000000000fa74c: str        x0, [sp, #0x18]
0x00000000000fa750: bl         #0x47e93a8
0x00000000000fa754: adrp       x0, #0xf8000
0x00000000000fa758: add        x0, x0, #0xe68
0x00000000000fa75c: adrp       x1, #0x6201000
0x00000000000fa760: add        x1, x1, #0x228
0x00000000000fa764: adrp       x2, #0
0x00000000000fa768: add        x2, x2, #0
0x00000000000fa76c: bl         #0x4b984dc
0x00000000000fa770: movi       v0.16b, #0
0x00000000000fa774: stp        q0, q0, [sp, #0x60]
0x00000000000fa778: str        q0, [sp, #0x50]
0x00000000000fa77c: stp        q0, q0, [sp, #0x20]
0x00000000000fa780: str        q0, [sp, #0x10]
0x00000000000fa784: adrp       x0, #0x6201000
0x00000000000fa788: add        x0, x0, #0x2e8
0x00000000000fa78c: adrp       x1, #0x13d4000
0x00000000000fa790: add        x1, x1, #0x72c
0x00000000000fa794: adrp       x3, #0x5211000
0x00000000000fa798: add        x3, x3, #0x964
0x00000000000fa79c: adrp       x4, #0x520f000
0x00000000000fa7a0: add        x4, x4, #0xc0e
0x00000000000fa7a4: add        x6, sp, #0x50
0x00000000000fa7a8: add        x7, sp, #0x10
0x00000000000fa7ac: mov        x2, #0
0x00000000000fa7b0: mov        w5, #8
0x00000000000fa7b4: bl         #0xf9dcc
0x00000000000fa7b8: ldr        x0, [sp, #0x28]
0x00000000000fa7bc: cbz        x0, #0xfa7c8
0x00000000000fa7c0: str        x0, [sp, #0x30]
0x00000000000fa7c4: bl         #0x47e93a8
0x00000000000fa7c8: ldr        x0, [sp, #0x10]
0x00000000000fa7cc: cbz        x0, #0xfa7d8
0x00000000000fa7d0: str        x0, [sp, #0x18]
0x00000000000fa7d4: bl         #0x47e93a8
0x00000000000fa7d8: adrp       x0, #0xf8000
0x00000000000fa7dc: add        x0, x0, #0xe68
0x00000000000fa7e0: adrp       x1, #0x6201000
0x00000000000fa7e4: add        x1, x1, #0x2e8
0x00000000000fa7e8: adrp       x2, #0
0x00000000000fa7ec: add        x2, x2, #0
0x00000000000fa7f0: bl         #0x4b984dc
0x00000000000fa7f4: movi       v0.16b, #0
0x00000000000fa7f8: stp        q0, q0, [sp, #0x60]
0x00000000000fa7fc: str        q0, [sp, #0x50]
0x00000000000fa800: stp        q0, q0, [sp, #0x20]
0x00000000000fa804: str        q0, [sp, #0x10]
0x00000000000fa808: adrp       x0, #0x6201000
0x00000000000fa80c: add        x0, x0, #0x3a8
0x00000000000fa810: adrp       x1, #0x13d4000
0x00000000000fa814: add        x1, x1, #0x4bc
0x00000000000fa818: adrp       x3, #0x5211000
0x00000000000fa81c: add        x3, x3, #0x973
0x00000000000fa820: adrp       x4, #0x5211000
0x00000000000fa824: add        x4, x4, #0x987
0x00000000000fa828: add        x6, sp, #0x50
0x00000000000fa82c: add        x7, sp, #0x10
0x00000000000fa830: mov        x2, #0
0x00000000000fa834: mov        w5, #8
0x00000000000fa838: bl         #0xfa010
0x00000000000fa83c: ldr        x0, [sp, #0x28]
0x00000000000fa840: cbz        x0, #0xfa84c
0x00000000000fa844: str        x0, [sp, #0x30]
0x00000000000fa848: bl         #0x47e93a8
0x00000000000fa84c: ldr        x0, [sp, #0x10]
0x00000000000fa850: cbz        x0, #0xfa85c
0x00000000000fa854: str        x0, [sp, #0x18]
0x00000000000fa858: bl         #0x47e93a8
0x00000000000fa85c: adrp       x0, #0xf8000
0x00000000000fa860: add        x0, x0, #0xea4
0x00000000000fa864: adrp       x1, #0x6201000
0x00000000000fa868: add        x1, x1, #0x3a8
0x00000000000fa86c: adrp       x2, #0
0x00000000000fa870: add        x2, x2, #0
0x00000000000fa874: bl         #0x4b984dc
0x00000000000fa878: movi       v0.16b, #0
0x00000000000fa87c: stp        q0, q0, [sp, #0x60]
0x00000000000fa880: str        q0, [sp, #0x50]
0x00000000000fa884: stp        q0, q0, [sp, #0x20]
0x00000000000fa888: str        q0, [sp, #0x10]
0x00000000000fa88c: adrp       x0, #0x6201000
0x00000000000fa890: add        x0, x0, #0x460
0x00000000000fa894: adrp       x1, #0x13d4000
0x00000000000fa898: add        x1, x1, #0x714
0x00000000000fa89c: adrp       x3, #0x520f000
0x00000000000fa8a0: add        x3, x3, #0xc1b
0x00000000000fa8a4: adrp       x4, #0x520f000
0x00000000000fa8a8: add        x4, x4, #0xc0e
0x00000000000fa8ac: add        x6, sp, #0x50
0x00000000000fa8b0: add        x7, sp, #0x10
0x00000000000fa8b4: mov        x2, #0
0x00000000000fa8b8: mov        w5, #8
0x00000000000fa8bc: bl         #0xf9dcc
0x00000000000fa8c0: ldr        x0, [sp, #0x28]
0x00000000000fa8c4: cbz        x0, #0xfa8d0
0x00000000000fa8c8: str        x0, [sp, #0x30]
0x00000000000fa8cc: bl         #0x47e93a8
0x00000000000fa8d0: add        x19, sp, #0x50
0x00000000000fa8d4: ldr        x0, [sp, #0x10]
0x00000000000fa8d8: cbz        x0, #0xfa8e4
0x00000000000fa8dc: str        x0, [sp, #0x18]
0x00000000000fa8e0: bl         #0x47e93a8
0x00000000000fa8e4: adrp       x0, #0xf8000
0x00000000000fa8e8: add        x0, x0, #0xe68
0x00000000000fa8ec: adrp       x1, #0x6201000
0x00000000000fa8f0: add        x1, x1, #0x460
0x00000000000fa8f4: adrp       x2, #0
0x00000000000fa8f8: add        x2, x2, #0
0x00000000000fa8fc: bl         #0x4b984dc
0x00000000000fa900: str        wzr, [sp, #0x58]
0x00000000000fa904: str        xzr, [sp, #0x50]
0x00000000000fa908: stp        xzr, xzr, [sp, #0x68]
0x00000000000fa90c: str        xzr, [sp, #0x60]
0x00000000000fa910: mov        w8, #0xffff
0x00000000000fa914: str        w8, [sp, #0x78]
0x00000000000fa918: mov        w8, #0x1e00
0x00000000000fa91c: strh       w8, [sp, #0x7c]
0x00000000000fa920: mov        w8, #1
0x00000000000fa924: strb       w8, [sp, #0x7e]
0x00000000000fa928: stur       xzr, [sp, #0x7f]
0x00000000000fa92c: str        xzr, [sp, #0x88]
0x00000000000fa930: str        wzr, [sp, #0x90]
0x00000000000fa934: stp        xzr, xzr, [sp, #0xa0]
0x00000000000fa938: str        xzr, [sp, #0x98]
0x00000000000fa93c: mov        w9, #0x12
0x00000000000fa940: str        w9, [sp, #0xb0]
0x00000000000fa944: mov        w9, #0x1f00
0x00000000000fa948: strh       w9, [sp, #0xb4]
0x00000000000fa94c: strb       w8, [sp, #0xb6]
0x00000000000fa950: stur       xzr, [x19, #0x67]
0x00000000000fa954: str        wzr, [sp, #0xc8]
0x00000000000fa958: str        xzr, [sp, #0xc0]
0x00000000000fa95c: stp        xzr, xzr, [sp, #0xd8]
0x00000000000fa960: str        xzr, [sp, #0xd0]
0x00000000000fa964: mov        w10, #0x17ffff
0x00000000000fa968: str        w10, [sp, #0xe8]
0x00000000000fa96c: strh       w9, [sp, #0xec]
0x00000000000fa970: strb       w8, [sp, #0xee]
0x00000000000fa974: stur       xzr, [x19, #0x9f]
0x00000000000fa978: add        x0, sp, #0x10
0x00000000000fa97c: add        x1, sp, #0x50
0x00000000000fa980: mov        w2, #3
0x00000000000fa984: bl         #0x1aa94
0x00000000000fa988: mov        w8, #8
0x00000000000fa98c: str        x8, [sp]
0x00000000000fa990: adrp       x0, #0x6201000
0x00000000000fa994: add        x0, x0, #0x520
0x00000000000fa998: adrp       x1, #0x5211000
0x00000000000fa99c: add        x1, x1, #0x98e
0x00000000000fa9a0: adrp       x2, #0x520f000
0x00000000000fa9a4: add        x2, x2, #0xcbe
0x00000000000fa9a8: adrp       x3, #0xf8000
0x00000000000fa9ac: add        x3, x3, #0xf14
0x00000000000fa9b0: adrp       x5, #0xf8000
0x00000000000fa9b4: add        x5, x5, #0xf1c
0x00000000000fa9b8: add        x7, sp, #0x10
0x00000000000fa9bc: mov        x4, #0
0x00000000000fa9c0: mov        x6, #0
0x00000000000fa9c4: bl         #0xfa23c
0x00000000000fa9c8: adrp       x0, #0xf9000
0x00000000000fa9cc: add        x0, x0, #0x50
0x00000000000fa9d0: adrp       x1, #0x6201000
0x00000000000fa9d4: add        x1, x1, #0x520
0x00000000000fa9d8: adrp       x2, #0
0x00000000000fa9dc: add        x2, x2, #0
0x00000000000fa9e0: bl         #0x4b984dc
0x00000000000fa9e4: adrp       x0, #0x6201000
0x00000000000fa9e8: add        x0, x0, #0x5e8
0x00000000000fa9ec: adrp       x2, #0xf9000
0x00000000000fa9f0: add        x2, x2, #0x21c
0x00000000000fa9f4: mov        w1, #6
0x00000000000fa9f8: bl         #0x47d3d98
0x00000000000fa9fc: adrp       x0, #0x6201000
0x00000000000faa00: add        x0, x0, #0x848
0x00000000000faa04: adrp       x1, #0xf9000
0x00000000000faa08: add        x1, x1, #0x394
0x00000000000faa0c: bl         #0x4408bd0
0x00000000000faa10: ldur       x8, [x29, #-0x18]
0x00000000000faa14: adrp       x9, #0x5ba4000
0x00000000000faa18: ldr        x9, [x9, #0x338]
0x00000000000faa1c: ldr        x9, [x9]
0x00000000000faa20: cmp        x9, x8
0x00000000000faa24: b.ne       #0xfaa38
0x00000000000faa28: ldp        x29, x30, [sp, #0x110]
0x00000000000faa2c: ldp        x20, x19, [sp, #0x100]
0x00000000000faa30: add        sp, sp, #0x120
0x00000000000faa34: ret        
0x00000000000faa38: bl         #0x4b98620
0x00000000000faa3c: b          #0xfaa50
0x00000000000faa40: b          #0xfaa50
0x00000000000faa44: b          #0xfaa50
0x00000000000faa48: b          #0xfaa50
0x00000000000faa4c: b          #0xfaa50
0x00000000000faa50: mov        x19, x0
0x00000000000faa54: add        x0, sp, #0x10
0x00000000000faa58: bl         #0x19500
0x00000000000faa5c: b          #0xfaa64
0x00000000000faa60: mov        x19, x0
0x00000000000faa64: mov        x0, x19
0x00000000000faa68: bl         #0x4b97984
