; instruction-faithful ARM64 fallback for RobloxLib::function_12fc760
0x00000000012fc760: sub        sp, sp, #0xd0
0x00000000012fc764: stp        x28, x27, [sp, #0x70]
0x00000000012fc768: stp        x26, x25, [sp, #0x80]
0x00000000012fc76c: stp        x24, x23, [sp, #0x90]
0x00000000012fc770: stp        x22, x21, [sp, #0xa0]
0x00000000012fc774: stp        x20, x19, [sp, #0xb0]
0x00000000012fc778: stp        x29, x30, [sp, #0xc0]
0x00000000012fc77c: add        x29, sp, #0xc0
0x00000000012fc780: str        x5, [sp, #0x28]
0x00000000012fc784: cbz        x5, #0x12fcb04
0x00000000012fc788: mov        x23, x7
0x00000000012fc78c: mov        x25, x6
0x00000000012fc790: mov        x27, x4
0x00000000012fc794: mov        x21, x3
0x00000000012fc798: mov        x26, x2
0x00000000012fc79c: mov        x20, x1
0x00000000012fc7a0: mov        x22, x0
0x00000000012fc7a4: ldr        x8, [sp, #0x28]
0x00000000012fc7a8: cmp        x8, x23
0x00000000012fc7ac: b.le       #0x12fc9d4
0x00000000012fc7b0: cmp        x27, x23
0x00000000012fc7b4: b.le       #0x12fc9d4
0x00000000012fc7b8: cbz        x27, #0x12fcb04
0x00000000012fc7bc: mov        x19, #0
0x00000000012fc7c0: neg        x24, x27
0x00000000012fc7c4: ldr        x1, [x20]
0x00000000012fc7c8: ldr        x2, [x22, x19]
0x00000000012fc7cc: mov        x0, x21
0x00000000012fc7d0: bl         #0x12fc370
0x00000000012fc7d4: tbnz       w0, #0, #0x12fc7e8
0x00000000012fc7d8: add        x19, x19, #8
0x00000000012fc7dc: adds       x24, x24, #1
0x00000000012fc7e0: b.lo       #0x12fc7c4
0x00000000012fc7e4: b          #0x12fcb04
0x00000000012fc7e8: neg        x8, x24
0x00000000012fc7ec: add        x10, x22, x19
0x00000000012fc7f0: ldr        x9, [sp, #0x28]
0x00000000012fc7f4: cmp        x8, x9
0x00000000012fc7f8: stp        x25, x26, [sp, #0x18]
0x00000000012fc7fc: stp        x10, x23, [sp, #8]
0x00000000012fc800: b.ge       #0x12fc878
0x00000000012fc804: add        x8, x9, x9, lsr #63
0x00000000012fc808: asr        x28, x8, #1
0x00000000012fc80c: add        x26, x20, x28, lsl #3
0x00000000012fc810: sub        x8, x20, x22
0x00000000012fc814: mov        x23, x20
0x00000000012fc818: subs       x8, x8, x19
0x00000000012fc81c: b.eq       #0x12fc868
0x00000000012fc820: str        x28, [sp]
0x00000000012fc824: asr        x27, x8, #3
0x00000000012fc828: mov        x23, x10
0x00000000012fc82c: lsr        x28, x27, #1
0x00000000012fc830: add        x25, x23, x28, lsl #3
0x00000000012fc834: ldr        x1, [x26]
0x00000000012fc838: ldr        x2, [x25], #8
0x00000000012fc83c: mov        x0, x21
0x00000000012fc840: bl         #0x12fc370
0x00000000012fc844: mov        x8, #-1
0x00000000012fc848: eor        x8, x8, x27, lsr #1
0x00000000012fc84c: add        x8, x27, x8
0x00000000012fc850: cmp        w0, #0
0x00000000012fc854: csel       x23, x23, x25, ne
0x00000000012fc858: csel       x27, x28, x8, ne
0x00000000012fc85c: cbnz       x27, #0x12fc82c
0x00000000012fc860: ldr        x9, [sp, #0x28]
0x00000000012fc864: ldr        x28, [sp]
0x00000000012fc868: sub        x8, x23, x22
0x00000000012fc86c: sub        x8, x8, x19
0x00000000012fc870: asr        x10, x8, #3
0x00000000012fc874: b          #0x12fc910
0x00000000012fc878: cmn        x24, #1
0x00000000012fc87c: b.eq       #0x12fcab8
0x00000000012fc880: add        x8, x8, x8, lsr #63
0x00000000012fc884: asr        x10, x8, #1
0x00000000012fc888: add        x23, x22, x10, lsl #3
0x00000000012fc88c: ldp        q0, q1, [x21]
0x00000000012fc890: stp        q0, q1, [sp, #0x30]
0x00000000012fc894: ldr        q0, [x21, #0x20]
0x00000000012fc898: str        q0, [sp, #0x50]
0x00000000012fc89c: ldr        x8, [x21, #0x30]
0x00000000012fc8a0: str        x8, [sp, #0x60]
0x00000000012fc8a4: mov        x8, x26
0x00000000012fc8a8: mov        x26, x20
0x00000000012fc8ac: cmp        x20, x8
0x00000000012fc8b0: b.eq       #0x12fc904
0x00000000012fc8b4: str        x10, [sp]
0x00000000012fc8b8: ldr        x8, [sp, #0x20]
0x00000000012fc8bc: sub        x8, x8, x20
0x00000000012fc8c0: asr        x27, x8, #3
0x00000000012fc8c4: mov        x26, x20
0x00000000012fc8c8: lsr        x25, x27, #1
0x00000000012fc8cc: add        x28, x26, x25, lsl #3
0x00000000012fc8d0: ldr        x1, [x28], #8
0x00000000012fc8d4: ldr        x2, [x23, x19]
0x00000000012fc8d8: add        x0, sp, #0x30
0x00000000012fc8dc: bl         #0x12fc370
0x00000000012fc8e0: mov        x8, #-1
0x00000000012fc8e4: eor        x8, x8, x27, lsr #1
0x00000000012fc8e8: add        x8, x27, x8
0x00000000012fc8ec: cmp        w0, #0
0x00000000012fc8f0: csel       x27, x8, x25, ne
0x00000000012fc8f4: csel       x26, x28, x26, ne
0x00000000012fc8f8: cbnz       x27, #0x12fc8c8
0x00000000012fc8fc: ldr        x9, [sp, #0x28]
0x00000000012fc900: ldr        x10, [sp]
0x00000000012fc904: sub        x8, x26, x20
0x00000000012fc908: asr        x28, x8, #3
0x00000000012fc90c: add        x23, x23, x19
0x00000000012fc910: neg        x8, x24
0x00000000012fc914: sub        x27, x8, x10
0x00000000012fc918: sub        x8, x9, x28
0x00000000012fc91c: str        x8, [sp, #0x28]
0x00000000012fc920: mov        x0, x23
0x00000000012fc924: mov        x1, x20
0x00000000012fc928: mov        x2, x26
0x00000000012fc92c: mov        x25, x9
0x00000000012fc930: mov        x20, x10
0x00000000012fc934: bl         #0xc405a0
0x00000000012fc938: mov        x4, x20
0x00000000012fc93c: mov        x20, x0
0x00000000012fc940: add        x8, x4, x28
0x00000000012fc944: sub        x9, x25, x8
0x00000000012fc948: sub        x9, x9, x24
0x00000000012fc94c: cmp        x8, x9
0x00000000012fc950: b.ge       #0x12fc984
0x00000000012fc954: add        x0, x22, x19
0x00000000012fc958: mov        x1, x23
0x00000000012fc95c: mov        x2, x20
0x00000000012fc960: mov        x3, x21
0x00000000012fc964: mov        x5, x28
0x00000000012fc968: ldp        x23, x25, [sp, #0x10]
0x00000000012fc96c: mov        x6, x25
0x00000000012fc970: mov        x7, x23
0x00000000012fc974: bl         #0x12fc760
0x00000000012fc978: mov        x22, x20
0x00000000012fc97c: ldr        x28, [sp, #0x28]
0x00000000012fc980: b          #0x12fc9c0
0x00000000012fc984: mov        x0, x20
0x00000000012fc988: mov        x1, x26
0x00000000012fc98c: ldp        x2, x5, [sp, #0x20]
0x00000000012fc990: mov        x3, x21
0x00000000012fc994: mov        x22, x4
0x00000000012fc998: mov        x4, x27
0x00000000012fc99c: ldp        x19, x25, [sp, #0x10]
0x00000000012fc9a0: mov        x6, x25
0x00000000012fc9a4: mov        x7, x19
0x00000000012fc9a8: bl         #0x12fc760
0x00000000012fc9ac: mov        x26, x23
0x00000000012fc9b0: mov        x23, x19
0x00000000012fc9b4: mov        x27, x22
0x00000000012fc9b8: str        x20, [sp, #0x20]
0x00000000012fc9bc: ldr        x22, [sp, #8]
0x00000000012fc9c0: str        x28, [sp, #0x28]
0x00000000012fc9c4: mov        x20, x26
0x00000000012fc9c8: ldr        x26, [sp, #0x20]
0x00000000012fc9cc: cbnz       x28, #0x12fc7a4
0x00000000012fc9d0: b          #0x12fcb04
0x00000000012fc9d4: cmp        x27, x8
0x00000000012fc9d8: b.le       #0x12fca48
0x00000000012fc9dc: cmp        x20, x26
0x00000000012fc9e0: b.eq       #0x12fcb04
0x00000000012fc9e4: mov        x8, #0
0x00000000012fc9e8: ldr        x9, [x20, x8]
0x00000000012fc9ec: str        x9, [x25, x8]
0x00000000012fc9f0: add        x8, x8, #8
0x00000000012fc9f4: add        x9, x20, x8
0x00000000012fc9f8: cmp        x9, x26
0x00000000012fc9fc: b.ne       #0x12fc9e8
0x00000000012fca00: add        x19, x25, x8
0x00000000012fca04: cmp        x20, x22
0x00000000012fca08: b.eq       #0x12fcacc
0x00000000012fca0c: mov        x23, x19
0x00000000012fca10: ldr        x1, [x23, #-8]!
0x00000000012fca14: mov        x24, x20
0x00000000012fca18: ldr        x2, [x24, #-8]!
0x00000000012fca1c: mov        x0, x21
0x00000000012fca20: bl         #0x12fc370
0x00000000012fca24: cmp        w0, #0
0x00000000012fca28: csel       x8, x20, x19, ne
0x00000000012fca2c: csel       x20, x24, x20, ne
0x00000000012fca30: csel       x19, x19, x23, ne
0x00000000012fca34: ldur       x8, [x8, #-8]
0x00000000012fca38: str        x8, [x26, #-8]!
0x00000000012fca3c: cmp        x19, x25
0x00000000012fca40: b.ne       #0x12fca04
0x00000000012fca44: b          #0x12fcb04
0x00000000012fca48: cmp        x20, x22
0x00000000012fca4c: b.eq       #0x12fcb04
0x00000000012fca50: neg        x19, x25
0x00000000012fca54: mov        x23, x25
0x00000000012fca58: mov        x8, x22
0x00000000012fca5c: ldr        x9, [x8], #8
0x00000000012fca60: str        x9, [x23], #8
0x00000000012fca64: sub        x19, x19, #8
0x00000000012fca68: cmp        x8, x20
0x00000000012fca6c: b.ne       #0x12fca5c
0x00000000012fca70: mov        w24, #8
0x00000000012fca74: cmp        x20, x26
0x00000000012fca78: b.eq       #0x12fcaf0
0x00000000012fca7c: ldr        x1, [x20]
0x00000000012fca80: ldr        x2, [x25]
0x00000000012fca84: mov        x0, x21
0x00000000012fca88: bl         #0x12fc370
0x00000000012fca8c: cmp        w0, #0
0x00000000012fca90: csel       x8, x20, x25, ne
0x00000000012fca94: csel       x9, x24, xzr, ne
0x00000000012fca98: add        x20, x20, x9
0x00000000012fca9c: csel       x9, xzr, x24, ne
0x00000000012fcaa0: add        x25, x25, x9
0x00000000012fcaa4: ldr        x8, [x8]
0x00000000012fcaa8: str        x8, [x22], #8
0x00000000012fcaac: cmp        x23, x25
0x00000000012fcab0: b.ne       #0x12fca74
0x00000000012fcab4: b          #0x12fcb04
0x00000000012fcab8: ldr        x8, [x22, x19]
0x00000000012fcabc: ldr        x9, [x20]
0x00000000012fcac0: str        x9, [x22, x19]
0x00000000012fcac4: str        x8, [x20]
0x00000000012fcac8: b          #0x12fcb04
0x00000000012fcacc: cmp        x19, x25
0x00000000012fcad0: b.eq       #0x12fcb04
0x00000000012fcad4: mov        x8, #-8
0x00000000012fcad8: ldr        x9, [x19, #-8]!
0x00000000012fcadc: str        x9, [x26, x8]
0x00000000012fcae0: sub        x8, x8, #8
0x00000000012fcae4: cmp        x19, x25
0x00000000012fcae8: b.ne       #0x12fcad8
0x00000000012fcaec: b          #0x12fcb04
0x00000000012fcaf0: add        x8, x25, x19
0x00000000012fcaf4: neg        x2, x8
0x00000000012fcaf8: mov        x0, x22
0x00000000012fcafc: mov        x1, x25
0x00000000012fcb00: bl         #0x4b98ef0
0x00000000012fcb04: ldp        x29, x30, [sp, #0xc0]
0x00000000012fcb08: ldp        x20, x19, [sp, #0xb0]
0x00000000012fcb0c: ldp        x22, x21, [sp, #0xa0]
0x00000000012fcb10: ldp        x24, x23, [sp, #0x90]
0x00000000012fcb14: ldp        x26, x25, [sp, #0x80]
0x00000000012fcb18: ldp        x28, x27, [sp, #0x70]
0x00000000012fcb1c: add        sp, sp, #0xd0
0x00000000012fcb20: ret        
0x00000000012fcb24: sub        sp, sp, #0x70
0x00000000012fcb28: stp        x28, x27, [sp, #0x10]
0x00000000012fcb2c: stp        x26, x25, [sp, #0x20]
0x00000000012fcb30: stp        x24, x23, [sp, #0x30]
0x00000000012fcb34: stp        x22, x21, [sp, #0x40]
0x00000000012fcb38: stp        x20, x19, [sp, #0x50]
0x00000000012fcb3c: stp        x29, x30, [sp, #0x60]
0x00000000012fcb40: add        x29, sp, #0x60
0x00000000012fcb44: mov        x23, x4
0x00000000012fcb48: mov        x22, x3
0x00000000012fcb4c: mov        x20, x2
0x00000000012fcb50: mov        x28, x1
0x00000000012fcb54: mov        x19, x0
0x00000000012fcb58: mov        x25, x19
0x00000000012fcb5c: str        x28, [sp]
0x00000000012fcb60: mov        x19, x25
0x00000000012fcb64: sub        x8, x28, x25
0x00000000012fcb68: asr        x24, x8, #3
0x00000000012fcb6c: subs       x8, x24, #2
0x00000000012fcb70: b.gt       #0x12fcb84
0x00000000012fcb74: b.lo       #0x12fd5bc
0x00000000012fcb78: cmp        x24, #2
0x00000000012fcb7c: b.ne       #0x12fcb9c
0x00000000012fcb80: b          #0x12fd1d4
0x00000000012fcb84: cmp        x24, #3
0x00000000012fcb88: b.eq       #0x12fd1fc
0x00000000012fcb8c: cmp        x24, #4
0x00000000012fcb90: b.eq       #0x12fd238
0x00000000012fcb94: cmp        x24, #5
0x00000000012fcb98: b.eq       #0x12fd160
0x00000000012fcb9c: cmp        x24, #0x17
0x00000000012fcba0: b.le       #0x12fd26c
0x00000000012fcba4: cbz        x22, #0x12fd2f8
0x00000000012fcba8: lsr        x25, x24, #1
0x00000000012fcbac: cmp        x24, #0x81
0x00000000012fcbb0: b.lo       #0x12fcbf4
0x00000000012fcbb4: ldr        x1, [x19, x25, lsl #3]
0x00000000012fcbb8: ldr        x2, [x19]
0x00000000012fcbbc: mov        x0, x20
0x00000000012fcbc0: bl         #0x12fd5dc
0x00000000012fcbc4: mov        x24, x0
0x00000000012fcbc8: ldur       x1, [x28, #-8]
0x00000000012fcbcc: ldr        x2, [x19, x25, lsl #3]
0x00000000012fcbd0: mov        x0, x20
0x00000000012fcbd4: bl         #0x12fd5dc
0x00000000012fcbd8: tbz        w24, #0, #0x12fcc34
0x00000000012fcbdc: ldr        x2, [x19]
0x00000000012fcbe0: cbz        w0, #0x12fccac
0x00000000012fcbe4: ldur       x8, [x28, #-8]
0x00000000012fcbe8: str        x8, [x19]
0x00000000012fcbec: stur       x2, [x28, #-8]
0x00000000012fcbf0: b          #0x12fccd8
0x00000000012fcbf4: ldr        x1, [x19]
0x00000000012fcbf8: ldr        x2, [x19, x25, lsl #3]
0x00000000012fcbfc: mov        x0, x20
0x00000000012fcc00: bl         #0x12fd5dc
0x00000000012fcc04: mov        x24, x0
0x00000000012fcc08: ldur       x1, [x28, #-8]
0x00000000012fcc0c: ldr        x2, [x19]
0x00000000012fcc10: mov        x0, x20
0x00000000012fcc14: bl         #0x12fd5dc
0x00000000012fcc18: tbz        w24, #0, #0x12fcc70
0x00000000012fcc1c: ldr        x2, [x19, x25, lsl #3]
0x00000000012fcc20: cbz        w0, #0x12fcd58
0x00000000012fcc24: ldur       x8, [x28, #-8]
0x00000000012fcc28: str        x8, [x19, x25, lsl #3]
0x00000000012fcc2c: stur       x2, [x28, #-8]
0x00000000012fcc30: b          #0x12fcf18
0x00000000012fcc34: cbz        w0, #0x12fccd8
0x00000000012fcc38: ldr        x8, [x19, x25, lsl #3]
0x00000000012fcc3c: ldur       x9, [x28, #-8]
0x00000000012fcc40: str        x9, [x19, x25, lsl #3]
0x00000000012fcc44: stur       x8, [x28, #-8]
0x00000000012fcc48: ldr        x1, [x19, x25, lsl #3]
0x00000000012fcc4c: ldr        x2, [x19]
0x00000000012fcc50: mov        x0, x20
0x00000000012fcc54: bl         #0x12fd5dc
0x00000000012fcc58: cbz        w0, #0x12fccd8
0x00000000012fcc5c: ldr        x8, [x19]
0x00000000012fcc60: ldr        x9, [x19, x25, lsl #3]
0x00000000012fcc64: str        x9, [x19]
0x00000000012fcc68: str        x8, [x19, x25, lsl #3]
0x00000000012fcc6c: b          #0x12fccd8
0x00000000012fcc70: cbz        w0, #0x12fcf18
0x00000000012fcc74: ldr        x8, [x19]
0x00000000012fcc78: ldur       x9, [x28, #-8]
0x00000000012fcc7c: str        x9, [x19]
0x00000000012fcc80: stur       x8, [x28, #-8]
0x00000000012fcc84: ldr        x1, [x19]
0x00000000012fcc88: ldr        x2, [x19, x25, lsl #3]
0x00000000012fcc8c: mov        x0, x20
0x00000000012fcc90: bl         #0x12fd5dc
0x00000000012fcc94: cbz        w0, #0x12fcf18
0x00000000012fcc98: ldr        x8, [x19, x25, lsl #3]
0x00000000012fcc9c: ldr        x9, [x19]
0x00000000012fcca0: str        x9, [x19, x25, lsl #3]
0x00000000012fcca4: str        x8, [x19]
0x00000000012fcca8: b          #0x12fcf18
0x00000000012fccac: ldr        x8, [x19, x25, lsl #3]
0x00000000012fccb0: str        x8, [x19]
0x00000000012fccb4: str        x2, [x19, x25, lsl #3]
0x00000000012fccb8: ldur       x1, [x28, #-8]
0x00000000012fccbc: mov        x0, x20
0x00000000012fccc0: bl         #0x12fd5dc
0x00000000012fccc4: cbz        w0, #0x12fccd8
0x00000000012fccc8: ldr        x8, [x19, x25, lsl #3]
0x00000000012fcccc: ldur       x9, [x28, #-8]
0x00000000012fccd0: str        x9, [x19, x25, lsl #3]
0x00000000012fccd4: stur       x8, [x28, #-8]
0x00000000012fccd8: sub        x26, x25, #1
0x00000000012fccdc: ldr        x1, [x19, x26, lsl #3]
0x00000000012fcce0: ldr        x2, [x19, #8]
0x00000000012fcce4: mov        x0, x20
0x00000000012fcce8: bl         #0x12fd5dc
0x00000000012fccec: mov        x24, x0
0x00000000012fccf0: ldur       x1, [x28, #-0x10]
0x00000000012fccf4: ldr        x2, [x19, x26, lsl #3]
0x00000000012fccf8: mov        x0, x20
0x00000000012fccfc: bl         #0x12fd5dc
0x00000000012fcd00: tbz        w24, #0, #0x12fcd1c
0x00000000012fcd04: ldr        x2, [x19, #8]
0x00000000012fcd08: cbz        w0, #0x12fcd88
0x00000000012fcd0c: ldur       x8, [x28, #-0x10]
0x00000000012fcd10: str        x8, [x19, #8]
0x00000000012fcd14: stur       x2, [x28, #-0x10]
0x00000000012fcd18: b          #0x12fcdb4
0x00000000012fcd1c: cbz        w0, #0x12fcdb4
0x00000000012fcd20: ldr        x8, [x19, x26, lsl #3]
0x00000000012fcd24: ldur       x9, [x28, #-0x10]
0x00000000012fcd28: str        x9, [x19, x26, lsl #3]
0x00000000012fcd2c: stur       x8, [x28, #-0x10]
0x00000000012fcd30: ldr        x1, [x19, x26, lsl #3]
0x00000000012fcd34: ldr        x2, [x19, #8]
0x00000000012fcd38: mov        x0, x20
0x00000000012fcd3c: bl         #0x12fd5dc
0x00000000012fcd40: cbz        w0, #0x12fcdb4
0x00000000012fcd44: ldr        x8, [x19, #8]
0x00000000012fcd48: ldr        x9, [x19, x26, lsl #3]
0x00000000012fcd4c: str        x9, [x19, #8]
0x00000000012fcd50: str        x8, [x19, x26, lsl #3]
0x00000000012fcd54: b          #0x12fcdb4
0x00000000012fcd58: ldr        x8, [x19]
0x00000000012fcd5c: str        x8, [x19, x25, lsl #3]
0x00000000012fcd60: str        x2, [x19]
0x00000000012fcd64: ldur       x1, [x28, #-8]
0x00000000012fcd68: mov        x0, x20
0x00000000012fcd6c: bl         #0x12fd5dc
0x00000000012fcd70: cbz        w0, #0x12fcf18
0x00000000012fcd74: ldr        x8, [x19]
0x00000000012fcd78: ldur       x9, [x28, #-8]
0x00000000012fcd7c: str        x9, [x19]
0x00000000012fcd80: stur       x8, [x28, #-8]
0x00000000012fcd84: b          #0x12fcf18
0x00000000012fcd88: ldr        x8, [x19, x26, lsl #3]
0x00000000012fcd8c: str        x8, [x19, #8]
0x00000000012fcd90: str        x2, [x19, x26, lsl #3]
0x00000000012fcd94: ldur       x1, [x28, #-0x10]
0x00000000012fcd98: mov        x0, x20
0x00000000012fcd9c: bl         #0x12fd5dc
0x00000000012fcda0: cbz        w0, #0x12fcdb4
0x00000000012fcda4: ldr        x8, [x19, x26, lsl #3]
0x00000000012fcda8: ldur       x9, [x28, #-0x10]
0x00000000012fcdac: str        x9, [x19, x26, lsl #3]
0x00000000012fcdb0: stur       x8, [x28, #-0x10]
0x00000000012fcdb4: add        x27, x25, #1
0x00000000012fcdb8: ldr        x1, [x19, x27, lsl #3]
0x00000000012fcdbc: ldr        x2, [x19, #0x10]
0x00000000012fcdc0: mov        x0, x20
0x00000000012fcdc4: bl         #0x12fd5dc
0x00000000012fcdc8: mov        x24, x0
0x00000000012fcdcc: ldur       x1, [x28, #-0x18]
0x00000000012fcdd0: ldr        x2, [x19, x27, lsl #3]
0x00000000012fcdd4: mov        x0, x20
0x00000000012fcdd8: bl         #0x12fd5dc
0x00000000012fcddc: tbz        w24, #0, #0x12fcdf8
0x00000000012fcde0: ldr        x2, [x19, #0x10]
0x00000000012fcde4: cbz        w0, #0x12fce34
0x00000000012fcde8: ldur       x8, [x28, #-0x18]
0x00000000012fcdec: str        x8, [x19, #0x10]
0x00000000012fcdf0: stur       x2, [x28, #-0x18]
0x00000000012fcdf4: b          #0x12fce60
0x00000000012fcdf8: cbz        w0, #0x12fce60
0x00000000012fcdfc: ldr        x8, [x19, x27, lsl #3]
0x00000000012fce00: ldur       x9, [x28, #-0x18]
0x00000000012fce04: str        x9, [x19, x27, lsl #3]
0x00000000012fce08: stur       x8, [x28, #-0x18]
0x00000000012fce0c: ldr        x1, [x19, x27, lsl #3]
0x00000000012fce10: ldr        x2, [x19, #0x10]
0x00000000012fce14: mov        x0, x20
0x00000000012fce18: bl         #0x12fd5dc
0x00000000012fce1c: cbz        w0, #0x12fce60
0x00000000012fce20: ldr        x8, [x19, #0x10]
0x00000000012fce24: ldr        x9, [x19, x27, lsl #3]
0x00000000012fce28: str        x9, [x19, #0x10]
0x00000000012fce2c: str        x8, [x19, x27, lsl #3]
0x00000000012fce30: b          #0x12fce60
0x00000000012fce34: ldr        x8, [x19, x27, lsl #3]
0x00000000012fce38: str        x8, [x19, #0x10]
0x00000000012fce3c: str        x2, [x19, x27, lsl #3]
0x00000000012fce40: ldur       x1, [x28, #-0x18]
0x00000000012fce44: mov        x0, x20
0x00000000012fce48: bl         #0x12fd5dc
0x00000000012fce4c: cbz        w0, #0x12fce60
0x00000000012fce50: ldr        x8, [x19, x27, lsl #3]
0x00000000012fce54: ldur       x9, [x28, #-0x18]
0x00000000012fce58: str        x9, [x19, x27, lsl #3]
0x00000000012fce5c: stur       x8, [x28, #-0x18]
0x00000000012fce60: ldr        x1, [x19, x25, lsl #3]
0x00000000012fce64: ldr        x2, [x19, x26, lsl #3]
0x00000000012fce68: mov        x0, x20
0x00000000012fce6c: bl         #0x12fd5dc
0x00000000012fce70: mov        x24, x0
0x00000000012fce74: ldr        x1, [x19, x27, lsl #3]
0x00000000012fce78: ldr        x2, [x19, x25, lsl #3]
0x00000000012fce7c: mov        x0, x20
0x00000000012fce80: bl         #0x12fd5dc
0x00000000012fce84: tbz        w24, #0, #0x12fcea4
0x00000000012fce88: ldr        x2, [x19, x26, lsl #3]
0x00000000012fce8c: cbz        w0, #0x12fcedc
0x00000000012fce90: ldr        x8, [x19, x27, lsl #3]
0x00000000012fce94: str        x8, [x19, x26, lsl #3]
0x00000000012fce98: str        x2, [x19, x27, lsl #3]
0x00000000012fce9c: ldr        x8, [x19, x25, lsl #3]
0x00000000012fcea0: b          #0x12fcf0c
0x00000000012fcea4: ldr        x8, [x19, x25, lsl #3]
0x00000000012fcea8: cbz        w0, #0x12fcf0c
0x00000000012fceac: ldr        x1, [x19, x27, lsl #3]
0x00000000012fceb0: str        x1, [x19, x25, lsl #3]
0x00000000012fceb4: str        x8, [x19, x27, lsl #3]
0x00000000012fceb8: ldr        x2, [x19, x26, lsl #3]
0x00000000012fcebc: mov        x0, x20
0x00000000012fcec0: bl         #0x12fd5dc
0x00000000012fcec4: ldr        x8, [x19, x25, lsl #3]
0x00000000012fcec8: cbz        w0, #0x12fcf0c
0x00000000012fcecc: ldr        x9, [x19, x26, lsl #3]
0x00000000012fced0: str        x8, [x19, x26, lsl #3]
0x00000000012fced4: str        x9, [x19, x25, lsl #3]
0x00000000012fced8: b          #0x12fcf08
0x00000000012fcedc: ldr        x8, [x19, x25, lsl #3]
0x00000000012fcee0: str        x8, [x19, x26, lsl #3]
0x00000000012fcee4: str        x2, [x19, x25, lsl #3]
0x00000000012fcee8: ldr        x1, [x19, x27, lsl #3]
0x00000000012fceec: mov        x0, x20
0x00000000012fcef0: bl         #0x12fd5dc
0x00000000012fcef4: ldr        x8, [x19, x25, lsl #3]
0x00000000012fcef8: cbz        w0, #0x12fcf0c
0x00000000012fcefc: ldr        x9, [x19, x27, lsl #3]
0x00000000012fcf00: str        x9, [x19, x25, lsl #3]
0x00000000012fcf04: str        x8, [x19, x27, lsl #3]
0x00000000012fcf08: mov        x8, x9
0x00000000012fcf0c: ldr        x9, [x19]
0x00000000012fcf10: str        x8, [x19]
0x00000000012fcf14: str        x9, [x19, x25, lsl #3]
0x00000000012fcf18: sub        x22, x22, #1
0x00000000012fcf1c: ldr        x24, [x19]
0x00000000012fcf20: tbnz       w23, #0, #0x12fcf3c
0x00000000012fcf24: ldur       x1, [x19, #-8]
0x00000000012fcf28: mov        x0, x20
0x00000000012fcf2c: mov        x2, x24
0x00000000012fcf30: bl         #0x12fd5dc
0x00000000012fcf34: ldr        x24, [x19]
0x00000000012fcf38: tbz        w0, #0, #0x12fd074
0x00000000012fcf3c: mov        x21, #0
0x00000000012fcf40: add        x8, x19, x21
0x00000000012fcf44: ldr        x1, [x8, #8]
0x00000000012fcf48: mov        x0, x20
0x00000000012fcf4c: mov        x2, x24
0x00000000012fcf50: bl         #0x12fd5dc
0x00000000012fcf54: add        x21, x21, #8
0x00000000012fcf58: tbnz       w0, #0, #0x12fcf40
0x00000000012fcf5c: add        x25, x19, x21
0x00000000012fcf60: mov        x27, x28
0x00000000012fcf64: cmp        x21, #8
0x00000000012fcf68: b.eq       #0x12fcf84
0x00000000012fcf6c: ldr        x1, [x27, #-8]!
0x00000000012fcf70: mov        x0, x20
0x00000000012fcf74: mov        x2, x24
0x00000000012fcf78: bl         #0x12fd5dc
0x00000000012fcf7c: cbz        w0, #0x12fcf6c
0x00000000012fcf80: b          #0x12fcfa4
0x00000000012fcf84: mov        x27, x28
0x00000000012fcf88: cmp        x25, x27
0x00000000012fcf8c: b.hs       #0x12fcfa4
0x00000000012fcf90: ldr        x1, [x27, #-8]!
0x00000000012fcf94: mov        x0, x20
0x00000000012fcf98: mov        x2, x24
0x00000000012fcf9c: bl         #0x12fd5dc
0x00000000012fcfa0: tbz        w0, #0, #0x12fcf88
0x00000000012fcfa4: cmp        x25, x27
0x00000000012fcfa8: b.hs       #0x12fd000
0x00000000012fcfac: mov        x26, x25
0x00000000012fcfb0: mov        x28, x27
0x00000000012fcfb4: ldr        x8, [x26]
0x00000000012fcfb8: ldr        x9, [x28]
0x00000000012fcfbc: str        x9, [x26]
0x00000000012fcfc0: str        x8, [x28]
0x00000000012fcfc4: ldr        x1, [x26, #8]!
0x00000000012fcfc8: mov        x0, x20
0x00000000012fcfcc: mov        x2, x24
0x00000000012fcfd0: bl         #0x12fd5dc
0x00000000012fcfd4: tbnz       w0, #0, #0x12fcfc4
0x00000000012fcfd8: ldr        x1, [x28, #-8]!
0x00000000012fcfdc: mov        x0, x20
0x00000000012fcfe0: mov        x2, x24
0x00000000012fcfe4: bl         #0x12fd5dc
0x00000000012fcfe8: cbz        w0, #0x12fcfd8
0x00000000012fcfec: cmp        x26, x28
0x00000000012fcff0: b.lo       #0x12fcfb4
0x00000000012fcff4: sub        x26, x26, #8
0x00000000012fcff8: ldr        x28, [sp]
0x00000000012fcffc: b          #0x12fd004
0x00000000012fd000: sub        x26, x25, #8
0x00000000012fd004: cmp        x26, x19
0x00000000012fd008: b.eq       #0x12fd014
0x00000000012fd00c: ldr        x8, [x26]
0x00000000012fd010: str        x8, [x19]
0x00000000012fd014: str        x24, [x26]
0x00000000012fd018: cmp        x25, x27
0x00000000012fd01c: b.lo       #0x12fd050
0x00000000012fd020: mov        x0, x19
0x00000000012fd024: mov        x1, x26
0x00000000012fd028: mov        x2, x20
0x00000000012fd02c: bl         #0x12fd8e4
0x00000000012fd030: mov        x24, x0
0x00000000012fd034: add        x25, x26, #8
0x00000000012fd038: mov        x0, x25
0x00000000012fd03c: mov        x1, x28
0x00000000012fd040: mov        x2, x20
0x00000000012fd044: bl         #0x12fd8e4
0x00000000012fd048: cbnz       w0, #0x12fd154
0x00000000012fd04c: tbnz       w24, #0, #0x12fcb60
0x00000000012fd050: and        w4, w23, #1
0x00000000012fd054: mov        x0, x19
0x00000000012fd058: mov        x1, x26
0x00000000012fd05c: mov        x2, x20
0x00000000012fd060: mov        x3, x22
0x00000000012fd064: bl         #0x12fcb24
0x00000000012fd068: mov        w23, #0
0x00000000012fd06c: add        x25, x26, #8
0x00000000012fd070: b          #0x12fcb60
0x00000000012fd074: ldur       x2, [x28, #-8]
0x00000000012fd078: mov        x0, x20
0x00000000012fd07c: mov        x1, x24
0x00000000012fd080: bl         #0x12fd5dc
0x00000000012fd084: tbz        w0, #0, #0x12fd0a4
0x00000000012fd088: mov        x25, x19
0x00000000012fd08c: ldr        x2, [x25, #8]!
0x00000000012fd090: mov        x0, x20
0x00000000012fd094: mov        x1, x24
0x00000000012fd098: bl         #0x12fd5dc
0x00000000012fd09c: tbz        w0, #0, #0x12fd08c
0x00000000012fd0a0: b          #0x12fd0cc
0x00000000012fd0a4: add        x21, x19, #8
0x00000000012fd0a8: mov        x25, x21
0x00000000012fd0ac: cmp        x21, x28
0x00000000012fd0b0: b.hs       #0x12fd0cc
0x00000000012fd0b4: mov        x21, x25
0x00000000012fd0b8: ldr        x2, [x21], #8
0x00000000012fd0bc: mov        x0, x20
0x00000000012fd0c0: mov        x1, x24
0x00000000012fd0c4: bl         #0x12fd5dc
0x00000000012fd0c8: cbz        w0, #0x12fd0a8
0x00000000012fd0cc: mov        x23, x28
0x00000000012fd0d0: cmp        x25, x28
0x00000000012fd0d4: b.hs       #0x12fd12c
0x00000000012fd0d8: mov        x23, x28
0x00000000012fd0dc: ldr        x2, [x23, #-8]!
0x00000000012fd0e0: mov        x0, x20
0x00000000012fd0e4: mov        x1, x24
0x00000000012fd0e8: bl         #0x12fd5dc
0x00000000012fd0ec: tbnz       w0, #0, #0x12fd0dc
0x00000000012fd0f0: b          #0x12fd12c
0x00000000012fd0f4: ldr        x8, [x25]
0x00000000012fd0f8: ldr        x9, [x23]
0x00000000012fd0fc: str        x9, [x25]
0x00000000012fd100: str        x8, [x23]
0x00000000012fd104: ldr        x2, [x25, #8]!
0x00000000012fd108: mov        x0, x20
0x00000000012fd10c: mov        x1, x24
0x00000000012fd110: bl         #0x12fd5dc
0x00000000012fd114: cbz        w0, #0x12fd104
0x00000000012fd118: ldr        x2, [x23, #-8]!
0x00000000012fd11c: mov        x0, x20
0x00000000012fd120: mov        x1, x24
0x00000000012fd124: bl         #0x12fd5dc
0x00000000012fd128: tbnz       w0, #0, #0x12fd118
0x00000000012fd12c: cmp        x25, x23
0x00000000012fd130: b.lo       #0x12fd0f4
0x00000000012fd134: sub        x8, x25, #8
0x00000000012fd138: cmp        x8, x19
0x00000000012fd13c: b.eq       #0x12fd148
0x00000000012fd140: ldr        x9, [x8]
0x00000000012fd144: str        x9, [x19]
0x00000000012fd148: mov        w23, #0
0x00000000012fd14c: str        x24, [x8]
0x00000000012fd150: b          #0x12fcb60
0x00000000012fd154: mov        x28, x26
0x00000000012fd158: tbz        w24, #0, #0x12fcb58
0x00000000012fd15c: b          #0x12fd5bc
0x00000000012fd160: add        x1, x19, #8
0x00000000012fd164: add        x2, x19, #0x10
0x00000000012fd168: add        x3, x19, #0x18
0x00000000012fd16c: mov        x0, x19
0x00000000012fd170: mov        x4, x20
0x00000000012fd174: bl         #0x12fd794
0x00000000012fd178: ldur       x1, [x28, #-8]
0x00000000012fd17c: ldr        x2, [x19, #0x18]
0x00000000012fd180: mov        x0, x20
0x00000000012fd184: bl         #0x12fd5dc
0x00000000012fd188: cbz        w0, #0x12fd5bc
0x00000000012fd18c: ldur       x8, [x19, #0x18]
0x00000000012fd190: ldur       x9, [x28, #-8]
0x00000000012fd194: stur       x9, [x19, #0x18]
0x00000000012fd198: stur       x8, [x28, #-8]
0x00000000012fd19c: ldp        x2, x1, [x19, #0x10]
0x00000000012fd1a0: mov        x0, x20
0x00000000012fd1a4: bl         #0x12fd5dc
0x00000000012fd1a8: cbz        w0, #0x12fd5bc
0x00000000012fd1ac: ldp        x8, x1, [x19, #0x10]
0x00000000012fd1b0: ldur       x2, [x19, #8]
0x00000000012fd1b4: stp        x1, x8, [x19, #0x10]
0x00000000012fd1b8: mov        x0, x20
0x00000000012fd1bc: bl         #0x12fd5dc
0x00000000012fd1c0: cbz        w0, #0x12fd5bc
0x00000000012fd1c4: ldp        x8, x1, [x19, #8]
0x00000000012fd1c8: ldr        x2, [x19]
0x00000000012fd1cc: stp        x1, x8, [x19, #8]
0x00000000012fd1d0: b          #0x12fd524
0x00000000012fd1d4: ldur       x1, [x28, #-8]
0x00000000012fd1d8: ldr        x2, [x19]
0x00000000012fd1dc: mov        x0, x20
0x00000000012fd1e0: bl         #0x12fd5dc
0x00000000012fd1e4: cbz        w0, #0x12fd5bc
0x00000000012fd1e8: ldr        x8, [x19]
0x00000000012fd1ec: ldur       x9, [x28, #-8]
0x00000000012fd1f0: str        x9, [x19]
0x00000000012fd1f4: stur       x8, [x28, #-8]
0x00000000012fd1f8: b          #0x12fd5bc
0x00000000012fd1fc: ldp        x2, x1, [x19]
0x00000000012fd200: mov        x0, x20
0x00000000012fd204: bl         #0x12fd5dc
0x00000000012fd208: mov        x22, x0
0x00000000012fd20c: ldur       x1, [x28, #-8]
0x00000000012fd210: ldr        x2, [x19, #8]
0x00000000012fd214: mov        x0, x20
0x00000000012fd218: bl         #0x12fd5dc
0x00000000012fd21c: tbz        w22, #0, #0x12fd50c
0x00000000012fd220: ldr        x2, [x19]
0x00000000012fd224: cbz        w0, #0x12fd594
0x00000000012fd228: ldur       x8, [x28, #-8]
0x00000000012fd22c: str        x8, [x19]
0x00000000012fd230: stur       x2, [x28, #-8]
0x00000000012fd234: b          #0x12fd5bc
0x00000000012fd238: sub        x3, x28, #8
0x00000000012fd23c: add        x1, x19, #8
0x00000000012fd240: add        x2, x19, #0x10
0x00000000012fd244: mov        x0, x19
0x00000000012fd248: mov        x4, x20
0x00000000012fd24c: ldp        x29, x30, [sp, #0x60]
0x00000000012fd250: ldp        x20, x19, [sp, #0x50]
0x00000000012fd254: ldp        x22, x21, [sp, #0x40]
0x00000000012fd258: ldp        x24, x23, [sp, #0x30]
0x00000000012fd25c: ldp        x26, x25, [sp, #0x20]
0x00000000012fd260: ldp        x28, x27, [sp, #0x10]
0x00000000012fd264: add        sp, sp, #0x70
0x00000000012fd268: b          #0x12fd794
0x00000000012fd26c: cmp        x19, x28
0x00000000012fd270: add        x8, x19, #8
0x00000000012fd274: ccmp       x8, x28, #4, ne
0x00000000012fd278: cset       w9, eq
0x00000000012fd27c: tbz        w23, #0, #0x12fd540
0x00000000012fd280: tbnz       w9, #0, #0x12fd5bc
0x00000000012fd284: mov        x23, #0
0x00000000012fd288: mov        x24, x19
0x00000000012fd28c: ldp        x2, x1, [x24]
0x00000000012fd290: mov        x24, x8
0x00000000012fd294: mov        x0, x20
0x00000000012fd298: bl         #0x12fd5dc
0x00000000012fd29c: cbz        w0, #0x12fd2e4
0x00000000012fd2a0: ldr        x22, [x24]
0x00000000012fd2a4: mov        x21, x23
0x00000000012fd2a8: add        x8, x19, x21
0x00000000012fd2ac: ldr        x9, [x8]
0x00000000012fd2b0: str        x9, [x8, #8]
0x00000000012fd2b4: cbz        x21, #0x12fd2dc
0x00000000012fd2b8: ldur       x2, [x8, #-8]
0x00000000012fd2bc: mov        x0, x20
0x00000000012fd2c0: mov        x1, x22
0x00000000012fd2c4: bl         #0x12fd5dc
0x00000000012fd2c8: sub        x21, x21, #8
0x00000000012fd2cc: tbnz       w0, #0, #0x12fd2a8
0x00000000012fd2d0: add        x8, x19, x21
0x00000000012fd2d4: add        x8, x8, #8
0x00000000012fd2d8: b          #0x12fd2e0
0x00000000012fd2dc: mov        x8, x19
0x00000000012fd2e0: str        x22, [x8]
0x00000000012fd2e4: add        x8, x24, #8
0x00000000012fd2e8: add        x23, x23, #8
0x00000000012fd2ec: cmp        x8, x28
0x00000000012fd2f0: b.ne       #0x12fd28c
0x00000000012fd2f4: b          #0x12fd5bc
0x00000000012fd2f8: cmp        x19, x28
0x00000000012fd2fc: b.eq       #0x12fd5bc
0x00000000012fd300: lsr        x8, x8, #1
0x00000000012fd304: str        x8, [sp, #8]
0x00000000012fd308: mov        x25, x8
0x00000000012fd30c: ldr        x8, [sp, #8]
0x00000000012fd310: cmp        x8, x25
0x00000000012fd314: b.lt       #0x12fd3e4
0x00000000012fd318: lsl        x8, x25, #1
0x00000000012fd31c: mov        w21, #1
0x00000000012fd320: bfi        x21, x25, #1, #0x3f
0x00000000012fd324: add        x23, x19, x21, lsl #3
0x00000000012fd328: add        x22, x8, #2
0x00000000012fd32c: cmp        x22, x24
0x00000000012fd330: b.ge       #0x12fd354
0x00000000012fd334: ldr        x1, [x23]
0x00000000012fd338: mov        x26, x23
0x00000000012fd33c: ldr        x2, [x26, #8]!
0x00000000012fd340: mov        x0, x20
0x00000000012fd344: bl         #0x12fd5dc
0x00000000012fd348: cmp        w0, #0
0x00000000012fd34c: csel       x23, x26, x23, ne
0x00000000012fd350: csel       x21, x22, x21, ne
0x00000000012fd354: add        x28, x19, x25, lsl #3
0x00000000012fd358: ldr        x1, [x23]
0x00000000012fd35c: ldr        x2, [x28]
0x00000000012fd360: mov        x0, x20
0x00000000012fd364: bl         #0x12fd5dc
0x00000000012fd368: tbnz       w0, #0, #0x12fd3e4
0x00000000012fd36c: ldr        x22, [x28]
0x00000000012fd370: mov        x26, x23
0x00000000012fd374: ldr        x8, [x23]
0x00000000012fd378: str        x8, [x28]
0x00000000012fd37c: ldr        x8, [sp, #8]
0x00000000012fd380: cmp        x8, x21
0x00000000012fd384: b.lt       #0x12fd3e0
0x00000000012fd388: lsl        x8, x21, #1
0x00000000012fd38c: mov        w27, #1
0x00000000012fd390: bfi        x27, x21, #1, #0x3f
0x00000000012fd394: add        x23, x19, x27, lsl #3
0x00000000012fd398: add        x21, x8, #2
0x00000000012fd39c: cmp        x21, x24
0x00000000012fd3a0: b.ge       #0x12fd3c4
0x00000000012fd3a4: ldr        x1, [x23]
0x00000000012fd3a8: mov        x28, x23
0x00000000012fd3ac: ldr        x2, [x28, #8]!
0x00000000012fd3b0: mov        x0, x20
0x00000000012fd3b4: bl         #0x12fd5dc
0x00000000012fd3b8: cmp        w0, #0
0x00000000012fd3bc: csel       x23, x28, x23, ne
0x00000000012fd3c0: csel       x27, x21, x27, ne
0x00000000012fd3c4: ldr        x1, [x23]
0x00000000012fd3c8: mov        x0, x20
0x00000000012fd3cc: mov        x2, x22
0x00000000012fd3d0: bl         #0x12fd5dc
0x00000000012fd3d4: mov        x28, x26
0x00000000012fd3d8: mov        x21, x27
0x00000000012fd3dc: cbz        w0, #0x12fd370
0x00000000012fd3e0: str        x22, [x26]
0x00000000012fd3e4: sub        x8, x25, #1
0x00000000012fd3e8: cbnz       x25, #0x12fd308
0x00000000012fd3ec: ldr        x27, [sp]
0x00000000012fd3f0: mov        x22, x27
0x00000000012fd3f4: mov        x8, #0
0x00000000012fd3f8: ldr        x9, [x19]
0x00000000012fd3fc: str        x9, [sp, #8]
0x00000000012fd400: sub        x9, x24, #2
0x00000000012fd404: lsr        x25, x9, #1
0x00000000012fd408: mov        x26, x19
0x00000000012fd40c: add        x27, x26, x8, lsl #3
0x00000000012fd410: add        x23, x27, #8
0x00000000012fd414: lsl        x9, x8, #1
0x00000000012fd418: mov        w21, #1
0x00000000012fd41c: bfi        x21, x8, #1, #0x3f
0x00000000012fd420: add        x28, x9, #2
0x00000000012fd424: cmp        x28, x24
0x00000000012fd428: b.ge       #0x12fd44c
0x00000000012fd42c: ldr        x2, [x27, #0x10]!
0x00000000012fd430: ldur       x1, [x27, #-8]
0x00000000012fd434: mov        x0, x20
0x00000000012fd438: bl         #0x12fd5dc
0x00000000012fd43c: cmp        w0, #0
0x00000000012fd440: csel       x23, x27, x23, ne
0x00000000012fd444: csel       x8, x28, x21, ne
0x00000000012fd448: b          #0x12fd450
0x00000000012fd44c: mov        x8, x21
0x00000000012fd450: ldr        x9, [x23]
0x00000000012fd454: str        x9, [x26]
0x00000000012fd458: mov        x26, x23
0x00000000012fd45c: cmp        x8, x25
0x00000000012fd460: b.le       #0x12fd40c
0x00000000012fd464: sub        x27, x22, #8
0x00000000012fd468: cmp        x23, x27
0x00000000012fd46c: b.eq       #0x12fd4f0
0x00000000012fd470: ldr        x8, [x27]
0x00000000012fd474: str        x8, [x23]
0x00000000012fd478: ldr        x8, [sp, #8]
0x00000000012fd47c: str        x8, [x27]
0x00000000012fd480: sub        x8, x23, x19
0x00000000012fd484: add        x8, x8, #8
0x00000000012fd488: asr        x8, x8, #3
0x00000000012fd48c: subs       x8, x8, #2
0x00000000012fd490: b.lt       #0x12fd4f8
0x00000000012fd494: lsr        x25, x8, #1
0x00000000012fd498: add        x21, x19, x25, lsl #3
0x00000000012fd49c: ldr        x1, [x21]
0x00000000012fd4a0: ldr        x2, [x23]
0x00000000012fd4a4: mov        x0, x20
0x00000000012fd4a8: bl         #0x12fd5dc
0x00000000012fd4ac: cbz        w0, #0x12fd4f8
0x00000000012fd4b0: ldr        x22, [x23]
0x00000000012fd4b4: mov        x26, x21
0x00000000012fd4b8: ldr        x8, [x21]
0x00000000012fd4bc: str        x8, [x23]
0x00000000012fd4c0: cbz        x25, #0x12fd4e8
0x00000000012fd4c4: sub        x8, x25, #1
0x00000000012fd4c8: lsr        x25, x8, #1
0x00000000012fd4cc: add        x21, x19, x25, lsl #3
0x00000000012fd4d0: ldr        x1, [x21]
0x00000000012fd4d4: mov        x0, x20
0x00000000012fd4d8: mov        x2, x22
0x00000000012fd4dc: bl         #0x12fd5dc
0x00000000012fd4e0: mov        x23, x26
0x00000000012fd4e4: tbnz       w0, #0, #0x12fd4b4
0x00000000012fd4e8: str        x22, [x26]
0x00000000012fd4ec: b          #0x12fd4f8
0x00000000012fd4f0: ldr        x8, [sp, #8]
0x00000000012fd4f4: str        x8, [x23]
0x00000000012fd4f8: sub        x8, x24, #1
0x00000000012fd4fc: cmp        x24, #2
0x00000000012fd500: mov        x24, x8
0x00000000012fd504: b.gt       #0x12fd3f0
0x00000000012fd508: b          #0x12fd5bc
0x00000000012fd50c: cbz        w0, #0x12fd5bc
0x00000000012fd510: ldr        x8, [x19, #8]
0x00000000012fd514: ldur       x9, [x28, #-8]
0x00000000012fd518: str        x9, [x19, #8]
0x00000000012fd51c: stur       x8, [x28, #-8]
0x00000000012fd520: ldp        x2, x1, [x19]
0x00000000012fd524: mov        x0, x20
0x00000000012fd528: bl         #0x12fd5dc
0x00000000012fd52c: cbz        w0, #0x12fd5bc
0x00000000012fd530: ldr        q0, [x19]
0x00000000012fd534: ext        v0.16b, v0.16b, v0.16b, #8
0x00000000012fd538: str        q0, [x19]
0x00000000012fd53c: b          #0x12fd5bc
0x00000000012fd540: tbnz       w9, #0, #0x12fd5bc
0x00000000012fd544: ldp        x2, x1, [x19]
0x00000000012fd548: mov        x19, x8
0x00000000012fd54c: mov        x0, x20
0x00000000012fd550: bl         #0x12fd5dc
0x00000000012fd554: cbz        w0, #0x12fd584
0x00000000012fd558: ldr        x22, [x19]
0x00000000012fd55c: mov        x21, x19
0x00000000012fd560: mov        x8, x21
0x00000000012fd564: ldr        x9, [x21, #-8]!
0x00000000012fd568: str        x9, [x8]
0x00000000012fd56c: ldur       x2, [x8, #-0x10]
0x00000000012fd570: mov        x0, x20
0x00000000012fd574: mov        x1, x22
0x00000000012fd578: bl         #0x12fd5dc
0x00000000012fd57c: tbnz       w0, #0, #0x12fd560
0x00000000012fd580: str        x22, [x21]
0x00000000012fd584: add        x8, x19, #8
0x00000000012fd588: cmp        x8, x28
0x00000000012fd58c: b.ne       #0x12fd544
0x00000000012fd590: b          #0x12fd5bc
0x00000000012fd594: ldr        x8, [x19, #8]
0x00000000012fd598: stp        x8, x2, [x19]
0x00000000012fd59c: ldur       x1, [x28, #-8]
0x00000000012fd5a0: mov        x0, x20
0x00000000012fd5a4: bl         #0x12fd5dc
0x00000000012fd5a8: cbz        w0, #0x12fd5bc
0x00000000012fd5ac: ldr        x8, [x19, #8]
0x00000000012fd5b0: ldur       x9, [x28, #-8]
0x00000000012fd5b4: str        x9, [x19, #8]
0x00000000012fd5b8: b          #0x12fd1f4
0x00000000012fd5bc: ldp        x29, x30, [sp, #0x60]
0x00000000012fd5c0: ldp        x20, x19, [sp, #0x50]
0x00000000012fd5c4: ldp        x22, x21, [sp, #0x40]
0x00000000012fd5c8: ldp        x24, x23, [sp, #0x30]
0x00000000012fd5cc: ldp        x26, x25, [sp, #0x20]
0x00000000012fd5d0: ldp        x28, x27, [sp, #0x10]
0x00000000012fd5d4: add        sp, sp, #0x70
0x00000000012fd5d8: ret        
