; instruction-faithful ARM64 fallback for Roblox::function_4fd7a8
; start_va=0x1004fd7a8 image_relative=0x4fd7a8 bytes=3868
0x00000001004fd7a8: sub        sp, sp, #0x100
0x00000001004fd7ac: stp        x28, x27, [sp, #0xa0]
0x00000001004fd7b0: stp        x26, x25, [sp, #0xb0]
0x00000001004fd7b4: stp        x24, x23, [sp, #0xc0]
0x00000001004fd7b8: stp        x22, x21, [sp, #0xd0]
0x00000001004fd7bc: stp        x20, x19, [sp, #0xe0]
0x00000001004fd7c0: stp        x29, x30, [sp, #0xf0]
0x00000001004fd7c4: str        x0, [sp, #8]
0x00000001004fd7c8: cbz        x2, #0x1004fe6a4
0x00000001004fd7cc: ldr        x8, [sp, #8]
0x00000001004fd7d0: ldp        x6, x4, [x8]
0x00000001004fd7d4: ldp        x17, x15, [x8, #0x10]
0x00000001004fd7d8: ldp        x5, x3, [x8, #0x20]
0x00000001004fd7dc: ldp        x16, x13, [x8, #0x30]
0x00000001004fd7e0: str        x2, [sp, #0x58]
0x00000001004fd7e4: ldp        x8, x9, [x1]
0x00000001004fd7e8: rev        x8, x8
0x00000001004fd7ec: stp        xzr, x8, [sp, #0x90]
0x00000001004fd7f0: ror        x10, x5, #0xe
0x00000001004fd7f4: eor        x10, x10, x5, ror #18
0x00000001004fd7f8: eor        x10, x10, x5, ror #41
0x00000001004fd7fc: and        x11, x5, x3
0x00000001004fd800: bic        x12, x16, x5
0x00000001004fd804: str        x13, [sp, #0x10]
0x00000001004fd808: add        x11, x13, x11
0x00000001004fd80c: add        x11, x11, x12
0x00000001004fd810: add        x11, x11, x8
0x00000001004fd814: add        x10, x11, x10
0x00000001004fd818: mov        x8, #0xae22
0x00000001004fd81c: movk       x8, #0xd728, lsl #16
0x00000001004fd820: movk       x8, #0x2f98, lsl #32
0x00000001004fd824: movk       x8, #0x428a, lsl #48
0x00000001004fd828: add        x10, x10, x8
0x00000001004fd82c: ror        x11, x6, #0x1c
0x00000001004fd830: eor        x11, x11, x6, ror #34
0x00000001004fd834: eor        x11, x11, x6, ror #39
0x00000001004fd838: and        x12, x6, x4
0x00000001004fd83c: eor        x13, x4, x17
0x00000001004fd840: and        x13, x13, x6
0x00000001004fd844: and        x14, x4, x17
0x00000001004fd848: eor        x13, x13, x14
0x00000001004fd84c: add        x11, x11, x13
0x00000001004fd850: str        x15, [sp, #0x30]
0x00000001004fd854: add        x15, x10, x15
0x00000001004fd858: add        x10, x11, x10
0x00000001004fd85c: rev        x9, x9
0x00000001004fd860: ror        x11, x15, #0xe
0x00000001004fd864: eor        x11, x11, x15, ror #18
0x00000001004fd868: eor        x11, x11, x15, ror #41
0x00000001004fd86c: and        x13, x15, x5
0x00000001004fd870: bic        x14, x3, x15
0x00000001004fd874: str        x16, [sp, #0x18]
0x00000001004fd878: add        x16, x16, x9
0x00000001004fd87c: add        x14, x16, x14
0x00000001004fd880: add        x13, x14, x13
0x00000001004fd884: mov        x8, #0x65cd
0x00000001004fd888: movk       x8, #0x23ef, lsl #16
0x00000001004fd88c: movk       x8, #0x4491, lsl #32
0x00000001004fd890: movk       x8, #0x7137, lsl #48
0x00000001004fd894: add        x13, x13, x8
0x00000001004fd898: add        x11, x13, x11
0x00000001004fd89c: ror        x13, x10, #0x1c
0x00000001004fd8a0: eor        x13, x13, x10, ror #34
0x00000001004fd8a4: eor        x13, x13, x10, ror #39
0x00000001004fd8a8: and        x14, x10, x6
0x00000001004fd8ac: eor        x16, x6, x4
0x00000001004fd8b0: and        x16, x10, x16
0x00000001004fd8b4: eor        x12, x16, x12
0x00000001004fd8b8: add        x12, x13, x12
0x00000001004fd8bc: str        x17, [sp, #0x38]
0x00000001004fd8c0: add        x0, x11, x17
0x00000001004fd8c4: add        x16, x12, x11
0x00000001004fd8c8: ldp        x11, x13, [x1, #0x10]
0x00000001004fd8cc: rev        x12, x11
0x00000001004fd8d0: ror        x11, x0, #0xe
0x00000001004fd8d4: eor        x11, x11, x0, ror #18
0x00000001004fd8d8: eor        x11, x11, x0, ror #41
0x00000001004fd8dc: and        x17, x0, x15
0x00000001004fd8e0: bic        x2, x5, x0
0x00000001004fd8e4: str        x3, [sp, #0x20]
0x00000001004fd8e8: add        x3, x3, x12
0x00000001004fd8ec: add        x2, x3, x2
0x00000001004fd8f0: add        x17, x2, x17
0x00000001004fd8f4: mov        x8, #0x3b2f
0x00000001004fd8f8: movk       x8, #0xec4d, lsl #16
0x00000001004fd8fc: movk       x8, #0xfbcf, lsl #32
0x00000001004fd900: movk       x8, #0xb5c0, lsl #48
0x00000001004fd904: add        x17, x17, x8
0x00000001004fd908: add        x11, x17, x11
0x00000001004fd90c: ror        x17, x16, #0x1c
0x00000001004fd910: eor        x17, x17, x16, ror #34
0x00000001004fd914: eor        x17, x17, x16, ror #39
0x00000001004fd918: and        x3, x16, x10
0x00000001004fd91c: eor        x2, x10, x6
0x00000001004fd920: and        x2, x16, x2
0x00000001004fd924: eor        x14, x2, x14
0x00000001004fd928: add        x14, x17, x14
0x00000001004fd92c: str        x4, [sp, #0x40]
0x00000001004fd930: add        x2, x11, x4
0x00000001004fd934: add        x11, x14, x11
0x00000001004fd938: rev        x13, x13
0x00000001004fd93c: ror        x14, x2, #0xe
0x00000001004fd940: eor        x14, x14, x2, ror #18
0x00000001004fd944: eor        x14, x14, x2, ror #41
0x00000001004fd948: and        x17, x2, x0
0x00000001004fd94c: bic        x4, x15, x2
0x00000001004fd950: str        x5, [sp, #0x28]
0x00000001004fd954: add        x5, x5, x13
0x00000001004fd958: add        x4, x5, x4
0x00000001004fd95c: add        x17, x4, x17
0x00000001004fd960: mov        x8, #0xdbbc
0x00000001004fd964: movk       x8, #0x8189, lsl #16
0x00000001004fd968: movk       x8, #0xdba5, lsl #32
0x00000001004fd96c: movk       x8, #0xe9b5, lsl #48
0x00000001004fd970: add        x17, x17, x8
0x00000001004fd974: add        x14, x17, x14
0x00000001004fd978: ror        x17, x11, #0x1c
0x00000001004fd97c: eor        x17, x17, x11, ror #34
0x00000001004fd980: eor        x17, x17, x11, ror #39
0x00000001004fd984: and        x4, x11, x16
0x00000001004fd988: eor        x5, x16, x10
0x00000001004fd98c: and        x5, x11, x5
0x00000001004fd990: eor        x3, x5, x3
0x00000001004fd994: add        x17, x17, x3
0x00000001004fd998: str        x6, [sp, #0x48]
0x00000001004fd99c: add        x3, x14, x6
0x00000001004fd9a0: add        x17, x17, x14
0x00000001004fd9a4: ldp        x14, x5, [x1, #0x20]
0x00000001004fd9a8: rev        x14, x14
0x00000001004fd9ac: ror        x6, x3, #0xe
0x00000001004fd9b0: eor        x6, x6, x3, ror #18
0x00000001004fd9b4: eor        x6, x6, x3, ror #41
0x00000001004fd9b8: and        x7, x3, x2
0x00000001004fd9bc: bic        x19, x0, x3
0x00000001004fd9c0: add        x15, x15, x14
0x00000001004fd9c4: add        x15, x15, x19
0x00000001004fd9c8: add        x15, x15, x7
0x00000001004fd9cc: mov        x8, #0xb538
0x00000001004fd9d0: movk       x8, #0xf348, lsl #16
0x00000001004fd9d4: movk       x8, #0xc25b, lsl #32
0x00000001004fd9d8: movk       x8, #0x3956, lsl #48
0x00000001004fd9dc: add        x15, x15, x8
0x00000001004fd9e0: add        x15, x15, x6
0x00000001004fd9e4: ror        x6, x17, #0x1c
0x00000001004fd9e8: eor        x6, x6, x17, ror #34
0x00000001004fd9ec: eor        x6, x6, x17, ror #39
0x00000001004fd9f0: and        x7, x17, x11
0x00000001004fd9f4: eor        x19, x11, x16
0x00000001004fd9f8: and        x19, x17, x19
0x00000001004fd9fc: eor        x4, x19, x4
0x00000001004fda00: add        x4, x6, x4
0x00000001004fda04: add        x6, x15, x10
0x00000001004fda08: add        x10, x4, x15
0x00000001004fda0c: rev        x15, x5
0x00000001004fda10: ror        x4, x6, #0xe
0x00000001004fda14: eor        x4, x4, x6, ror #18
0x00000001004fda18: eor        x4, x4, x6, ror #41
0x00000001004fda1c: and        x5, x6, x3
0x00000001004fda20: bic        x19, x2, x6
0x00000001004fda24: add        x0, x15, x0
0x00000001004fda28: add        x0, x0, x19
0x00000001004fda2c: add        x0, x0, x5
0x00000001004fda30: mov        x8, #0xd019
0x00000001004fda34: movk       x8, #0xb605, lsl #16
0x00000001004fda38: movk       x8, #0x11f1, lsl #32
0x00000001004fda3c: movk       x8, #0x59f1, lsl #48
0x00000001004fda40: add        x0, x0, x8
0x00000001004fda44: add        x0, x0, x4
0x00000001004fda48: ror        x4, x10, #0x1c
0x00000001004fda4c: eor        x4, x4, x10, ror #34
0x00000001004fda50: eor        x4, x4, x10, ror #39
0x00000001004fda54: and        x5, x10, x17
0x00000001004fda58: eor        x19, x17, x11
0x00000001004fda5c: and        x19, x10, x19
0x00000001004fda60: eor        x7, x19, x7
0x00000001004fda64: add        x4, x4, x7
0x00000001004fda68: add        x7, x0, x16
0x00000001004fda6c: add        x0, x4, x0
0x00000001004fda70: ldp        x16, x4, [x1, #0x30]
0x00000001004fda74: rev        x16, x16
0x00000001004fda78: ror        x19, x7, #0xe
0x00000001004fda7c: eor        x19, x19, x7, ror #18
0x00000001004fda80: eor        x19, x19, x7, ror #41
0x00000001004fda84: and        x20, x7, x6
0x00000001004fda88: bic        x21, x3, x7
0x00000001004fda8c: add        x2, x16, x2
0x00000001004fda90: add        x2, x2, x21
0x00000001004fda94: add        x2, x2, x20
0x00000001004fda98: mov        x8, #0x4f9b
0x00000001004fda9c: movk       x8, #0xaf19, lsl #16
0x00000001004fdaa0: movk       x8, #0x82a4, lsl #32
0x00000001004fdaa4: movk       x8, #0x923f, lsl #48
0x00000001004fdaa8: add        x2, x2, x8
0x00000001004fdaac: add        x2, x2, x19
0x00000001004fdab0: ror        x19, x0, #0x1c
0x00000001004fdab4: eor        x19, x19, x0, ror #34
0x00000001004fdab8: eor        x19, x19, x0, ror #39
0x00000001004fdabc: and        x20, x0, x10
0x00000001004fdac0: eor        x21, x10, x17
0x00000001004fdac4: and        x21, x0, x21
0x00000001004fdac8: eor        x5, x21, x5
0x00000001004fdacc: add        x5, x19, x5
0x00000001004fdad0: add        x19, x2, x11
0x00000001004fdad4: add        x11, x5, x2
0x00000001004fdad8: rev        x8, x4
0x00000001004fdadc: ror        x2, x19, #0xe
0x00000001004fdae0: eor        x2, x2, x19, ror #18
0x00000001004fdae4: eor        x2, x2, x19, ror #41
0x00000001004fdae8: and        x5, x19, x7
0x00000001004fdaec: bic        x21, x6, x19
0x00000001004fdaf0: str        x8, [sp, #0x88]
0x00000001004fdaf4: add        x3, x8, x3
0x00000001004fdaf8: add        x3, x3, x21
0x00000001004fdafc: add        x3, x3, x5
0x00000001004fdb00: mov        x8, #0x8118
0x00000001004fdb04: movk       x8, #0xda6d, lsl #16
0x00000001004fdb08: movk       x8, #0x5ed5, lsl #32
0x00000001004fdb0c: movk       x8, #0xab1c, lsl #48
0x00000001004fdb10: add        x3, x3, x8
0x00000001004fdb14: add        x2, x3, x2
0x00000001004fdb18: ror        x3, x11, #0x1c
0x00000001004fdb1c: eor        x3, x3, x11, ror #34
0x00000001004fdb20: eor        x3, x3, x11, ror #39
0x00000001004fdb24: and        x21, x11, x0
0x00000001004fdb28: eor        x5, x0, x10
0x00000001004fdb2c: and        x5, x11, x5
0x00000001004fdb30: eor        x5, x5, x20
0x00000001004fdb34: add        x3, x3, x5
0x00000001004fdb38: add        x22, x2, x17
0x00000001004fdb3c: add        x2, x3, x2
0x00000001004fdb40: ldp        x17, x20, [x1, #0x40]
0x00000001004fdb44: rev        x8, x17
0x00000001004fdb48: ror        x17, x22, #0xe
0x00000001004fdb4c: eor        x17, x17, x22, ror #18
0x00000001004fdb50: eor        x17, x17, x22, ror #41
0x00000001004fdb54: and        x3, x22, x19
0x00000001004fdb58: bic        x23, x7, x22
0x00000001004fdb5c: str        x8, [sp, #0x80]
0x00000001004fdb60: add        x6, x8, x6
0x00000001004fdb64: add        x6, x6, x23
0x00000001004fdb68: add        x3, x6, x3
0x00000001004fdb6c: mov        x8, #0x242
0x00000001004fdb70: movk       x8, #0xa303, lsl #16
0x00000001004fdb74: movk       x8, #0xaa98, lsl #32
0x00000001004fdb78: movk       x8, #0xd807, lsl #48
0x00000001004fdb7c: add        x3, x3, x8
0x00000001004fdb80: add        x17, x3, x17
0x00000001004fdb84: ror        x3, x2, #0x1c
0x00000001004fdb88: eor        x3, x3, x2, ror #34
0x00000001004fdb8c: eor        x3, x3, x2, ror #39
0x00000001004fdb90: and        x23, x2, x11
0x00000001004fdb94: eor        x6, x11, x0
0x00000001004fdb98: and        x6, x2, x6
0x00000001004fdb9c: eor        x6, x6, x21
0x00000001004fdba0: add        x6, x3, x6
0x00000001004fdba4: add        x3, x17, x10
0x00000001004fdba8: add        x17, x6, x17
0x00000001004fdbac: rev        x8, x20
0x00000001004fdbb0: ror        x10, x3, #0xe
0x00000001004fdbb4: eor        x10, x10, x3, ror #18
0x00000001004fdbb8: eor        x10, x10, x3, ror #41
0x00000001004fdbbc: and        x20, x3, x22
0x00000001004fdbc0: bic        x21, x19, x3
0x00000001004fdbc4: str        x8, [sp, #0x78]
0x00000001004fdbc8: add        x7, x8, x7
0x00000001004fdbcc: add        x7, x7, x21
0x00000001004fdbd0: add        x7, x7, x20
0x00000001004fdbd4: mov        x8, #0x6fbe
0x00000001004fdbd8: movk       x8, #0x4570, lsl #16
0x00000001004fdbdc: movk       x8, #0x5b01, lsl #32
0x00000001004fdbe0: movk       x8, #0x1283, lsl #48
0x00000001004fdbe4: add        x7, x7, x8
0x00000001004fdbe8: add        x10, x7, x10
0x00000001004fdbec: ror        x7, x17, #0x1c
0x00000001004fdbf0: eor        x7, x7, x17, ror #34
0x00000001004fdbf4: eor        x7, x7, x17, ror #39
0x00000001004fdbf8: and        x20, x17, x2
0x00000001004fdbfc: eor        x21, x2, x11
0x00000001004fdc00: and        x21, x17, x21
0x00000001004fdc04: eor        x21, x21, x23
0x00000001004fdc08: add        x7, x7, x21
0x00000001004fdc0c: add        x24, x10, x0
0x00000001004fdc10: add        x0, x7, x10
0x00000001004fdc14: ldp        x10, x21, [x1, #0x50]
0x00000001004fdc18: rev        x8, x10
0x00000001004fdc1c: ror        x10, x24, #0xe
0x00000001004fdc20: eor        x10, x10, x24, ror #18
0x00000001004fdc24: eor        x10, x10, x24, ror #41
0x00000001004fdc28: and        x23, x24, x3
0x00000001004fdc2c: bic        x25, x22, x24
0x00000001004fdc30: str        x8, [sp, #0x70]
0x00000001004fdc34: add        x19, x8, x19
0x00000001004fdc38: add        x19, x19, x25
0x00000001004fdc3c: add        x19, x19, x23
0x00000001004fdc40: mov        x8, #0xb28c
0x00000001004fdc44: movk       x8, #0x4ee4, lsl #16
0x00000001004fdc48: movk       x8, #0x85be, lsl #32
0x00000001004fdc4c: movk       x8, #0x2431, lsl #48
0x00000001004fdc50: add        x19, x19, x8
0x00000001004fdc54: add        x10, x19, x10
0x00000001004fdc58: ror        x19, x0, #0x1c
0x00000001004fdc5c: eor        x19, x19, x0, ror #34
0x00000001004fdc60: eor        x19, x19, x0, ror #39
0x00000001004fdc64: and        x23, x0, x17
0x00000001004fdc68: eor        x25, x17, x2
0x00000001004fdc6c: and        x25, x0, x25
0x00000001004fdc70: eor        x20, x25, x20
0x00000001004fdc74: add        x19, x19, x20
0x00000001004fdc78: add        x20, x10, x11
0x00000001004fdc7c: add        x11, x19, x10
0x00000001004fdc80: rev        x7, x21
0x00000001004fdc84: ror        x10, x20, #0xe
0x00000001004fdc88: eor        x10, x10, x20, ror #18
0x00000001004fdc8c: eor        x10, x10, x20, ror #41
0x00000001004fdc90: and        x19, x20, x24
0x00000001004fdc94: bic        x25, x3, x20
0x00000001004fdc98: add        x22, x7, x22
0x00000001004fdc9c: add        x22, x22, x25
0x00000001004fdca0: add        x19, x22, x19
0x00000001004fdca4: mov        x8, #0xb4e2
0x00000001004fdca8: movk       x8, #0xd5ff, lsl #16
0x00000001004fdcac: movk       x8, #0x7dc3, lsl #32
0x00000001004fdcb0: movk       x8, #0x550c, lsl #48
0x00000001004fdcb4: add        x19, x19, x8
0x00000001004fdcb8: add        x10, x19, x10
0x00000001004fdcbc: ror        x19, x11, #0x1c
0x00000001004fdcc0: eor        x19, x19, x11, ror #34
0x00000001004fdcc4: eor        x19, x19, x11, ror #39
0x00000001004fdcc8: and        x25, x11, x0
0x00000001004fdccc: eor        x22, x0, x17
0x00000001004fdcd0: and        x22, x11, x22
0x00000001004fdcd4: eor        x22, x22, x23
0x00000001004fdcd8: add        x22, x19, x22
0x00000001004fdcdc: add        x19, x10, x2
0x00000001004fdce0: add        x10, x22, x10
0x00000001004fdce4: ldp        x2, x23, [x1, #0x60]
0x00000001004fdce8: rev        x21, x2
0x00000001004fdcec: ror        x2, x19, #0xe
0x00000001004fdcf0: eor        x2, x2, x19, ror #18
0x00000001004fdcf4: eor        x2, x2, x19, ror #41
0x00000001004fdcf8: and        x26, x19, x20
0x00000001004fdcfc: bic        x27, x24, x19
0x00000001004fdd00: add        x3, x21, x3
0x00000001004fdd04: add        x3, x3, x27
0x00000001004fdd08: add        x3, x3, x26
0x00000001004fdd0c: mov        x8, #0x896f
0x00000001004fdd10: movk       x8, #0xf27b, lsl #16
0x00000001004fdd14: movk       x8, #0x5d74, lsl #32
0x00000001004fdd18: movk       x8, #0x72be, lsl #48
0x00000001004fdd1c: add        x3, x3, x8
0x00000001004fdd20: add        x2, x3, x2
0x00000001004fdd24: ror        x3, x10, #0x1c
0x00000001004fdd28: eor        x3, x3, x10, ror #34
0x00000001004fdd2c: eor        x3, x3, x10, ror #39
0x00000001004fdd30: and        x26, x10, x11
0x00000001004fdd34: eor        x27, x11, x0
0x00000001004fdd38: and        x27, x10, x27
0x00000001004fdd3c: eor        x25, x27, x25
0x00000001004fdd40: add        x3, x3, x25
0x00000001004fdd44: add        x25, x2, x17
0x00000001004fdd48: add        x3, x3, x2
0x00000001004fdd4c: rev        x23, x23
0x00000001004fdd50: ror        x17, x25, #0xe
0x00000001004fdd54: eor        x17, x17, x25, ror #18
0x00000001004fdd58: eor        x17, x17, x25, ror #41
0x00000001004fdd5c: and        x2, x25, x19
0x00000001004fdd60: bic        x27, x20, x25
0x00000001004fdd64: add        x24, x23, x24
0x00000001004fdd68: add        x24, x24, x27
0x00000001004fdd6c: add        x2, x24, x2
0x00000001004fdd70: mov        x8, #0x96b1
0x00000001004fdd74: movk       x8, #0x3b16, lsl #16
0x00000001004fdd78: movk       x8, #0xb1fe, lsl #32
0x00000001004fdd7c: movk       x8, #0x80de, lsl #48
0x00000001004fdd80: add        x2, x2, x8
0x00000001004fdd84: add        x17, x2, x17
0x00000001004fdd88: ror        x2, x3, #0x1c
0x00000001004fdd8c: eor        x2, x2, x3, ror #34
0x00000001004fdd90: eor        x2, x2, x3, ror #39
0x00000001004fdd94: and        x27, x3, x10
0x00000001004fdd98: eor        x24, x10, x11
0x00000001004fdd9c: and        x24, x3, x24
0x00000001004fdda0: eor        x24, x24, x26
0x00000001004fdda4: add        x24, x2, x24
0x00000001004fdda8: add        x2, x17, x0
0x00000001004fddac: add        x26, x24, x17
0x00000001004fddb0: ldp        x17, x28, [x1, #0x70]
0x00000001004fddb4: str        x1, [sp, #0x50]
0x00000001004fddb8: rev        x24, x17
0x00000001004fddbc: ror        x17, x2, #0xe
0x00000001004fddc0: eor        x17, x17, x2, ror #18
0x00000001004fddc4: eor        x17, x17, x2, ror #41
0x00000001004fddc8: bic        x0, x19, x2
0x00000001004fddcc: add        x20, x24, x20
0x00000001004fddd0: add        x0, x20, x0
0x00000001004fddd4: and        x20, x2, x25
0x00000001004fddd8: add        x0, x0, x20
0x00000001004fdddc: mov        x8, #0x1235
0x00000001004fdde0: movk       x8, #0x25c7, lsl #16
0x00000001004fdde4: movk       x8, #0x6a7, lsl #32
0x00000001004fdde8: movk       x8, #0x9bdc, lsl #48
0x00000001004fddec: add        x0, x0, x8
0x00000001004fddf0: add        x17, x0, x17
0x00000001004fddf4: ror        x0, x26, #0x1c
0x00000001004fddf8: eor        x20, x3, x10
0x00000001004fddfc: and        x20, x26, x20
0x00000001004fde00: eor        x20, x20, x27
0x00000001004fde04: eor        x0, x0, x26, ror #34
0x00000001004fde08: eor        x0, x0, x26, ror #39
0x00000001004fde0c: add        x20, x0, x20
0x00000001004fde10: and        x30, x26, x3
0x00000001004fde14: add        x0, x17, x11
0x00000001004fde18: add        x17, x20, x17
0x00000001004fde1c: rev        x27, x28
0x00000001004fde20: bic        x11, x25, x0
0x00000001004fde24: add        x19, x27, x19
0x00000001004fde28: add        x11, x19, x11
0x00000001004fde2c: and        x19, x0, x2
0x00000001004fde30: add        x11, x11, x19
0x00000001004fde34: ror        x19, x0, #0xe
0x00000001004fde38: eor        x19, x19, x0, ror #18
0x00000001004fde3c: eor        x19, x19, x0, ror #41
0x00000001004fde40: mov        x8, #0x2694
0x00000001004fde44: movk       x8, #0xcf69, lsl #16
0x00000001004fde48: movk       x8, #0xf174, lsl #32
0x00000001004fde4c: movk       x8, #0xc19b, lsl #48
0x00000001004fde50: add        x11, x11, x8
0x00000001004fde54: add        x11, x11, x19
0x00000001004fde58: eor        x19, x26, x3
0x00000001004fde5c: and        x19, x17, x19
0x00000001004fde60: eor        x19, x19, x30
0x00000001004fde64: ldr        x4, [sp, #0x98]
0x00000001004fde68: ror        x20, x17, #0x1c
0x00000001004fde6c: eor        x20, x20, x17, ror #34
0x00000001004fde70: eor        x20, x20, x17, ror #39
0x00000001004fde74: add        x19, x20, x19
0x00000001004fde78: add        x20, x11, x10
0x00000001004fde7c: add        x11, x19, x11
0x00000001004fde80: adrp       x28, #0x10068e000
0x00000001004fde84: add        x28, x28, #0x548
0x00000001004fde88: ror        x10, x9, #1
0x00000001004fde8c: eor        x10, x10, x9, ror #8
0x00000001004fde90: eor        x10, x10, x9, lsr #7
0x00000001004fde94: ror        x19, x24, #0x13
0x00000001004fde98: eor        x19, x19, x24, ror #61
0x00000001004fde9c: eor        x19, x19, x24, lsr #6
0x00000001004fdea0: mov        x6, x7
0x00000001004fdea4: str        x7, [sp, #0x60]
0x00000001004fdea8: ldr        x7, [sp, #0x78]
0x00000001004fdeac: add        x8, x4, x7
0x00000001004fdeb0: add        x8, x10, x8
0x00000001004fdeb4: add        x5, x8, x19
0x00000001004fdeb8: ror        x10, x20, #0xe
0x00000001004fdebc: eor        x10, x10, x20, ror #18
0x00000001004fdec0: eor        x10, x10, x20, ror #41
0x00000001004fdec4: and        x19, x20, x0
0x00000001004fdec8: bic        x30, x2, x20
0x00000001004fdecc: add        x19, x19, x25
0x00000001004fded0: add        x19, x19, x30
0x00000001004fded4: add        x10, x19, x10
0x00000001004fded8: ldp        x19, x25, [x28, #-0x78]
0x00000001004fdedc: add        x10, x10, x19
0x00000001004fdee0: ror        x19, x11, #0x1c
0x00000001004fdee4: add        x10, x10, x5
0x00000001004fdee8: eor        x19, x19, x11, ror #34
0x00000001004fdeec: eor        x19, x19, x11, ror #39
0x00000001004fdef0: and        x30, x11, x17
0x00000001004fdef4: eor        x1, x17, x26
0x00000001004fdef8: and        x1, x1, x11
0x00000001004fdefc: and        x8, x17, x26
0x00000001004fdf00: eor        x8, x1, x8
0x00000001004fdf04: add        x8, x19, x8
0x00000001004fdf08: add        x19, x10, x3
0x00000001004fdf0c: ror        x1, x12, #1
0x00000001004fdf10: add        x3, x8, x10
0x00000001004fdf14: eor        x8, x1, x12, ror #8
0x00000001004fdf18: eor        x8, x8, x12, lsr #7
0x00000001004fdf1c: ror        x10, x27, #0x13
0x00000001004fdf20: eor        x10, x10, x27, ror #61
0x00000001004fdf24: eor        x10, x10, x27, lsr #6
0x00000001004fdf28: mov        x4, x21
0x00000001004fdf2c: ldr        x21, [sp, #0x70]
0x00000001004fdf30: add        x9, x9, x21
0x00000001004fdf34: add        x8, x8, x9
0x00000001004fdf38: add        x22, x8, x10
0x00000001004fdf3c: ror        x8, x19, #0xe
0x00000001004fdf40: eor        x8, x8, x19, ror #18
0x00000001004fdf44: eor        x8, x8, x19, ror #41
0x00000001004fdf48: and        x10, x19, x20
0x00000001004fdf4c: bic        x1, x0, x19
0x00000001004fdf50: add        x2, x2, x25
0x00000001004fdf54: add        x2, x22, x2
0x00000001004fdf58: add        x1, x2, x1
0x00000001004fdf5c: add        x10, x1, x10
0x00000001004fdf60: add        x8, x10, x8
0x00000001004fdf64: ror        x10, x3, #0x1c
0x00000001004fdf68: eor        x10, x10, x3, ror #34
0x00000001004fdf6c: eor        x10, x10, x3, ror #39
0x00000001004fdf70: and        x1, x3, x11
0x00000001004fdf74: eor        x2, x11, x17
0x00000001004fdf78: and        x2, x3, x2
0x00000001004fdf7c: eor        x2, x2, x30
0x00000001004fdf80: add        x10, x10, x2
0x00000001004fdf84: add        x25, x8, x26
0x00000001004fdf88: add        x2, x10, x8
0x00000001004fdf8c: ror        x8, x13, #1
0x00000001004fdf90: eor        x8, x8, x13, ror #8
0x00000001004fdf94: eor        x8, x8, x13, lsr #7
0x00000001004fdf98: str        x5, [sp, #0x98]
0x00000001004fdf9c: ror        x10, x5, #0x13
0x00000001004fdfa0: eor        x10, x10, x5, ror #61
0x00000001004fdfa4: eor        x10, x10, x5, lsr #6
0x00000001004fdfa8: add        x12, x12, x6
0x00000001004fdfac: add        x8, x8, x12
0x00000001004fdfb0: add        x5, x8, x10
0x00000001004fdfb4: ror        x8, x25, #0xe
0x00000001004fdfb8: eor        x8, x8, x25, ror #18
0x00000001004fdfbc: eor        x8, x8, x25, ror #41
0x00000001004fdfc0: and        x10, x25, x19
0x00000001004fdfc4: ldp        x26, x30, [x28, #-0x68]
0x00000001004fdfc8: add        x0, x0, x26
0x00000001004fdfcc: bic        x26, x20, x25
0x00000001004fdfd0: add        x0, x5, x0
0x00000001004fdfd4: add        x0, x0, x26
0x00000001004fdfd8: add        x10, x0, x10
0x00000001004fdfdc: add        x8, x10, x8
0x00000001004fdfe0: ror        x10, x2, #0x1c
0x00000001004fdfe4: eor        x10, x10, x2, ror #34
0x00000001004fdfe8: eor        x10, x10, x2, ror #39
0x00000001004fdfec: and        x26, x2, x3
0x00000001004fdff0: eor        x0, x3, x11
0x00000001004fdff4: and        x0, x2, x0
0x00000001004fdff8: eor        x0, x0, x1
0x00000001004fdffc: add        x0, x10, x0
0x00000001004fe000: add        x10, x8, x17
0x00000001004fe004: add        x0, x0, x8
0x00000001004fe008: ror        x8, x14, #1
0x00000001004fe00c: eor        x8, x8, x14, ror #8
0x00000001004fe010: ror        x17, x22, #0x13
0x00000001004fe014: eor        x8, x8, x14, lsr #7
0x00000001004fe018: eor        x17, x17, x22, ror #61
0x00000001004fe01c: eor        x17, x17, x22, lsr #6
0x00000001004fe020: str        x22, [sp, #0x68]
0x00000001004fe024: add        x13, x13, x4
0x00000001004fe028: add        x8, x8, x13
0x00000001004fe02c: add        x6, x8, x17
0x00000001004fe030: ror        x8, x10, #0xe
0x00000001004fe034: eor        x8, x8, x10, ror #18
0x00000001004fe038: eor        x8, x8, x10, ror #41
0x00000001004fe03c: and        x17, x10, x25
0x00000001004fe040: bic        x1, x19, x10
0x00000001004fe044: add        x20, x20, x30
0x00000001004fe048: add        x20, x6, x20
0x00000001004fe04c: add        x1, x20, x1
0x00000001004fe050: add        x17, x1, x17
0x00000001004fe054: ror        x1, x0, #0x1c
0x00000001004fe058: add        x8, x17, x8
0x00000001004fe05c: eor        x17, x1, x0, ror #34
0x00000001004fe060: eor        x17, x17, x0, ror #39
0x00000001004fe064: and        x1, x0, x2
0x00000001004fe068: eor        x20, x2, x3
0x00000001004fe06c: and        x20, x0, x20
0x00000001004fe070: eor        x20, x20, x26
0x00000001004fe074: add        x17, x17, x20
0x00000001004fe078: add        x26, x8, x11
0x00000001004fe07c: add        x20, x17, x8
0x00000001004fe080: ror        x8, x15, #1
0x00000001004fe084: eor        x8, x8, x15, ror #8
0x00000001004fe088: eor        x8, x8, x15, lsr #7
0x00000001004fe08c: ror        x11, x5, #0x13
0x00000001004fe090: eor        x11, x11, x5, ror #61
0x00000001004fe094: eor        x11, x11, x5, lsr #6
0x00000001004fe098: add        x14, x14, x23
0x00000001004fe09c: add        x8, x8, x14
0x00000001004fe0a0: add        x14, x8, x11
0x00000001004fe0a4: ror        x8, x26, #0xe
0x00000001004fe0a8: eor        x8, x8, x26, ror #18
0x00000001004fe0ac: eor        x8, x8, x26, ror #41
0x00000001004fe0b0: and        x11, x26, x10
0x00000001004fe0b4: ldp        x17, x30, [x28, #-0x58]
0x00000001004fe0b8: add        x17, x19, x17
0x00000001004fe0bc: bic        x19, x25, x26
0x00000001004fe0c0: add        x17, x17, x14
0x00000001004fe0c4: add        x17, x17, x19
0x00000001004fe0c8: add        x11, x17, x11
0x00000001004fe0cc: add        x8, x11, x8
0x00000001004fe0d0: ror        x11, x20, #0x1c
0x00000001004fe0d4: eor        x11, x11, x20, ror #34
0x00000001004fe0d8: eor        x11, x11, x20, ror #39
0x00000001004fe0dc: and        x17, x20, x0
0x00000001004fe0e0: eor        x19, x0, x2
0x00000001004fe0e4: and        x19, x20, x19
0x00000001004fe0e8: eor        x1, x19, x1
0x00000001004fe0ec: add        x11, x11, x1
0x00000001004fe0f0: add        x3, x8, x3
0x00000001004fe0f4: add        x11, x11, x8
0x00000001004fe0f8: ror        x8, x16, #1
0x00000001004fe0fc: eor        x8, x8, x16, ror #8
0x00000001004fe100: eor        x8, x8, x16, lsr #7
0x00000001004fe104: ror        x1, x6, #0x13
0x00000001004fe108: eor        x1, x1, x6, ror #61
0x00000001004fe10c: eor        x1, x1, x6, lsr #6
0x00000001004fe110: add        x15, x15, x24
0x00000001004fe114: add        x8, x8, x15
0x00000001004fe118: add        x15, x8, x1
0x00000001004fe11c: ror        x8, x3, #0xe
0x00000001004fe120: eor        x8, x8, x3, ror #18
0x00000001004fe124: eor        x8, x8, x3, ror #41
0x00000001004fe128: and        x1, x3, x26
0x00000001004fe12c: bic        x19, x10, x3
0x00000001004fe130: add        x25, x30, x25
0x00000001004fe134: add        x25, x25, x15
0x00000001004fe138: add        x19, x25, x19
0x00000001004fe13c: add        x1, x19, x1
0x00000001004fe140: add        x8, x1, x8
0x00000001004fe144: ror        x1, x11, #0x1c
0x00000001004fe148: eor        x1, x1, x11, ror #34
0x00000001004fe14c: eor        x1, x1, x11, ror #39
0x00000001004fe150: and        x25, x11, x20
0x00000001004fe154: eor        x19, x20, x0
0x00000001004fe158: and        x19, x11, x19
0x00000001004fe15c: eor        x17, x19, x17
0x00000001004fe160: add        x17, x1, x17
0x00000001004fe164: add        x19, x8, x2
0x00000001004fe168: add        x17, x17, x8
0x00000001004fe16c: ldr        x9, [sp, #0x88]
0x00000001004fe170: ror        x8, x9, #1
0x00000001004fe174: eor        x8, x8, x9, ror #8
0x00000001004fe178: eor        x8, x8, x9, lsr #7
0x00000001004fe17c: ror        x1, x14, #0x13
0x00000001004fe180: eor        x1, x1, x14, ror #61
0x00000001004fe184: eor        x1, x1, x14, lsr #6
0x00000001004fe188: add        x16, x16, x27
0x00000001004fe18c: add        x8, x8, x16
0x00000001004fe190: ror        x2, x19, #0xe
0x00000001004fe194: add        x16, x8, x1
0x00000001004fe198: eor        x8, x2, x19, ror #18
0x00000001004fe19c: eor        x8, x8, x19, ror #41
0x00000001004fe1a0: and        x1, x19, x3
0x00000001004fe1a4: ldp        x2, x30, [x28, #-0x48]
0x00000001004fe1a8: add        x10, x2, x10
0x00000001004fe1ac: bic        x2, x26, x19
0x00000001004fe1b0: add        x10, x16, x10
0x00000001004fe1b4: add        x10, x10, x2
0x00000001004fe1b8: add        x10, x10, x1
0x00000001004fe1bc: add        x8, x10, x8
0x00000001004fe1c0: ror        x10, x17, #0x1c
0x00000001004fe1c4: eor        x10, x10, x17, ror #34
0x00000001004fe1c8: eor        x10, x10, x17, ror #39
0x00000001004fe1cc: and        x1, x17, x11
0x00000001004fe1d0: eor        x2, x11, x20
0x00000001004fe1d4: and        x2, x17, x2
0x00000001004fe1d8: eor        x2, x2, x25
0x00000001004fe1dc: add        x10, x10, x2
0x00000001004fe1e0: add        x25, x8, x0
0x00000001004fe1e4: ldr        x13, [sp, #0x80]
0x00000001004fe1e8: ror        x0, x13, #1
0x00000001004fe1ec: add        x2, x10, x8
0x00000001004fe1f0: eor        x8, x0, x13, ror #8
0x00000001004fe1f4: eor        x8, x8, x13, lsr #7
0x00000001004fe1f8: ror        x10, x15, #0x13
0x00000001004fe1fc: eor        x10, x10, x15, ror #61
0x00000001004fe200: eor        x10, x10, x15, lsr #6
0x00000001004fe204: add        x8, x8, x9
0x00000001004fe208: ldr        x9, [sp, #0x98]
0x00000001004fe20c: add        x8, x8, x9
0x00000001004fe210: add        x12, x8, x10
0x00000001004fe214: ror        x8, x25, #0xe
0x00000001004fe218: eor        x8, x8, x25, ror #18
0x00000001004fe21c: eor        x8, x8, x25, ror #41
0x00000001004fe220: and        x10, x25, x19
0x00000001004fe224: bic        x0, x3, x25
0x00000001004fe228: add        x30, x12, x30
0x00000001004fe22c: add        x26, x30, x26
0x00000001004fe230: add        x0, x26, x0
0x00000001004fe234: add        x10, x0, x10
0x00000001004fe238: add        x8, x10, x8
0x00000001004fe23c: ror        x10, x2, #0x1c
0x00000001004fe240: eor        x10, x10, x2, ror #34
0x00000001004fe244: eor        x10, x10, x2, ror #39
0x00000001004fe248: and        x26, x2, x17
0x00000001004fe24c: eor        x0, x17, x11
0x00000001004fe250: and        x0, x2, x0
0x00000001004fe254: eor        x0, x0, x1
0x00000001004fe258: add        x10, x10, x0
0x00000001004fe25c: add        x20, x8, x20
0x00000001004fe260: add        x0, x10, x8
0x00000001004fe264: ror        x8, x7, #1
0x00000001004fe268: eor        x8, x8, x7, ror #8
0x00000001004fe26c: eor        x8, x8, x7, lsr #7
0x00000001004fe270: ror        x10, x16, #0x13
0x00000001004fe274: eor        x10, x10, x16, ror #61
0x00000001004fe278: eor        x10, x10, x16, lsr #6
0x00000001004fe27c: add        x8, x8, x13
0x00000001004fe280: add        x8, x8, x22
0x00000001004fe284: add        x13, x8, x10
0x00000001004fe288: ror        x8, x20, #0xe
0x00000001004fe28c: eor        x8, x8, x20, ror #18
0x00000001004fe290: eor        x8, x8, x20, ror #41
0x00000001004fe294: and        x10, x20, x25
0x00000001004fe298: ldp        x1, x30, [x28, #-0x38]
0x00000001004fe29c: add        x1, x13, x1
0x00000001004fe2a0: add        x1, x1, x3
0x00000001004fe2a4: bic        x3, x19, x20
0x00000001004fe2a8: add        x1, x1, x3
0x00000001004fe2ac: add        x10, x1, x10
0x00000001004fe2b0: add        x8, x10, x8
0x00000001004fe2b4: ror        x10, x0, #0x1c
0x00000001004fe2b8: eor        x10, x10, x0, ror #34
0x00000001004fe2bc: eor        x10, x10, x0, ror #39
0x00000001004fe2c0: and        x1, x0, x2
0x00000001004fe2c4: eor        x3, x2, x17
0x00000001004fe2c8: and        x3, x0, x3
0x00000001004fe2cc: eor        x3, x3, x26
0x00000001004fe2d0: add        x10, x10, x3
0x00000001004fe2d4: add        x3, x8, x11
0x00000001004fe2d8: add        x11, x10, x8
0x00000001004fe2dc: ror        x8, x21, #1
0x00000001004fe2e0: eor        x8, x8, x21, ror #8
0x00000001004fe2e4: ror        x10, x12, #0x13
0x00000001004fe2e8: eor        x8, x8, x21, lsr #7
0x00000001004fe2ec: eor        x10, x10, x12, ror #61
0x00000001004fe2f0: eor        x10, x10, x12, lsr #6
0x00000001004fe2f4: add        x8, x8, x7
0x00000001004fe2f8: add        x8, x8, x5
0x00000001004fe2fc: add        x7, x8, x10
0x00000001004fe300: ror        x8, x3, #0xe
0x00000001004fe304: eor        x8, x8, x3, ror #18
0x00000001004fe308: eor        x8, x8, x3, ror #41
0x00000001004fe30c: and        x10, x3, x20
0x00000001004fe310: bic        x26, x25, x3
0x00000001004fe314: add        x30, x7, x30
0x00000001004fe318: add        x19, x30, x19
0x00000001004fe31c: add        x19, x19, x26
0x00000001004fe320: add        x10, x19, x10
0x00000001004fe324: ror        x19, x11, #0x1c
0x00000001004fe328: add        x8, x10, x8
0x00000001004fe32c: eor        x10, x19, x11, ror #34
0x00000001004fe330: eor        x10, x10, x11, ror #39
0x00000001004fe334: and        x19, x11, x0
0x00000001004fe338: eor        x26, x0, x2
0x00000001004fe33c: and        x26, x11, x26
0x00000001004fe340: eor        x1, x26, x1
0x00000001004fe344: add        x10, x10, x1
0x00000001004fe348: add        x26, x8, x17
0x00000001004fe34c: add        x17, x10, x8
0x00000001004fe350: ldr        x9, [sp, #0x60]
0x00000001004fe354: ror        x8, x9, #1
0x00000001004fe358: eor        x8, x8, x9, ror #8
0x00000001004fe35c: eor        x8, x8, x9, lsr #7
0x00000001004fe360: mov        x22, x9
0x00000001004fe364: ror        x10, x13, #0x13
0x00000001004fe368: eor        x10, x10, x13, ror #61
0x00000001004fe36c: eor        x10, x10, x13, lsr #6
0x00000001004fe370: add        x8, x8, x21
0x00000001004fe374: add        x8, x8, x6
0x00000001004fe378: add        x21, x8, x10
0x00000001004fe37c: ror        x8, x26, #0xe
0x00000001004fe380: eor        x8, x8, x26, ror #18
0x00000001004fe384: eor        x8, x8, x26, ror #41
0x00000001004fe388: and        x10, x26, x3
0x00000001004fe38c: ldp        x1, x9, [x28, #-0x28]
0x00000001004fe390: add        x1, x21, x1
0x00000001004fe394: add        x1, x1, x25
0x00000001004fe398: bic        x25, x20, x26
0x00000001004fe39c: add        x1, x1, x25
0x00000001004fe3a0: add        x10, x1, x10
0x00000001004fe3a4: add        x8, x10, x8
0x00000001004fe3a8: ror        x10, x17, #0x1c
0x00000001004fe3ac: eor        x10, x10, x17, ror #34
0x00000001004fe3b0: eor        x10, x10, x17, ror #39
0x00000001004fe3b4: and        x1, x17, x11
0x00000001004fe3b8: eor        x25, x11, x0
0x00000001004fe3bc: and        x25, x17, x25
0x00000001004fe3c0: eor        x19, x25, x19
0x00000001004fe3c4: add        x10, x10, x19
0x00000001004fe3c8: add        x30, x8, x2
0x00000001004fe3cc: add        x19, x10, x8
0x00000001004fe3d0: ror        x8, x4, #1
0x00000001004fe3d4: eor        x8, x8, x4, ror #8
0x00000001004fe3d8: eor        x8, x8, x4, lsr #7
0x00000001004fe3dc: ror        x10, x7, #0x13
0x00000001004fe3e0: eor        x10, x10, x7, ror #61
0x00000001004fe3e4: str        x7, [sp, #0x78]
0x00000001004fe3e8: eor        x10, x10, x7, lsr #6
0x00000001004fe3ec: add        x8, x8, x22
0x00000001004fe3f0: add        x8, x8, x14
0x00000001004fe3f4: add        x7, x8, x10
0x00000001004fe3f8: ror        x8, x30, #0xe
0x00000001004fe3fc: eor        x8, x8, x30, ror #18
0x00000001004fe400: eor        x8, x8, x30, ror #41
0x00000001004fe404: and        x10, x30, x26
0x00000001004fe408: bic        x2, x3, x30
0x00000001004fe40c: add        x9, x7, x9
0x00000001004fe410: add        x9, x9, x20
0x00000001004fe414: add        x9, x9, x2
0x00000001004fe418: add        x9, x9, x10
0x00000001004fe41c: add        x8, x9, x8
0x00000001004fe420: ror        x9, x19, #0x1c
0x00000001004fe424: eor        x9, x9, x19, ror #34
0x00000001004fe428: eor        x9, x9, x19, ror #39
0x00000001004fe42c: and        x2, x19, x17
0x00000001004fe430: eor        x10, x17, x11
0x00000001004fe434: and        x10, x19, x10
0x00000001004fe438: eor        x10, x10, x1
0x00000001004fe43c: add        x9, x9, x10
0x00000001004fe440: add        x10, x8, x0
0x00000001004fe444: add        x20, x9, x8
0x00000001004fe448: ror        x8, x23, #1
0x00000001004fe44c: eor        x8, x8, x23, ror #8
0x00000001004fe450: eor        x8, x8, x23, lsr #7
0x00000001004fe454: ror        x9, x21, #0x13
0x00000001004fe458: eor        x9, x9, x21, ror #61
0x00000001004fe45c: str        x21, [sp, #0x70]
0x00000001004fe460: eor        x9, x9, x21, lsr #6
0x00000001004fe464: add        x8, x8, x4
0x00000001004fe468: add        x8, x8, x15
0x00000001004fe46c: ror        x0, x10, #0xe
0x00000001004fe470: add        x21, x8, x9
0x00000001004fe474: eor        x8, x0, x10, ror #18
0x00000001004fe478: eor        x8, x8, x10, ror #41
0x00000001004fe47c: and        x9, x10, x30
0x00000001004fe480: ldp        x0, x1, [x28, #-0x18]
0x00000001004fe484: add        x0, x21, x0
0x00000001004fe488: add        x0, x0, x3
0x00000001004fe48c: bic        x3, x26, x10
0x00000001004fe490: add        x0, x0, x3
0x00000001004fe494: add        x9, x0, x9
0x00000001004fe498: add        x8, x9, x8
0x00000001004fe49c: ror        x9, x20, #0x1c
0x00000001004fe4a0: eor        x9, x9, x20, ror #34
0x00000001004fe4a4: eor        x9, x9, x20, ror #39
0x00000001004fe4a8: and        x0, x20, x19
0x00000001004fe4ac: eor        x3, x19, x17
0x00000001004fe4b0: and        x3, x20, x3
0x00000001004fe4b4: eor        x2, x3, x2
0x00000001004fe4b8: add        x9, x9, x2
0x00000001004fe4bc: add        x25, x8, x11
0x00000001004fe4c0: ror        x11, x24, #1
0x00000001004fe4c4: add        x3, x9, x8
0x00000001004fe4c8: eor        x8, x11, x24, ror #8
0x00000001004fe4cc: eor        x8, x8, x24, lsr #7
0x00000001004fe4d0: ror        x9, x7, #0x13
0x00000001004fe4d4: eor        x9, x9, x7, ror #61
0x00000001004fe4d8: eor        x9, x9, x7, lsr #6
0x00000001004fe4dc: add        x8, x8, x23
0x00000001004fe4e0: add        x8, x8, x16
0x00000001004fe4e4: add        x23, x8, x9
0x00000001004fe4e8: ror        x8, x25, #0xe
0x00000001004fe4ec: eor        x8, x8, x25, ror #18
0x00000001004fe4f0: eor        x8, x8, x25, ror #41
0x00000001004fe4f4: and        x9, x25, x10
0x00000001004fe4f8: bic        x11, x30, x25
0x00000001004fe4fc: add        x1, x23, x1
0x00000001004fe500: add        x1, x1, x26
0x00000001004fe504: add        x11, x1, x11
0x00000001004fe508: add        x9, x11, x9
0x00000001004fe50c: add        x8, x9, x8
0x00000001004fe510: ror        x9, x3, #0x1c
0x00000001004fe514: eor        x9, x9, x3, ror #34
0x00000001004fe518: eor        x9, x9, x3, ror #39
0x00000001004fe51c: and        x11, x3, x20
0x00000001004fe520: eor        x1, x20, x19
0x00000001004fe524: and        x1, x3, x1
0x00000001004fe528: eor        x0, x1, x0
0x00000001004fe52c: add        x9, x9, x0
0x00000001004fe530: add        x2, x8, x17
0x00000001004fe534: add        x26, x9, x8
0x00000001004fe538: ror        x8, x27, #1
0x00000001004fe53c: eor        x8, x8, x27, ror #8
0x00000001004fe540: eor        x8, x8, x27, lsr #7
0x00000001004fe544: ror        x9, x21, #0x13
0x00000001004fe548: eor        x9, x9, x21, ror #61
0x00000001004fe54c: eor        x9, x9, x21, lsr #6
0x00000001004fe550: add        x8, x8, x24
0x00000001004fe554: str        x12, [sp, #0x88]
0x00000001004fe558: add        x8, x8, x12
0x00000001004fe55c: mov        x12, x5
0x00000001004fe560: add        x24, x8, x9
0x00000001004fe564: ror        x8, x2, #0xe
0x00000001004fe568: eor        x8, x8, x2, ror #18
0x00000001004fe56c: and        x9, x2, x25
0x00000001004fe570: bic        x17, x10, x2
0x00000001004fe574: ldur       x0, [x28, #-8]
0x00000001004fe578: eor        x8, x8, x2, ror #41
0x00000001004fe57c: add        x0, x24, x0
0x00000001004fe580: add        x0, x0, x30
0x00000001004fe584: ldr        x4, [sp, #0x98]
0x00000001004fe588: add        x17, x0, x17
0x00000001004fe58c: add        x9, x17, x9
0x00000001004fe590: add        x8, x9, x8
0x00000001004fe594: ror        x9, x26, #0x1c
0x00000001004fe598: eor        x9, x9, x26, ror #34
0x00000001004fe59c: and        x1, x26, x3
0x00000001004fe5a0: eor        x9, x9, x26, ror #39
0x00000001004fe5a4: eor        x17, x3, x20
0x00000001004fe5a8: and        x17, x26, x17
0x00000001004fe5ac: eor        x11, x17, x11
0x00000001004fe5b0: add        x9, x9, x11
0x00000001004fe5b4: add        x0, x8, x19
0x00000001004fe5b8: add        x17, x9, x8
0x00000001004fe5bc: ror        x8, x4, #1
0x00000001004fe5c0: eor        x8, x8, x4, ror #8
0x00000001004fe5c4: eor        x8, x8, x4, lsr #7
0x00000001004fe5c8: add        x8, x8, x27
0x00000001004fe5cc: str        x13, [sp, #0x80]
0x00000001004fe5d0: add        x8, x8, x13
0x00000001004fe5d4: mov        x13, x6
0x00000001004fe5d8: ror        x9, x23, #0x13
0x00000001004fe5dc: eor        x9, x9, x23, ror #61
0x00000001004fe5e0: eor        x9, x9, x23, lsr #6
0x00000001004fe5e4: add        x27, x8, x9
0x00000001004fe5e8: and        x8, x0, x2
0x00000001004fe5ec: bic        x9, x25, x0
0x00000001004fe5f0: ldr        x11, [x28], #0x80
0x00000001004fe5f4: add        x11, x27, x11
0x00000001004fe5f8: add        x10, x11, x10
0x00000001004fe5fc: add        x9, x10, x9
0x00000001004fe600: add        x8, x9, x8
0x00000001004fe604: ror        x9, x0, #0xe
0x00000001004fe608: eor        x9, x9, x0, ror #18
0x00000001004fe60c: eor        x9, x9, x0, ror #41
0x00000001004fe610: add        x8, x8, x9
0x00000001004fe614: eor        x9, x26, x3
0x00000001004fe618: and        x9, x17, x9
0x00000001004fe61c: eor        x9, x9, x1
0x00000001004fe620: ror        x10, x17, #0x1c
0x00000001004fe624: eor        x10, x10, x17, ror #34
0x00000001004fe628: eor        x10, x10, x17, ror #39
0x00000001004fe62c: add        x9, x10, x9
0x00000001004fe630: add        x20, x8, x20
0x00000001004fe634: add        x11, x9, x8
0x00000001004fe638: ldr        x9, [sp, #0x68]
0x00000001004fe63c: ldr        x8, [sp, #0x90]
0x00000001004fe640: add        x8, x8, #0x10
0x00000001004fe644: str        x8, [sp, #0x90]
0x00000001004fe648: cmp        x8, #0x40
0x00000001004fe64c: b.lo       #0x1004fde88
0x00000001004fe650: ldp        x4, x6, [sp, #0x40]
0x00000001004fe654: add        x6, x11, x6
0x00000001004fe658: add        x4, x17, x4
0x00000001004fe65c: ldp        x8, x13, [sp, #8]
0x00000001004fe660: stp        x6, x4, [x8]
0x00000001004fe664: ldp        x15, x17, [sp, #0x30]
0x00000001004fe668: add        x17, x26, x17
0x00000001004fe66c: add        x15, x3, x15
0x00000001004fe670: stp        x17, x15, [x8, #0x10]
0x00000001004fe674: ldp        x3, x5, [sp, #0x20]
0x00000001004fe678: add        x5, x20, x5
0x00000001004fe67c: add        x3, x0, x3
0x00000001004fe680: stp        x5, x3, [x8, #0x20]
0x00000001004fe684: ldr        x16, [sp, #0x18]
0x00000001004fe688: add        x16, x2, x16
0x00000001004fe68c: add        x13, x25, x13
0x00000001004fe690: ldp        x1, x2, [sp, #0x50]
0x00000001004fe694: add        x1, x1, #0x80
0x00000001004fe698: stp        x16, x13, [x8, #0x30]
0x00000001004fe69c: subs       x2, x2, #1
0x00000001004fe6a0: b.ne       #0x1004fd7e0
0x00000001004fe6a4: ldp        x29, x30, [sp, #0xf0]
0x00000001004fe6a8: ldp        x20, x19, [sp, #0xe0]
0x00000001004fe6ac: ldp        x22, x21, [sp, #0xd0]
0x00000001004fe6b0: ldp        x24, x23, [sp, #0xc0]
0x00000001004fe6b4: ldp        x26, x25, [sp, #0xb0]
0x00000001004fe6b8: ldp        x28, x27, [sp, #0xa0]
0x00000001004fe6bc: add        sp, sp, #0x100
0x00000001004fe6c0: ret        
