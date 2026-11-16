; instruction-faithful ARM64 fallback for RobloxLib::function_9fc7c4
0x00000000009fc7c4: stp        x28, x27, [sp, #-0x60]!
0x00000000009fc7c8: stp        x26, x25, [sp, #0x10]
0x00000000009fc7cc: stp        x24, x23, [sp, #0x20]
0x00000000009fc7d0: stp        x22, x21, [sp, #0x30]
0x00000000009fc7d4: stp        x20, x19, [sp, #0x40]
0x00000000009fc7d8: stp        x29, x30, [sp, #0x50]
0x00000000009fc7dc: add        x29, sp, #0x50
0x00000000009fc7e0: sub        sp, sp, #0x230
0x00000000009fc7e4: mov        x19, x2
0x00000000009fc7e8: mov        x20, x1
0x00000000009fc7ec: mov        x21, x0
0x00000000009fc7f0: adrp       x8, #0x5ba4000
0x00000000009fc7f4: ldr        x8, [x8, #0x338]
0x00000000009fc7f8: ldr        x8, [x8]
0x00000000009fc7fc: stur       x8, [x29, #-0x60]
0x00000000009fc800: ldr        x8, [x0]
0x00000000009fc804: ldr        x8, [x8, #0x410]
0x00000000009fc808: blr        x8
0x00000000009fc80c: bl         #0x992d80
0x00000000009fc810: cbz        w0, #0x9fc858
0x00000000009fc814: ldur       x8, [x29, #-0x60]
0x00000000009fc818: adrp       x9, #0x5ba4000
0x00000000009fc81c: ldr        x9, [x9, #0x338]
0x00000000009fc820: ldr        x9, [x9]
0x00000000009fc824: cmp        x9, x8
0x00000000009fc828: b.ne       #0x9fcbc8
0x00000000009fc82c: mov        x0, x21
0x00000000009fc830: mov        x1, x20
0x00000000009fc834: mov        x2, x19
0x00000000009fc838: add        sp, sp, #0x230
0x00000000009fc83c: ldp        x29, x30, [sp, #0x50]
0x00000000009fc840: ldp        x20, x19, [sp, #0x40]
0x00000000009fc844: ldp        x22, x21, [sp, #0x30]
0x00000000009fc848: ldp        x24, x23, [sp, #0x20]
0x00000000009fc84c: ldp        x26, x25, [sp, #0x10]
0x00000000009fc850: ldp        x28, x27, [sp], #0x60
0x00000000009fc854: b          #0x9fcd18
0x00000000009fc858: ldr        x22, [x21, #0x3248]
0x00000000009fc85c: ldr        x8, [x21]
0x00000000009fc860: ldr        x8, [x8, #0x418]
0x00000000009fc864: mov        x0, x21
0x00000000009fc868: blr        x8
0x00000000009fc86c: mov        x23, x0
0x00000000009fc870: ldr        x8, [x21]
0x00000000009fc874: ldr        x8, [x8, #0x410]
0x00000000009fc878: mov        x0, x21
0x00000000009fc87c: blr        x8
0x00000000009fc880: mov        x3, x0
0x00000000009fc884: add        x8, sp, #0x28
0x00000000009fc888: mov        x0, x22
0x00000000009fc88c: mov        x1, x21
0x00000000009fc890: mov        x2, x23
0x00000000009fc894: bl         #0xaa1de4
0x00000000009fc898: ldp        x9, x8, [sp, #0x28]
0x00000000009fc89c: sub        x8, x8, x9
0x00000000009fc8a0: asr        x8, x8, #3
0x00000000009fc8a4: mov        x9, #-0x5555555555555556
0x00000000009fc8a8: movk       x9, #0xaaab
0x00000000009fc8ac: mul        x0, x8, x9
0x00000000009fc8b0: adrp       x8, #0x6101000
0x00000000009fc8b4: add        x8, x8, #0xcf8
0x00000000009fc8b8: ldr        w8, [x8]
0x00000000009fc8bc: cmp        x0, x8
0x00000000009fc8c0: b.hs       #0x9fcbcc
0x00000000009fc8c4: mov        x1, x20
0x00000000009fc8c8: bl         #0x44fd97c
0x00000000009fc8cc: ldp        x22, x25, [sp, #0x28]
0x00000000009fc8d0: cmp        x22, x25
0x00000000009fc8d4: b.eq       #0x9fcb48
0x00000000009fc8d8: mov        w26, #0x5a98
0x00000000009fc8dc: adrp       x27, #0x615b000
0x00000000009fc8e0: add        x27, x27, #0xaf0
0x00000000009fc8e4: mov        w28, #0xe0
0x00000000009fc8e8: ldr        x0, [x21, #0x98]
0x00000000009fc8ec: ldr        x1, [x22, #8]
0x00000000009fc8f0: bl         #0x3e1e98
0x00000000009fc8f4: ldr        x8, [x22, #8]
0x00000000009fc8f8: ldr        x8, [x8, #0x30]
0x00000000009fc8fc: str        x8, [sp, #8]
0x00000000009fc900: add        x2, sp, #8
0x00000000009fc904: mov        x0, x21
0x00000000009fc908: mov        x1, x20
0x00000000009fc90c: bl         #0x8a48c4
0x00000000009fc910: ldrh       w8, [x22]
0x00000000009fc914: strh       w8, [sp, #0x40]
0x00000000009fc918: add        x1, sp, #0x40
0x00000000009fc91c: mov        x0, x20
0x00000000009fc920: mov        w2, #2
0x00000000009fc924: bl         #0x44fd770
0x00000000009fc928: ldrb       w8, [x22, #0x10]
0x00000000009fc92c: strb       w8, [sp, #0x40]
0x00000000009fc930: add        x1, sp, #0x40
0x00000000009fc934: mov        x0, x20
0x00000000009fc938: mov        w2, #1
0x00000000009fc93c: bl         #0x44fd770
0x00000000009fc940: ldrb       w23, [x22, #0x11]
0x00000000009fc944: ldrb       w8, [x27]
0x00000000009fc948: cmp        w8, #1
0x00000000009fc94c: b.ne       #0x9fc9a8
0x00000000009fc950: ldr        w8, [x21, x26]
0x00000000009fc954: cmp        w8, #1
0x00000000009fc958: b.lt       #0x9fc9a8
0x00000000009fc95c: ldr        x8, [x22, #8]
0x00000000009fc960: ldr        x24, [x8, #0x18]
0x00000000009fc964: bl         #0x283fb50
0x00000000009fc968: mov        x1, x0
0x00000000009fc96c: mov        x0, x24
0x00000000009fc970: bl         #0x4407698
0x00000000009fc974: cbz        w0, #0x9fc9a8
0x00000000009fc978: mov        x0, x21
0x00000000009fc97c: bl         #0x3e79b80
0x00000000009fc980: cbz        x0, #0x9fc9a8
0x00000000009fc984: adrp       x8, #0x615b000
0x00000000009fc988: add        x8, x8, #0xb20
0x00000000009fc98c: ldrb       w8, [x8]
0x00000000009fc990: tbnz       w8, #0, #0x9fc9a4
0x00000000009fc994: ldr        w9, [x21, x26]
0x00000000009fc998: ldr        w8, [x0, #0x37c]
0x00000000009fc99c: cmp        w9, w8
0x00000000009fc9a0: b.ne       #0x9fcaec
0x00000000009fc9a4: mov        w23, #0
0x00000000009fc9a8: strb       w23, [sp, #0x40]
0x00000000009fc9ac: add        x1, sp, #0x40
0x00000000009fc9b0: mov        x0, x20
0x00000000009fc9b4: mov        w2, #1
0x00000000009fc9b8: bl         #0x44fd770
0x00000000009fc9bc: tbz        w19, #0, #0x9fc9d0
0x00000000009fc9c0: add        x22, x22, #0x18
0x00000000009fc9c4: cmp        x22, x25
0x00000000009fc9c8: b.ne       #0x9fc8e8
0x00000000009fc9cc: b          #0x9fcb44
0x00000000009fc9d0: cbz        w23, #0x9fc9c0
0x00000000009fc9d4: ldrb       w8, [x22, #0x10]
0x00000000009fc9d8: tbnz       w8, #0, #0x9fc9c0
0x00000000009fc9dc: ldr        x10, [x21, #0x3248]
0x00000000009fc9e0: ldr        x8, [x10, #0xb8]
0x00000000009fc9e4: cbz        x8, #0x9fcb90
0x00000000009fc9e8: ldrh       w9, [x22]
0x00000000009fc9ec: ldr        x10, [x10, #0xc0]
0x00000000009fc9f0: sub        x10, x10, x8
0x00000000009fc9f4: asr        x10, x10, #5
0x00000000009fc9f8: mov        x11, #0x6db7
0x00000000009fc9fc: movk       x11, #0xb6db, lsl #16
0x00000000009fca00: movk       x11, #0xdb6d, lsl #32
0x00000000009fca04: movk       x11, #0x6db6, lsl #48
0x00000000009fca08: mul        x10, x10, x11
0x00000000009fca0c: cmp        x10, x9
0x00000000009fca10: b.ls       #0x9fcb90
0x00000000009fca14: umaddl     x24, w9, w28, x8
0x00000000009fca18: ldr        x8, [x24, #8]
0x00000000009fca1c: ldr        x1, [x8, #8]
0x00000000009fca20: add        x8, sp, #0x40
0x00000000009fca24: mov        x0, x21
0x00000000009fca28: bl         #0x419b53c
0x00000000009fca2c: ldr        x9, [sp, #0x40]
0x00000000009fca30: cbz        x9, #0x9fcab0
0x00000000009fca34: ldr        x8, [sp, #0x48]
0x00000000009fca38: stp        x9, x8, [sp, #0x10]
0x00000000009fca3c: cbz        x8, #0x9fca54
0x00000000009fca40: add        x8, x8, #8
0x00000000009fca44: ldxr       x9, [x8]
0x00000000009fca48: add        x9, x9, #1
0x00000000009fca4c: stxr       w10, x9, [x8]
0x00000000009fca50: cbnz       w10, #0x9fca44
0x00000000009fca54: ldrb       w3, [x22, #0x10]
0x00000000009fca58: ldrb       w4, [x22, #0x11]
0x00000000009fca5c: add        x2, sp, #0x10
0x00000000009fca60: mov        x0, x21
0x00000000009fca64: mov        x1, x24
0x00000000009fca68: mov        w5, #1
0x00000000009fca6c: mov        w6, #0
0x00000000009fca70: mov        w7, #1
0x00000000009fca74: bl         #0x9a24c8
0x00000000009fca78: ldr        x24, [sp, #0x18]
0x00000000009fca7c: cbz        x24, #0x9fcab0
0x00000000009fca80: add        x8, x24, #8
0x00000000009fca84: ldaxr      x9, [x8]
0x00000000009fca88: sub        x10, x9, #1
0x00000000009fca8c: stlxr      w11, x10, [x8]
0x00000000009fca90: cbnz       w11, #0x9fca84
0x00000000009fca94: cbnz       x9, #0x9fcab0
0x00000000009fca98: ldr        x8, [x24]
0x00000000009fca9c: ldr        x8, [x8, #0x10]
0x00000000009fcaa0: mov        x0, x24
0x00000000009fcaa4: blr        x8
0x00000000009fcaa8: mov        x0, x24
0x00000000009fcaac: bl         #0x4b9808c
0x00000000009fcab0: ldr        x24, [sp, #0x48]
0x00000000009fcab4: cbz        x24, #0x9fc9c0
0x00000000009fcab8: add        x8, x24, #8
0x00000000009fcabc: ldaxr      x9, [x8]
0x00000000009fcac0: sub        x10, x9, #1
0x00000000009fcac4: stlxr      w11, x10, [x8]
0x00000000009fcac8: cbnz       w11, #0x9fcabc
0x00000000009fcacc: cbnz       x9, #0x9fc9c0
0x00000000009fcad0: ldr        x8, [x24]
0x00000000009fcad4: ldr        x8, [x8, #0x10]
0x00000000009fcad8: mov        x0, x24
0x00000000009fcadc: blr        x8
0x00000000009fcae0: mov        x0, x24
0x00000000009fcae4: bl         #0x4b9808c
0x00000000009fcae8: b          #0x9fc9c0
0x00000000009fcaec: adrp       x10, #0x614f000
0x00000000009fcaf0: add        x10, x10, #0x608
0x00000000009fcaf4: ldr        x0, [x10]
0x00000000009fcaf8: and        w10, w0, #0xff
0x00000000009fcafc: cmp        w10, #6
0x00000000009fcb00: b.lo       #0x9fc9a8
0x00000000009fcb04: and        x10, x0, #0xfe00
0x00000000009fcb08: cbz        x10, #0x9fc9a8
0x00000000009fcb0c: adrp       x10, #0x614f000
0x00000000009fcb10: add        x10, x10, #0x608
0x00000000009fcb14: ldr        x1, [x10, #8]
0x00000000009fcb18: stp        x9, xzr, [sp, #0x40]
0x00000000009fcb1c: stp        x8, xzr, [sp, #0x50]
0x00000000009fcb20: add        x6, sp, #0x40
0x00000000009fcb24: mov        w2, #2
0x00000000009fcb28: adrp       x3, #0x529a000
0x00000000009fcb2c: add        x3, x3, #0x31
0x00000000009fcb30: mov        w4, #0x45
0x00000000009fcb34: mov        w5, #0x11
0x00000000009fcb38: mov        w7, #1
0x00000000009fcb3c: bl         #0x47eec38
0x00000000009fcb40: b          #0x9fc9a8
0x00000000009fcb44: ldr        x22, [sp, #0x28]
0x00000000009fcb48: cbz        x22, #0x9fcb58
0x00000000009fcb4c: str        x22, [sp, #0x30]
0x00000000009fcb50: mov        x0, x22
0x00000000009fcb54: bl         #0x47e93a8
0x00000000009fcb58: ldur       x8, [x29, #-0x60]
0x00000000009fcb5c: adrp       x9, #0x5ba4000
0x00000000009fcb60: ldr        x9, [x9, #0x338]
0x00000000009fcb64: ldr        x9, [x9]
0x00000000009fcb68: cmp        x9, x8
0x00000000009fcb6c: b.ne       #0x9fcbc8
0x00000000009fcb70: add        sp, sp, #0x230
0x00000000009fcb74: ldp        x29, x30, [sp, #0x50]
0x00000000009fcb78: ldp        x20, x19, [sp, #0x40]
0x00000000009fcb7c: ldp        x22, x21, [sp, #0x30]
0x00000000009fcb80: ldp        x24, x23, [sp, #0x20]
0x00000000009fcb84: ldp        x26, x25, [sp, #0x10]
0x00000000009fcb88: ldp        x28, x27, [sp], #0x60
0x00000000009fcb8c: ret        
0x00000000009fcb90: mov        w0, #0x10
0x00000000009fcb94: bl         #0x4b984d0
0x00000000009fcb98: mov        x20, x0
0x00000000009fcb9c: adrp       x0, #0x5282000
0x00000000009fcba0: add        x0, x0, #0x1ce
0x00000000009fcba4: mov        x8, x20
0x00000000009fcba8: bl         #0x47ee02c
0x00000000009fcbac: adrp       x1, #0x5ba4000
0x00000000009fcbb0: ldr        x1, [x1, #0x780]
0x00000000009fcbb4: adrp       x2, #0x5ba4000
0x00000000009fcbb8: ldr        x2, [x2, #0x668]
0x00000000009fcbbc: mov        x0, x20
0x00000000009fcbc0: bl         #0x4b98554
0x00000000009fcbc4: b          #0x9fcbe8
0x00000000009fcbc8: bl         #0x4b98620
0x00000000009fcbcc: adrp       x19, #0x6101000
0x00000000009fcbd0: add        x19, x19, #0xd58
0x00000000009fcbd4: ldr        w8, [x19]
0x00000000009fcbd8: cbnz       w8, #0x9fcbec
0x00000000009fcbdc: adrp       x0, #0x5296000
0x00000000009fcbe0: add        x0, x0, #0x427
0x00000000009fcbe4: bl         #0x47ee168
0x00000000009fcbe8: brk        #1
0x00000000009fcbec: add        x0, sp, #0x40
0x00000000009fcbf0: mov        w1, #-1
0x00000000009fcbf4: mov        w2, #0
0x00000000009fcbf8: mov        w3, #0
0x00000000009fcbfc: bl         #0x46c3af8
0x00000000009fcc00: ldp        x9, x8, [sp, #0x28]
0x00000000009fcc04: sub        x8, x8, x9
0x00000000009fcc08: lsr        x8, x8, #3
0x00000000009fcc0c: mov        w9, #0xaaab
0x00000000009fcc10: movk       w9, #0xaaaa, lsl #16
0x00000000009fcc14: mul        w2, w8, w9
0x00000000009fcc18: adrp       x1, #0x5287000
0x00000000009fcc1c: add        x1, x1, #0x27a
0x00000000009fcc20: add        x0, sp, #0x40
0x00000000009fcc24: bl         #0x46c70f8
0x00000000009fcc28: adrp       x1, #0x521b000
0x00000000009fcc2c: add        x1, x1, #0x7ba
0x00000000009fcc30: adrp       x2, #0x529a000
0x00000000009fcc34: add        x2, x2, #0x11
0x00000000009fcc38: add        x0, sp, #0x40
0x00000000009fcc3c: bl         #0x46c6d2c
0x00000000009fcc40: adrp       x1, #0x528f000
0x00000000009fcc44: add        x1, x1, #0x40c
0x00000000009fcc48: add        x0, sp, #0x10
0x00000000009fcc4c: bl         #0x18aac
0x00000000009fcc50: ldr        w2, [x19]
0x00000000009fcc54: add        x0, sp, #0x40
0x00000000009fcc58: add        x1, sp, #0x10
0x00000000009fcc5c: mov        w3, #0
0x00000000009fcc60: bl         #0x46c771c
0x00000000009fcc64: ldrsb      w8, [sp, #0x27]
0x00000000009fcc68: tbz        w8, #0x1f, #0x9fcc74
0x00000000009fcc6c: ldr        x0, [sp, #0x10]
0x00000000009fcc70: bl         #0x47e93a8
0x00000000009fcc74: add        x0, sp, #0x40
0x00000000009fcc78: bl         #0x58b40
0x00000000009fcc7c: b          #0x9fcbdc
0x00000000009fcc80: mov        x19, x0
0x00000000009fcc84: ldrsb      w8, [sp, #0x27]
0x00000000009fcc88: tbz        w8, #0x1f, #0x9fcca0
0x00000000009fcc8c: ldr        x0, [sp, #0x10]
0x00000000009fcc90: bl         #0x47e93a8
0x00000000009fcc94: b          #0x9fcca0
0x00000000009fcc98: b          #0x9fcc9c
0x00000000009fcc9c: mov        x19, x0
0x00000000009fcca0: add        x0, sp, #0x40
0x00000000009fcca4: bl         #0x58b40
0x00000000009fcca8: b          #0x9fcd00
0x00000000009fccac: b          #0x9fccfc
0x00000000009fccb0: b          #0x9fccfc
0x00000000009fccb4: mov        x19, x0
0x00000000009fccb8: b          #0x9fcd10
0x00000000009fccbc: b          #0x9fccfc
0x00000000009fccc0: b          #0x9fccfc
0x00000000009fccc4: mov        x19, x0
0x00000000009fccc8: mov        x0, x20
0x00000000009fcccc: bl         #0x4b98524
0x00000000009fccd0: b          #0x9fcd00
0x00000000009fccd4: b          #0x9fccfc
0x00000000009fccd8: mov        x19, x0
0x00000000009fccdc: add        x0, sp, #0x10
0x00000000009fcce0: bl         #0x1df28
0x00000000009fcce4: add        x0, sp, #0x40
0x00000000009fcce8: bl         #0x1df28
0x00000000009fccec: b          #0x9fcd00
0x00000000009fccf0: b          #0x9fccfc
0x00000000009fccf4: b          #0x9fccfc
0x00000000009fccf8: b          #0x9fccfc
0x00000000009fccfc: mov        x19, x0
0x00000000009fcd00: ldr        x0, [sp, #0x28]
0x00000000009fcd04: cbz        x0, #0x9fcd10
0x00000000009fcd08: str        x0, [sp, #0x30]
0x00000000009fcd0c: bl         #0x47e93a8
0x00000000009fcd10: mov        x0, x19
0x00000000009fcd14: bl         #0x4b97984
