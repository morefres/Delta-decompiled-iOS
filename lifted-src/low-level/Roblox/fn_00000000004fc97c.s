; instruction-faithful ARM64 fallback for Roblox::function_4fc97c
; start_va=0x1004fc97c image_relative=0x4fc97c bytes=3140
0x00000001004fc97c: sub        sp, sp, #0xe0
0x00000001004fc980: stp        x28, x27, [sp, #0x80]
0x00000001004fc984: stp        x26, x25, [sp, #0x90]
0x00000001004fc988: stp        x24, x23, [sp, #0xa0]
0x00000001004fc98c: stp        x22, x21, [sp, #0xb0]
0x00000001004fc990: stp        x20, x19, [sp, #0xc0]
0x00000001004fc994: stp        x29, x30, [sp, #0xd0]
0x00000001004fc998: add        x29, sp, #0xd0
0x00000001004fc99c: str        x0, [sp]
0x00000001004fc9a0: adrp       x8, #0x1007c6000
0x00000001004fc9a4: ldr        x8, [x8, #0x4a8]
0x00000001004fc9a8: ldr        x8, [x8]
0x00000001004fc9ac: stur       x8, [x29, #-0x58]
0x00000001004fc9b0: cbz        x2, #0x1004fd584
0x00000001004fc9b4: ldr        x8, [sp]
0x00000001004fc9b8: ldp        w9, w10, [x8]
0x00000001004fc9bc: ldp        w12, w3, [x8, #8]
0x00000001004fc9c0: ldp        w19, w6, [x8, #0x10]
0x00000001004fc9c4: ldp        w4, w0, [x8, #0x18]
0x00000001004fc9c8: mov        w21, #9
0x00000001004fc9cc: add        x30, sp, #0x38
0x00000001004fc9d0: str        x2, [sp, #0x30]
0x00000001004fc9d4: ldp        w13, w14, [x1]
0x00000001004fc9d8: rev        w13, w13
0x00000001004fc9dc: ror        w15, w19, #6
0x00000001004fc9e0: eor        w15, w15, w19, ror #11
0x00000001004fc9e4: eor        w15, w15, w19, ror #25
0x00000001004fc9e8: and        w16, w19, w6
0x00000001004fc9ec: bic        w17, w4, w19
0x00000001004fc9f0: str        w0, [sp, #8]
0x00000001004fc9f4: add        w16, w0, w16
0x00000001004fc9f8: add        w16, w16, w17
0x00000001004fc9fc: add        w16, w16, w13
0x00000001004fca00: add        w15, w16, w15
0x00000001004fca04: mov        w8, #0x2f98
0x00000001004fca08: movk       w8, #0x428a, lsl #16
0x00000001004fca0c: add        w15, w15, w8
0x00000001004fca10: ror        w16, w9, #2
0x00000001004fca14: eor        w16, w16, w9, ror #13
0x00000001004fca18: eor        w16, w16, w9, ror #22
0x00000001004fca1c: and        w17, w9, w10
0x00000001004fca20: eor        w0, w10, w12
0x00000001004fca24: and        w0, w0, w9
0x00000001004fca28: and        w2, w10, w12
0x00000001004fca2c: eor        w0, w0, w2
0x00000001004fca30: add        w16, w16, w0
0x00000001004fca34: str        w3, [sp, #0x18]
0x00000001004fca38: add        w3, w15, w3
0x00000001004fca3c: add        w15, w16, w15
0x00000001004fca40: rev        w14, w14
0x00000001004fca44: ror        w16, w3, #6
0x00000001004fca48: stp        w13, w14, [sp, #0x38]
0x00000001004fca4c: eor        w13, w16, w3, ror #11
0x00000001004fca50: eor        w13, w13, w3, ror #25
0x00000001004fca54: and        w16, w3, w19
0x00000001004fca58: bic        w0, w6, w3
0x00000001004fca5c: str        w4, [sp, #0xc]
0x00000001004fca60: add        w14, w4, w14
0x00000001004fca64: add        w14, w14, w0
0x00000001004fca68: add        w14, w14, w16
0x00000001004fca6c: mov        w8, #0x4491
0x00000001004fca70: movk       w8, #0x7137, lsl #16
0x00000001004fca74: add        w14, w14, w8
0x00000001004fca78: add        w13, w14, w13
0x00000001004fca7c: ror        w14, w15, #2
0x00000001004fca80: eor        w14, w14, w15, ror #13
0x00000001004fca84: eor        w14, w14, w15, ror #22
0x00000001004fca88: and        w2, w15, w9
0x00000001004fca8c: eor        w16, w9, w10
0x00000001004fca90: and        w16, w15, w16
0x00000001004fca94: eor        w16, w16, w17
0x00000001004fca98: add        w14, w14, w16
0x00000001004fca9c: str        w12, [sp, #0x1c]
0x00000001004fcaa0: add        w0, w13, w12
0x00000001004fcaa4: add        w16, w14, w13
0x00000001004fcaa8: ldp        w13, w14, [x1, #8]
0x00000001004fcaac: rev        w13, w13
0x00000001004fcab0: ror        w17, w0, #6
0x00000001004fcab4: eor        w17, w17, w0, ror #11
0x00000001004fcab8: eor        w17, w17, w0, ror #25
0x00000001004fcabc: and        w4, w0, w3
0x00000001004fcac0: bic        w5, w19, w0
0x00000001004fcac4: str        w6, [sp, #0x10]
0x00000001004fcac8: add        w6, w6, w13
0x00000001004fcacc: add        w5, w6, w5
0x00000001004fcad0: add        w4, w5, w4
0x00000001004fcad4: mov        w8, #0xfbcf
0x00000001004fcad8: movk       w8, #0xb5c0, lsl #16
0x00000001004fcadc: add        w4, w4, w8
0x00000001004fcae0: ror        w5, w16, #2
0x00000001004fcae4: add        w17, w4, w17
0x00000001004fcae8: eor        w4, w5, w16, ror #13
0x00000001004fcaec: eor        w4, w4, w16, ror #22
0x00000001004fcaf0: and        w5, w16, w15
0x00000001004fcaf4: eor        w6, w15, w9
0x00000001004fcaf8: and        w6, w16, w6
0x00000001004fcafc: eor        w2, w6, w2
0x00000001004fcb00: add        w2, w4, w2
0x00000001004fcb04: str        w10, [sp, #0x20]
0x00000001004fcb08: add        w4, w17, w10
0x00000001004fcb0c: add        w17, w2, w17
0x00000001004fcb10: rev        w14, w14
0x00000001004fcb14: stp        w13, w14, [sp, #0x40]
0x00000001004fcb18: ror        w13, w4, #6
0x00000001004fcb1c: eor        w13, w13, w4, ror #11
0x00000001004fcb20: eor        w13, w13, w4, ror #25
0x00000001004fcb24: and        w2, w4, w0
0x00000001004fcb28: bic        w6, w3, w4
0x00000001004fcb2c: str        w19, [sp, #0x14]
0x00000001004fcb30: add        w14, w19, w14
0x00000001004fcb34: add        w14, w14, w6
0x00000001004fcb38: add        w14, w14, w2
0x00000001004fcb3c: mov        w8, #0xdba5
0x00000001004fcb40: movk       w8, #0xe9b5, lsl #16
0x00000001004fcb44: add        w14, w14, w8
0x00000001004fcb48: add        w13, w14, w13
0x00000001004fcb4c: ror        w14, w17, #2
0x00000001004fcb50: eor        w14, w14, w17, ror #13
0x00000001004fcb54: eor        w14, w14, w17, ror #22
0x00000001004fcb58: and        w6, w17, w16
0x00000001004fcb5c: eor        w2, w16, w15
0x00000001004fcb60: and        w2, w17, w2
0x00000001004fcb64: eor        w2, w2, w5
0x00000001004fcb68: add        w14, w14, w2
0x00000001004fcb6c: str        w9, [sp, #0x24]
0x00000001004fcb70: add        w2, w13, w9
0x00000001004fcb74: add        w14, w14, w13
0x00000001004fcb78: ldp        w13, w5, [x1, #0x10]
0x00000001004fcb7c: rev        w13, w13
0x00000001004fcb80: bic        w7, w0, w2
0x00000001004fcb84: add        w3, w3, w13
0x00000001004fcb88: add        w3, w3, w7
0x00000001004fcb8c: and        w7, w2, w4
0x00000001004fcb90: add        w3, w3, w7
0x00000001004fcb94: ror        w7, w2, #6
0x00000001004fcb98: eor        w7, w7, w2, ror #11
0x00000001004fcb9c: eor        w7, w7, w2, ror #25
0x00000001004fcba0: mov        w8, #0xc25b
0x00000001004fcba4: movk       w8, #0x3956, lsl #16
0x00000001004fcba8: add        w3, w3, w8
0x00000001004fcbac: add        w3, w3, w7
0x00000001004fcbb0: eor        w7, w17, w16
0x00000001004fcbb4: and        w7, w14, w7
0x00000001004fcbb8: eor        w6, w7, w6
0x00000001004fcbbc: ror        w7, w14, #2
0x00000001004fcbc0: eor        w7, w7, w14, ror #13
0x00000001004fcbc4: eor        w7, w7, w14, ror #22
0x00000001004fcbc8: add        w7, w7, w6
0x00000001004fcbcc: and        w20, w14, w17
0x00000001004fcbd0: add        w6, w3, w15
0x00000001004fcbd4: add        w15, w7, w3
0x00000001004fcbd8: rev        w3, w5
0x00000001004fcbdc: stp        w13, w3, [sp, #0x48]
0x00000001004fcbe0: ror        w13, w6, #6
0x00000001004fcbe4: eor        w13, w13, w6, ror #11
0x00000001004fcbe8: eor        w13, w13, w6, ror #25
0x00000001004fcbec: and        w5, w6, w2
0x00000001004fcbf0: add        w0, w0, w3
0x00000001004fcbf4: bic        w3, w4, w6
0x00000001004fcbf8: add        w0, w0, w3
0x00000001004fcbfc: add        w0, w0, w5
0x00000001004fcc00: mov        w8, #0x11f1
0x00000001004fcc04: movk       w8, #0x59f1, lsl #16
0x00000001004fcc08: add        w0, w0, w8
0x00000001004fcc0c: add        w13, w0, w13
0x00000001004fcc10: ror        w0, w15, #2
0x00000001004fcc14: eor        w0, w0, w15, ror #13
0x00000001004fcc18: eor        w0, w0, w15, ror #22
0x00000001004fcc1c: and        w5, w15, w14
0x00000001004fcc20: eor        w3, w14, w17
0x00000001004fcc24: and        w3, w15, w3
0x00000001004fcc28: eor        w3, w3, w20
0x00000001004fcc2c: add        w0, w0, w3
0x00000001004fcc30: add        w3, w13, w16
0x00000001004fcc34: add        w16, w0, w13
0x00000001004fcc38: ldp        w13, w20, [x1, #0x18]
0x00000001004fcc3c: rev        w13, w13
0x00000001004fcc40: bic        w0, w2, w3
0x00000001004fcc44: add        w4, w13, w4
0x00000001004fcc48: add        w0, w4, w0
0x00000001004fcc4c: and        w4, w3, w6
0x00000001004fcc50: add        w0, w0, w4
0x00000001004fcc54: ror        w4, w3, #6
0x00000001004fcc58: eor        w4, w4, w3, ror #11
0x00000001004fcc5c: eor        w4, w4, w3, ror #25
0x00000001004fcc60: mov        w8, #0x82a4
0x00000001004fcc64: movk       w8, #0x923f, lsl #16
0x00000001004fcc68: add        w0, w0, w8
0x00000001004fcc6c: add        w0, w0, w4
0x00000001004fcc70: eor        w4, w15, w14
0x00000001004fcc74: and        w4, w16, w4
0x00000001004fcc78: eor        w4, w4, w5
0x00000001004fcc7c: ror        w5, w16, #2
0x00000001004fcc80: eor        w5, w5, w16, ror #13
0x00000001004fcc84: eor        w5, w5, w16, ror #22
0x00000001004fcc88: add        w4, w5, w4
0x00000001004fcc8c: and        w5, w16, w15
0x00000001004fcc90: add        w7, w0, w17
0x00000001004fcc94: add        w0, w4, w0
0x00000001004fcc98: rev        w17, w20
0x00000001004fcc9c: ror        w4, w7, #6
0x00000001004fcca0: stp        w13, w17, [sp, #0x50]
0x00000001004fcca4: eor        w13, w4, w7, ror #11
0x00000001004fcca8: eor        w13, w13, w7, ror #25
0x00000001004fccac: and        w4, w7, w3
0x00000001004fccb0: add        w17, w17, w2
0x00000001004fccb4: bic        w2, w6, w7
0x00000001004fccb8: add        w17, w17, w2
0x00000001004fccbc: add        w17, w17, w4
0x00000001004fccc0: mov        w8, #0x5ed5
0x00000001004fccc4: movk       w8, #0xab1c, lsl #16
0x00000001004fccc8: add        w17, w17, w8
0x00000001004fcccc: add        w13, w17, w13
0x00000001004fccd0: ror        w17, w0, #2
0x00000001004fccd4: eor        w17, w17, w0, ror #13
0x00000001004fccd8: eor        w17, w17, w0, ror #22
0x00000001004fccdc: eor        w2, w16, w15
0x00000001004fcce0: and        w2, w0, w2
0x00000001004fcce4: eor        w2, w2, w5
0x00000001004fcce8: add        w17, w17, w2
0x00000001004fccec: add        w5, w13, w14
0x00000001004fccf0: add        w14, w17, w13
0x00000001004fccf4: ror        w13, w5, #6
0x00000001004fccf8: ldp        w17, w2, [x1, #0x20]
0x00000001004fccfc: rev        w20, w17
0x00000001004fcd00: bic        w17, w3, w5
0x00000001004fcd04: add        w4, w20, w6
0x00000001004fcd08: add        w17, w4, w17
0x00000001004fcd0c: and        w4, w5, w7
0x00000001004fcd10: add        w17, w17, w4
0x00000001004fcd14: and        w4, w0, w16
0x00000001004fcd18: eor        w13, w13, w5, ror #11
0x00000001004fcd1c: eor        w13, w13, w5, ror #25
0x00000001004fcd20: mov        w8, #0xaa98
0x00000001004fcd24: movk       w8, #0xd807, lsl #16
0x00000001004fcd28: add        w17, w17, w8
0x00000001004fcd2c: add        w13, w17, w13
0x00000001004fcd30: eor        w17, w0, w16
0x00000001004fcd34: and        w17, w14, w17
0x00000001004fcd38: eor        w17, w17, w4
0x00000001004fcd3c: ror        w4, w14, #2
0x00000001004fcd40: eor        w4, w4, w14, ror #13
0x00000001004fcd44: eor        w4, w4, w14, ror #22
0x00000001004fcd48: add        w17, w4, w17
0x00000001004fcd4c: and        w6, w14, w0
0x00000001004fcd50: add        w4, w13, w15
0x00000001004fcd54: add        w17, w17, w13
0x00000001004fcd58: rev        w13, w2
0x00000001004fcd5c: stp        w20, w13, [sp, #0x58]
0x00000001004fcd60: ror        w15, w4, #6
0x00000001004fcd64: eor        w15, w15, w4, ror #11
0x00000001004fcd68: eor        w15, w15, w4, ror #25
0x00000001004fcd6c: and        w2, w4, w5
0x00000001004fcd70: add        w13, w13, w3
0x00000001004fcd74: bic        w3, w7, w4
0x00000001004fcd78: add        w13, w13, w3
0x00000001004fcd7c: add        w13, w13, w2
0x00000001004fcd80: mov        w8, #0x5b01
0x00000001004fcd84: movk       w8, #0x1283, lsl #16
0x00000001004fcd88: add        w13, w13, w8
0x00000001004fcd8c: add        w13, w13, w15
0x00000001004fcd90: ror        w15, w17, #2
0x00000001004fcd94: eor        w15, w15, w17, ror #13
0x00000001004fcd98: eor        w15, w15, w17, ror #22
0x00000001004fcd9c: and        w2, w17, w14
0x00000001004fcda0: eor        w3, w14, w0
0x00000001004fcda4: and        w3, w17, w3
0x00000001004fcda8: eor        w3, w3, w6
0x00000001004fcdac: add        w15, w15, w3
0x00000001004fcdb0: add        w3, w13, w16
0x00000001004fcdb4: add        w16, w15, w13
0x00000001004fcdb8: ldp        w13, w6, [x1, #0x28]
0x00000001004fcdbc: rev        w13, w13
0x00000001004fcdc0: bic        w15, w5, w3
0x00000001004fcdc4: add        w7, w13, w7
0x00000001004fcdc8: add        w15, w7, w15
0x00000001004fcdcc: and        w7, w3, w4
0x00000001004fcdd0: add        w15, w15, w7
0x00000001004fcdd4: ror        w7, w3, #6
0x00000001004fcdd8: eor        w7, w7, w3, ror #11
0x00000001004fcddc: eor        w7, w7, w3, ror #25
0x00000001004fcde0: mov        w8, #0x85be
0x00000001004fcde4: movk       w8, #0x2431, lsl #16
0x00000001004fcde8: add        w15, w15, w8
0x00000001004fcdec: add        w15, w15, w7
0x00000001004fcdf0: eor        w7, w17, w14
0x00000001004fcdf4: and        w7, w16, w7
0x00000001004fcdf8: eor        w2, w7, w2
0x00000001004fcdfc: ror        w7, w16, #2
0x00000001004fce00: eor        w7, w7, w16, ror #13
0x00000001004fce04: eor        w7, w7, w16, ror #22
0x00000001004fce08: add        w7, w7, w2
0x00000001004fce0c: and        w20, w16, w17
0x00000001004fce10: add        w2, w15, w0
0x00000001004fce14: add        w15, w7, w15
0x00000001004fce18: rev        w0, w6
0x00000001004fce1c: stp        w13, w0, [sp, #0x60]
0x00000001004fce20: ror        w13, w2, #6
0x00000001004fce24: eor        w13, w13, w2, ror #11
0x00000001004fce28: eor        w13, w13, w2, ror #25
0x00000001004fce2c: and        w6, w2, w3
0x00000001004fce30: add        w0, w0, w5
0x00000001004fce34: bic        w5, w4, w2
0x00000001004fce38: add        w0, w0, w5
0x00000001004fce3c: add        w0, w0, w6
0x00000001004fce40: mov        w8, #0x7dc3
0x00000001004fce44: movk       w8, #0x550c, lsl #16
0x00000001004fce48: add        w0, w0, w8
0x00000001004fce4c: add        w13, w0, w13
0x00000001004fce50: ror        w0, w15, #2
0x00000001004fce54: eor        w0, w0, w15, ror #13
0x00000001004fce58: eor        w0, w0, w15, ror #22
0x00000001004fce5c: and        w5, w15, w16
0x00000001004fce60: eor        w6, w16, w17
0x00000001004fce64: and        w6, w15, w6
0x00000001004fce68: eor        w6, w6, w20
0x00000001004fce6c: add        w6, w0, w6
0x00000001004fce70: add        w0, w13, w14
0x00000001004fce74: add        w14, w6, w13
0x00000001004fce78: ldp        w13, w6, [x1, #0x30]
0x00000001004fce7c: rev        w13, w13
0x00000001004fce80: bic        w7, w3, w0
0x00000001004fce84: add        w4, w13, w4
0x00000001004fce88: add        w4, w4, w7
0x00000001004fce8c: and        w7, w0, w2
0x00000001004fce90: add        w4, w4, w7
0x00000001004fce94: ror        w7, w0, #6
0x00000001004fce98: eor        w7, w7, w0, ror #11
0x00000001004fce9c: eor        w7, w7, w0, ror #25
0x00000001004fcea0: mov        w8, #0x5d74
0x00000001004fcea4: movk       w8, #0x72be, lsl #16
0x00000001004fcea8: add        w4, w4, w8
0x00000001004fceac: add        w4, w4, w7
0x00000001004fceb0: eor        w7, w15, w16
0x00000001004fceb4: and        w7, w14, w7
0x00000001004fceb8: eor        w5, w7, w5
0x00000001004fcebc: ror        w7, w14, #2
0x00000001004fcec0: eor        w7, w7, w14, ror #13
0x00000001004fcec4: eor        w7, w7, w14, ror #22
0x00000001004fcec8: add        w5, w7, w5
0x00000001004fcecc: and        w7, w14, w15
0x00000001004fced0: add        w25, w4, w17
0x00000001004fced4: add        w22, w5, w4
0x00000001004fced8: rev        w17, w6
0x00000001004fcedc: ror        w4, w25, #6
0x00000001004fcee0: stp        w13, w17, [sp, #0x68]
0x00000001004fcee4: eor        w13, w4, w25, ror #11
0x00000001004fcee8: eor        w13, w13, w25, ror #25
0x00000001004fceec: and        w4, w25, w0
0x00000001004fcef0: add        w17, w17, w3
0x00000001004fcef4: bic        w3, w2, w25
0x00000001004fcef8: add        w17, w17, w3
0x00000001004fcefc: add        w17, w17, w4
0x00000001004fcf00: mov        w8, #0xb1fe
0x00000001004fcf04: movk       w8, #0x80de, lsl #16
0x00000001004fcf08: add        w17, w17, w8
0x00000001004fcf0c: add        w13, w17, w13
0x00000001004fcf10: ror        w17, w22, #2
0x00000001004fcf14: eor        w17, w17, w22, ror #13
0x00000001004fcf18: eor        w17, w17, w22, ror #22
0x00000001004fcf1c: eor        w3, w14, w15
0x00000001004fcf20: and        w3, w22, w3
0x00000001004fcf24: eor        w3, w3, w7
0x00000001004fcf28: add        w17, w17, w3
0x00000001004fcf2c: add        w23, w13, w16
0x00000001004fcf30: add        w24, w17, w13
0x00000001004fcf34: ror        w13, w23, #6
0x00000001004fcf38: ldp        w16, w17, [x1, #0x38]
0x00000001004fcf3c: str        x1, [sp, #0x28]
0x00000001004fcf40: rev        w16, w16
0x00000001004fcf44: bic        w3, w0, w23
0x00000001004fcf48: add        w2, w16, w2
0x00000001004fcf4c: add        w2, w2, w3
0x00000001004fcf50: and        w3, w23, w25
0x00000001004fcf54: add        w2, w2, w3
0x00000001004fcf58: and        w3, w22, w14
0x00000001004fcf5c: eor        w13, w13, w23, ror #11
0x00000001004fcf60: eor        w13, w13, w23, ror #25
0x00000001004fcf64: mov        w8, #0x6a7
0x00000001004fcf68: movk       w8, #0x9bdc, lsl #16
0x00000001004fcf6c: add        w2, w2, w8
0x00000001004fcf70: add        w13, w2, w13
0x00000001004fcf74: eor        w2, w22, w14
0x00000001004fcf78: and        w2, w24, w2
0x00000001004fcf7c: eor        w2, w2, w3
0x00000001004fcf80: ror        w3, w24, #2
0x00000001004fcf84: eor        w3, w3, w24, ror #13
0x00000001004fcf88: eor        w3, w3, w24, ror #22
0x00000001004fcf8c: add        w2, w3, w2
0x00000001004fcf90: add        w7, w13, w15
0x00000001004fcf94: add        w6, w2, w13
0x00000001004fcf98: rev        w13, w17
0x00000001004fcf9c: stp        w16, w13, [sp, #0x70]
0x00000001004fcfa0: and        w15, w24, w22
0x00000001004fcfa4: add        w13, w13, w0
0x00000001004fcfa8: bic        w16, w25, w7
0x00000001004fcfac: add        w13, w13, w16
0x00000001004fcfb0: and        w16, w7, w23
0x00000001004fcfb4: add        w13, w13, w16
0x00000001004fcfb8: ror        w16, w7, #6
0x00000001004fcfbc: eor        w16, w16, w7, ror #11
0x00000001004fcfc0: eor        w16, w16, w7, ror #25
0x00000001004fcfc4: mov        w8, #0xf174
0x00000001004fcfc8: movk       w8, #0xc19b, lsl #16
0x00000001004fcfcc: add        w13, w13, w8
0x00000001004fcfd0: add        w13, w13, w16
0x00000001004fcfd4: eor        w16, w24, w22
0x00000001004fcfd8: and        w16, w6, w16
0x00000001004fcfdc: eor        w15, w16, w15
0x00000001004fcfe0: ror        w16, w6, #2
0x00000001004fcfe4: eor        w16, w16, w6, ror #13
0x00000001004fcfe8: eor        w16, w16, w6, ror #22
0x00000001004fcfec: add        w15, w16, w15
0x00000001004fcff0: add        w4, w13, w14
0x00000001004fcff4: add        w2, w15, w13
0x00000001004fcff8: adrp       x14, #0x10068e000
0x00000001004fcffc: add        x14, x14, #0x3ac
0x00000001004fd000: mov        w16, #0x1f
0x00000001004fd004: mov        w11, #0xb
0x00000001004fd008: sub        w13, w16, #0xe
0x00000001004fd00c: and        x13, x13, x21
0x00000001004fd010: lsl        x0, x13, #2
0x00000001004fd014: ldr        w20, [x30, x0]
0x00000001004fd018: sub        x17, x16, #0xf
0x00000001004fd01c: ror        w13, w20, #7
0x00000001004fd020: sub        w15, w16, #1
0x00000001004fd024: and        x15, x15, #0xe
0x00000001004fd028: eor        w13, w13, w20, ror #18
0x00000001004fd02c: ldr        w15, [x30, x15, lsl #2]
0x00000001004fd030: ror        w3, w15, #0x11
0x00000001004fd034: eor        w3, w3, w15, ror #19
0x00000001004fd038: eor        w3, w3, w15, lsr #10
0x00000001004fd03c: sub        w5, w16, #6
0x00000001004fd040: and        x5, x5, x21
0x00000001004fd044: ldr        w5, [x30, x5, lsl #2]
0x00000001004fd048: and        x21, x17, #8
0x00000001004fd04c: eor        w13, w13, w20, lsr #3
0x00000001004fd050: lsl        x26, x21, #2
0x00000001004fd054: ldr        w21, [x30, x26]
0x00000001004fd058: add        w5, w5, w21
0x00000001004fd05c: add        w3, w5, w3
0x00000001004fd060: and        w21, w17, #8
0x00000001004fd064: add        w5, w13, w3
0x00000001004fd068: ror        w13, w4, #6
0x00000001004fd06c: eor        w13, w13, w4, ror #11
0x00000001004fd070: and        w3, w4, w7
0x00000001004fd074: eor        w13, w13, w4, ror #25
0x00000001004fd078: bic        w27, w23, w4
0x00000001004fd07c: add        w3, w3, w25
0x00000001004fd080: add        w3, w3, w27
0x00000001004fd084: ldp        w25, w19, [x14, #-0x1c]
0x00000001004fd088: add        w3, w3, w25
0x00000001004fd08c: add        w13, w3, w13
0x00000001004fd090: ror        w3, w2, #2
0x00000001004fd094: eor        w3, w3, w2, ror #13
0x00000001004fd098: str        w5, [x30, x26]
0x00000001004fd09c: eor        w3, w3, w2, ror #22
0x00000001004fd0a0: and        w26, w2, w6
0x00000001004fd0a4: eor        w25, w6, w24
0x00000001004fd0a8: and        w25, w25, w2
0x00000001004fd0ac: and        w27, w6, w24
0x00000001004fd0b0: add        w13, w13, w5
0x00000001004fd0b4: eor        w25, w25, w27
0x00000001004fd0b8: add        w12, w3, w25
0x00000001004fd0bc: orr        w3, w21, #2
0x00000001004fd0c0: ubfiz      x3, x3, #2, #0x20
0x00000001004fd0c4: ldr        w27, [x30, x3]
0x00000001004fd0c8: add        w25, w13, w22
0x00000001004fd0cc: ror        w22, w27, #7
0x00000001004fd0d0: eor        w22, w22, w27, ror #18
0x00000001004fd0d4: and        x10, x16, #0xf
0x00000001004fd0d8: eor        w28, w22, w27, lsr #3
0x00000001004fd0dc: ldr        w27, [x30, x10, lsl #2]
0x00000001004fd0e0: ror        w10, w27, #0x11
0x00000001004fd0e4: eor        w10, w10, w27, ror #19
0x00000001004fd0e8: eor        w10, w10, w27, lsr #10
0x00000001004fd0ec: sub        w22, w16, #5
0x00000001004fd0f0: mov        w8, #0xa
0x00000001004fd0f4: and        x22, x22, x8
0x00000001004fd0f8: ldr        w22, [x30, x22, lsl #2]
0x00000001004fd0fc: add        w20, w22, w20
0x00000001004fd100: add        w22, w12, w13
0x00000001004fd104: add        w10, w20, w10
0x00000001004fd108: ror        w12, w25, #6
0x00000001004fd10c: eor        w12, w12, w25, ror #11
0x00000001004fd110: eor        w12, w12, w25, ror #25
0x00000001004fd114: add        w10, w10, w28
0x00000001004fd118: and        w13, w25, w4
0x00000001004fd11c: bic        w20, w7, w25
0x00000001004fd120: add        w20, w20, w23
0x00000001004fd124: add        w13, w13, w19
0x00000001004fd128: str        w10, [x30, x0]
0x00000001004fd12c: add        w13, w20, w13
0x00000001004fd130: ror        w0, w22, #2
0x00000001004fd134: eor        w0, w0, w22, ror #13
0x00000001004fd138: eor        w19, w0, w22, ror #22
0x00000001004fd13c: add        w10, w13, w10
0x00000001004fd140: and        w0, w22, w2
0x00000001004fd144: eor        w13, w2, w6
0x00000001004fd148: and        w13, w22, w13
0x00000001004fd14c: eor        w13, w13, w26
0x00000001004fd150: add        w13, w19, w13
0x00000001004fd154: add        w10, w10, w12
0x00000001004fd158: sub        w12, w16, #0xd
0x00000001004fd15c: orr        w19, w21, #3
0x00000001004fd160: ubfiz      x26, x19, #2, #0x20
0x00000001004fd164: ldr        w19, [x30, x26]
0x00000001004fd168: add        w23, w10, w24
0x00000001004fd16c: ror        w20, w19, #7
0x00000001004fd170: ror        w24, w5, #0x11
0x00000001004fd174: eor        w24, w24, w5, ror #19
0x00000001004fd178: eor        w20, w20, w19, ror #18
0x00000001004fd17c: eor        w28, w24, w5, lsr #10
0x00000001004fd180: sub        w24, w16, #4
0x00000001004fd184: and        x24, x24, x11
0x00000001004fd188: ldr        w24, [x30, x24, lsl #2]
0x00000001004fd18c: eor        w19, w20, w19, lsr #3
0x00000001004fd190: and        x12, x12, x8
0x00000001004fd194: lsl        x12, x12, #2
0x00000001004fd198: ldr        w20, [x30, x12]
0x00000001004fd19c: add        w20, w24, w20
0x00000001004fd1a0: add        w24, w13, w10
0x00000001004fd1a4: add        w10, w20, w19
0x00000001004fd1a8: add        w10, w10, w28
0x00000001004fd1ac: ror        w13, w23, #6
0x00000001004fd1b0: eor        w13, w13, w23, ror #11
0x00000001004fd1b4: eor        w13, w13, w23, ror #25
0x00000001004fd1b8: and        w19, w23, w25
0x00000001004fd1bc: bic        w20, w4, w23
0x00000001004fd1c0: ldp        w28, w1, [x14, #-0x14]
0x00000001004fd1c4: str        w10, [x30, x12]
0x00000001004fd1c8: add        w12, w28, w7
0x00000001004fd1cc: add        w10, w12, w10
0x00000001004fd1d0: add        w10, w10, w20
0x00000001004fd1d4: ror        w12, w24, #2
0x00000001004fd1d8: add        w10, w10, w19
0x00000001004fd1dc: eor        w12, w12, w24, ror #13
0x00000001004fd1e0: eor        w12, w12, w24, ror #22
0x00000001004fd1e4: eor        w7, w22, w2
0x00000001004fd1e8: and        w7, w24, w7
0x00000001004fd1ec: eor        w0, w7, w0
0x00000001004fd1f0: add        w10, w10, w13
0x00000001004fd1f4: orr        w13, w21, #4
0x00000001004fd1f8: ubfiz      x20, x13, #2, #0x20
0x00000001004fd1fc: ldr        w13, [x30, x20]
0x00000001004fd200: ror        w7, w13, #7
0x00000001004fd204: add        w12, w12, w0
0x00000001004fd208: orr        w0, w21, #1
0x00000001004fd20c: ldr        w0, [x30, w0, uxtw #2]
0x00000001004fd210: ror        w19, w0, #0x11
0x00000001004fd214: sub        w28, w16, #0xc
0x00000001004fd218: sub        w8, w16, #3
0x00000001004fd21c: and        x8, x8, #0xc
0x00000001004fd220: ldr        w8, [x30, x8, lsl #2]
0x00000001004fd224: eor        w7, w7, w13, ror #18
0x00000001004fd228: eor        w19, w19, w0, ror #19
0x00000001004fd22c: and        x28, x28, x11
0x00000001004fd230: lsl        x28, x28, #2
0x00000001004fd234: ldr        w9, [x30, x28]
0x00000001004fd238: eor        w13, w7, w13, lsr #3
0x00000001004fd23c: eor        w0, w19, w0, lsr #10
0x00000001004fd240: add        w8, w8, w9
0x00000001004fd244: and        w9, w24, w22
0x00000001004fd248: add        w7, w10, w6
0x00000001004fd24c: add        w8, w8, w0
0x00000001004fd250: add        w6, w12, w10
0x00000001004fd254: add        w8, w13, w8
0x00000001004fd258: ror        w10, w7, #6
0x00000001004fd25c: eor        w10, w10, w7, ror #11
0x00000001004fd260: str        w8, [x30, x28]
0x00000001004fd264: mov        w28, #0xd
0x00000001004fd268: mov        w19, #5
0x00000001004fd26c: eor        w10, w10, w7, ror #25
0x00000001004fd270: and        w12, w7, w23
0x00000001004fd274: bic        w13, w25, w7
0x00000001004fd278: add        w0, w1, w4
0x00000001004fd27c: add        w8, w0, w8
0x00000001004fd280: add        w8, w8, w13
0x00000001004fd284: add        w8, w8, w12
0x00000001004fd288: ror        w12, w6, #2
0x00000001004fd28c: eor        w12, w12, w6, ror #13
0x00000001004fd290: eor        w12, w12, w6, ror #22
0x00000001004fd294: add        w8, w8, w10
0x00000001004fd298: and        w13, w6, w24
0x00000001004fd29c: eor        w10, w24, w22
0x00000001004fd2a0: and        w10, w6, w10
0x00000001004fd2a4: eor        w9, w10, w9
0x00000001004fd2a8: add        w9, w12, w9
0x00000001004fd2ac: add        w4, w8, w2
0x00000001004fd2b0: sub        w10, w16, #0xb
0x00000001004fd2b4: orr        w12, w21, w19
0x00000001004fd2b8: ubfiz      x0, x12, #2, #0x20
0x00000001004fd2bc: ldr        w12, [x30, x0]
0x00000001004fd2c0: add        w2, w9, w8
0x00000001004fd2c4: ror        w8, w12, #7
0x00000001004fd2c8: ldr        w9, [x30, x3]
0x00000001004fd2cc: ror        w1, w9, #0x11
0x00000001004fd2d0: eor        w8, w8, w12, ror #18
0x00000001004fd2d4: sub        w3, w16, #2
0x00000001004fd2d8: and        x3, x3, x28
0x00000001004fd2dc: ldr        w3, [x30, x3, lsl #2]
0x00000001004fd2e0: eor        w8, w8, w12, lsr #3
0x00000001004fd2e4: eor        w12, w1, w9, ror #19
0x00000001004fd2e8: and        x10, x10, #0xc
0x00000001004fd2ec: lsl        x10, x10, #2
0x00000001004fd2f0: ldr        w1, [x30, x10]
0x00000001004fd2f4: eor        w9, w12, w9, lsr #10
0x00000001004fd2f8: add        w12, w3, w1
0x00000001004fd2fc: add        w8, w8, w12
0x00000001004fd300: add        w8, w8, w9
0x00000001004fd304: ror        w9, w4, #6
0x00000001004fd308: eor        w9, w9, w4, ror #11
0x00000001004fd30c: eor        w9, w9, w4, ror #25
0x00000001004fd310: and        w12, w4, w7
0x00000001004fd314: ldp        w1, w3, [x14, #-0xc]
0x00000001004fd318: str        w8, [x30, x10]
0x00000001004fd31c: add        w10, w1, w25
0x00000001004fd320: bic        w1, w23, w4
0x00000001004fd324: add        w8, w10, w8
0x00000001004fd328: ror        w10, w2, #2
0x00000001004fd32c: add        w8, w8, w1
0x00000001004fd330: add        w8, w8, w12
0x00000001004fd334: eor        w10, w10, w2, ror #13
0x00000001004fd338: eor        w10, w10, w2, ror #22
0x00000001004fd33c: and        w12, w2, w6
0x00000001004fd340: eor        w1, w6, w24
0x00000001004fd344: add        w8, w8, w9
0x00000001004fd348: and        w9, w2, w1
0x00000001004fd34c: eor        w9, w9, w13
0x00000001004fd350: add        w9, w10, w9
0x00000001004fd354: sub        w10, w16, #0xa
0x00000001004fd358: orr        w13, w21, #6
0x00000001004fd35c: add        w25, w8, w22
0x00000001004fd360: ldr        w13, [x30, w13, uxtw #2]
0x00000001004fd364: ror        w1, w13, #7
0x00000001004fd368: eor        w1, w1, w13, ror #18
0x00000001004fd36c: eor        w13, w1, w13, lsr #3
0x00000001004fd370: ldr        w1, [x30, x26]
0x00000001004fd374: ror        w19, w1, #0x11
0x00000001004fd378: eor        w19, w19, w1, ror #19
0x00000001004fd37c: eor        w1, w19, w1, lsr #10
0x00000001004fd380: and        x10, x10, x28
0x00000001004fd384: lsl        x10, x10, #2
0x00000001004fd388: ldr        w19, [x30, x10]
0x00000001004fd38c: add        w15, w19, w15
0x00000001004fd390: add        w22, w9, w8
0x00000001004fd394: add        w8, w15, w13
0x00000001004fd398: add        w8, w8, w1
0x00000001004fd39c: ror        w9, w25, #6
0x00000001004fd3a0: str        w8, [x30, x10]
0x00000001004fd3a4: eor        w9, w9, w25, ror #11
0x00000001004fd3a8: eor        w9, w9, w25, ror #25
0x00000001004fd3ac: and        w10, w25, w4
0x00000001004fd3b0: bic        w13, w7, w25
0x00000001004fd3b4: add        w8, w3, w8
0x00000001004fd3b8: add        w8, w8, w23
0x00000001004fd3bc: add        w8, w8, w13
0x00000001004fd3c0: ror        w13, w22, #2
0x00000001004fd3c4: eor        w13, w13, w22, ror #13
0x00000001004fd3c8: eor        w13, w13, w22, ror #22
0x00000001004fd3cc: add        w8, w8, w10
0x00000001004fd3d0: and        w10, w22, w2
0x00000001004fd3d4: eor        w15, w2, w6
0x00000001004fd3d8: and        w15, w22, w15
0x00000001004fd3dc: eor        w12, w15, w12
0x00000001004fd3e0: add        w12, w13, w12
0x00000001004fd3e4: add        w8, w8, w9
0x00000001004fd3e8: add        w23, w8, w24
0x00000001004fd3ec: sub        w9, w16, #9
0x00000001004fd3f0: orr        w13, w21, #7
0x00000001004fd3f4: ldr        w13, [x30, w13, uxtw #2]
0x00000001004fd3f8: add        w24, w12, w8
0x00000001004fd3fc: ror        w8, w13, #7
0x00000001004fd400: eor        w8, w8, w13, ror #18
0x00000001004fd404: ldr        w12, [x30, x20]
0x00000001004fd408: eor        w8, w8, w13, lsr #3
0x00000001004fd40c: ror        w13, w12, #0x11
0x00000001004fd410: eor        w13, w13, w12, ror #19
0x00000001004fd414: and        x9, x9, #0xe
0x00000001004fd418: lsl        x9, x9, #2
0x00000001004fd41c: eor        w12, w13, w12, lsr #10
0x00000001004fd420: ldr        w13, [x30, x9]
0x00000001004fd424: add        w13, w13, w27
0x00000001004fd428: add        w8, w13, w8
0x00000001004fd42c: ror        w13, w23, #6
0x00000001004fd430: add        w8, w8, w12
0x00000001004fd434: eor        w12, w13, w23, ror #11
0x00000001004fd438: eor        w12, w12, w23, ror #25
0x00000001004fd43c: and        w13, w23, w25
0x00000001004fd440: str        w8, [x30, x9]
0x00000001004fd444: bic        w9, w4, w23
0x00000001004fd448: ldur       w15, [x14, #-4]
0x00000001004fd44c: add        w8, w15, w8
0x00000001004fd450: add        w8, w8, w7
0x00000001004fd454: add        w8, w8, w9
0x00000001004fd458: add        w8, w8, w13
0x00000001004fd45c: ror        w9, w24, #2
0x00000001004fd460: eor        w9, w9, w24, ror #13
0x00000001004fd464: eor        w9, w9, w24, ror #22
0x00000001004fd468: and        w13, w24, w22
0x00000001004fd46c: add        w8, w8, w12
0x00000001004fd470: eor        w12, w22, w2
0x00000001004fd474: and        w12, w24, w12
0x00000001004fd478: eor        w10, w12, w10
0x00000001004fd47c: add        w9, w9, w10
0x00000001004fd480: add        w7, w8, w6
0x00000001004fd484: add        w6, w9, w8
0x00000001004fd488: sub        w8, w16, #8
0x00000001004fd48c: eor        w9, w21, #8
0x00000001004fd490: mov        w21, #9
0x00000001004fd494: ldr        w9, [x30, w9, uxtw #2]
0x00000001004fd498: ror        w10, w9, #7
0x00000001004fd49c: eor        w10, w10, w9, ror #18
0x00000001004fd4a0: ldr        w12, [x30, x0]
0x00000001004fd4a4: ror        w15, w12, #0x11
0x00000001004fd4a8: eor        w9, w10, w9, lsr #3
0x00000001004fd4ac: eor        w10, w15, w12, ror #19
0x00000001004fd4b0: and        x8, x8, #0xf
0x00000001004fd4b4: lsl        x8, x8, #2
0x00000001004fd4b8: ldr        w15, [x30, x8]
0x00000001004fd4bc: eor        w10, w10, w12, lsr #10
0x00000001004fd4c0: add        w9, w15, w9
0x00000001004fd4c4: add        w9, w9, w5
0x00000001004fd4c8: ror        w12, w7, #6
0x00000001004fd4cc: eor        w12, w12, w7, ror #11
0x00000001004fd4d0: add        w9, w9, w10
0x00000001004fd4d4: eor        w10, w12, w7, ror #25
0x00000001004fd4d8: and        w12, w7, w23
0x00000001004fd4dc: bic        w15, w25, w7
0x00000001004fd4e0: ldr        w0, [x14], #0x20
0x00000001004fd4e4: str        w9, [x30, x8]
0x00000001004fd4e8: add        w8, w0, w9
0x00000001004fd4ec: add        w8, w8, w4
0x00000001004fd4f0: add        w8, w8, w15
0x00000001004fd4f4: ror        w9, w6, #2
0x00000001004fd4f8: add        w8, w8, w12
0x00000001004fd4fc: eor        w9, w9, w6, ror #13
0x00000001004fd500: eor        w12, w24, w22
0x00000001004fd504: and        w12, w6, w12
0x00000001004fd508: eor        w12, w12, w13
0x00000001004fd50c: eor        w9, w9, w6, ror #22
0x00000001004fd510: add        w8, w8, w10
0x00000001004fd514: add        w9, w9, w12
0x00000001004fd518: add        w4, w8, w2
0x00000001004fd51c: add        w2, w9, w8
0x00000001004fd520: add        x16, x16, #8
0x00000001004fd524: cmp        x17, #0x38
0x00000001004fd528: b.lo       #0x1004fd008
0x00000001004fd52c: ldr        x1, [sp, #0x28]
0x00000001004fd530: add        x1, x1, #0x40
0x00000001004fd534: ldp        w10, w9, [sp, #0x20]
0x00000001004fd538: add        w9, w2, w9
0x00000001004fd53c: add        w10, w6, w10
0x00000001004fd540: ldr        x8, [sp]
0x00000001004fd544: stp        w9, w10, [x8]
0x00000001004fd548: ldp        w3, w12, [sp, #0x18]
0x00000001004fd54c: add        w12, w24, w12
0x00000001004fd550: add        w3, w22, w3
0x00000001004fd554: stp        w12, w3, [x8, #8]
0x00000001004fd558: ldp        w6, w19, [sp, #0x10]
0x00000001004fd55c: add        w19, w4, w19
0x00000001004fd560: add        w6, w7, w6
0x00000001004fd564: stp        w19, w6, [x8, #0x10]
0x00000001004fd568: ldp        w0, w4, [sp, #8]
0x00000001004fd56c: add        w4, w23, w4
0x00000001004fd570: add        w0, w25, w0
0x00000001004fd574: stp        w4, w0, [x8, #0x18]
0x00000001004fd578: ldr        x2, [sp, #0x30]
0x00000001004fd57c: subs       x2, x2, #1
0x00000001004fd580: b.ne       #0x1004fc9d0
0x00000001004fd584: ldur       x8, [x29, #-0x58]
0x00000001004fd588: adrp       x9, #0x1007c6000
0x00000001004fd58c: ldr        x9, [x9, #0x4a8]
0x00000001004fd590: ldr        x9, [x9]
0x00000001004fd594: cmp        x9, x8
0x00000001004fd598: b.ne       #0x1004fd5bc
0x00000001004fd59c: ldp        x29, x30, [sp, #0xd0]
0x00000001004fd5a0: ldp        x20, x19, [sp, #0xc0]
0x00000001004fd5a4: ldp        x22, x21, [sp, #0xb0]
0x00000001004fd5a8: ldp        x24, x23, [sp, #0xa0]
0x00000001004fd5ac: ldp        x26, x25, [sp, #0x90]
0x00000001004fd5b0: ldp        x28, x27, [sp, #0x80]
0x00000001004fd5b4: add        sp, sp, #0xe0
0x00000001004fd5b8: ret        
0x00000001004fd5bc: bl         #0x1005c095c
