; instruction-faithful ARM64 fallback for Persona2::function_3cd65c
0x00000000003cd65c: stp        x28, x27, [sp, #-0x60]!
0x00000000003cd660: stp        x26, x25, [sp, #0x10]
0x00000000003cd664: stp        x24, x23, [sp, #0x20]
0x00000000003cd668: stp        x22, x21, [sp, #0x30]
0x00000000003cd66c: stp        x20, x19, [sp, #0x40]
0x00000000003cd670: stp        x29, x30, [sp, #0x50]
0x00000000003cd674: add        x29, sp, #0x50
0x00000000003cd678: sub        sp, sp, #0x70
0x00000000003cd67c: mov        x27, x20
0x00000000003cd680: mov        x21, x0
0x00000000003cd684: adrp       x0, #0x5f2000
0x00000000003cd688: ldr        x0, [x0, #0x180]
0x00000000003cd68c: bl         #0x437fbc
0x00000000003cd690: mov        x22, x20
0x00000000003cd694: str        x0, [x22, #0x10]!
0x00000000003cd698: ldp        x23, x24, [x21, #0x18]
0x00000000003cd69c: mov        x0, x21
0x00000000003cd6a0: mov        x1, x23
0x00000000003cd6a4: bl         #0x92c0
0x00000000003cd6a8: ldr        x8, [x24, #8]
0x00000000003cd6ac: mov        x20, x0
0x00000000003cd6b0: mov        x0, x23
0x00000000003cd6b4: mov        x1, x24
0x00000000003cd6b8: blr        x8
0x00000000003cd6bc: adrp       x19, #0x631000
0x00000000003cd6c0: add        x19, x19, #0xf0
0x00000000003cd6c4: cbz        x0, #0x3cd81c
0x00000000003cd6c8: mov        x20, x0
0x00000000003cd6cc: ldr        x23, [x0, #0x10]
0x00000000003cd6d0: mov        x0, x23
0x00000000003cd6d4: bl         #0x4c28a8
0x00000000003cd6d8: mov        x0, x20
0x00000000003cd6dc: bl         #0x4c2890
0x00000000003cd6e0: adrp       x0, #0x6b6000
0x00000000003cd6e4: add        x0, x0, #0x110
0x00000000003cd6e8: bl         #0x92e4
0x00000000003cd6ec: mov        w1, #0x58
0x00000000003cd6f0: mov        w2, #7
0x00000000003cd6f4: bl         #0x4c2500
0x00000000003cd6f8: mov        x24, x0
0x00000000003cd6fc: mov        w8, #1
0x00000000003cd700: strb       w8, [x0, #0x20]
0x00000000003cd704: str        xzr, [x0, #0x28]
0x00000000003cd708: strb       w8, [x0, #0x30]
0x00000000003cd70c: str        xzr, [x0, #0x38]
0x00000000003cd710: strb       w8, [x0, #0x40]
0x00000000003cd714: stp        xzr, xzr, [x0, #0x48]
0x00000000003cd718: stp        x23, xzr, [x0, #0x10]
0x00000000003cd71c: adrp       x20, #0x6b7000
0x00000000003cd720: add        x20, x20, #0x830
0x00000000003cd724: mov        x0, x20
0x00000000003cd728: bl         #0x92e4
0x00000000003cd72c: mov        x23, x0
0x00000000003cd730: mov        w1, #0x68
0x00000000003cd734: mov        w2, #7
0x00000000003cd738: bl         #0x4c2500
0x00000000003cd73c: mov        x1, x0
0x00000000003cd740: mov        x0, x24
0x00000000003cd744: bl         #0x3d8a10
0x00000000003cd748: mov        x24, x0
0x00000000003cd74c: str        x0, [x27, #0x20]
0x00000000003cd750: stp        x23, x19, [x29, #-0x60]
0x00000000003cd754: stur       x0, [x29, #-0x78]
0x00000000003cd758: sub        x1, x29, #0x90
0x00000000003cd75c: mov        x0, x22
0x00000000003cd760: mov        w2, #0x21
0x00000000003cd764: mov        x3, #0
0x00000000003cd768: bl         #0x4c2584
0x00000000003cd76c: sub        x0, x29, #0x78
0x00000000003cd770: sub        x1, x29, #0xb8
0x00000000003cd774: bl         #0x9344
0x00000000003cd778: ldur       x23, [x29, #-0xa0]
0x00000000003cd77c: sub        x0, x29, #0xb8
0x00000000003cd780: mov        x1, x23
0x00000000003cd784: bl         #0xae24
0x00000000003cd788: mov        x1, x0
0x00000000003cd78c: mov        x26, sp
0x00000000003cd790: ldur       x12, [x23, #-8]
0x00000000003cd794: ldr        x8, [x12, #0x40]
0x00000000003cd798: mov        x9, x8
0x00000000003cd79c: adrp       x16, #0x5f2000
0x00000000003cd7a0: ldr        x16, [x16, #0x160]
0x00000000003cd7a4: blr        x16
0x00000000003cd7a8: mov        x9, sp
0x00000000003cd7ac: add        x8, x8, #0xf
0x00000000003cd7b0: and        x8, x8, #0xfffffffffffffff0
0x00000000003cd7b4: sub        x25, x9, x8
0x00000000003cd7b8: mov        sp, x25
0x00000000003cd7bc: ldr        x8, [x12, #0x10]
0x00000000003cd7c0: mov        x0, x25
0x00000000003cd7c4: mov        x2, x23
0x00000000003cd7c8: blr        x8
0x00000000003cd7cc: ldr        x23, [x25]
0x00000000003cd7d0: mov        x0, x24
0x00000000003cd7d4: bl         #0x4c28a8
0x00000000003cd7d8: adrp       x5, #0x3dd000
0x00000000003cd7dc: add        x5, x5, #0x354
0x00000000003cd7e0: mov        x0, x23
0x00000000003cd7e4: mov        x1, #0x704f
0x00000000003cd7e8: movk       x1, #0x6361, lsl #16
0x00000000003cd7ec: movk       x1, #0x7469, lsl #32
0x00000000003cd7f0: movk       x1, #0x79, lsl #48
0x00000000003cd7f4: mov        x2, #-0x1900000000000000
0x00000000003cd7f8: mov        x3, x22
0x00000000003cd7fc: mov        x4, x20
0x00000000003cd800: bl         #0x3cdf70
0x00000000003cd804: sub        x0, x29, #0xb8
0x00000000003cd808: bl         #0x9324
0x00000000003cd80c: mov        sp, x26
0x00000000003cd810: sub        x0, x29, #0x90
0x00000000003cd814: bl         #0x4c268c
0x00000000003cd818: b          #0x3cd820
0x00000000003cd81c: str        xzr, [x27, #0x20]
0x00000000003cd820: ldp        x23, x24, [x21, #0x18]
0x00000000003cd824: mov        x0, x21
0x00000000003cd828: mov        x1, x23
0x00000000003cd82c: bl         #0x92c0
0x00000000003cd830: ldr        x8, [x24, #0x10]
0x00000000003cd834: mov        x20, x0
0x00000000003cd838: mov        x0, x23
0x00000000003cd83c: mov        x1, x24
0x00000000003cd840: blr        x8
0x00000000003cd844: cbz        x0, #0x3cd998
0x00000000003cd848: mov        x20, x0
0x00000000003cd84c: ldr        x23, [x0, #0x10]
0x00000000003cd850: mov        x0, x23
0x00000000003cd854: bl         #0x4c28a8
0x00000000003cd858: mov        x0, x20
0x00000000003cd85c: bl         #0x4c2890
0x00000000003cd860: adrp       x0, #0x6b6000
0x00000000003cd864: add        x0, x0, #0x110
0x00000000003cd868: bl         #0x92e4
0x00000000003cd86c: mov        w1, #0x58
0x00000000003cd870: mov        w2, #7
0x00000000003cd874: bl         #0x4c2500
0x00000000003cd878: mov        x24, x0
0x00000000003cd87c: mov        w8, #1
0x00000000003cd880: strb       w8, [x0, #0x20]
0x00000000003cd884: str        xzr, [x0, #0x28]
0x00000000003cd888: strb       w8, [x0, #0x30]
0x00000000003cd88c: str        xzr, [x0, #0x38]
0x00000000003cd890: strb       w8, [x0, #0x40]
0x00000000003cd894: stp        xzr, xzr, [x0, #0x48]
0x00000000003cd898: stp        x23, xzr, [x0, #0x10]
0x00000000003cd89c: adrp       x20, #0x6b7000
0x00000000003cd8a0: add        x20, x20, #0x830
0x00000000003cd8a4: mov        x0, x20
0x00000000003cd8a8: bl         #0x92e4
0x00000000003cd8ac: mov        x23, x0
0x00000000003cd8b0: mov        w1, #0x68
0x00000000003cd8b4: mov        w2, #7
0x00000000003cd8b8: bl         #0x4c2500
0x00000000003cd8bc: mov        x1, x0
0x00000000003cd8c0: mov        x0, x24
0x00000000003cd8c4: bl         #0x3d8a10
0x00000000003cd8c8: mov        x24, x0
0x00000000003cd8cc: str        x0, [x27, #0x28]
0x00000000003cd8d0: stp        x23, x19, [x29, #-0x60]
0x00000000003cd8d4: stur       x0, [x29, #-0x78]
0x00000000003cd8d8: sub        x1, x29, #0x90
0x00000000003cd8dc: mov        x0, x22
0x00000000003cd8e0: mov        w2, #0x21
0x00000000003cd8e4: mov        x3, #0
0x00000000003cd8e8: bl         #0x4c2584
0x00000000003cd8ec: sub        x0, x29, #0x78
0x00000000003cd8f0: sub        x1, x29, #0xb8
0x00000000003cd8f4: bl         #0x9344
0x00000000003cd8f8: ldur       x23, [x29, #-0xa0]
0x00000000003cd8fc: sub        x0, x29, #0xb8
0x00000000003cd900: mov        x1, x23
0x00000000003cd904: bl         #0xae24
0x00000000003cd908: mov        x1, x0
0x00000000003cd90c: mov        x26, sp
0x00000000003cd910: ldur       x12, [x23, #-8]
0x00000000003cd914: ldr        x8, [x12, #0x40]
0x00000000003cd918: mov        x9, x8
0x00000000003cd91c: adrp       x16, #0x5f2000
0x00000000003cd920: ldr        x16, [x16, #0x160]
0x00000000003cd924: blr        x16
0x00000000003cd928: mov        x9, sp
0x00000000003cd92c: add        x8, x8, #0xf
0x00000000003cd930: and        x8, x8, #0xfffffffffffffff0
0x00000000003cd934: sub        x25, x9, x8
0x00000000003cd938: mov        sp, x25
0x00000000003cd93c: ldr        x8, [x12, #0x10]
0x00000000003cd940: mov        x0, x25
0x00000000003cd944: mov        x2, x23
0x00000000003cd948: blr        x8
0x00000000003cd94c: ldr        x23, [x25]
0x00000000003cd950: mov        x0, x24
0x00000000003cd954: bl         #0x4c28a8
0x00000000003cd958: adrp       x5, #0x3dd000
0x00000000003cd95c: add        x5, x5, #0x354
0x00000000003cd960: mov        x0, x23
0x00000000003cd964: mov        x1, #0x6152
0x00000000003cd968: movk       x1, #0x6964, lsl #16
0x00000000003cd96c: movk       x1, #0x7375, lsl #32
0x00000000003cd970: mov        x2, #-0x1a00000000000000
0x00000000003cd974: mov        x3, x22
0x00000000003cd978: mov        x4, x20
0x00000000003cd97c: bl         #0x3cdf70
0x00000000003cd980: sub        x0, x29, #0xb8
0x00000000003cd984: bl         #0x9324
0x00000000003cd988: mov        sp, x26
0x00000000003cd98c: sub        x0, x29, #0x90
0x00000000003cd990: bl         #0x4c268c
0x00000000003cd994: b          #0x3cd99c
0x00000000003cd998: str        xzr, [x27, #0x28]
0x00000000003cd99c: ldp        x23, x24, [x21, #0x18]
0x00000000003cd9a0: mov        x0, x21
0x00000000003cd9a4: mov        x1, x23
0x00000000003cd9a8: bl         #0x92c0
0x00000000003cd9ac: ldr        x8, [x24, #0x18]
0x00000000003cd9b0: mov        x20, x0
0x00000000003cd9b4: mov        x0, x23
0x00000000003cd9b8: mov        x1, x24
0x00000000003cd9bc: blr        x8
0x00000000003cd9c0: cbz        x0, #0x3cdb14
0x00000000003cd9c4: mov        x20, x0
0x00000000003cd9c8: ldr        x23, [x0, #0x10]
0x00000000003cd9cc: mov        x0, x23
0x00000000003cd9d0: bl         #0x4c28a8
0x00000000003cd9d4: mov        x0, x20
0x00000000003cd9d8: bl         #0x4c2890
0x00000000003cd9dc: adrp       x0, #0x6b6000
0x00000000003cd9e0: add        x0, x0, #0xf0
0x00000000003cd9e4: bl         #0x92e4
0x00000000003cd9e8: mov        w1, #0x58
0x00000000003cd9ec: mov        w2, #7
0x00000000003cd9f0: bl         #0x4c2500
0x00000000003cd9f4: mov        x24, x0
0x00000000003cd9f8: mov        w8, #1
0x00000000003cd9fc: strb       w8, [x0, #0x20]
0x00000000003cda00: str        xzr, [x0, #0x28]
0x00000000003cda04: strb       w8, [x0, #0x30]
0x00000000003cda08: str        xzr, [x0, #0x38]
0x00000000003cda0c: strb       w8, [x0, #0x40]
0x00000000003cda10: stp        xzr, xzr, [x0, #0x48]
0x00000000003cda14: stp        x23, xzr, [x0, #0x10]
0x00000000003cda18: adrp       x20, #0x6b7000
0x00000000003cda1c: add        x20, x20, #0x938
0x00000000003cda20: mov        x0, x20
0x00000000003cda24: bl         #0x92e4
0x00000000003cda28: mov        x23, x0
0x00000000003cda2c: mov        w1, #0x68
0x00000000003cda30: mov        w2, #7
0x00000000003cda34: bl         #0x4c2500
0x00000000003cda38: mov        x1, x0
0x00000000003cda3c: mov        x0, x24
0x00000000003cda40: bl         #0x3d8d50
0x00000000003cda44: mov        x24, x0
0x00000000003cda48: str        x0, [x27, #0x30]
0x00000000003cda4c: stp        x23, x19, [x29, #-0x60]
0x00000000003cda50: stur       x0, [x29, #-0x78]
0x00000000003cda54: sub        x1, x29, #0x90
0x00000000003cda58: mov        x0, x22
0x00000000003cda5c: mov        w2, #0x21
0x00000000003cda60: mov        x3, #0
0x00000000003cda64: bl         #0x4c2584
0x00000000003cda68: sub        x0, x29, #0x78
0x00000000003cda6c: sub        x1, x29, #0xb8
0x00000000003cda70: bl         #0x9344
0x00000000003cda74: ldur       x23, [x29, #-0xa0]
0x00000000003cda78: sub        x0, x29, #0xb8
0x00000000003cda7c: mov        x1, x23
0x00000000003cda80: bl         #0xae24
0x00000000003cda84: mov        x1, x0
0x00000000003cda88: mov        x26, sp
0x00000000003cda8c: ldur       x12, [x23, #-8]
0x00000000003cda90: ldr        x8, [x12, #0x40]
0x00000000003cda94: mov        x9, x8
0x00000000003cda98: adrp       x16, #0x5f2000
0x00000000003cda9c: ldr        x16, [x16, #0x160]
0x00000000003cdaa0: blr        x16
0x00000000003cdaa4: mov        x9, sp
0x00000000003cdaa8: add        x8, x8, #0xf
0x00000000003cdaac: and        x8, x8, #0xfffffffffffffff0
0x00000000003cdab0: sub        x25, x9, x8
0x00000000003cdab4: mov        sp, x25
0x00000000003cdab8: ldr        x8, [x12, #0x10]
0x00000000003cdabc: mov        x0, x25
0x00000000003cdac0: mov        x2, x23
0x00000000003cdac4: blr        x8
0x00000000003cdac8: ldr        x23, [x25]
0x00000000003cdacc: mov        x0, x24
0x00000000003cdad0: bl         #0x4c28a8
0x00000000003cdad4: adrp       x5, #0x3dd000
0x00000000003cdad8: add        x5, x5, #0x36c
0x00000000003cdadc: mov        x0, x23
0x00000000003cdae0: mov        x1, #0x6f43
0x00000000003cdae4: movk       x1, #0x6f6c, lsl #16
0x00000000003cdae8: movk       x1, #0x72, lsl #32
0x00000000003cdaec: mov        x2, #-0x1b00000000000000
0x00000000003cdaf0: mov        x3, x22
0x00000000003cdaf4: mov        x4, x20
0x00000000003cdaf8: bl         #0x3cdf70
0x00000000003cdafc: sub        x0, x29, #0xb8
0x00000000003cdb00: bl         #0x9324
0x00000000003cdb04: mov        sp, x26
0x00000000003cdb08: sub        x0, x29, #0x90
0x00000000003cdb0c: bl         #0x4c268c
0x00000000003cdb10: b          #0x3cdb18
0x00000000003cdb14: str        xzr, [x27, #0x30]
0x00000000003cdb18: ldp        x23, x24, [x21, #0x18]
0x00000000003cdb1c: mov        x0, x21
0x00000000003cdb20: mov        x1, x23
0x00000000003cdb24: bl         #0x92c0
0x00000000003cdb28: ldr        x8, [x24, #0x20]
0x00000000003cdb2c: mov        x20, x0
0x00000000003cdb30: mov        x0, x23
0x00000000003cdb34: mov        x1, x24
0x00000000003cdb38: blr        x8
0x00000000003cdb3c: cbz        x0, #0x3cdc90
0x00000000003cdb40: mov        x20, x0
0x00000000003cdb44: ldr        x23, [x0, #0x10]
0x00000000003cdb48: mov        x0, x23
0x00000000003cdb4c: bl         #0x4c28a8
0x00000000003cdb50: mov        x0, x20
0x00000000003cdb54: bl         #0x4c2890
0x00000000003cdb58: adrp       x0, #0x6b6000
0x00000000003cdb5c: add        x0, x0, #0x110
0x00000000003cdb60: bl         #0x92e4
0x00000000003cdb64: mov        w1, #0x58
0x00000000003cdb68: mov        w2, #7
0x00000000003cdb6c: bl         #0x4c2500
0x00000000003cdb70: mov        x24, x0
0x00000000003cdb74: mov        w8, #1
0x00000000003cdb78: strb       w8, [x0, #0x20]
0x00000000003cdb7c: str        xzr, [x0, #0x28]
0x00000000003cdb80: strb       w8, [x0, #0x30]
0x00000000003cdb84: str        xzr, [x0, #0x38]
0x00000000003cdb88: strb       w8, [x0, #0x40]
0x00000000003cdb8c: stp        xzr, xzr, [x0, #0x48]
0x00000000003cdb90: stp        x23, xzr, [x0, #0x10]
0x00000000003cdb94: adrp       x20, #0x6b7000
0x00000000003cdb98: add        x20, x20, #0x830
0x00000000003cdb9c: mov        x0, x20
0x00000000003cdba0: bl         #0x92e4
0x00000000003cdba4: mov        x23, x0
0x00000000003cdba8: mov        w1, #0x68
0x00000000003cdbac: mov        w2, #7
0x00000000003cdbb0: bl         #0x4c2500
0x00000000003cdbb4: mov        x1, x0
0x00000000003cdbb8: mov        x0, x24
0x00000000003cdbbc: bl         #0x3d8a10
0x00000000003cdbc0: mov        x24, x0
0x00000000003cdbc4: str        x0, [x27, #0x38]
0x00000000003cdbc8: stp        x23, x19, [x29, #-0x60]
0x00000000003cdbcc: stur       x0, [x29, #-0x78]
0x00000000003cdbd0: sub        x1, x29, #0x90
0x00000000003cdbd4: mov        x0, x22
0x00000000003cdbd8: mov        w2, #0x21
0x00000000003cdbdc: mov        x3, #0
0x00000000003cdbe0: bl         #0x4c2584
0x00000000003cdbe4: sub        x0, x29, #0x78
0x00000000003cdbe8: sub        x1, x29, #0xb8
0x00000000003cdbec: bl         #0x9344
0x00000000003cdbf0: ldur       x23, [x29, #-0xa0]
0x00000000003cdbf4: sub        x0, x29, #0xb8
0x00000000003cdbf8: mov        x1, x23
0x00000000003cdbfc: bl         #0xae24
0x00000000003cdc00: mov        x1, x0
0x00000000003cdc04: mov        x26, sp
0x00000000003cdc08: ldur       x12, [x23, #-8]
0x00000000003cdc0c: ldr        x8, [x12, #0x40]
0x00000000003cdc10: mov        x9, x8
0x00000000003cdc14: adrp       x16, #0x5f2000
0x00000000003cdc18: ldr        x16, [x16, #0x160]
0x00000000003cdc1c: blr        x16
0x00000000003cdc20: mov        x9, sp
0x00000000003cdc24: add        x8, x8, #0xf
0x00000000003cdc28: and        x8, x8, #0xfffffffffffffff0
0x00000000003cdc2c: sub        x25, x9, x8
0x00000000003cdc30: mov        sp, x25
0x00000000003cdc34: ldr        x8, [x12, #0x10]
0x00000000003cdc38: mov        x0, x25
0x00000000003cdc3c: mov        x2, x23
0x00000000003cdc40: blr        x8
0x00000000003cdc44: ldr        x23, [x25]
0x00000000003cdc48: mov        x0, x24
0x00000000003cdc4c: bl         #0x4c28a8
0x00000000003cdc50: adrp       x5, #0x3dd000
0x00000000003cdc54: add        x5, x5, #0x354
0x00000000003cdc58: mov        x0, x23
0x00000000003cdc5c: mov        x1, #0x6e41
0x00000000003cdc60: movk       x1, #0x6c67, lsl #16
0x00000000003cdc64: movk       x1, #0x65, lsl #32
0x00000000003cdc68: mov        x2, #-0x1b00000000000000
0x00000000003cdc6c: mov        x3, x22
0x00000000003cdc70: mov        x4, x20
0x00000000003cdc74: bl         #0x3cdf70
0x00000000003cdc78: sub        x0, x29, #0xb8
0x00000000003cdc7c: bl         #0x9324
0x00000000003cdc80: mov        sp, x26
0x00000000003cdc84: sub        x0, x29, #0x90
0x00000000003cdc88: bl         #0x4c268c
0x00000000003cdc8c: b          #0x3cdc94
0x00000000003cdc90: str        xzr, [x27, #0x38]
0x00000000003cdc94: ldp        x23, x24, [x21, #0x18]
0x00000000003cdc98: mov        x0, x21
0x00000000003cdc9c: mov        x1, x23
0x00000000003cdca0: bl         #0x92c0
0x00000000003cdca4: ldr        x8, [x24, #0x28]
0x00000000003cdca8: mov        x20, x0
0x00000000003cdcac: mov        x0, x23
0x00000000003cdcb0: mov        x1, x24
0x00000000003cdcb4: blr        x8
0x00000000003cdcb8: cbz        x0, #0x3cde10
0x00000000003cdcbc: mov        x20, x0
0x00000000003cdcc0: ldr        x23, [x0, #0x10]
0x00000000003cdcc4: mov        x0, x23
0x00000000003cdcc8: bl         #0x4c28a8
0x00000000003cdccc: mov        x0, x20
0x00000000003cdcd0: bl         #0x4c2890
0x00000000003cdcd4: adrp       x0, #0x6b6000
0x00000000003cdcd8: add        x0, x0, #0x110
0x00000000003cdcdc: bl         #0x92e4
0x00000000003cdce0: mov        w1, #0x58
0x00000000003cdce4: mov        w2, #7
0x00000000003cdce8: bl         #0x4c2500
0x00000000003cdcec: mov        x24, x0
0x00000000003cdcf0: mov        w8, #1
0x00000000003cdcf4: strb       w8, [x0, #0x20]
0x00000000003cdcf8: str        xzr, [x0, #0x28]
0x00000000003cdcfc: strb       w8, [x0, #0x30]
0x00000000003cdd00: str        xzr, [x0, #0x38]
0x00000000003cdd04: strb       w8, [x0, #0x40]
0x00000000003cdd08: stp        xzr, xzr, [x0, #0x48]
0x00000000003cdd0c: stp        x23, xzr, [x0, #0x10]
0x00000000003cdd10: adrp       x20, #0x6b7000
0x00000000003cdd14: add        x20, x20, #0x830
0x00000000003cdd18: mov        x0, x20
0x00000000003cdd1c: bl         #0x92e4
0x00000000003cdd20: mov        x23, x0
0x00000000003cdd24: mov        w1, #0x68
0x00000000003cdd28: mov        w2, #7
0x00000000003cdd2c: bl         #0x4c2500
0x00000000003cdd30: mov        x1, x0
0x00000000003cdd34: mov        x0, x24
0x00000000003cdd38: bl         #0x3d8a10
0x00000000003cdd3c: mov        x24, x0
0x00000000003cdd40: str        x0, [x27, #0x40]
0x00000000003cdd44: stp        x23, x19, [x29, #-0x60]
0x00000000003cdd48: stur       x0, [x29, #-0x78]
0x00000000003cdd4c: sub        x1, x29, #0x90
0x00000000003cdd50: mov        x0, x22
0x00000000003cdd54: mov        w2, #0x21
0x00000000003cdd58: mov        x3, #0
0x00000000003cdd5c: bl         #0x4c2584
0x00000000003cdd60: sub        x0, x29, #0x78
0x00000000003cdd64: sub        x1, x29, #0xb8
0x00000000003cdd68: bl         #0x9344
0x00000000003cdd6c: ldur       x23, [x29, #-0xa0]
0x00000000003cdd70: sub        x0, x29, #0xb8
0x00000000003cdd74: mov        x1, x23
0x00000000003cdd78: bl         #0xae24
0x00000000003cdd7c: mov        x1, x0
0x00000000003cdd80: mov        x19, sp
0x00000000003cdd84: ldur       x12, [x23, #-8]
0x00000000003cdd88: ldr        x8, [x12, #0x40]
0x00000000003cdd8c: mov        x9, x8
0x00000000003cdd90: adrp       x16, #0x5f2000
0x00000000003cdd94: ldr        x16, [x16, #0x160]
0x00000000003cdd98: blr        x16
0x00000000003cdd9c: mov        x9, sp
0x00000000003cdda0: add        x8, x8, #0xf
0x00000000003cdda4: and        x8, x8, #0xfffffffffffffff0
0x00000000003cdda8: sub        x25, x9, x8
0x00000000003cddac: mov        sp, x25
0x00000000003cddb0: ldr        x8, [x12, #0x10]
0x00000000003cddb4: mov        x0, x25
0x00000000003cddb8: mov        x2, x23
0x00000000003cddbc: blr        x8
0x00000000003cddc0: ldr        x23, [x25]
0x00000000003cddc4: mov        x0, x24
0x00000000003cddc8: bl         #0x4c28a8
0x00000000003cddcc: adrp       x5, #0x3dd000
0x00000000003cddd0: add        x5, x5, #0x354
0x00000000003cddd4: mov        x0, x23
0x00000000003cddd8: mov        x1, #0x6944
0x00000000003cdddc: movk       x1, #0x7473, lsl #16
0x00000000003cdde0: movk       x1, #0x6e61, lsl #32
0x00000000003cdde4: movk       x1, #0x6563, lsl #48
0x00000000003cdde8: mov        x2, #-0x1800000000000000
0x00000000003cddec: mov        x3, x22
0x00000000003cddf0: mov        x4, x20
0x00000000003cddf4: bl         #0x3cdf70
0x00000000003cddf8: sub        x0, x29, #0xb8
0x00000000003cddfc: bl         #0x9324
0x00000000003cde00: mov        sp, x19
0x00000000003cde04: sub        x0, x29, #0x90
0x00000000003cde08: bl         #0x4c268c
0x00000000003cde0c: b          #0x3cde14
0x00000000003cde10: str        xzr, [x27, #0x40]
0x00000000003cde14: sub        x1, x29, #0xb8
0x00000000003cde18: mov        x0, x22
0x00000000003cde1c: mov        x2, #0
0x00000000003cde20: mov        x3, #0
0x00000000003cde24: bl         #0x4c2584
0x00000000003cde28: ldr        x20, [x22]
0x00000000003cde2c: ldr        x23, [x20, #0x10]
0x00000000003cde30: cbz        x23, #0x3cdea8
0x00000000003cde34: stur       x27, [x29, #-0xc0]
0x00000000003cde38: mov        x0, x23
0x00000000003cde3c: mov        x1, #0
0x00000000003cde40: bl         #0x45f144
0x00000000003cde44: mov        x22, x0
0x00000000003cde48: add        x1, x0, #0x20
0x00000000003cde4c: sub        x0, x29, #0x78
0x00000000003cde50: mov        x2, x23
0x00000000003cde54: mov        x3, x20
0x00000000003cde58: bl         #0x3e3780
0x00000000003cde5c: mov        x24, x0
0x00000000003cde60: ldp        x25, x26, [x29, #-0x78]
0x00000000003cde64: ldp        x27, x28, [x29, #-0x68]
0x00000000003cde68: ldur       x19, [x29, #-0x58]
0x00000000003cde6c: mov        x0, x20
0x00000000003cde70: mov        w1, #2
0x00000000003cde74: bl         #0x4c25b4
0x00000000003cde78: mov        x0, x25
0x00000000003cde7c: mov        x1, x26
0x00000000003cde80: mov        x2, x27
0x00000000003cde84: mov        x3, x28
0x00000000003cde88: mov        x4, x19
0x00000000003cde8c: bl         #0x3e3b0
0x00000000003cde90: cmp        x24, x23
0x00000000003cde94: b.ne       #0x3cdee0
0x00000000003cde98: mov        x0, x20
0x00000000003cde9c: bl         #0x4c2590
0x00000000003cdea0: ldur       x27, [x29, #-0xc0]
0x00000000003cdea4: b          #0x3cdeb0
0x00000000003cdea8: adrp       x22, #0x5f2000
0x00000000003cdeac: ldr        x22, [x22, #0x180]
0x00000000003cdeb0: str        x22, [x27, #0x18]
0x00000000003cdeb4: mov        x0, x21
0x00000000003cdeb8: bl         #0x9324
0x00000000003cdebc: mov        x0, x27
0x00000000003cdec0: sub        sp, x29, #0x50
0x00000000003cdec4: ldp        x29, x30, [sp, #0x50]
0x00000000003cdec8: ldp        x20, x19, [sp, #0x40]
0x00000000003cdecc: ldp        x22, x21, [sp, #0x30]
0x00000000003cded0: ldp        x24, x23, [sp, #0x20]
0x00000000003cded4: ldp        x26, x25, [sp, #0x10]
0x00000000003cded8: ldp        x28, x27, [sp], #0x60
0x00000000003cdedc: ret        
0x00000000003cdee0: brk        #1
