; instruction-faithful ARM64 fallback for Roblox::function_4fa5a4
; start_va=0x1004fa5a4 image_relative=0x4fa5a4 bytes=1288
0x00000001004fa5a4: stp        x28, x27, [sp, #-0x60]!
0x00000001004fa5a8: stp        x26, x25, [sp, #0x10]
0x00000001004fa5ac: stp        x24, x23, [sp, #0x20]
0x00000001004fa5b0: stp        x22, x21, [sp, #0x30]
0x00000001004fa5b4: stp        x20, x19, [sp, #0x40]
0x00000001004fa5b8: stp        x29, x30, [sp, #0x50]
0x00000001004fa5bc: add        x29, sp, #0x50
0x00000001004fa5c0: sub        sp, sp, #1, lsl #12
0x00000001004fa5c4: sub        sp, sp, #0xc10
0x00000001004fa5c8: str        x3, [sp, #8]
0x00000001004fa5cc: mov        x19, x1
0x00000001004fa5d0: mov        x21, x0
0x00000001004fa5d4: adrp       x8, #0x1007c6000
0x00000001004fa5d8: ldr        x8, [x8, #0x4a8]
0x00000001004fa5dc: ldr        x8, [x8]
0x00000001004fa5e0: stur       x8, [x29, #-0x68]
0x00000001004fa5e4: movi       v0.16b, #0
0x00000001004fa5e8: stp        q0, q0, [sp, #0x1a0]
0x00000001004fa5ec: add        x24, sp, #0xf0
0x00000001004fa5f0: stp        q0, q0, [sp, #0x180]
0x00000001004fa5f4: stp        q0, q0, [sp, #0x160]
0x00000001004fa5f8: stp        q0, q0, [sp, #0x140]
0x00000001004fa5fc: stp        q0, q0, [sp, #0x120]
0x00000001004fa600: stp        q0, q0, [sp, #0x100]
0x00000001004fa604: str        q0, [sp, #0xf0]
0x00000001004fa608: add        x22, x24, #0xd8
0x00000001004fa60c: ldr        x8, [x2, #0x40]
0x00000001004fa610: ldp        q0, q1, [x2, #0x20]
0x00000001004fa614: str        q1, [x22, #0x30]
0x00000001004fa618: ldp        q2, q1, [x2]
0x00000001004fa61c: stur       q2, [x24, #0xd8]
0x00000001004fa620: str        xzr, [sp, #0x1c0]
0x00000001004fa624: str        x8, [sp, #0x208]
0x00000001004fa628: stur       q0, [x24, #0xf8]
0x00000001004fa62c: stur       q1, [x24, #0xe8]
0x00000001004fa630: ldur       q0, [x2, #0x48]
0x00000001004fa634: ldr        x8, [x2, #0x88]
0x00000001004fa638: ldur       q1, [x2, #0x78]
0x00000001004fa63c: ldur       q2, [x2, #0x68]
0x00000001004fa640: stp        q2, q1, [sp, #0x230]
0x00000001004fa644: ldur       q1, [x2, #0x58]
0x00000001004fa648: stp        q0, q1, [sp, #0x210]
0x00000001004fa64c: ldr        x9, [x2, #0xd0]
0x00000001004fa650: ldp        q0, q1, [x2, #0x90]
0x00000001004fa654: ldp        q2, q3, [x2, #0xb0]
0x00000001004fa658: stp        q2, q3, [x22, #0xb0]
0x00000001004fa65c: str        x8, [sp, #0x250]
0x00000001004fa660: str        x9, [sp, #0x298]
0x00000001004fa664: add        x23, x24, #0x1b0
0x00000001004fa668: mov        w20, #2
0x00000001004fa66c: mov        w25, #0xd8
0x00000001004fa670: stp        q0, q1, [x22, #0x90]
0x00000001004fa674: b          #0x1004fa69c
0x00000001004fa678: lsr        x8, x20, #1
0x00000001004fa67c: madd       x2, x8, x25, x24
0x00000001004fa680: mov        x0, x21
0x00000001004fa684: mov        x1, x23
0x00000001004fa688: bl         #0x1004f8fcc
0x00000001004fa68c: add        x20, x20, #1
0x00000001004fa690: add        x23, x23, #0xd8
0x00000001004fa694: cmp        x20, #0x20
0x00000001004fa698: b.eq       #0x1004fa6b8
0x00000001004fa69c: tbz        w20, #0, #0x1004fa678
0x00000001004fa6a0: sub        x3, x23, #0xd8
0x00000001004fa6a4: mov        x0, x21
0x00000001004fa6a8: mov        x1, x23
0x00000001004fa6ac: mov        x2, x22
0x00000001004fa6b0: bl         #0x1004f8a24
0x00000001004fa6b4: b          #0x1004fa68c
0x00000001004fa6b8: ldr        w9, [x21, #0x108]
0x00000001004fa6bc: and        w8, w9, w9, asr #31
0x00000001004fa6c0: lsl        x10, x9, #3
0x00000001004fa6c4: sub        x10, x10, #8
0x00000001004fa6c8: subs       w9, w9, #1
0x00000001004fa6cc: b.lt       #0x1004fa6e4
0x00000001004fa6d0: ldr        x11, [x21, #0x100]
0x00000001004fa6d4: ldr        x11, [x11, x10]
0x00000001004fa6d8: sub        x10, x10, #8
0x00000001004fa6dc: cbz        x11, #0x1004fa6c8
0x00000001004fa6e0: add        w8, w9, #1
0x00000001004fa6e4: cbz        w8, #0x1004faa38
0x00000001004fa6e8: sub        w8, w8, #1
0x00000001004fa6ec: ldr        x9, [x21, #0x100]
0x00000001004fa6f0: ldr        x9, [x9, w8, sxtw #3]
0x00000001004fa6f4: cmp        x9, #0
0x00000001004fa6f8: cset       w10, ne
0x00000001004fa6fc: lsr        x11, x9, #0x20
0x00000001004fa700: cmp        x11, #0
0x00000001004fa704: cset       w12, ne
0x00000001004fa708: csel       x9, x11, x9, ne
0x00000001004fa70c: lsr        x11, x9, #0x10
0x00000001004fa710: cmp        x11, #0
0x00000001004fa714: cset       w13, ne
0x00000001004fa718: csel       x9, x11, x9, ne
0x00000001004fa71c: cmp        x9, #0xff
0x00000001004fa720: cset       w11, hi
0x00000001004fa724: lsr        x14, x9, #8
0x00000001004fa728: csel       x9, x14, x9, hi
0x00000001004fa72c: cmp        x9, #0xf
0x00000001004fa730: cset       w14, hi
0x00000001004fa734: lsr        x15, x9, #4
0x00000001004fa738: csel       x9, x15, x9, hi
0x00000001004fa73c: cmp        x9, #3
0x00000001004fa740: cset       w15, hi
0x00000001004fa744: lsr        x16, x9, #2
0x00000001004fa748: csel       x9, x16, x9, hi
0x00000001004fa74c: cmp        x9, #1
0x00000001004fa750: orr        w8, w10, w8, lsl #6
0x00000001004fa754: orr        w8, w8, w12, lsl #5
0x00000001004fa758: orr        w8, w8, w13, lsl #4
0x00000001004fa75c: orr        w8, w8, w11, lsl #3
0x00000001004fa760: orr        w8, w8, w14, lsl #2
0x00000001004fa764: orr        w8, w8, w15, lsl #1
0x00000001004fa768: cinc       w22, w8, hi
0x00000001004fa76c: cbz        w22, #0x1004faa40
0x00000001004fa770: sub        w8, w22, #1
0x00000001004fa774: add        x9, sp, #0x10
0x00000001004fa778: add        x23, x9, #0x48
0x00000001004fa77c: add        x24, x9, #0x90
0x00000001004fa780: add        x25, x19, #0x48
0x00000001004fa784: add        x26, x19, #0x90
0x00000001004fa788: mov        w28, #1
0x00000001004fa78c: mov        w2, #0xcccd
0x00000001004fa790: movk       w2, #0xcccc, lsl #16
0x00000001004fa794: mov        w3, #0x33333333
0x00000001004fa798: mov        x27, x22
0x00000001004fa79c: b          #0x1004fa7d4
0x00000001004fa7a0: add        x3, sp, #0x10
0x00000001004fa7a4: mov        x0, x21
0x00000001004fa7a8: mov        x1, x19
0x00000001004fa7ac: mov        x2, x19
0x00000001004fa7b0: bl         #0x1004f8a24
0x00000001004fa7b4: mov        w3, #0x33333333
0x00000001004fa7b8: mov        w2, #0xcccd
0x00000001004fa7bc: movk       w2, #0xcccc, lsl #16
0x00000001004fa7c0: mov        w28, #0
0x00000001004fa7c4: sub        w8, w20, #1
0x00000001004fa7c8: mov        x27, x20
0x00000001004fa7cc: cmp        w8, w22
0x00000001004fa7d0: b.hs       #0x1004faa44
0x00000001004fa7d4: mov        x20, x8
0x00000001004fa7d8: cbnz       w28, #0x1004fa7f8
0x00000001004fa7dc: mov        x0, x21
0x00000001004fa7e0: mov        x1, x19
0x00000001004fa7e4: mov        x2, x19
0x00000001004fa7e8: bl         #0x1004f8fcc
0x00000001004fa7ec: mov        w3, #0x33333333
0x00000001004fa7f0: mov        w2, #0xcccd
0x00000001004fa7f4: movk       w2, #0xcccc, lsl #16
0x00000001004fa7f8: mul        w8, w20, w2
0x00000001004fa7fc: cmp        w8, w3
0x00000001004fa800: b.hi       #0x1004fa7c4
0x00000001004fa804: ldrsw      x8, [x21, #0x108]
0x00000001004fa808: add        w9, w27, #3
0x00000001004fa80c: lsr        x10, x9, #6
0x00000001004fa810: cmp        x10, x8
0x00000001004fa814: b.hs       #0x1004fa82c
0x00000001004fa818: ldr        x11, [sp, #8]
0x00000001004fa81c: ldr        x10, [x11, x10, lsl #3]
0x00000001004fa820: lsr        x9, x10, x9
0x00000001004fa824: and        x9, x9, #1
0x00000001004fa828: b          #0x1004fa830
0x00000001004fa82c: mov        x9, #0
0x00000001004fa830: add        w10, w27, #2
0x00000001004fa834: lsr        x11, x10, #6
0x00000001004fa838: cmp        x11, x8
0x00000001004fa83c: b.hs       #0x1004fa854
0x00000001004fa840: ldr        x12, [sp, #8]
0x00000001004fa844: ldr        x11, [x12, x11, lsl #3]
0x00000001004fa848: lsr        x10, x11, x10
0x00000001004fa84c: and        x10, x10, #1
0x00000001004fa850: b          #0x1004fa858
0x00000001004fa854: mov        x10, #0
0x00000001004fa858: add        w11, w27, #1
0x00000001004fa85c: lsr        x12, x11, #6
0x00000001004fa860: cmp        x12, x8
0x00000001004fa864: b.hs       #0x1004fa87c
0x00000001004fa868: ldr        x13, [sp, #8]
0x00000001004fa86c: ldr        x12, [x13, x12, lsl #3]
0x00000001004fa870: lsr        x11, x12, x11
0x00000001004fa874: and        x11, x11, #1
0x00000001004fa878: b          #0x1004fa880
0x00000001004fa87c: mov        x11, #0
0x00000001004fa880: mov        w12, w27
0x00000001004fa884: lsr        x13, x12, #6
0x00000001004fa888: cmp        x13, x8
0x00000001004fa88c: b.hs       #0x1004fa8a4
0x00000001004fa890: ldr        x14, [sp, #8]
0x00000001004fa894: ldr        x13, [x14, x13, lsl #3]
0x00000001004fa898: lsr        x12, x13, x12
0x00000001004fa89c: and        x12, x12, #1
0x00000001004fa8a0: b          #0x1004fa8a8
0x00000001004fa8a4: mov        x12, #0
0x00000001004fa8a8: mov        w13, w20
0x00000001004fa8ac: lsr        x14, x13, #6
0x00000001004fa8b0: cmp        x14, x8
0x00000001004fa8b4: b.hs       #0x1004fa8cc
0x00000001004fa8b8: ldr        x8, [sp, #8]
0x00000001004fa8bc: ldr        x8, [x8, x14, lsl #3]
0x00000001004fa8c0: lsr        x8, x8, x13
0x00000001004fa8c4: and        x13, x8, #1
0x00000001004fa8c8: b          #0x1004fa8d0
0x00000001004fa8cc: mov        x13, #0
0x00000001004fa8d0: mov        x8, #0
0x00000001004fa8d4: lsl        x9, x9, #4
0x00000001004fa8d8: orr        x9, x9, x10, lsl #3
0x00000001004fa8dc: str        xzr, [sp, #0xe0]
0x00000001004fa8e0: movi       v0.16b, #0
0x00000001004fa8e4: stp        q0, q0, [sp, #0xc0]
0x00000001004fa8e8: stp        q0, q0, [sp, #0xa0]
0x00000001004fa8ec: orr        x9, x9, x11, lsl #2
0x00000001004fa8f0: stp        q0, q0, [sp, #0x80]
0x00000001004fa8f4: lsl        x10, x12, #1
0x00000001004fa8f8: stp        q0, q0, [sp, #0x60]
0x00000001004fa8fc: stp        q0, q0, [sp, #0x40]
0x00000001004fa900: stp        q0, q0, [sp, #0x20]
0x00000001004fa904: str        q0, [sp, #0x10]
0x00000001004fa908: orr        x10, x13, x10
0x00000001004fa90c: orr        x9, x10, x9
0x00000001004fa910: add        x10, sp, #0xf0
0x00000001004fa914: ldrsw      x11, [x21, #0x148]
0x00000001004fa918: b          #0x1004fa92c
0x00000001004fa91c: add        x8, x8, #1
0x00000001004fa920: add        x10, x10, #0xd8
0x00000001004fa924: cmp        x8, #0x20
0x00000001004fa928: b.eq       #0x1004fa9e8
0x00000001004fa92c: eor        x12, x8, x9
0x00000001004fa930: sub        x12, x12, #1
0x00000001004fa934: asr        x12, x12, #0x3f
0x00000001004fa938: cbz        w11, #0x1004fa970
0x00000001004fa93c: mov        x13, x12
0x00000001004fa940: mvn        x14, x13
0x00000001004fa944: add        x15, sp, #0x10
0x00000001004fa948: mov        x16, x10
0x00000001004fa94c: mov        x17, x11
0x00000001004fa950: ldr        x0, [x16], #8
0x00000001004fa954: ldr        x1, [x15]
0x00000001004fa958: and        x0, x0, x13
0x00000001004fa95c: and        x1, x1, x14
0x00000001004fa960: orr        x0, x1, x0
0x00000001004fa964: str        x0, [x15], #8
0x00000001004fa968: subs       x17, x17, #1
0x00000001004fa96c: b.ne       #0x1004fa950
0x00000001004fa970: cbz        w11, #0x1004fa9ac
0x00000001004fa974: mov        x13, #0
0x00000001004fa978: mov        x14, x12
0x00000001004fa97c: mvn        x15, x14
0x00000001004fa980: lsl        x16, x13, #3
0x00000001004fa984: add        x17, x10, x16
0x00000001004fa988: ldr        x17, [x17, #0x48]
0x00000001004fa98c: ldr        x0, [x23, x16]
0x00000001004fa990: and        x17, x17, x14
0x00000001004fa994: and        x0, x0, x15
0x00000001004fa998: orr        x17, x0, x17
0x00000001004fa99c: str        x17, [x23, x16]
0x00000001004fa9a0: add        x13, x13, #1
0x00000001004fa9a4: cmp        x11, x13
0x00000001004fa9a8: b.ne       #0x1004fa980
0x00000001004fa9ac: cbz        w11, #0x1004fa91c
0x00000001004fa9b0: mov        x13, #0
0x00000001004fa9b4: mvn        x14, x12
0x00000001004fa9b8: lsl        x15, x13, #3
0x00000001004fa9bc: add        x16, x10, x15
0x00000001004fa9c0: ldr        x16, [x16, #0x90]
0x00000001004fa9c4: ldr        x17, [x24, x15]
0x00000001004fa9c8: and        x16, x16, x12
0x00000001004fa9cc: and        x17, x17, x14
0x00000001004fa9d0: orr        x16, x17, x16
0x00000001004fa9d4: str        x16, [x24, x15]
0x00000001004fa9d8: add        x13, x13, #1
0x00000001004fa9dc: cmp        x11, x13
0x00000001004fa9e0: b.ne       #0x1004fa9b8
0x00000001004fa9e4: b          #0x1004fa91c
0x00000001004fa9e8: cbz        w28, #0x1004fa7a0
0x00000001004fa9ec: ldp        q0, q1, [sp, #0x30]
0x00000001004fa9f0: stp        q0, q1, [x19, #0x20]
0x00000001004fa9f4: ldr        x8, [sp, #0x50]
0x00000001004fa9f8: str        x8, [x19, #0x40]
0x00000001004fa9fc: ldp        q1, q0, [sp, #0x10]
0x00000001004faa00: stp        q1, q0, [x19]
0x00000001004faa04: ldp        q0, q1, [x23, #0x20]
0x00000001004faa08: stp        q0, q1, [x25, #0x20]
0x00000001004faa0c: ldr        x8, [x23, #0x40]
0x00000001004faa10: str        x8, [x25, #0x40]
0x00000001004faa14: ldp        q1, q0, [x23]
0x00000001004faa18: stp        q1, q0, [x25]
0x00000001004faa1c: ldr        x8, [x24, #0x40]
0x00000001004faa20: str        x8, [x26, #0x40]
0x00000001004faa24: ldp        q1, q0, [x24, #0x20]
0x00000001004faa28: stp        q1, q0, [x26, #0x20]
0x00000001004faa2c: ldp        q0, q1, [x24]
0x00000001004faa30: stp        q0, q1, [x26]
0x00000001004faa34: b          #0x1004fa7c0
0x00000001004faa38: mov        w22, #0
0x00000001004faa3c: cbnz       w22, #0x1004fa770
0x00000001004faa40: mov        w28, #1
0x00000001004faa44: cbz        w28, #0x1004faa6c
0x00000001004faa48: str        xzr, [x19, #0xd0]
0x00000001004faa4c: movi       v0.16b, #0
0x00000001004faa50: stp        q0, q0, [x19, #0xb0]
0x00000001004faa54: stp        q0, q0, [x19, #0x90]
0x00000001004faa58: stp        q0, q0, [x19, #0x70]
0x00000001004faa5c: stp        q0, q0, [x19, #0x50]
0x00000001004faa60: stp        q0, q0, [x19, #0x30]
0x00000001004faa64: stp        q0, q0, [x19, #0x10]
0x00000001004faa68: str        q0, [x19]
0x00000001004faa6c: ldur       x8, [x29, #-0x68]
0x00000001004faa70: adrp       x9, #0x1007c6000
0x00000001004faa74: ldr        x9, [x9, #0x4a8]
0x00000001004faa78: ldr        x9, [x9]
0x00000001004faa7c: cmp        x9, x8
0x00000001004faa80: b.ne       #0x1004faaa8
0x00000001004faa84: add        sp, sp, #1, lsl #12
0x00000001004faa88: add        sp, sp, #0xc10
0x00000001004faa8c: ldp        x29, x30, [sp, #0x50]
0x00000001004faa90: ldp        x20, x19, [sp, #0x40]
0x00000001004faa94: ldp        x22, x21, [sp, #0x30]
0x00000001004faa98: ldp        x24, x23, [sp, #0x20]
0x00000001004faa9c: ldp        x26, x25, [sp, #0x10]
0x00000001004faaa0: ldp        x28, x27, [sp], #0x60
0x00000001004faaa4: ret        
0x00000001004faaa8: bl         #0x1005c095c
