; instruction-faithful ARM64 fallback for RobloxLib::function_13fc738
0x00000000013fc738: sub        sp, sp, #0x140
0x00000000013fc73c: stp        x28, x27, [sp, #0xe0]
0x00000000013fc740: stp        x26, x25, [sp, #0xf0]
0x00000000013fc744: stp        x24, x23, [sp, #0x100]
0x00000000013fc748: stp        x22, x21, [sp, #0x110]
0x00000000013fc74c: stp        x20, x19, [sp, #0x120]
0x00000000013fc750: stp        x29, x30, [sp, #0x130]
0x00000000013fc754: add        x29, sp, #0x130
0x00000000013fc758: mov        x19, x3
0x00000000013fc75c: mov        x20, x2
0x00000000013fc760: str        x1, [sp, #0x20]
0x00000000013fc764: mov        x22, x0
0x00000000013fc768: adrp       x8, #0x4bcd000
0x00000000013fc76c: ldr        s0, [x8, #0xf2c]
0x00000000013fc770: add        x0, sp, #0x80
0x00000000013fc774: bl         #0x1405fc0
0x00000000013fc778: ldr        x8, [x22, #0x1e8]
0x00000000013fc77c: ldr        w8, [x8, #4]
0x00000000013fc780: str        x8, [sp, #8]
0x00000000013fc784: cbz        w8, #0x13fc790
0x00000000013fc788: str        xzr, [sp, #0x78]
0x00000000013fc78c: b          #0x13fc7b4
0x00000000013fc790: ldp        x9, x8, [x22, #0x30]
0x00000000013fc794: str        xzr, [sp, #0x78]
0x00000000013fc798: subs       x8, x8, x9
0x00000000013fc79c: b.eq       #0x13fcac4
0x00000000013fc7a0: asr        x8, x8, #2
0x00000000013fc7a4: mov        x9, #-0x5555555555555556
0x00000000013fc7a8: movk       x9, #0xaaab
0x00000000013fc7ac: mul        x8, x8, x9
0x00000000013fc7b0: str        x8, [sp, #8]
0x00000000013fc7b4: mov        x8, #0
0x00000000013fc7b8: sub        x27, x29, #0x88
0x00000000013fc7bc: add        x10, x20, #0x10
0x00000000013fc7c0: add        x9, x19, #0x10
0x00000000013fc7c4: stp        x9, x10, [sp, #0x10]
0x00000000013fc7c8: add        x24, sp, #0x40
0x00000000013fc7cc: mov        x23, #-0x5555555555555556
0x00000000013fc7d0: movk       x23, #0xaaab
0x00000000013fc7d4: add        x26, sp, #0x60
0x00000000013fc7d8: mov        w21, #0x18
0x00000000013fc7dc: mov        x28, #0
0x00000000013fc7e0: ldr        x9, [x22, #0x30]
0x00000000013fc7e4: mov        w10, #0xc
0x00000000013fc7e8: madd       x8, x8, x10, x9
0x00000000013fc7ec: ldr        d0, [x8]
0x00000000013fc7f0: ushll      v0.2d, v0.2s, #0
0x00000000013fc7f4: str        q0, [sp, #0x40]
0x00000000013fc7f8: ldr        w8, [x8, #8]
0x00000000013fc7fc: str        x8, [sp, #0x50]
0x00000000013fc800: ldr        x1, [x24, x28]
0x00000000013fc804: str        x1, [sp, #0x38]
0x00000000013fc808: mov        x0, x22
0x00000000013fc80c: bl         #0x42a38f8
0x00000000013fc810: stp        s0, s1, [sp, #0x2c]
0x00000000013fc814: str        s2, [sp, #0x34]
0x00000000013fc818: add        x0, sp, #0x80
0x00000000013fc81c: add        x1, sp, #0x2c
0x00000000013fc820: bl         #0x1406348
0x00000000013fc824: cbz        x0, #0x13fc834
0x00000000013fc828: ldrsw      x8, [x0, #0xc]
0x00000000013fc82c: str        x8, [x26, x28]
0x00000000013fc830: b          #0x13fca20
0x00000000013fc834: ldp        x9, x8, [x20]
0x00000000013fc838: sub        x8, x8, x9
0x00000000013fc83c: asr        x8, x8, #3
0x00000000013fc840: mul        x8, x8, x23
0x00000000013fc844: stur       x8, [x29, #-0x88]
0x00000000013fc848: add        x0, sp, #0x80
0x00000000013fc84c: add        x1, sp, #0x2c
0x00000000013fc850: sub        x2, x29, #0x88
0x00000000013fc854: bl         #0x13fcb48
0x00000000013fc858: ldp        x9, x8, [x20]
0x00000000013fc85c: sub        x10, x8, x9
0x00000000013fc860: asr        x10, x10, #3
0x00000000013fc864: mul        x25, x10, x23
0x00000000013fc868: str        x25, [x26, x28]
0x00000000013fc86c: ldr        x10, [x20, #0x10]
0x00000000013fc870: cmp        x8, x10
0x00000000013fc874: b.hs       #0x13fc888
0x00000000013fc878: add        x26, x8, #0x18
0x00000000013fc87c: stp        xzr, xzr, [x8]
0x00000000013fc880: str        xzr, [x8, #0x10]
0x00000000013fc884: b          #0x13fc930
0x00000000013fc888: add        x8, x25, #1
0x00000000013fc88c: mov        x11, #-0x5555555555555556
0x00000000013fc890: movk       x11, #0xaaa, lsl #48
0x00000000013fc894: cmp        x8, x11
0x00000000013fc898: b.hi       #0x13fcaf8
0x00000000013fc89c: sub        x9, x10, x9
0x00000000013fc8a0: asr        x9, x9, #3
0x00000000013fc8a4: mul        x9, x9, x23
0x00000000013fc8a8: lsl        x10, x9, #1
0x00000000013fc8ac: cmp        x10, x8
0x00000000013fc8b0: csel       x8, x10, x8, hi
0x00000000013fc8b4: mov        x10, #0x5555555555555555
0x00000000013fc8b8: movk       x10, #0x555, lsl #48
0x00000000013fc8bc: cmp        x9, x10
0x00000000013fc8c0: mov        x9, #-0x5555555555555556
0x00000000013fc8c4: movk       x9, #0xaaa, lsl #48
0x00000000013fc8c8: csel       x1, x8, x9, lo
0x00000000013fc8cc: ldr        x0, [sp, #0x18]
0x00000000013fc8d0: str        x0, [x27, #0x20]
0x00000000013fc8d4: cbz        x1, #0x13fc8e0
0x00000000013fc8d8: bl         #0x219e80
0x00000000013fc8dc: b          #0x13fc8e4
0x00000000013fc8e0: mov        x0, #0
0x00000000013fc8e4: madd       x8, x25, x21, x0
0x00000000013fc8e8: madd       x24, x1, x21, x0
0x00000000013fc8ec: add        x26, x8, #0x18
0x00000000013fc8f0: stp        xzr, xzr, [x8]
0x00000000013fc8f4: str        xzr, [x8, #0x10]
0x00000000013fc8f8: ldp        x1, x9, [x20]
0x00000000013fc8fc: sub        x2, x9, x1
0x00000000013fc900: sub        x25, x8, x2
0x00000000013fc904: mov        x0, x25
0x00000000013fc908: bl         #0x4b98ee4
0x00000000013fc90c: ldr        x8, [x20]
0x00000000013fc910: stp        x25, x26, [x20]
0x00000000013fc914: stp        x8, x8, [x27, #8]
0x00000000013fc918: ldr        x9, [x20, #0x10]
0x00000000013fc91c: str        x24, [x20, #0x10]
0x00000000013fc920: str        x9, [x27, #0x18]
0x00000000013fc924: stur       x8, [x29, #-0x88]
0x00000000013fc928: sub        x0, x29, #0x88
0x00000000013fc92c: bl         #0x3e9610
0x00000000013fc930: mov        x11, #-0x5555555555555556
0x00000000013fc934: movk       x11, #0xaaa, lsl #48
0x00000000013fc938: str        x26, [x20, #8]
0x00000000013fc93c: ldp        x9, x8, [x19, #8]
0x00000000013fc940: cmp        x9, x8
0x00000000013fc944: b.hs       #0x13fc958
0x00000000013fc948: add        x26, x9, #0x18
0x00000000013fc94c: stp        xzr, xzr, [x9]
0x00000000013fc950: str        xzr, [x9, #0x10]
0x00000000013fc954: b          #0x13fca08
0x00000000013fc958: ldr        x10, [x19]
0x00000000013fc95c: sub        x9, x9, x10
0x00000000013fc960: asr        x9, x9, #3
0x00000000013fc964: mul        x25, x9, x23
0x00000000013fc968: add        x9, x25, #1
0x00000000013fc96c: cmp        x9, x11
0x00000000013fc970: b.hi       #0x13fcb00
0x00000000013fc974: sub        x8, x8, x10
0x00000000013fc978: asr        x8, x8, #3
0x00000000013fc97c: mul        x8, x8, x23
0x00000000013fc980: lsl        x10, x8, #1
0x00000000013fc984: cmp        x10, x9
0x00000000013fc988: csel       x9, x10, x9, hi
0x00000000013fc98c: mov        x10, #0x5555555555555555
0x00000000013fc990: movk       x10, #0x555, lsl #48
0x00000000013fc994: cmp        x8, x10
0x00000000013fc998: mov        x8, #-0x5555555555555556
0x00000000013fc99c: movk       x8, #0xaaa, lsl #48
0x00000000013fc9a0: csel       x1, x9, x8, lo
0x00000000013fc9a4: ldr        x0, [sp, #0x10]
0x00000000013fc9a8: str        x0, [x27, #0x20]
0x00000000013fc9ac: cbz        x1, #0x13fc9b8
0x00000000013fc9b0: bl         #0x219e80
0x00000000013fc9b4: b          #0x13fc9bc
0x00000000013fc9b8: mov        x0, #0
0x00000000013fc9bc: madd       x8, x25, x21, x0
0x00000000013fc9c0: madd       x24, x1, x21, x0
0x00000000013fc9c4: add        x26, x8, #0x18
0x00000000013fc9c8: stp        xzr, xzr, [x8]
0x00000000013fc9cc: str        xzr, [x8, #0x10]
0x00000000013fc9d0: ldp        x1, x9, [x19]
0x00000000013fc9d4: sub        x2, x9, x1
0x00000000013fc9d8: sub        x25, x8, x2
0x00000000013fc9dc: mov        x0, x25
0x00000000013fc9e0: bl         #0x4b98ee4
0x00000000013fc9e4: ldr        x8, [x19]
0x00000000013fc9e8: stp        x25, x26, [x19]
0x00000000013fc9ec: stp        x8, x8, [x27, #8]
0x00000000013fc9f0: ldr        x9, [x19, #0x10]
0x00000000013fc9f4: str        x24, [x19, #0x10]
0x00000000013fc9f8: str        x9, [x27, #0x18]
0x00000000013fc9fc: stur       x8, [x29, #-0x88]
0x00000000013fca00: sub        x0, x29, #0x88
0x00000000013fca04: bl         #0x3e9610
0x00000000013fca08: str        x26, [x19, #8]
0x00000000013fca0c: add        x1, sp, #0x38
0x00000000013fca10: ldr        x0, [sp, #0x20]
0x00000000013fca14: bl         #0x2229d4
0x00000000013fca18: add        x24, sp, #0x40
0x00000000013fca1c: add        x26, sp, #0x60
0x00000000013fca20: add        x28, x28, #8
0x00000000013fca24: cmp        x28, #0x18
0x00000000013fca28: b.ne       #0x13fc800
0x00000000013fca2c: ldp        x8, x9, [sp, #0x60]
0x00000000013fca30: cmp        x8, x9
0x00000000013fca34: b.eq       #0x13fcaa8
0x00000000013fca38: ldr        x10, [sp, #0x70]
0x00000000013fca3c: cmp        x9, x10
0x00000000013fca40: b.eq       #0x13fcaa8
0x00000000013fca44: cmp        x10, x8
0x00000000013fca48: b.eq       #0x13fcaa8
0x00000000013fca4c: mov        x28, #0
0x00000000013fca50: add        x8, sp, #0x60
0x00000000013fca54: ldr        x26, [x8, x28]
0x00000000013fca58: ldr        x8, [x20]
0x00000000013fca5c: madd       x0, x26, x21, x8
0x00000000013fca60: add        x1, sp, #0x78
0x00000000013fca64: bl         #0x2229d4
0x00000000013fca68: add        x25, sp, #0x60
0x00000000013fca6c: mov        w24, #3
0x00000000013fca70: ldr        x8, [x25]
0x00000000013fca74: cmp        x8, x26
0x00000000013fca78: b.eq       #0x13fca8c
0x00000000013fca7c: ldr        x8, [x19]
0x00000000013fca80: madd       x0, x26, x21, x8
0x00000000013fca84: mov        x1, x25
0x00000000013fca88: bl         #0x2229d4
0x00000000013fca8c: add        x25, x25, #8
0x00000000013fca90: subs       x24, x24, #1
0x00000000013fca94: b.ne       #0x13fca70
0x00000000013fca98: add        x28, x28, #8
0x00000000013fca9c: cmp        x28, #0x18
0x00000000013fcaa0: add        x26, sp, #0x60
0x00000000013fcaa4: b.ne       #0x13fca50
0x00000000013fcaa8: ldr        x8, [sp, #0x78]
0x00000000013fcaac: add        x8, x8, #1
0x00000000013fcab0: str        x8, [sp, #0x78]
0x00000000013fcab4: ldr        x9, [sp, #8]
0x00000000013fcab8: cmp        x8, x9
0x00000000013fcabc: add        x24, sp, #0x40
0x00000000013fcac0: b.lo       #0x13fc7dc
0x00000000013fcac4: add        x8, sp, #0x80
0x00000000013fcac8: add        x8, x8, #0x10
0x00000000013fcacc: stur       x8, [x29, #-0x88]
0x00000000013fcad0: sub        x0, x29, #0x88
0x00000000013fcad4: bl         #0x3f5b38
0x00000000013fcad8: ldp        x29, x30, [sp, #0x130]
0x00000000013fcadc: ldp        x20, x19, [sp, #0x120]
0x00000000013fcae0: ldp        x22, x21, [sp, #0x110]
0x00000000013fcae4: ldp        x24, x23, [sp, #0x100]
0x00000000013fcae8: ldp        x26, x25, [sp, #0xf0]
0x00000000013fcaec: ldp        x28, x27, [sp, #0xe0]
0x00000000013fcaf0: add        sp, sp, #0x140
0x00000000013fcaf4: ret        
0x00000000013fcaf8: bl         #0x2dc64
0x00000000013fcafc: b          #0x13fcb04
0x00000000013fcb00: bl         #0x2dc64
0x00000000013fcb04: brk        #1
0x00000000013fcb08: b          #0x13fcb28
0x00000000013fcb0c: b          #0x13fcb28
0x00000000013fcb10: b          #0x13fcb28
0x00000000013fcb14: b          #0x13fcb28
0x00000000013fcb18: b          #0x13fcb28
0x00000000013fcb1c: b          #0x13fcb28
0x00000000013fcb20: b          #0x13fcb28
0x00000000013fcb24: b          #0x13fcb28
0x00000000013fcb28: mov        x19, x0
0x00000000013fcb2c: add        x8, sp, #0x80
0x00000000013fcb30: add        x8, x8, #0x10
0x00000000013fcb34: str        x8, [sp, #0x60]
0x00000000013fcb38: add        x0, sp, #0x60
0x00000000013fcb3c: bl         #0x3f5b38
0x00000000013fcb40: mov        x0, x19
0x00000000013fcb44: bl         #0x4b97984
