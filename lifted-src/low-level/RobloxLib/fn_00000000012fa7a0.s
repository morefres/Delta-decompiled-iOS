; instruction-faithful ARM64 fallback for RobloxLib::function_12fa7a0
0x00000000012fa7a0: sub        sp, sp, #0xb0
0x00000000012fa7a4: stp        x28, x27, [sp, #0x50]
0x00000000012fa7a8: stp        x26, x25, [sp, #0x60]
0x00000000012fa7ac: stp        x24, x23, [sp, #0x70]
0x00000000012fa7b0: stp        x22, x21, [sp, #0x80]
0x00000000012fa7b4: stp        x20, x19, [sp, #0x90]
0x00000000012fa7b8: stp        x29, x30, [sp, #0xa0]
0x00000000012fa7bc: add        x29, sp, #0xa0
0x00000000012fa7c0: cbz        x4, #0x12fab88
0x00000000012fa7c4: mov        x28, x5
0x00000000012fa7c8: mov        x19, x4
0x00000000012fa7cc: mov        x27, x3
0x00000000012fa7d0: mov        w21, #0x30
0x00000000012fa7d4: mov        x15, #-0x5555555555555556
0x00000000012fa7d8: movk       x15, #0xaaab
0x00000000012fa7dc: mov        x3, #-1
0x00000000012fa7e0: cmp        x19, x6
0x00000000012fa7e4: b.le       #0x12fa9e0
0x00000000012fa7e8: cmp        x27, x6
0x00000000012fa7ec: b.le       #0x12fa9e0
0x00000000012fa7f0: cbz        x27, #0x12fab88
0x00000000012fa7f4: mov        x8, #0
0x00000000012fa7f8: ldr        x9, [x1, #0x18]
0x00000000012fa7fc: neg        x25, x27
0x00000000012fa800: add        x23, x0, x8
0x00000000012fa804: ldr        x10, [x23, #0x18]
0x00000000012fa808: cmp        x9, x10
0x00000000012fa80c: b.lo       #0x12fa820
0x00000000012fa810: add        x8, x8, #0x30
0x00000000012fa814: adds       x25, x25, #1
0x00000000012fa818: b.lo       #0x12fa800
0x00000000012fa81c: b          #0x12fab88
0x00000000012fa820: neg        x9, x25
0x00000000012fa824: cmp        x9, x19
0x00000000012fa828: stp        x2, x28, [sp, #8]
0x00000000012fa82c: str        x6, [sp, #0x18]
0x00000000012fa830: b.ge       #0x12fa894
0x00000000012fa834: add        x9, x19, x19, lsr #63
0x00000000012fa838: asr        x26, x9, #1
0x00000000012fa83c: madd       x24, x26, x21, x1
0x00000000012fa840: cmp        x23, x1
0x00000000012fa844: b.eq       #0x12fa8f0
0x00000000012fa848: add        x9, x0, x8
0x00000000012fa84c: sub        x10, x1, x0
0x00000000012fa850: sub        x8, x10, x8
0x00000000012fa854: asr        x8, x8, #4
0x00000000012fa858: mul        x10, x8, x15
0x00000000012fa85c: ldr        x8, [x24, #0x18]
0x00000000012fa860: mov        x28, x23
0x00000000012fa864: lsr        x11, x10, #1
0x00000000012fa868: madd       x12, x11, x21, x28
0x00000000012fa86c: ldr        x13, [x12, #0x18]
0x00000000012fa870: add        x12, x12, #0x30
0x00000000012fa874: eor        x14, x3, x10, lsr #1
0x00000000012fa878: add        x10, x10, x14
0x00000000012fa87c: cmp        x8, x13
0x00000000012fa880: csel       x28, x28, x12, lo
0x00000000012fa884: csel       x10, x11, x10, lo
0x00000000012fa888: cbnz       x10, #0x12fa864
0x00000000012fa88c: mov        x8, x28
0x00000000012fa890: b          #0x12fa8fc
0x00000000012fa894: cmn        x25, #1
0x00000000012fa898: b.eq       #0x12fab1c
0x00000000012fa89c: add        x9, x9, x9, lsr #63
0x00000000012fa8a0: asr        x16, x9, #1
0x00000000012fa8a4: subs       x9, x2, x1
0x00000000012fa8a8: b.eq       #0x12fa90c
0x00000000012fa8ac: asr        x9, x9, #4
0x00000000012fa8b0: mul        x9, x9, x15
0x00000000012fa8b4: madd       x10, x16, x21, x0
0x00000000012fa8b8: add        x10, x10, x8
0x00000000012fa8bc: ldr        x10, [x10, #0x18]
0x00000000012fa8c0: mov        x24, x1
0x00000000012fa8c4: lsr        x11, x9, #1
0x00000000012fa8c8: madd       x12, x11, x21, x24
0x00000000012fa8cc: ldr        x13, [x12, #0x18]
0x00000000012fa8d0: add        x12, x12, #0x30
0x00000000012fa8d4: eor        x14, x3, x9, lsr #1
0x00000000012fa8d8: add        x9, x9, x14
0x00000000012fa8dc: cmp        x13, x10
0x00000000012fa8e0: csel       x9, x9, x11, lo
0x00000000012fa8e4: csel       x24, x12, x24, lo
0x00000000012fa8e8: cbnz       x9, #0x12fa8c4
0x00000000012fa8ec: b          #0x12fa910
0x00000000012fa8f0: add        x8, x0, x8
0x00000000012fa8f4: mov        x9, x8
0x00000000012fa8f8: mov        x28, x23
0x00000000012fa8fc: sub        x8, x8, x9
0x00000000012fa900: asr        x8, x8, #4
0x00000000012fa904: mul        x16, x8, x15
0x00000000012fa908: b          #0x12fa924
0x00000000012fa90c: mov        x24, x1
0x00000000012fa910: madd       x9, x16, x21, x0
0x00000000012fa914: add        x28, x9, x8
0x00000000012fa918: sub        x8, x24, x1
0x00000000012fa91c: asr        x8, x8, #4
0x00000000012fa920: mul        x26, x8, x15
0x00000000012fa924: add        x8, x16, x25
0x00000000012fa928: neg        x27, x8
0x00000000012fa92c: sub        x22, x19, x26
0x00000000012fa930: mov        x0, x28
0x00000000012fa934: mov        x2, x24
0x00000000012fa938: mov        x20, x16
0x00000000012fa93c: bl         #0x12f9f18
0x00000000012fa940: mov        x3, x20
0x00000000012fa944: mov        x20, x0
0x00000000012fa948: add        x8, x3, x26
0x00000000012fa94c: sub        x9, x19, x8
0x00000000012fa950: sub        x9, x9, x25
0x00000000012fa954: cmp        x8, x9
0x00000000012fa958: b.ge       #0x12fa984
0x00000000012fa95c: mov        x0, x23
0x00000000012fa960: mov        x1, x28
0x00000000012fa964: mov        x2, x20
0x00000000012fa968: mov        x4, x26
0x00000000012fa96c: ldp        x28, x6, [sp, #0x10]
0x00000000012fa970: mov        x5, x28
0x00000000012fa974: bl         #0x12fa7a0
0x00000000012fa978: mov        x23, x20
0x00000000012fa97c: ldr        x2, [sp, #8]
0x00000000012fa980: b          #0x12fa9bc
0x00000000012fa984: mov        x0, x20
0x00000000012fa988: mov        x1, x24
0x00000000012fa98c: ldp        x2, x19, [sp, #8]
0x00000000012fa990: mov        x25, x3
0x00000000012fa994: mov        x3, x27
0x00000000012fa998: mov        x4, x22
0x00000000012fa99c: mov        x5, x19
0x00000000012fa9a0: ldr        x6, [sp, #0x18]
0x00000000012fa9a4: bl         #0x12fa7a0
0x00000000012fa9a8: mov        x24, x28
0x00000000012fa9ac: mov        x28, x19
0x00000000012fa9b0: mov        x22, x26
0x00000000012fa9b4: mov        x27, x25
0x00000000012fa9b8: mov        x2, x20
0x00000000012fa9bc: mov        x19, x22
0x00000000012fa9c0: mov        x0, x23
0x00000000012fa9c4: mov        x1, x24
0x00000000012fa9c8: ldr        x6, [sp, #0x18]
0x00000000012fa9cc: mov        x15, #-0x5555555555555556
0x00000000012fa9d0: movk       x15, #0xaaab
0x00000000012fa9d4: mov        x3, #-1
0x00000000012fa9d8: cbnz       x22, #0x12fa7e0
0x00000000012fa9dc: b          #0x12fab88
0x00000000012fa9e0: cmp        x27, x19
0x00000000012fa9e4: b.le       #0x12faa68
0x00000000012fa9e8: cmp        x1, x2
0x00000000012fa9ec: b.eq       #0x12fab88
0x00000000012fa9f0: mov        x8, #0
0x00000000012fa9f4: add        x9, x28, x8
0x00000000012fa9f8: add        x10, x1, x8
0x00000000012fa9fc: ldp        q0, q1, [x10]
0x00000000012faa00: ldr        q2, [x10, #0x20]
0x00000000012faa04: stp        q1, q2, [x9, #0x10]
0x00000000012faa08: str        q0, [x9]
0x00000000012faa0c: add        x8, x8, #0x30
0x00000000012faa10: add        x9, x1, x8
0x00000000012faa14: cmp        x9, x2
0x00000000012faa18: b.ne       #0x12fa9f4
0x00000000012faa1c: add        x8, x28, x8
0x00000000012faa20: cmp        x1, x0
0x00000000012faa24: b.eq       #0x12fab54
0x00000000012faa28: ldur       x9, [x8, #-0x18]
0x00000000012faa2c: ldur       x10, [x1, #-0x18]
0x00000000012faa30: sub        x11, x1, #0x30
0x00000000012faa34: sub        x12, x8, #0x30
0x00000000012faa38: cmp        x9, x10
0x00000000012faa3c: csel       x9, x11, x12, lo
0x00000000012faa40: ldp        q0, q1, [x9]
0x00000000012faa44: ldr        q2, [x9, #0x20]
0x00000000012faa48: stp        q1, q2, [x2, #-0x20]
0x00000000012faa4c: stur       q0, [x2, #-0x30]
0x00000000012faa50: sub        x2, x2, #0x30
0x00000000012faa54: csel       x1, x11, x1, lo
0x00000000012faa58: csel       x8, x8, x12, lo
0x00000000012faa5c: cmp        x8, x28
0x00000000012faa60: b.ne       #0x12faa20
0x00000000012faa64: b          #0x12fab88
0x00000000012faa68: cmp        x0, x1
0x00000000012faa6c: b.eq       #0x12fab88
0x00000000012faa70: neg        x8, x28
0x00000000012faa74: mov        x9, x28
0x00000000012faa78: mov        x10, x0
0x00000000012faa7c: ldp        q0, q1, [x10]
0x00000000012faa80: ldr        q2, [x10, #0x20]
0x00000000012faa84: stp        q1, q2, [x9, #0x10]
0x00000000012faa88: str        q0, [x9], #0x30
0x00000000012faa8c: add        x10, x10, #0x30
0x00000000012faa90: sub        x8, x8, #0x30
0x00000000012faa94: cmp        x10, x1
0x00000000012faa98: b.ne       #0x12faa7c
0x00000000012faa9c: b          #0x12faae8
0x00000000012faaa0: ldr        x10, [x1, #0x18]
0x00000000012faaa4: ldr        x11, [x28, #0x18]
0x00000000012faaa8: cmp        x10, x11
0x00000000012faaac: b.hs       #0x12faac8
0x00000000012faab0: ldp        q0, q1, [x1]
0x00000000012faab4: ldr        q2, [x1, #0x20]
0x00000000012faab8: stp        q1, q2, [x0, #0x10]
0x00000000012faabc: str        q0, [x0]
0x00000000012faac0: add        x1, x1, #0x30
0x00000000012faac4: b          #0x12faadc
0x00000000012faac8: ldp        q0, q1, [x28]
0x00000000012faacc: ldr        q2, [x28, #0x20]
0x00000000012faad0: stp        q1, q2, [x0, #0x10]
0x00000000012faad4: str        q0, [x0]
0x00000000012faad8: add        x28, x28, #0x30
0x00000000012faadc: add        x0, x0, #0x30
0x00000000012faae0: cmp        x9, x28
0x00000000012faae4: b.eq       #0x12fab88
0x00000000012faae8: cmp        x1, x2
0x00000000012faaec: b.ne       #0x12faaa0
0x00000000012faaf0: add        x8, x28, x8
0x00000000012faaf4: neg        x2, x8
0x00000000012faaf8: mov        x1, x28
0x00000000012faafc: ldp        x29, x30, [sp, #0xa0]
0x00000000012fab00: ldp        x20, x19, [sp, #0x90]
0x00000000012fab04: ldp        x22, x21, [sp, #0x80]
0x00000000012fab08: ldp        x24, x23, [sp, #0x70]
0x00000000012fab0c: ldp        x26, x25, [sp, #0x60]
0x00000000012fab10: ldp        x28, x27, [sp, #0x50]
0x00000000012fab14: add        sp, sp, #0xb0
0x00000000012fab18: b          #0x4b98ef0
0x00000000012fab1c: add        x8, x0, x8
0x00000000012fab20: ldp        q0, q1, [x8]
0x00000000012fab24: ldr        q2, [x8, #0x20]
0x00000000012fab28: stp        q1, q2, [sp, #0x30]
0x00000000012fab2c: str        q0, [sp, #0x20]
0x00000000012fab30: ldp        q0, q1, [x1]
0x00000000012fab34: ldr        q2, [x1, #0x20]
0x00000000012fab38: stp        q1, q2, [x8, #0x10]
0x00000000012fab3c: str        q0, [x8]
0x00000000012fab40: ldp        q0, q1, [sp, #0x20]
0x00000000012fab44: ldr        q2, [sp, #0x40]
0x00000000012fab48: stp        q1, q2, [x1, #0x10]
0x00000000012fab4c: str        q0, [x1]
0x00000000012fab50: b          #0x12fab88
0x00000000012fab54: cmp        x8, x28
0x00000000012fab58: b.eq       #0x12fab88
0x00000000012fab5c: mov        x9, #-0x30
0x00000000012fab60: ldp        q0, q1, [x8, #-0x30]
0x00000000012fab64: ldur       q2, [x8, #-0x10]
0x00000000012fab68: sub        x10, x8, #0x30
0x00000000012fab6c: add        x8, x2, x9
0x00000000012fab70: stp        q1, q2, [x8, #0x10]
0x00000000012fab74: str        q0, [x8]
0x00000000012fab78: sub        x9, x9, #0x30
0x00000000012fab7c: mov        x8, x10
0x00000000012fab80: cmp        x10, x28
0x00000000012fab84: b.ne       #0x12fab60
0x00000000012fab88: ldp        x29, x30, [sp, #0xa0]
0x00000000012fab8c: ldp        x20, x19, [sp, #0x90]
0x00000000012fab90: ldp        x22, x21, [sp, #0x80]
0x00000000012fab94: ldp        x24, x23, [sp, #0x70]
0x00000000012fab98: ldp        x26, x25, [sp, #0x60]
0x00000000012fab9c: ldp        x28, x27, [sp, #0x50]
0x00000000012faba0: add        sp, sp, #0xb0
0x00000000012faba4: ret        
0x00000000012faba8: sub        sp, sp, #0xb0
0x00000000012fabac: stp        x28, x27, [sp, #0x50]
0x00000000012fabb0: stp        x26, x25, [sp, #0x60]
0x00000000012fabb4: stp        x24, x23, [sp, #0x70]
0x00000000012fabb8: stp        x22, x21, [sp, #0x80]
0x00000000012fabbc: stp        x20, x19, [sp, #0x90]
0x00000000012fabc0: stp        x29, x30, [sp, #0xa0]
0x00000000012fabc4: add        x29, sp, #0xa0
0x00000000012fabc8: cmp        x2, #2
0x00000000012fabcc: b.hs       #0x12fabf0
0x00000000012fabd0: ldp        x29, x30, [sp, #0xa0]
0x00000000012fabd4: ldp        x20, x19, [sp, #0x90]
0x00000000012fabd8: ldp        x22, x21, [sp, #0x80]
0x00000000012fabdc: ldp        x24, x23, [sp, #0x70]
0x00000000012fabe0: ldp        x26, x25, [sp, #0x60]
0x00000000012fabe4: ldp        x28, x27, [sp, #0x50]
0x00000000012fabe8: add        sp, sp, #0xb0
0x00000000012fabec: ret        
0x00000000012fabf0: mov        x20, x1
0x00000000012fabf4: mov        x19, x0
0x00000000012fabf8: b.ne       #0x12fac30
0x00000000012fabfc: ldur       x8, [x20, #-0x10]
0x00000000012fac00: ldr        x9, [x19, #0x20]
0x00000000012fac04: cmp        x8, x9
0x00000000012fac08: b.hs       #0x12fabd0
0x00000000012fac0c: ldp        q0, q1, [x19]
0x00000000012fac10: ldr        q2, [x19, #0x20]
0x00000000012fac14: ldp        q4, q3, [x20, #-0x20]
0x00000000012fac18: ldur       q5, [x20, #-0x30]
0x00000000012fac1c: stp        q5, q4, [x19]
0x00000000012fac20: str        q3, [x19, #0x20]
0x00000000012fac24: stp        q1, q2, [x20, #-0x20]
0x00000000012fac28: stur       q0, [x20, #-0x30]
0x00000000012fac2c: b          #0x12fabd0
0x00000000012fac30: mov        x23, x2
0x00000000012fac34: cmp        x2, #0x80
0x00000000012fac38: b.gt       #0x12facd8
0x00000000012fac3c: cmp        x19, x20
0x00000000012fac40: b.eq       #0x12fabd0
0x00000000012fac44: add        x10, x19, #0x30
0x00000000012fac48: cmp        x10, x20
0x00000000012fac4c: b.eq       #0x12fabd0
0x00000000012fac50: mov        x8, #0
0x00000000012fac54: mov        x11, x19
0x00000000012fac58: mov        x9, x10
0x00000000012fac5c: ldr        x10, [x11, #0x50]
0x00000000012fac60: ldr        x12, [x11, #0x20]
0x00000000012fac64: cmp        x10, x12
0x00000000012fac68: b.hs       #0x12facc0
0x00000000012fac6c: ldp        q0, q1, [x9]
0x00000000012fac70: stp        q0, q1, [sp, #0x30]
0x00000000012fac74: ldr        x11, [x11, #0x58]
0x00000000012fac78: mov        x12, x8
0x00000000012fac7c: add        x13, x19, x12
0x00000000012fac80: ldp        q0, q1, [x13]
0x00000000012fac84: stp        q0, q1, [x13, #0x30]
0x00000000012fac88: ldr        q0, [x13, #0x20]
0x00000000012fac8c: str        q0, [x13, #0x50]
0x00000000012fac90: cbz        x12, #0x12facb0
0x00000000012fac94: ldur       x13, [x13, #-0x10]
0x00000000012fac98: sub        x12, x12, #0x30
0x00000000012fac9c: cmp        x10, x13
0x00000000012faca0: b.lo       #0x12fac7c
0x00000000012faca4: add        x12, x19, x12
0x00000000012faca8: add        x12, x12, #0x30
0x00000000012facac: b          #0x12facb4
0x00000000012facb0: mov        x12, x19
0x00000000012facb4: ldp        q0, q1, [sp, #0x30]
0x00000000012facb8: stp        q0, q1, [x12]
0x00000000012facbc: stp        x10, x11, [x12, #0x20]
0x00000000012facc0: add        x10, x9, #0x30
0x00000000012facc4: add        x8, x8, #0x30
0x00000000012facc8: mov        x11, x9
0x00000000012faccc: cmp        x10, x20
0x00000000012facd0: b.ne       #0x12fac58
0x00000000012facd4: b          #0x12fabd0
0x00000000012facd8: mov        x22, x4
0x00000000012facdc: mov        x21, x3
0x00000000012face0: lsr        x24, x23, #1
0x00000000012face4: mov        w8, #0x30
0x00000000012face8: madd       x26, x24, x8, x19
0x00000000012facec: sub        x25, x23, x23, lsr #1
0x00000000012facf0: mov        x0, x19
0x00000000012facf4: mov        x1, x26
0x00000000012facf8: mov        x2, x24
0x00000000012facfc: cmp        x23, x4
0x00000000012fad00: b.le       #0x12fad60
0x00000000012fad04: mov        x4, x22
0x00000000012fad08: bl         #0x12faba8
0x00000000012fad0c: mov        x0, x26
0x00000000012fad10: mov        x1, x20
0x00000000012fad14: mov        x2, x25
0x00000000012fad18: mov        x3, x21
0x00000000012fad1c: mov        x4, x22
0x00000000012fad20: bl         #0x12faba8
0x00000000012fad24: mov        x0, x19
0x00000000012fad28: mov        x1, x26
0x00000000012fad2c: mov        x2, x20
0x00000000012fad30: mov        x3, x24
0x00000000012fad34: mov        x4, x25
0x00000000012fad38: mov        x5, x21
0x00000000012fad3c: mov        x6, x22
0x00000000012fad40: ldp        x29, x30, [sp, #0xa0]
0x00000000012fad44: ldp        x20, x19, [sp, #0x90]
0x00000000012fad48: ldp        x22, x21, [sp, #0x80]
0x00000000012fad4c: ldp        x24, x23, [sp, #0x70]
0x00000000012fad50: ldp        x26, x25, [sp, #0x60]
0x00000000012fad54: ldp        x28, x27, [sp, #0x50]
0x00000000012fad58: add        sp, sp, #0xb0
0x00000000012fad5c: b          #0x12fb06c
0x00000000012fad60: bl         #0x12fae1c
0x00000000012fad64: mov        w27, #0x30
0x00000000012fad68: madd       x22, x24, x27, x21
0x00000000012fad6c: mov        x0, x26
0x00000000012fad70: mov        x1, x20
0x00000000012fad74: mov        x2, x25
0x00000000012fad78: mov        x3, x22
0x00000000012fad7c: bl         #0x12fae1c
0x00000000012fad80: madd       x8, x23, x27, x21
0x00000000012fad84: mov        x9, x22
0x00000000012fad88: cmp        x9, x8
0x00000000012fad8c: b.eq       #0x12fadf0
0x00000000012fad90: ldr        x10, [x9, #0x20]
0x00000000012fad94: ldr        x11, [x21, #0x20]
0x00000000012fad98: cmp        x10, x11
0x00000000012fad9c: b.hs       #0x12fadb8
0x00000000012fada0: ldp        q0, q1, [x9]
0x00000000012fada4: ldr        q2, [x9, #0x20]
0x00000000012fada8: stp        q1, q2, [x19, #0x10]
0x00000000012fadac: str        q0, [x19]
0x00000000012fadb0: add        x9, x9, #0x30
0x00000000012fadb4: b          #0x12fadcc
0x00000000012fadb8: ldp        q0, q1, [x21]
0x00000000012fadbc: ldr        q2, [x21, #0x20]
0x00000000012fadc0: stp        q1, q2, [x19, #0x10]
0x00000000012fadc4: str        q0, [x19]
0x00000000012fadc8: add        x21, x21, #0x30
0x00000000012fadcc: add        x19, x19, #0x30
0x00000000012fadd0: cmp        x21, x22
0x00000000012fadd4: b.ne       #0x12fad88
0x00000000012fadd8: b          #0x12fae10
0x00000000012faddc: ldp        q0, q1, [x21]
0x00000000012fade0: ldr        q2, [x21, #0x20]
0x00000000012fade4: stp        q1, q2, [x19, #0x10]
0x00000000012fade8: str        q0, [x19], #0x30
0x00000000012fadec: add        x21, x21, #0x30
0x00000000012fadf0: cmp        x21, x22
0x00000000012fadf4: b.ne       #0x12faddc
0x00000000012fadf8: b          #0x12fabd0
0x00000000012fadfc: ldp        q0, q1, [x9]
0x00000000012fae00: ldr        q2, [x9, #0x20]
0x00000000012fae04: stp        q1, q2, [x19, #0x10]
0x00000000012fae08: str        q0, [x19], #0x30
0x00000000012fae0c: add        x9, x9, #0x30
0x00000000012fae10: cmp        x9, x8
0x00000000012fae14: b.ne       #0x12fadfc
0x00000000012fae18: b          #0x12fabd0
