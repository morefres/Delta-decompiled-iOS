; instruction-faithful ARM64 fallback for Persona2::function_df77c
0x00000000000df77c: str        x28, [sp, #-0x60]!
0x00000000000df780: stp        x27, x26, [sp, #0x10]
0x00000000000df784: stp        x25, x24, [sp, #0x20]
0x00000000000df788: stp        x23, x22, [sp, #0x30]
0x00000000000df78c: stp        x20, x19, [sp, #0x40]
0x00000000000df790: stp        x29, x30, [sp, #0x50]
0x00000000000df794: add        x29, sp, #0x50
0x00000000000df798: sub        sp, sp, #0x130
0x00000000000df79c: stur       x21, [x29, #-0x48]
0x00000000000df7a0: mov        x20, x0
0x00000000000df7a4: stur       x8, [x29, #-0xf8]
0x00000000000df7a8: adrp       x0, #0x6a1000
0x00000000000df7ac: add        x0, x0, #0x4b0
0x00000000000df7b0: bl         #0x92e4
0x00000000000df7b4: stur       x0, [x29, #-0xe0]
0x00000000000df7b8: ldur       x8, [x0, #-8]
0x00000000000df7bc: sub        x9, x29, #0x28
0x00000000000df7c0: stur       x8, [x9, #-0x100]
0x00000000000df7c4: bl         #0x163b0
0x00000000000df7c8: adrp       x16, #0x5f2000
0x00000000000df7cc: ldr        x16, [x16, #0x160]
0x00000000000df7d0: blr        x16
0x00000000000df7d4: bl         #0x87fb0
0x00000000000df7d8: sub        x9, x29, #8
0x00000000000df7dc: stur       x8, [x9, #-0x100]
0x00000000000df7e0: mov        sp, x8
0x00000000000df7e4: adrp       x0, #0x6a1000
0x00000000000df7e8: add        x0, x0, #0x4b8
0x00000000000df7ec: bl         #0x92e4
0x00000000000df7f0: sub        x8, x29, #0x30
0x00000000000df7f4: bl         #0xc9688
0x00000000000df7f8: stur       x8, [x29, #-0x100]
0x00000000000df7fc: bl         #0x163b0
0x00000000000df800: adrp       x16, #0x5f2000
0x00000000000df804: ldr        x16, [x16, #0x160]
0x00000000000df808: blr        x16
0x00000000000df80c: bl         #0xe130c
0x00000000000df810: adrp       x0, #0x6a1000
0x00000000000df814: add        x0, x0, #0x4c0
0x00000000000df818: bl         #0x92e4
0x00000000000df81c: sub        x8, x29, #0x38
0x00000000000df820: bl         #0xc9688
0x00000000000df824: sub        x9, x29, #0x40
0x00000000000df828: stur       x8, [x9, #-0x100]
0x00000000000df82c: bl         #0x163b0
0x00000000000df830: adrp       x16, #0x5f2000
0x00000000000df834: ldr        x16, [x16, #0x160]
0x00000000000df838: blr        x16
0x00000000000df83c: bl         #0xe12ec
0x00000000000df840: adrp       x0, #0x6a1000
0x00000000000df844: add        x0, x0, #0x4c8
0x00000000000df848: bl         #0x92e4
0x00000000000df84c: sub        x8, x29, #0x48
0x00000000000df850: bl         #0xc9688
0x00000000000df854: sub        x9, x29, #0x50
0x00000000000df858: stur       x8, [x9, #-0x100]
0x00000000000df85c: bl         #0x163b0
0x00000000000df860: adrp       x16, #0x5f2000
0x00000000000df864: ldr        x16, [x16, #0x160]
0x00000000000df868: blr        x16
0x00000000000df86c: bl         #0x87fb0
0x00000000000df870: sub        x9, x29, #0x20
0x00000000000df874: stur       x8, [x9, #-0x100]
0x00000000000df878: mov        sp, x8
0x00000000000df87c: adrp       x0, #0x6a1000
0x00000000000df880: add        x0, x0, #0x4d0
0x00000000000df884: bl         #0x92e4
0x00000000000df888: stur       x0, [x29, #-0xd8]
0x00000000000df88c: ldur       x8, [x0, #-8]
0x00000000000df890: stur       x8, [x29, #-0xf0]
0x00000000000df894: bl         #0x163b0
0x00000000000df898: adrp       x16, #0x5f2000
0x00000000000df89c: ldr        x16, [x16, #0x160]
0x00000000000df8a0: blr        x16
0x00000000000df8a4: bl         #0x54a3c
0x00000000000df8a8: mov        x0, #0
0x00000000000df8ac: bl         #0xdf520
0x00000000000df8b0: stur       x0, [x29, #-0xe8]
0x00000000000df8b4: ldur       x8, [x0, #-8]
0x00000000000df8b8: bl         #0x163b0
0x00000000000df8bc: adrp       x16, #0x5f2000
0x00000000000df8c0: ldr        x16, [x16, #0x160]
0x00000000000df8c4: blr        x16
0x00000000000df8c8: mov        x9, sp
0x00000000000df8cc: add        x10, x8, #0xf
0x00000000000df8d0: and        x12, x10, #0xfffffffffffffff0
0x00000000000df8d4: sub        x24, x9, x12
0x00000000000df8d8: mov        sp, x24
0x00000000000df8dc: mov        x9, x8
0x00000000000df8e0: adrp       x16, #0x5f2000
0x00000000000df8e4: ldr        x16, [x16, #0x160]
0x00000000000df8e8: blr        x16
0x00000000000df8ec: mov        x9, sp
0x00000000000df8f0: sub        x27, x9, x12
0x00000000000df8f4: mov        sp, x27
0x00000000000df8f8: mov        x9, x8
0x00000000000df8fc: adrp       x16, #0x5f2000
0x00000000000df900: ldr        x16, [x16, #0x160]
0x00000000000df904: blr        x16
0x00000000000df908: mov        x9, sp
0x00000000000df90c: sub        x25, x9, x12
0x00000000000df910: mov        sp, x25
0x00000000000df914: mov        x9, x8
0x00000000000df918: adrp       x16, #0x5f2000
0x00000000000df91c: ldr        x16, [x16, #0x160]
0x00000000000df920: blr        x16
0x00000000000df924: mov        x9, sp
0x00000000000df928: sub        x26, x9, x12
0x00000000000df92c: mov        sp, x26
0x00000000000df930: mov        x9, x8
0x00000000000df934: adrp       x16, #0x5f2000
0x00000000000df938: ldr        x16, [x16, #0x160]
0x00000000000df93c: blr        x16
0x00000000000df940: mov        x8, sp
0x00000000000df944: sub        x28, x8, x12
0x00000000000df948: mov        sp, x28
0x00000000000df94c: ldp        x19, x22, [x20, #0x18]
0x00000000000df950: stur       x20, [x29, #-0xd0]
0x00000000000df954: mov        x0, x20
0x00000000000df958: mov        x1, x19
0x00000000000df95c: bl         #0x92c0
0x00000000000df960: mov        x20, x0
0x00000000000df964: bl         #0xdf558
0x00000000000df968: mov        x2, x0
0x00000000000df96c: adrp       x0, #0x5fd000
0x00000000000df970: add        x0, x0, #0x260
0x00000000000df974: mov        x8, x23
0x00000000000df978: mov        x1, x0
0x00000000000df97c: ldur       x21, [x29, #-0x48]
0x00000000000df980: mov        x3, x19
0x00000000000df984: mov        x4, x22
0x00000000000df988: bl         #0x4c17b0
0x00000000000df98c: mov        x19, x21
0x00000000000df990: cbnz       x21, #0xdfb80
0x00000000000df994: sub        x8, x29, #0x70
0x00000000000df998: stur       x26, [x8, #-0x100]
0x00000000000df99c: sub        x8, x29, #0x58
0x00000000000df9a0: stur       x27, [x8, #-0x100]
0x00000000000df9a4: sub        x8, x29, #0x68
0x00000000000df9a8: stur       x25, [x8, #-0x100]
0x00000000000df9ac: sub        x8, x29, #0x60
0x00000000000df9b0: stur       x24, [x8, #-0x100]
0x00000000000df9b4: ldp        x25, x24, [x29, #-0xe8]
0x00000000000df9b8: stur       x28, [x29, #-0x48]
0x00000000000df9bc: ldur       x0, [x29, #-0xd8]
0x00000000000df9c0: mov        x20, x23
0x00000000000df9c4: bl         #0x4c1354
0x00000000000df9c8: mov        x27, x0
0x00000000000df9cc: ldr        x1, [x0, #0x10]
0x00000000000df9d0: cbz        x1, #0xdfac8
0x00000000000df9d4: sub        x8, x29, #0x78
0x00000000000df9d8: stur       x19, [x8, #-0x100]
0x00000000000df9dc: mov        w8, #1
0x00000000000df9e0: orr        x5, x8, x1, lsl #1
0x00000000000df9e4: mov        x3, x27
0x00000000000df9e8: ldrb       w28, [x3, #0x20]!
0x00000000000df9ec: mov        w0, #1
0x00000000000df9f0: mov        x2, x27
0x00000000000df9f4: mov        x4, #0
0x00000000000df9f8: bl         #0xe1228
0x00000000000df9fc: mov        x19, x0
0x00000000000dfa00: mov        x20, x2
0x00000000000dfa04: mov        x22, x3
0x00000000000dfa08: mov        x0, x27
0x00000000000dfa0c: bl         #0x4c2590
0x00000000000dfa10: mov        x27, x19
0x00000000000dfa14: cmp        x20, x22, lsr #1
0x00000000000dfa18: b.ne       #0xdfac8
0x00000000000dfa1c: adrp       x8, #0x4d4000
0x00000000000dfa20: add        x8, x8, #0xc28
0x00000000000dfa24: adr        x9, #0xdfa3c
0x00000000000dfa28: ldrb       w10, [x8, x28]
0x00000000000dfa2c: add        x9, x9, x10, lsl #2
0x00000000000dfa30: ldp        x26, x22, [x29, #-0x100]
0x00000000000dfa34: ldur       x19, [x29, #-0xd8]
0x00000000000dfa38: br         x9
0x00000000000dfa3c: sturb      wzr, [x29, #-0xc8]
0x00000000000dfa40: bl         #0xdf704
0x00000000000dfa44: mov        x4, x0
0x00000000000dfa48: adrp       x0, #0x5fd000
0x00000000000dfa4c: add        x0, x0, #0x2f0
0x00000000000dfa50: sub        x1, x29, #0xc8
0x00000000000dfa54: sub        x8, x29, #0x20
0x00000000000dfa58: ldur       x26, [x8, #-0x100]
0x00000000000dfa5c: mov        x8, x26
0x00000000000dfa60: bl         #0xe12a4
0x00000000000dfa64: mov        x24, x21
0x00000000000dfa68: cbnz       x21, #0xdfc30
0x00000000000dfa6c: bl         #0xdff70
0x00000000000dfa70: mov        x4, x0
0x00000000000dfa74: adrp       x0, #0x5fd000
0x00000000000dfa78: add        x0, x0, #0x8a0
0x00000000000dfa7c: sub        x8, x29, #0xc8
0x00000000000dfa80: sub        x9, x29, #0x48
0x00000000000dfa84: bl         #0xe12d4
0x00000000000dfa88: ldur       x20, [x29, #-0xf0]
0x00000000000dfa8c: mov        x0, x26
0x00000000000dfa90: mov        x26, x21
0x00000000000dfa94: sub        x8, x29, #0x50
0x00000000000dfa98: cbnz       x21, #0xdfbf4
0x00000000000dfa9c: ldur       x8, [x8, #-0x100]
0x00000000000dfaa0: ldr        x8, [x8, #8]
0x00000000000dfaa4: bl         #0xe1358
0x00000000000dfaa8: bl         #0x16360
0x00000000000dfaac: ldr        x8, [x20, #8]
0x00000000000dfab0: bl         #0xe12bc
0x00000000000dfab4: ldur       x8, [x29, #-0xc8]
0x00000000000dfab8: sub        x9, x29, #0x70
0x00000000000dfabc: bl         #0xe133c
0x00000000000dfac0: mov        w2, #0
0x00000000000dfac4: b          #0xdfe18
0x00000000000dfac8: mov        x20, x23
0x00000000000dfacc: mov        x0, #0
0x00000000000dfad0: bl         #0x4c10a8
0x00000000000dfad4: mov        x19, x0
0x00000000000dfad8: adrp       x1, #0x5f1000
0x00000000000dfadc: ldr        x1, [x1, #0xbe0]
0x00000000000dfae0: mov        x2, #0
0x00000000000dfae4: mov        w3, #0
0x00000000000dfae8: bl         #0x4c24f4
0x00000000000dfaec: mov        x24, x0
0x00000000000dfaf0: mov        x22, x1
0x00000000000dfaf4: adrp       x0, #0x69d000
0x00000000000dfaf8: add        x0, x0, #0x368
0x00000000000dfafc: bl         #0x92e4
0x00000000000dfb00: ldrsw      x8, [x0, #0x30]
0x00000000000dfb04: add        x23, x22, x8
0x00000000000dfb08: str        x25, [x22]
0x00000000000dfb0c: ldur       x25, [x29, #-0xd8]
0x00000000000dfb10: mov        x0, x25
0x00000000000dfb14: bl         #0x4c12c4
0x00000000000dfb18: adrp       x8, #0x519000
0x00000000000dfb1c: add        x8, x8, #0x6d0
0x00000000000dfb20: sub        x8, x8, #0x20
0x00000000000dfb24: orr        x2, x8, #0x8000000000000000
0x00000000000dfb28: mov        x8, x23
0x00000000000dfb2c: mov        x1, #0x2b
0x00000000000dfb30: movk       x1, #0xd000, lsl #48
0x00000000000dfb34: mov        x3, #0
0x00000000000dfb38: bl         #0x4c1090
0x00000000000dfb3c: adrp       x8, #0x5f1000
0x00000000000dfb40: ldr        x8, [x8, #0xbd0]
0x00000000000dfb44: ldr        w1, [x8]
0x00000000000dfb48: ldur       x8, [x19, #-8]
0x00000000000dfb4c: ldr        x8, [x8, #0x68]
0x00000000000dfb50: mov        x0, x22
0x00000000000dfb54: mov        x2, x19
0x00000000000dfb58: mov        x19, x24
0x00000000000dfb5c: blr        x8
0x00000000000dfb60: mov        x21, x24
0x00000000000dfb64: bl         #0x4c2a28
0x00000000000dfb68: bl         #0x16360
0x00000000000dfb6c: ldur       x8, [x29, #-0xf0]
0x00000000000dfb70: ldr        x8, [x8, #8]
0x00000000000dfb74: mov        x0, x20
0x00000000000dfb78: mov        x1, x25
0x00000000000dfb7c: blr        x8
0x00000000000dfb80: ldur       x0, [x29, #-0xd0]
0x00000000000dfb84: bl         #0x9324
0x00000000000dfb88: mov        x21, x19
0x00000000000dfb8c: sub        sp, x29, #0x50
0x00000000000dfb90: ldp        x29, x30, [sp, #0x50]
0x00000000000dfb94: b          #0x17ffc
0x00000000000dfb98: bl         #0xe13c0
0x00000000000dfb9c: mov        x4, x0
0x00000000000dfba0: adrp       x0, #0x5fd000
0x00000000000dfba4: add        x0, x0, #0x380
0x00000000000dfba8: sub        x1, x29, #0xc8
0x00000000000dfbac: sub        x8, x29, #0x18
0x00000000000dfbb0: ldur       x26, [x8, #-0x100]
0x00000000000dfbb4: mov        x8, x26
0x00000000000dfbb8: bl         #0xe12a4
0x00000000000dfbbc: mov        x24, x21
0x00000000000dfbc0: cbnz       x21, #0xdfc30
0x00000000000dfbc4: bl         #0xdff34
0x00000000000dfbc8: mov        x4, x0
0x00000000000dfbcc: adrp       x0, #0x5fd000
0x00000000000dfbd0: add        x0, x0, #0x5c8
0x00000000000dfbd4: sub        x8, x29, #0xc8
0x00000000000dfbd8: sub        x9, x29, #0x38
0x00000000000dfbdc: bl         #0xe12d4
0x00000000000dfbe0: ldur       x20, [x29, #-0xf0]
0x00000000000dfbe4: mov        x0, x26
0x00000000000dfbe8: mov        x26, x21
0x00000000000dfbec: sub        x8, x29, #0x40
0x00000000000dfbf0: cbz        x21, #0xdfd50
0x00000000000dfbf4: ldur       x8, [x8, #-0x100]
0x00000000000dfbf8: ldr        x8, [x8, #8]
0x00000000000dfbfc: mov        x1, x28
0x00000000000dfc00: b          #0xdfd34
0x00000000000dfc04: bl         #0xe13a0
0x00000000000dfc08: mov        x4, x0
0x00000000000dfc0c: adrp       x0, #0x5fd000
0x00000000000dfc10: add        x0, x0, #0x410
0x00000000000dfc14: sub        x1, x29, #0xc8
0x00000000000dfc18: sub        x8, x29, #0x10
0x00000000000dfc1c: ldur       x28, [x8, #-0x100]
0x00000000000dfc20: mov        x8, x28
0x00000000000dfc24: bl         #0xe12a4
0x00000000000dfc28: mov        x24, x21
0x00000000000dfc2c: cbz        x21, #0xdfc88
0x00000000000dfc30: bl         #0x16360
0x00000000000dfc34: ldur       x8, [x29, #-0xf0]
0x00000000000dfc38: ldr        x8, [x8, #8]
0x00000000000dfc3c: bl         #0xe12bc
0x00000000000dfc40: ldur       x0, [x29, #-0xd0]
0x00000000000dfc44: mov        x19, x24
0x00000000000dfc48: b          #0xdfb84
0x00000000000dfc4c: bl         #0xe1388
0x00000000000dfc50: mov        x4, x0
0x00000000000dfc54: adrp       x0, #0x5fd000
0x00000000000dfc58: add        x0, x0, #0x4a0
0x00000000000dfc5c: sub        x1, x29, #0xc8
0x00000000000dfc60: sub        x8, x29, #8
0x00000000000dfc64: ldur       x28, [x8, #-0x100]
0x00000000000dfc68: mov        x8, x28
0x00000000000dfc6c: bl         #0xe12a4
0x00000000000dfc70: mov        x26, x21
0x00000000000dfc74: cbz        x21, #0xdfcf8
0x00000000000dfc78: bl         #0x16360
0x00000000000dfc7c: ldur       x8, [x29, #-0xf0]
0x00000000000dfc80: ldr        x8, [x8, #8]
0x00000000000dfc84: b          #0xdfd40
0x00000000000dfc88: mov        x0, #0
0x00000000000dfc8c: bl         #0xda82c
0x00000000000dfc90: mov        x19, x0
0x00000000000dfc94: adrp       x0, #0x6a1000
0x00000000000dfc98: add        x0, x0, #0x4e0
0x00000000000dfc9c: adrp       x1, #0x4d4000
0x00000000000dfca0: add        x1, x1, #0x56c
0x00000000000dfca4: bl         #0xdfef8
0x00000000000dfca8: mov        x4, x0
0x00000000000dfcac: sub        x8, x29, #0x58
0x00000000000dfcb0: ldur       x22, [x8, #-0x100]
0x00000000000dfcb4: mov        x8, x22
0x00000000000dfcb8: mov        x0, x19
0x00000000000dfcbc: mov        x20, x28
0x00000000000dfcc0: sub        x9, x29, #0x30
0x00000000000dfcc4: ldur       x28, [x9, #-0x100]
0x00000000000dfcc8: mov        x2, x28
0x00000000000dfccc: mov        x3, x19
0x00000000000dfcd0: mov        x21, x24
0x00000000000dfcd4: bl         #0x4c1348
0x00000000000dfcd8: mov        x19, x21
0x00000000000dfcdc: cbz        x21, #0xdfdac
0x00000000000dfce0: ldr        x8, [x26, #8]
0x00000000000dfce4: mov        x0, x20
0x00000000000dfce8: bl         #0xe1358
0x00000000000dfcec: bl         #0x16360
0x00000000000dfcf0: bl         #0xe1368
0x00000000000dfcf4: b          #0xdfb7c
0x00000000000dfcf8: bl         #0xdfe7c
0x00000000000dfcfc: mov        x4, x0
0x00000000000dfd00: adrp       x0, #0x5fc000
0x00000000000dfd04: add        x0, x0, #0xa18
0x00000000000dfd08: sub        x8, x29, #0xc8
0x00000000000dfd0c: mov        x2, x24
0x00000000000dfd10: mov        x3, x0
0x00000000000dfd14: mov        x20, x28
0x00000000000dfd18: mov        x21, x26
0x00000000000dfd1c: bl         #0x4c1348
0x00000000000dfd20: ldur       x20, [x29, #-0xf0]
0x00000000000dfd24: mov        x26, x21
0x00000000000dfd28: sub        x8, x29, #0x28
0x00000000000dfd2c: cbz        x21, #0xdfdf4
0x00000000000dfd30: bl         #0xe13ac
0x00000000000dfd34: blr        x8
0x00000000000dfd38: bl         #0x16360
0x00000000000dfd3c: ldr        x8, [x20, #8]
0x00000000000dfd40: bl         #0xe12bc
0x00000000000dfd44: ldur       x0, [x29, #-0xd0]
0x00000000000dfd48: mov        x19, x26
0x00000000000dfd4c: b          #0xdfb84
0x00000000000dfd50: ldur       x8, [x8, #-0x100]
0x00000000000dfd54: ldr        x8, [x8, #8]
0x00000000000dfd58: bl         #0xe1358
0x00000000000dfd5c: bl         #0x16360
0x00000000000dfd60: ldr        x8, [x20, #8]
0x00000000000dfd64: bl         #0xe12bc
0x00000000000dfd68: ldp        x8, x9, [x29, #-0xc8]
0x00000000000dfd6c: sub        x10, x29, #0x68
0x00000000000dfd70: ldur       x19, [x10, #-0x100]
0x00000000000dfd74: stp        x8, x9, [x19]
0x00000000000dfd78: ldur       q0, [x29, #-0xb8]
0x00000000000dfd7c: ldur       q1, [x29, #-0xa8]
0x00000000000dfd80: stp        q0, q1, [x19, #0x10]
0x00000000000dfd84: ldur       q0, [x29, #-0x98]
0x00000000000dfd88: ldur       q1, [x29, #-0x88]
0x00000000000dfd8c: stp        q0, q1, [x19, #0x30]
0x00000000000dfd90: ldur       q0, [x29, #-0x78]
0x00000000000dfd94: ldur       q1, [x29, #-0x68]
0x00000000000dfd98: stp        q0, q1, [x19, #0x50]
0x00000000000dfd9c: mov        x0, x19
0x00000000000dfda0: mov        x1, x25
0x00000000000dfda4: mov        w2, #1
0x00000000000dfda8: b          #0xdfe18
0x00000000000dfdac: mov        x8, x26
0x00000000000dfdb0: mov        x26, x19
0x00000000000dfdb4: ldr        x8, [x8, #8]
0x00000000000dfdb8: mov        x0, x20
0x00000000000dfdbc: bl         #0xe1358
0x00000000000dfdc0: bl         #0x16360
0x00000000000dfdc4: bl         #0xe1368
0x00000000000dfdc8: blr        x8
0x00000000000dfdcc: mov        x0, x22
0x00000000000dfdd0: mov        x1, x25
0x00000000000dfdd4: mov        w2, #2
0x00000000000dfdd8: bl         #0x4c2908
0x00000000000dfddc: adrp       x2, #0xdf000
0x00000000000dfde0: add        x2, x2, #0x520
0x00000000000dfde4: mov        x0, x22
0x00000000000dfde8: bl         #0xe1394
0x00000000000dfdec: ldur       x22, [x29, #-0xf8]
0x00000000000dfdf0: b          #0xdfe2c
0x00000000000dfdf4: bl         #0xe13ac
0x00000000000dfdf8: blr        x8
0x00000000000dfdfc: bl         #0x16360
0x00000000000dfe00: ldr        x8, [x20, #8]
0x00000000000dfe04: bl         #0xe12bc
0x00000000000dfe08: ldur       x8, [x29, #-0xc8]
0x00000000000dfe0c: sub        x9, x29, #0x60
0x00000000000dfe10: bl         #0xe133c
0x00000000000dfe14: mov        w2, #3
0x00000000000dfe18: bl         #0x4c2908
0x00000000000dfe1c: adrp       x2, #0xdf000
0x00000000000dfe20: add        x2, x2, #0x520
0x00000000000dfe24: mov        x0, x19
0x00000000000dfe28: bl         #0xe1394
0x00000000000dfe2c: adrp       x2, #0xdf000
0x00000000000dfe30: add        x2, x2, #0x520
0x00000000000dfe34: mov        x0, x19
0x00000000000dfe38: mov        x1, x22
0x00000000000dfe3c: bl         #0xdfeb8
0x00000000000dfe40: ldur       x0, [x29, #-0xd0]
0x00000000000dfe44: bl         #0x9324
0x00000000000dfe48: mov        x19, x26
0x00000000000dfe4c: b          #0xdfb88
