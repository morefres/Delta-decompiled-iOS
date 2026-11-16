; instruction-faithful ARM64 fallback for Roblox::function_3df75c
; start_va=0x1003df75c image_relative=0x3df75c bytes=1272
0x00000001003df75c: sub        sp, sp, #0xb0
0x00000001003df760: stp        x28, x27, [sp, #0x50]
0x00000001003df764: stp        x26, x25, [sp, #0x60]
0x00000001003df768: stp        x24, x23, [sp, #0x70]
0x00000001003df76c: stp        x22, x21, [sp, #0x80]
0x00000001003df770: stp        x20, x19, [sp, #0x90]
0x00000001003df774: stp        x29, x30, [sp, #0xa0]
0x00000001003df778: add        x29, sp, #0xa0
0x00000001003df77c: mov        x20, x3
0x00000001003df780: mov        x21, x2
0x00000001003df784: stp        x0, x1, [sp]
0x00000001003df788: ldr        x8, [x3, #8]
0x00000001003df78c: cbz        x8, #0x1003df798
0x00000001003df790: mov        w9, #1
0x00000001003df794: b          #0x1003df7a4
0x00000001003df798: ldr        x9, [x20, #0x10]
0x00000001003df79c: ldrb       w9, [x9, #1]
0x00000001003df7a0: ubfx       w9, w9, #3, #1
0x00000001003df7a4: add        x8, x8, #2
0x00000001003df7a8: cmp        w9, #0
0x00000001003df7ac: csinc      x8, x8, xzr, ne
0x00000001003df7b0: ldrb       w9, [x20]
0x00000001003df7b4: cmp        w9, #0
0x00000001003df7b8: cinc       x8, x8, ne
0x00000001003df7bc: ldr        x9, [x20, #0x10]
0x00000001003df7c0: ldrsw      x10, [x9, #4]
0x00000001003df7c4: tbnz       w10, #0x1f, #0x1003df810
0x00000001003df7c8: subs       x8, x10, x8
0x00000001003df7cc: b.ls       #0x1003df810
0x00000001003df7d0: ldrb       w9, [x9, #1]
0x00000001003df7d4: tst        w9, #0x10
0x00000001003df7d8: csel       x10, xzr, x8, eq
0x00000001003df7dc: csel       x11, x8, xzr, eq
0x00000001003df7e0: tst        w9, #1
0x00000001003df7e4: csel       x19, x8, xzr, ne
0x00000001003df7e8: csel       x28, xzr, x10, ne
0x00000001003df7ec: csel       x24, xzr, x11, ne
0x00000001003df7f0: cbnz       x24, #0x1003df820
0x00000001003df7f4: ldrb       w24, [x20]
0x00000001003df7f8: cbnz       w24, #0x1003df8b8
0x00000001003df7fc: add        x24, x28, #1
0x00000001003df800: cbnz       x24, #0x1003df958
0x00000001003df804: ldr        x8, [x20, #8]
0x00000001003df808: cbnz       x8, #0x1003df9fc
0x00000001003df80c: b          #0x1003df9f0
0x00000001003df810: mov        x19, #0
0x00000001003df814: mov        x28, #0
0x00000001003df818: mov        x24, #0
0x00000001003df81c: cbz        x24, #0x1003df7f4
0x00000001003df820: ldr        x22, [x20, #0x18]
0x00000001003df824: ldp        x8, x0, [x22, #0x10]
0x00000001003df828: add        x8, x8, x24
0x00000001003df82c: str        x8, [x22, #0x10]
0x00000001003df830: add        x27, x22, #0x420
0x00000001003df834: sub        x26, x27, x0
0x00000001003df838: cmp        x26, x24
0x00000001003df83c: b.hs       #0x1003df898
0x00000001003df840: add        x25, x22, #0x20
0x00000001003df844: cmp        x27, x0
0x00000001003df848: b.eq       #0x1003df864
0x00000001003df84c: mov        w1, #0x20
0x00000001003df850: mov        x2, x26
0x00000001003df854: bl         #0x1005c0ef0
0x00000001003df858: ldr        x8, [x22, #0x18]
0x00000001003df85c: add        x8, x8, x26
0x00000001003df860: str        x8, [x22, #0x18]
0x00000001003df864: ldr        x8, [x22, #0x18]
0x00000001003df868: subs       x2, x8, x25
0x00000001003df86c: b.mi       #0x1003dfc38
0x00000001003df870: sub        x24, x24, x26
0x00000001003df874: ldp        x0, x8, [x22]
0x00000001003df878: mov        x1, x25
0x00000001003df87c: blr        x8
0x00000001003df880: str        x25, [x22, #0x18]
0x00000001003df884: mov        w26, #0x400
0x00000001003df888: mov        x0, x25
0x00000001003df88c: cmp        x24, #0x400
0x00000001003df890: b.hi       #0x1003df844
0x00000001003df894: mov        x0, x25
0x00000001003df898: mov        w1, #0x20
0x00000001003df89c: mov        x2, x24
0x00000001003df8a0: bl         #0x1005c0ef0
0x00000001003df8a4: ldr        x8, [x22, #0x18]
0x00000001003df8a8: add        x8, x8, x24
0x00000001003df8ac: str        x8, [x22, #0x18]
0x00000001003df8b0: ldrb       w24, [x20]
0x00000001003df8b4: cbz        w24, #0x1003df7fc
0x00000001003df8b8: ldr        x22, [x20, #0x18]
0x00000001003df8bc: ldp        x8, x0, [x22, #0x10]
0x00000001003df8c0: add        x8, x8, #1
0x00000001003df8c4: str        x8, [x22, #0x10]
0x00000001003df8c8: add        x23, x22, #0x420
0x00000001003df8cc: subs       x27, x23, x0
0x00000001003df8d0: b.eq       #0x1003df8dc
0x00000001003df8d4: mov        w25, #1
0x00000001003df8d8: b          #0x1003df938
0x00000001003df8dc: add        x26, x22, #0x20
0x00000001003df8e0: mov        w25, #1
0x00000001003df8e4: cmp        x23, x0
0x00000001003df8e8: b.eq       #0x1003df904
0x00000001003df8ec: mov        x1, x24
0x00000001003df8f0: mov        x2, x27
0x00000001003df8f4: bl         #0x1005c0ef0
0x00000001003df8f8: ldr        x8, [x22, #0x18]
0x00000001003df8fc: add        x8, x8, x27
0x00000001003df900: str        x8, [x22, #0x18]
0x00000001003df904: ldr        x8, [x22, #0x18]
0x00000001003df908: subs       x2, x8, x26
0x00000001003df90c: b.mi       #0x1003dfc4c
0x00000001003df910: sub        x25, x25, x27
0x00000001003df914: ldp        x0, x8, [x22]
0x00000001003df918: mov        x1, x26
0x00000001003df91c: blr        x8
0x00000001003df920: str        x26, [x22, #0x18]
0x00000001003df924: mov        w27, #0x400
0x00000001003df928: mov        x0, x26
0x00000001003df92c: cmp        x25, #0x400
0x00000001003df930: b.hi       #0x1003df8e4
0x00000001003df934: mov        x0, x26
0x00000001003df938: mov        x1, x24
0x00000001003df93c: mov        x2, x25
0x00000001003df940: bl         #0x1005c0ef0
0x00000001003df944: ldr        x8, [x22, #0x18]
0x00000001003df948: add        x8, x8, x25
0x00000001003df94c: str        x8, [x22, #0x18]
0x00000001003df950: add        x24, x28, #1
0x00000001003df954: cbz        x24, #0x1003df804
0x00000001003df958: ldr        x22, [x20, #0x18]
0x00000001003df95c: ldp        x8, x0, [x22, #0x10]
0x00000001003df960: add        x8, x8, x24
0x00000001003df964: str        x8, [x22, #0x10]
0x00000001003df968: add        x23, x22, #0x420
0x00000001003df96c: sub        x26, x23, x0
0x00000001003df970: cmp        x26, x24
0x00000001003df974: b.hs       #0x1003df9d0
0x00000001003df978: add        x25, x22, #0x20
0x00000001003df97c: cmp        x23, x0
0x00000001003df980: b.eq       #0x1003df99c
0x00000001003df984: mov        w1, #0x30
0x00000001003df988: mov        x2, x26
0x00000001003df98c: bl         #0x1005c0ef0
0x00000001003df990: ldr        x8, [x22, #0x18]
0x00000001003df994: add        x8, x8, x26
0x00000001003df998: str        x8, [x22, #0x18]
0x00000001003df99c: ldr        x8, [x22, #0x18]
0x00000001003df9a0: subs       x2, x8, x25
0x00000001003df9a4: b.mi       #0x1003dfc3c
0x00000001003df9a8: sub        x24, x24, x26
0x00000001003df9ac: ldp        x0, x8, [x22]
0x00000001003df9b0: mov        x1, x25
0x00000001003df9b4: blr        x8
0x00000001003df9b8: str        x25, [x22, #0x18]
0x00000001003df9bc: mov        w26, #0x400
0x00000001003df9c0: mov        x0, x25
0x00000001003df9c4: cmp        x24, #0x400
0x00000001003df9c8: b.hi       #0x1003df97c
0x00000001003df9cc: mov        x0, x25
0x00000001003df9d0: mov        w1, #0x30
0x00000001003df9d4: mov        x2, x24
0x00000001003df9d8: bl         #0x1005c0ef0
0x00000001003df9dc: ldr        x8, [x22, #0x18]
0x00000001003df9e0: add        x8, x8, x24
0x00000001003df9e4: str        x8, [x22, #0x18]
0x00000001003df9e8: ldr        x8, [x20, #8]
0x00000001003df9ec: cbnz       x8, #0x1003df9fc
0x00000001003df9f0: ldr        x8, [x20, #0x10]
0x00000001003df9f4: ldrb       w8, [x8, #1]
0x00000001003df9f8: tbz        w8, #3, #0x1003dfa94
0x00000001003df9fc: ldr        x27, [x20, #0x18]
0x00000001003dfa00: ldp        x8, x0, [x27, #0x10]
0x00000001003dfa04: add        x8, x8, #1
0x00000001003dfa08: str        x8, [x27, #0x10]
0x00000001003dfa0c: add        x22, x27, #0x420
0x00000001003dfa10: subs       x26, x22, x0
0x00000001003dfa14: b.eq       #0x1003dfa20
0x00000001003dfa18: mov        w24, #1
0x00000001003dfa1c: b          #0x1003dfa7c
0x00000001003dfa20: add        x25, x27, #0x20
0x00000001003dfa24: mov        w24, #1
0x00000001003dfa28: cmp        x22, x0
0x00000001003dfa2c: b.eq       #0x1003dfa48
0x00000001003dfa30: mov        w1, #0x2e
0x00000001003dfa34: mov        x2, x26
0x00000001003dfa38: bl         #0x1005c0ef0
0x00000001003dfa3c: ldr        x8, [x27, #0x18]
0x00000001003dfa40: add        x8, x8, x26
0x00000001003dfa44: str        x8, [x27, #0x18]
0x00000001003dfa48: ldr        x8, [x27, #0x18]
0x00000001003dfa4c: subs       x2, x8, x25
0x00000001003dfa50: b.mi       #0x1003dfc48
0x00000001003dfa54: sub        x24, x24, x26
0x00000001003dfa58: ldp        x0, x8, [x27]
0x00000001003dfa5c: mov        x1, x25
0x00000001003dfa60: blr        x8
0x00000001003dfa64: str        x25, [x27, #0x18]
0x00000001003dfa68: mov        w26, #0x400
0x00000001003dfa6c: mov        x0, x25
0x00000001003dfa70: cmp        x24, #0x400
0x00000001003dfa74: b.hi       #0x1003dfa28
0x00000001003dfa78: mov        x0, x25
0x00000001003dfa7c: mov        w1, #0x2e
0x00000001003dfa80: mov        x2, x24
0x00000001003dfa84: bl         #0x1005c0ef0
0x00000001003dfa88: ldr        x8, [x27, #0x18]
0x00000001003dfa8c: add        x8, x8, x24
0x00000001003dfa90: str        x8, [x27, #0x18]
0x00000001003dfa94: ldr        x9, [x20, #8]
0x00000001003dfa98: add        x8, sp, #0x20
0x00000001003dfa9c: str        x20, [sp, #0x10]
0x00000001003dfaa0: stp        x8, x9, [sp, #0x18]
0x00000001003dfaa4: cmp        w21, #0x47e
0x00000001003dfaa8: b.ge       #0x1003dfc50
0x00000001003dfaac: adds       w8, w21, #0x54
0x00000001003dfab0: add        w9, w21, #0x73
0x00000001003dfab4: csel       w8, w9, w8, lt
0x00000001003dfab8: sbfx       x0, x8, #5, #0x1b
0x00000001003dfabc: add        x8, sp, #0x10
0x00000001003dfac0: adrp       x9, #0x1003e0000
0x00000001003dfac4: add        x9, x9, #0xb20
0x00000001003dfac8: stp        x8, x9, [sp, #0x28]
0x00000001003dfacc: ldr        x10, [sp]
0x00000001003dfad0: ldr        x8, [sp, #8]
0x00000001003dfad4: stp        x10, x8, [sp, #0x38]
0x00000001003dfad8: str        w21, [sp, #0x48]
0x00000001003dfadc: adrp       x2, #0x1003e0000
0x00000001003dfae0: add        x2, x2, #0x910
0x00000001003dfae4: add        x1, sp, #0x28
0x00000001003dfae8: bl         #0x1003dfc54
0x00000001003dfaec: ldr        x21, [sp, #0x20]
0x00000001003dfaf0: cbz        x21, #0x1003dfb84
0x00000001003dfaf4: ldr        x24, [x20, #0x18]
0x00000001003dfaf8: ldp        x8, x0, [x24, #0x10]
0x00000001003dfafc: add        x8, x8, x21
0x00000001003dfb00: str        x8, [x24, #0x10]
0x00000001003dfb04: add        x25, x24, #0x420
0x00000001003dfb08: sub        x23, x25, x0
0x00000001003dfb0c: cmp        x23, x21
0x00000001003dfb10: b.hs       #0x1003dfb6c
0x00000001003dfb14: add        x22, x24, #0x20
0x00000001003dfb18: cmp        x25, x0
0x00000001003dfb1c: b.eq       #0x1003dfb38
0x00000001003dfb20: mov        w1, #0x30
0x00000001003dfb24: mov        x2, x23
0x00000001003dfb28: bl         #0x1005c0ef0
0x00000001003dfb2c: ldr        x8, [x24, #0x18]
0x00000001003dfb30: add        x8, x8, x23
0x00000001003dfb34: str        x8, [x24, #0x18]
0x00000001003dfb38: ldr        x8, [x24, #0x18]
0x00000001003dfb3c: subs       x2, x8, x22
0x00000001003dfb40: b.mi       #0x1003dfc40
0x00000001003dfb44: sub        x21, x21, x23
0x00000001003dfb48: ldp        x0, x8, [x24]
0x00000001003dfb4c: mov        x1, x22
0x00000001003dfb50: blr        x8
0x00000001003dfb54: str        x22, [x24, #0x18]
0x00000001003dfb58: mov        w23, #0x400
0x00000001003dfb5c: mov        x0, x22
0x00000001003dfb60: cmp        x21, #0x400
0x00000001003dfb64: b.hi       #0x1003dfb18
0x00000001003dfb68: mov        x0, x22
0x00000001003dfb6c: mov        w1, #0x30
0x00000001003dfb70: mov        x2, x21
0x00000001003dfb74: bl         #0x1005c0ef0
0x00000001003dfb78: ldr        x8, [x24, #0x18]
0x00000001003dfb7c: add        x8, x8, x21
0x00000001003dfb80: str        x8, [x24, #0x18]
0x00000001003dfb84: cbz        x19, #0x1003dfc18
0x00000001003dfb88: ldr        x22, [x20, #0x18]
0x00000001003dfb8c: ldp        x8, x0, [x22, #0x10]
0x00000001003dfb90: add        x8, x8, x19
0x00000001003dfb94: str        x8, [x22, #0x10]
0x00000001003dfb98: add        x23, x22, #0x420
0x00000001003dfb9c: sub        x21, x23, x0
0x00000001003dfba0: cmp        x21, x19
0x00000001003dfba4: b.hs       #0x1003dfc00
0x00000001003dfba8: add        x20, x22, #0x20
0x00000001003dfbac: cmp        x23, x0
0x00000001003dfbb0: b.eq       #0x1003dfbcc
0x00000001003dfbb4: mov        w1, #0x20
0x00000001003dfbb8: mov        x2, x21
0x00000001003dfbbc: bl         #0x1005c0ef0
0x00000001003dfbc0: ldr        x8, [x22, #0x18]
0x00000001003dfbc4: add        x8, x8, x21
0x00000001003dfbc8: str        x8, [x22, #0x18]
0x00000001003dfbcc: ldr        x8, [x22, #0x18]
0x00000001003dfbd0: subs       x2, x8, x20
0x00000001003dfbd4: b.mi       #0x1003dfc44
0x00000001003dfbd8: sub        x19, x19, x21
0x00000001003dfbdc: ldp        x0, x8, [x22]
0x00000001003dfbe0: mov        x1, x20
0x00000001003dfbe4: blr        x8
0x00000001003dfbe8: str        x20, [x22, #0x18]
0x00000001003dfbec: mov        w21, #0x400
0x00000001003dfbf0: mov        x0, x20
0x00000001003dfbf4: cmp        x19, #0x400
0x00000001003dfbf8: b.hi       #0x1003dfbac
0x00000001003dfbfc: mov        x0, x20
0x00000001003dfc00: mov        w1, #0x20
0x00000001003dfc04: mov        x2, x19
0x00000001003dfc08: bl         #0x1005c0ef0
0x00000001003dfc0c: ldr        x8, [x22, #0x18]
0x00000001003dfc10: add        x8, x8, x19
0x00000001003dfc14: str        x8, [x22, #0x18]
0x00000001003dfc18: ldp        x29, x30, [sp, #0xa0]
0x00000001003dfc1c: ldp        x20, x19, [sp, #0x90]
0x00000001003dfc20: ldp        x22, x21, [sp, #0x80]
0x00000001003dfc24: ldp        x24, x23, [sp, #0x70]
0x00000001003dfc28: ldp        x26, x25, [sp, #0x60]
0x00000001003dfc2c: ldp        x28, x27, [sp, #0x50]
0x00000001003dfc30: add        sp, sp, #0xb0
0x00000001003dfc34: ret        
0x00000001003dfc38: bl         #0x1003eb5d4
0x00000001003dfc3c: bl         #0x1003eb5d4
0x00000001003dfc40: bl         #0x1003eb5d4
0x00000001003dfc44: bl         #0x1003eb5d4
0x00000001003dfc48: bl         #0x1003eb5d4
0x00000001003dfc4c: bl         #0x1003eb5d4
0x00000001003dfc50: bl         #0x1003ee88c
