; instruction-faithful ARM64 fallback for Persona2::function_3bf7b4
0x00000000003bf7b4: stp        d15, d14, [sp, #-0xa0]!
0x00000000003bf7b8: stp        d13, d12, [sp, #0x10]
0x00000000003bf7bc: stp        d11, d10, [sp, #0x20]
0x00000000003bf7c0: stp        d9, d8, [sp, #0x30]
0x00000000003bf7c4: stp        x28, x27, [sp, #0x40]
0x00000000003bf7c8: stp        x26, x25, [sp, #0x50]
0x00000000003bf7cc: stp        x24, x23, [sp, #0x60]
0x00000000003bf7d0: stp        x22, x21, [sp, #0x70]
0x00000000003bf7d4: stp        x20, x19, [sp, #0x80]
0x00000000003bf7d8: stp        x29, x30, [sp, #0x90]
0x00000000003bf7dc: add        x29, sp, #0x90
0x00000000003bf7e0: sub        sp, sp, #0x280
0x00000000003bf7e4: adrp       x8, #0x6b7000
0x00000000003bf7e8: ldr        x8, [x8, #0x948]
0x00000000003bf7ec: ldr        x26, [x20, x8]
0x00000000003bf7f0: cbz        x26, #0x3c046c
0x00000000003bf7f4: mov        x25, x20
0x00000000003bf7f8: mov        x23, x0
0x00000000003bf7fc: fmov       d8, d0
0x00000000003bf800: adrp       x8, #0x6b7000
0x00000000003bf804: ldr        x8, [x8, #0x950]
0x00000000003bf808: ldr        x21, [x20, x8]
0x00000000003bf80c: adrp       x8, #0x6b7000
0x00000000003bf810: add        x8, x8, #0x630
0x00000000003bf814: ldr        x8, [x8]
0x00000000003bf818: ldr        d9, [x20, x8]
0x00000000003bf81c: mov        x0, x26
0x00000000003bf820: bl         #0x4c28a8
0x00000000003bf824: adrp       x8, #0x678000
0x00000000003bf828: ldr        x1, [x8, #0xd20]
0x00000000003bf82c: mov        x0, x21
0x00000000003bf830: fmov       d0, d9
0x00000000003bf834: bl         #0x4c232c
0x00000000003bf838: fmov       d0, d8
0x00000000003bf83c: mov        x20, x26
0x00000000003bf840: bl         #0x3c04ec
0x00000000003bf844: mov        x24, x0
0x00000000003bf848: adrp       x8, #0x6b7000
0x00000000003bf84c: ldr        x8, [x8, #0x940]
0x00000000003bf850: ldr        x22, [x25, x8]
0x00000000003bf854: cbz        x22, #0x3bf87c
0x00000000003bf858: and        w0, w23, #1
0x00000000003bf85c: fmov       d0, d8
0x00000000003bf860: mov        x20, x22
0x00000000003bf864: bl         #0x3badb0
0x00000000003bf868: orr        w8, w24, w0
0x00000000003bf86c: tbz        w8, #0, #0x3bf910
0x00000000003bf870: mov        x20, x22
0x00000000003bf874: bl         #0x3dd424
0x00000000003bf878: b          #0x3bf880
0x00000000003bf87c: tbz        w24, #0, #0x3bf910
0x00000000003bf880: adrp       x0, #0x630000
0x00000000003bf884: add        x0, x0, #0xd48
0x00000000003bf888: mov        w1, #0x20
0x00000000003bf88c: mov        w2, #7
0x00000000003bf890: bl         #0x4c2500
0x00000000003bf894: adrp       x8, #0x3c0000
0x00000000003bf898: add        x8, x8, #0xc18
0x00000000003bf89c: stp        x8, x26, [x0, #0x10]
0x00000000003bf8a0: adrp       x8, #0x3c0000
0x00000000003bf8a4: add        x8, x8, #0xc64
0x00000000003bf8a8: stp        x8, x0, [sp, #0x150]
0x00000000003bf8ac: mov        w8, #2
0x00000000003bf8b0: strb       w8, [sp, #0x170]
0x00000000003bf8b4: add        x0, sp, #0x150
0x00000000003bf8b8: add        x1, sp, #0x1f8
0x00000000003bf8bc: bl         #0x37a1cc
0x00000000003bf8c0: add        x0, sp, #0x1f8
0x00000000003bf8c4: add        x1, sp, #0x150
0x00000000003bf8c8: bl         #0x37a208
0x00000000003bf8cc: ldrb       w8, [sp, #0x170]
0x00000000003bf8d0: str        x26, [sp, #0x90]
0x00000000003bf8d4: cbz        w8, #0x3bf944
0x00000000003bf8d8: cmp        w8, #1
0x00000000003bf8dc: b.ne       #0x3bf95c
0x00000000003bf8e0: ldp        x20, x19, [sp, #0x150]
0x00000000003bf8e4: ldr        x23, [sp, #0x160]
0x00000000003bf8e8: mov        x0, x26
0x00000000003bf8ec: bl         #0x4c28a8
0x00000000003bf8f0: mov        x0, x20
0x00000000003bf8f4: bl         #0x4c2590
0x00000000003bf8f8: add        x8, sp, #0x1d8
0x00000000003bf8fc: fmov       d0, d8
0x00000000003bf900: mov        x20, x23
0x00000000003bf904: blr        x19
0x00000000003bf908: mov        x0, x23
0x00000000003bf90c: b          #0x3bf978
0x00000000003bf910: mov        x0, x26
0x00000000003bf914: add        sp, sp, #0x280
0x00000000003bf918: ldp        x29, x30, [sp, #0x90]
0x00000000003bf91c: ldp        x20, x19, [sp, #0x80]
0x00000000003bf920: ldp        x22, x21, [sp, #0x70]
0x00000000003bf924: ldp        x24, x23, [sp, #0x60]
0x00000000003bf928: ldp        x26, x25, [sp, #0x50]
0x00000000003bf92c: ldp        x28, x27, [sp, #0x40]
0x00000000003bf930: ldp        d9, d8, [sp, #0x30]
0x00000000003bf934: ldp        d11, d10, [sp, #0x20]
0x00000000003bf938: ldp        d13, d12, [sp, #0x10]
0x00000000003bf93c: ldp        d15, d14, [sp], #0xa0
0x00000000003bf940: b          #0x4c2890
0x00000000003bf944: add        x0, sp, #0x150
0x00000000003bf948: add        x1, sp, #0x1d8
0x00000000003bf94c: bl         #0xae4c
0x00000000003bf950: mov        x0, x26
0x00000000003bf954: bl         #0x4c28a8
0x00000000003bf958: b          #0x3bf97c
0x00000000003bf95c: ldp        x19, x20, [sp, #0x150]
0x00000000003bf960: mov        x0, x26
0x00000000003bf964: bl         #0x4c28a8
0x00000000003bf968: add        x8, sp, #0x1d8
0x00000000003bf96c: fmov       d0, d8
0x00000000003bf970: blr        x19
0x00000000003bf974: mov        x0, x20
0x00000000003bf978: bl         #0x4c2890
0x00000000003bf97c: add        x0, sp, #0x1f8
0x00000000003bf980: bl         #0x37a244
0x00000000003bf984: mov        x0, #0
0x00000000003bf988: bl         #0x41c6d4
0x00000000003bf98c: mov        x3, x0
0x00000000003bf990: adrp       x8, #0x5f1000
0x00000000003bf994: ldr        x8, [x8, #0xe28]
0x00000000003bf998: add        x2, x8, #8
0x00000000003bf99c: add        x0, sp, #0x1f8
0x00000000003bf9a0: add        x1, sp, #0x1d8
0x00000000003bf9a4: mov        w4, #7
0x00000000003bf9a8: bl         #0x4c2638
0x00000000003bf9ac: ldr        x23, [sp, #0x1f8]
0x00000000003bf9b0: adrp       x8, #0x6b7000
0x00000000003bf9b4: ldr        x8, [x8, #0x958]
0x00000000003bf9b8: add        x19, x25, x8
0x00000000003bf9bc: ldp        x24, x26, [x19]
0x00000000003bf9c0: mov        x0, x24
0x00000000003bf9c4: bl         #0x4c2770
0x00000000003bf9c8: mov        x27, x0
0x00000000003bf9cc: mov        x0, x24
0x00000000003bf9d0: bl         #0x4c2980
0x00000000003bf9d4: add        x8, sp, #0x1f8
0x00000000003bf9d8: mov        x20, x25
0x00000000003bf9dc: bl         #0x3bf5a4
0x00000000003bf9e0: ldr        x28, [sp, #0x1f8]
0x00000000003bf9e4: str        x28, [sp, #0x150]
0x00000000003bf9e8: ldp        x1, x2, [x23, #0x10]
0x00000000003bf9ec: ldr        x8, [x26, #8]
0x00000000003bf9f0: add        x0, sp, #0x150
0x00000000003bf9f4: mov        x20, x24
0x00000000003bf9f8: mov        x3, x27
0x00000000003bf9fc: mov        x4, x26
0x00000000003bfa00: blr        x8
0x00000000003bfa04: mov        x26, x0
0x00000000003bfa08: mov        x27, x1
0x00000000003bfa0c: mov        x0, x28
0x00000000003bfa10: bl         #0x4c2590
0x00000000003bfa14: mov        x0, x24
0x00000000003bfa18: bl         #0x4c2968
0x00000000003bfa1c: cbnz       x27, #0x3bfac8
0x00000000003bfa20: ldr        x24, [x19]
0x00000000003bfa24: mov        x0, x24
0x00000000003bfa28: bl         #0x4c2770
0x00000000003bfa2c: adrp       x1, #0x556000
0x00000000003bfa30: add        x1, x1, #0x314
0x00000000003bfa34: bl         #0x4c25cc
0x00000000003bfa38: cmp        x0, #0
0x00000000003bfa3c: csel       x26, xzr, x0, eq
0x00000000003bfa40: csel       x20, xzr, x24, eq
0x00000000003bfa44: cbz        x20, #0x3bfabc
0x00000000003bfa48: mov        x0, x20
0x00000000003bfa4c: bl         #0x4c2770
0x00000000003bfa50: str        x0, [sp, #0x98]
0x00000000003bfa54: adrp       x8, #0x6b7000
0x00000000003bfa58: add        x8, x8, #0x620
0x00000000003bfa5c: ldr        x8, [x8]
0x00000000003bfa60: add        x8, x25, x8
0x00000000003bfa64: ldp        x28, x27, [x8]
0x00000000003bfa68: ldp        x9, x19, [x23, #0x10]
0x00000000003bfa6c: ldr        x8, [x26, #0x10]
0x00000000003bfa70: stp        x9, x8, [sp, #0x80]
0x00000000003bfa74: mov        x0, x24
0x00000000003bfa78: bl         #0x4c2980
0x00000000003bfa7c: mov        x0, x19
0x00000000003bfa80: bl         #0x4c25a8
0x00000000003bfa84: mov        x0, x28
0x00000000003bfa88: mov        x1, x27
0x00000000003bfa8c: ldp        x2, x8, [sp, #0x80]
0x00000000003bfa90: mov        x3, x19
0x00000000003bfa94: ldr        x4, [sp, #0x98]
0x00000000003bfa98: mov        x5, x26
0x00000000003bfa9c: blr        x8
0x00000000003bfaa0: mov        x26, x0
0x00000000003bfaa4: mov        x27, x1
0x00000000003bfaa8: mov        x0, x19
0x00000000003bfaac: bl         #0x4c2590
0x00000000003bfab0: mov        x0, x24
0x00000000003bfab4: bl         #0x4c2968
0x00000000003bfab8: b          #0x3bfac8
0x00000000003bfabc: ldp        x26, x27, [x23, #0x10]
0x00000000003bfac0: mov        x0, x27
0x00000000003bfac4: bl         #0x4c25a8
0x00000000003bfac8: adrp       x24, #0x5f1000
0x00000000003bfacc: ldr        x24, [x24, #0xed8]
0x00000000003bfad0: str        x26, [sp, #0x98]
0x00000000003bfad4: cbz        x22, #0x3bfaf8
0x00000000003bfad8: ldr        x20, [x22, #0x10]
0x00000000003bfadc: mov        x0, x20
0x00000000003bfae0: bl         #0x4c28a8
0x00000000003bfae4: bl         #0x3dcbe8
0x00000000003bfae8: mov        x19, x0
0x00000000003bfaec: mov        x0, x20
0x00000000003bfaf0: bl         #0x4c2890
0x00000000003bfaf4: cbnz       x19, #0x3bfb74
0x00000000003bfaf8: ldrb       w8, [x23, #0xa8]
0x00000000003bfafc: tbz        w8, #0, #0x3bfb08
0x00000000003bfb00: mov        x19, #0
0x00000000003bfb04: b          #0x3bfb70
0x00000000003bfb08: ldp        d9, d8, [x23, #0x98]
0x00000000003bfb0c: ldp        d11, d10, [x23, #0x88]
0x00000000003bfb10: adrp       x8, #0x6b3000
0x00000000003bfb14: ldr        x8, [x8, #0x620]
0x00000000003bfb18: cmn        x8, #1
0x00000000003bfb1c: b.ne       #0x3c04b4
0x00000000003bfb20: adrp       x19, #0x6be000
0x00000000003bfb24: add        x19, x19, #0xdc0
0x00000000003bfb28: add        x1, sp, #0xe0
0x00000000003bfb2c: mov        x0, x19
0x00000000003bfb30: mov        x2, #0
0x00000000003bfb34: mov        x3, #0
0x00000000003bfb38: bl         #0x4c2584
0x00000000003bfb3c: ldr        x0, [x19, #0x60]
0x00000000003bfb40: add        x8, sp, #0xa0
0x00000000003bfb44: add        x19, x8, #0x20
0x00000000003bfb48: stp        d11, d10, [sp, #0xc0]
0x00000000003bfb4c: stp        d9, d8, [sp, #0xd0]
0x00000000003bfb50: bl         #0x4c235c
0x00000000003bfb54: mov        x20, x0
0x00000000003bfb58: mov        x1, x19
0x00000000003bfb5c: bl         #0x4c1990
0x00000000003bfb60: mov        x19, x0
0x00000000003bfb64: mov        x0, x20
0x00000000003bfb68: bl         #0x4c2350
0x00000000003bfb6c: cbz        x19, #0x3c04e4
0x00000000003bfb70: cbz        x22, #0x3bfc2c
0x00000000003bfb74: str        x19, [sp, #0x30]
0x00000000003bfb78: ldr        x20, [x22, #0x10]
0x00000000003bfb7c: mov        x0, x20
0x00000000003bfb80: bl         #0x4c28a8
0x00000000003bfb84: bl         #0x3dcc4c
0x00000000003bfb88: str        d0, [sp, #0x80]
0x00000000003bfb8c: mov        x0, x20
0x00000000003bfb90: bl         #0x4c2890
0x00000000003bfb94: ldr        d10, [x23, #0x20]
0x00000000003bfb98: ldr        x20, [x22, #0x10]
0x00000000003bfb9c: mov        x0, x20
0x00000000003bfba0: bl         #0x4c28a8
0x00000000003bfba4: bl         #0x3dcca8
0x00000000003bfba8: fmov       d9, d0
0x00000000003bfbac: mov        x0, x20
0x00000000003bfbb0: bl         #0x4c2890
0x00000000003bfbb4: fmul       d14, d10, d9
0x00000000003bfbb8: ldr        x20, [x22, #0x10]
0x00000000003bfbbc: mov        x0, x20
0x00000000003bfbc0: bl         #0x4c28a8
0x00000000003bfbc4: add        x8, sp, #0x1f8
0x00000000003bfbc8: bl         #0x3dcd04
0x00000000003bfbcc: ldp        d10, d11, [sp, #0x1f8]
0x00000000003bfbd0: ldr        d12, [sp, #0x208]
0x00000000003bfbd4: ldr        d13, [sp, #0x210]
0x00000000003bfbd8: ldr        d15, [sp, #0x218]
0x00000000003bfbdc: ldr        d8, [sp, #0x220]
0x00000000003bfbe0: ldr        d0, [sp, #0x228]
0x00000000003bfbe4: str        d0, [sp, #0x88]
0x00000000003bfbe8: ldr        d1, [sp, #0x230]
0x00000000003bfbec: ldr        d0, [sp, #0x238]
0x00000000003bfbf0: stp        d0, d1, [sp, #0x70]
0x00000000003bfbf4: ldr        d1, [sp, #0x240]
0x00000000003bfbf8: ldr        d0, [sp, #0x248]
0x00000000003bfbfc: stp        d0, d1, [sp, #0x60]
0x00000000003bfc00: ldr        d1, [sp, #0x250]
0x00000000003bfc04: ldr        d0, [sp, #0x258]
0x00000000003bfc08: stp        d0, d1, [sp, #0x50]
0x00000000003bfc0c: ldr        d1, [sp, #0x260]
0x00000000003bfc10: ldr        d0, [sp, #0x268]
0x00000000003bfc14: stp        d0, d1, [sp, #0x40]
0x00000000003bfc18: ldr        d0, [sp, #0x270]
0x00000000003bfc1c: str        d0, [sp, #0x38]
0x00000000003bfc20: mov        x0, x20
0x00000000003bfc24: bl         #0x4c2890
0x00000000003bfc28: b          #0x3bfca0
0x00000000003bfc2c: str        x19, [sp, #0x30]
0x00000000003bfc30: ldr        d0, [x23, #0xb0]
0x00000000003bfc34: ldrb       w8, [x23, #0xb8]
0x00000000003bfc38: cmp        w8, #0
0x00000000003bfc3c: fmov       d1, xzr
0x00000000003bfc40: fcsel      d2, d1, d0, ne
0x00000000003bfc44: ldr        d0, [x23, #0x20]
0x00000000003bfc48: ldr        d1, [x23, #0x40]
0x00000000003bfc4c: scvtf      d1, d1
0x00000000003bfc50: fmul       d14, d0, d1
0x00000000003bfc54: ldp        d10, d11, [x24]
0x00000000003bfc58: ldp        d12, d13, [x24, #0x10]
0x00000000003bfc5c: ldp        d15, d8, [x24, #0x20]
0x00000000003bfc60: ldr        d0, [x24, #0x30]
0x00000000003bfc64: stp        d2, d0, [sp, #0x80]
0x00000000003bfc68: ldr        d1, [x24, #0x38]
0x00000000003bfc6c: ldr        d0, [x24, #0x40]
0x00000000003bfc70: stp        d0, d1, [sp, #0x70]
0x00000000003bfc74: ldr        d1, [x24, #0x48]
0x00000000003bfc78: ldr        d0, [x24, #0x50]
0x00000000003bfc7c: stp        d0, d1, [sp, #0x60]
0x00000000003bfc80: ldr        d1, [x24, #0x58]
0x00000000003bfc84: ldr        d0, [x24, #0x60]
0x00000000003bfc88: stp        d0, d1, [sp, #0x50]
0x00000000003bfc8c: ldr        d1, [x24, #0x68]
0x00000000003bfc90: ldr        d0, [x24, #0x70]
0x00000000003bfc94: stp        d0, d1, [sp, #0x40]
0x00000000003bfc98: ldr        d0, [x24, #0x78]
0x00000000003bfc9c: str        d0, [sp, #0x38]
0x00000000003bfca0: adrp       x8, #0x6b7000
0x00000000003bfca4: ldr        x8, [x8, #0x960]
0x00000000003bfca8: add        x19, x25, x8
0x00000000003bfcac: add        x1, sp, #0x1d8
0x00000000003bfcb0: mov        x0, x19
0x00000000003bfcb4: mov        x2, #0
0x00000000003bfcb8: mov        x3, #0
0x00000000003bfcbc: bl         #0x4c2584
0x00000000003bfcc0: add        x1, sp, #0x150
0x00000000003bfcc4: mov        x0, x19
0x00000000003bfcc8: bl         #0x927c
0x00000000003bfccc: ldp        x19, x25, [sp, #0x168]
0x00000000003bfcd0: add        x0, sp, #0x150
0x00000000003bfcd4: mov        x1, x19
0x00000000003bfcd8: bl         #0x92c0
0x00000000003bfcdc: mov        x20, x0
0x00000000003bfce0: ldp        x28, x26, [x23, #0x28]
0x00000000003bfce4: ldr        d9, [x23, #0x20]
0x00000000003bfce8: ldr        x24, [x25, #8]
0x00000000003bfcec: mov        x0, x26
0x00000000003bfcf0: bl         #0x4c25a8
0x00000000003bfcf4: mov        x0, x28
0x00000000003bfcf8: mov        x1, x26
0x00000000003bfcfc: fmov       d0, d9
0x00000000003bfd00: mov        x2, x19
0x00000000003bfd04: mov        x3, x25
0x00000000003bfd08: blr        x24
0x00000000003bfd0c: mov        x20, x0
0x00000000003bfd10: mov        x0, x26
0x00000000003bfd14: bl         #0x4c2590
0x00000000003bfd18: add        x0, sp, #0x150
0x00000000003bfd1c: bl         #0x9324
0x00000000003bfd20: mov        w26, #1
0x00000000003bfd24: cbz        x22, #0x3bfd3c
0x00000000003bfd28: ldr        x8, [x22, #0x10]
0x00000000003bfd2c: ldrb       w24, [x8, #0xf8]
0x00000000003bfd30: tbz        w24, #0, #0x3bfd60
0x00000000003bfd34: mov        x13, #0
0x00000000003bfd38: b          #0x3bfd9c
0x00000000003bfd3c: str        xzr, [sp, #0x28]
0x00000000003bfd40: str        xzr, [sp, #0x10]
0x00000000003bfd44: str        xzr, [sp]
0x00000000003bfd48: mov        w9, #2
0x00000000003bfd4c: mov        w8, #1
0x00000000003bfd50: stp        w9, w8, [sp, #0x1c]
0x00000000003bfd54: str        w8, [sp, #0xc]
0x00000000003bfd58: mov        w24, #1
0x00000000003bfd5c: b          #0x3bfe10
0x00000000003bfd60: ldr        x9, [x8, #0xf0]
0x00000000003bfd64: mov        x10, #0x7ff0000000000000
0x00000000003bfd68: bics       xzr, x10, x9
0x00000000003bfd6c: b.eq       #0x3c049c
0x00000000003bfd70: fmov       d0, x9
0x00000000003bfd74: mov        x9, #1
0x00000000003bfd78: movk       x9, #0xc3e0, lsl #48
0x00000000003bfd7c: fmov       d1, x9
0x00000000003bfd80: fcmp       d0, d1
0x00000000003bfd84: b.le       #0x3c04a0
0x00000000003bfd88: mov        x9, #0x43e0000000000000
0x00000000003bfd8c: fmov       d1, x9
0x00000000003bfd90: fcmp       d0, d1
0x00000000003bfd94: b.pl       #0x3c04a8
0x00000000003bfd98: fcvtzs     x13, d0
0x00000000003bfd9c: add        x9, x8, #0x108
0x00000000003bfda0: ldrb       w12, [x9]
0x00000000003bfda4: tbz        w12, #0, #0x3bfdb0
0x00000000003bfda8: mov        x10, #0
0x00000000003bfdac: b          #0x3bfdec
0x00000000003bfdb0: ldr        x10, [x8, #0x100]
0x00000000003bfdb4: mov        x11, #0x7ff0000000000000
0x00000000003bfdb8: bics       xzr, x11, x10
0x00000000003bfdbc: b.eq       #0x3c04a4
0x00000000003bfdc0: fmov       d0, x10
0x00000000003bfdc4: mov        x10, #1
0x00000000003bfdc8: movk       x10, #0xc3e0, lsl #48
0x00000000003bfdcc: fmov       d1, x10
0x00000000003bfdd0: fcmp       d0, d1
0x00000000003bfdd4: b.le       #0x3c04ac
0x00000000003bfdd8: mov        x10, #0x43e0000000000000
0x00000000003bfddc: fmov       d1, x10
0x00000000003bfde0: fcmp       d0, d1
0x00000000003bfde4: b.pl       #0x3c04b0
0x00000000003bfde8: fcvtzs     x10, d0
0x00000000003bfdec: str        x10, [sp, #0x10]
0x00000000003bfdf0: ldr        x8, [x8, #0x110]
0x00000000003bfdf4: str        x8, [sp, #0x28]
0x00000000003bfdf8: ldrb       w10, [x9, #0x10]
0x00000000003bfdfc: ldr        x8, [x22, #0x18]
0x00000000003bfe00: ldrb       w8, [x8, #0xa0]
0x00000000003bfe04: stp        w8, w10, [sp, #0x1c]
0x00000000003bfe08: str        w12, [sp, #0xc]
0x00000000003bfe0c: str        x13, [sp]
0x00000000003bfe10: mov        x8, #0x400000000000
0x00000000003bfe14: movk       x8, #0x408f, lsl #48
0x00000000003bfe18: fmov       d0, x8
0x00000000003bfe1c: adrp       x8, #0x6b7000
0x00000000003bfe20: add        x8, x8, #0xb88
0x00000000003bfe24: ldr        x8, [x8]
0x00000000003bfe28: add        x8, x21, x8
0x00000000003bfe2c: ldr        x0, [x8, #8]
0x00000000003bfe30: fdiv       d9, d14, d0
0x00000000003bfe34: ldr        x9, [sp, #0x98]
0x00000000003bfe38: stp        x9, x27, [x8]
0x00000000003bfe3c: bl         #0x4c2590
0x00000000003bfe40: adrp       x8, #0x6b7000
0x00000000003bfe44: ldr        x25, [x8, #0xc20]
0x00000000003bfe48: strb       w26, [x21, x25]
0x00000000003bfe4c: adrp       x27, #0x67a000
0x00000000003bfe50: ldr        x1, [x27, #0x870]
0x00000000003bfe54: mov        x0, x21
0x00000000003bfe58: bl         #0x4c232c
0x00000000003bfe5c: adrp       x28, #0x678000
0x00000000003bfe60: ldr        x1, [x28, #0xf98]
0x00000000003bfe64: mov        x0, x21
0x00000000003bfe68: bl         #0x4c232c
0x00000000003bfe6c: adrp       x8, #0x6b7000
0x00000000003bfe70: add        x8, x8, #0xb90
0x00000000003bfe74: ldr        x8, [x8]
0x00000000003bfe78: ldr        x19, [x21, x8]
0x00000000003bfe7c: str        x20, [x21, x8]
0x00000000003bfe80: mov        x0, x20
0x00000000003bfe84: bl         #0x4c235c
0x00000000003bfe88: bl         #0x4c235c
0x00000000003bfe8c: mov        x20, x0
0x00000000003bfe90: mov        x0, x19
0x00000000003bfe94: bl         #0x4c2350
0x00000000003bfe98: strb       w26, [x21, x25]
0x00000000003bfe9c: ldr        x1, [x27, #0x870]
0x00000000003bfea0: mov        x0, x21
0x00000000003bfea4: bl         #0x4c232c
0x00000000003bfea8: ldr        x1, [x28, #0xf98]
0x00000000003bfeac: mov        x0, x21
0x00000000003bfeb0: bl         #0x4c232c
0x00000000003bfeb4: str        x20, [sp, #0x98]
0x00000000003bfeb8: mov        x0, x20
0x00000000003bfebc: bl         #0x4c2350
0x00000000003bfec0: ldrsb      x8, [x23, #0x38]
0x00000000003bfec4: adrp       x9, #0x505000
0x00000000003bfec8: add        x9, x9, #0xb78
0x00000000003bfecc: ldr        x8, [x9, x8, lsl #3]
0x00000000003bfed0: adrp       x9, #0x6b7000
0x00000000003bfed4: add        x9, x9, #0xb98
0x00000000003bfed8: ldr        x9, [x9]
0x00000000003bfedc: str        x8, [x21, x9]
0x00000000003bfee0: strb       w26, [x21, x25]
0x00000000003bfee4: ldr        x1, [x27, #0x870]
0x00000000003bfee8: mov        x0, x21
0x00000000003bfeec: bl         #0x4c232c
0x00000000003bfef0: ldr        x1, [x28, #0xf98]
0x00000000003bfef4: mov        x0, x21
0x00000000003bfef8: bl         #0x4c232c
0x00000000003bfefc: ldr        d0, [x23, #0x48]
0x00000000003bff00: adrp       x8, #0x6b7000
0x00000000003bff04: add        x8, x8, #0xba0
0x00000000003bff08: ldr        x8, [x8]
0x00000000003bff0c: str        d0, [x21, x8]
0x00000000003bff10: strb       w26, [x21, x25]
0x00000000003bff14: ldr        x1, [x27, #0x870]
0x00000000003bff18: mov        x0, x21
0x00000000003bff1c: bl         #0x4c232c
0x00000000003bff20: ldr        x1, [x28, #0xf98]
0x00000000003bff24: mov        x0, x21
0x00000000003bff28: bl         #0x4c232c
0x00000000003bff2c: adrp       x8, #0x6b7000
0x00000000003bff30: add        x8, x8, #0xba8
0x00000000003bff34: ldr        x8, [x8]
0x00000000003bff38: str        d9, [x21, x8]
0x00000000003bff3c: strb       w26, [x21, x25]
0x00000000003bff40: ldr        x1, [x27, #0x870]
0x00000000003bff44: mov        x0, x21
0x00000000003bff48: bl         #0x4c232c
0x00000000003bff4c: ldr        x1, [x28, #0xf98]
0x00000000003bff50: mov        x0, x21
0x00000000003bff54: bl         #0x4c232c
0x00000000003bff58: adrp       x8, #0x6b7000
0x00000000003bff5c: add        x8, x8, #0xbd8
0x00000000003bff60: ldr        x8, [x8]
0x00000000003bff64: add        x8, x21, x8
0x00000000003bff68: ldr        x9, [sp]
0x00000000003bff6c: str        x9, [x8]
0x00000000003bff70: strb       w24, [x8, #8]
0x00000000003bff74: strb       w26, [x21, x25]
0x00000000003bff78: ldr        x1, [x27, #0x870]
0x00000000003bff7c: mov        x0, x21
0x00000000003bff80: bl         #0x4c232c
0x00000000003bff84: ldr        x1, [x28, #0xf98]
0x00000000003bff88: mov        x0, x21
0x00000000003bff8c: bl         #0x4c232c
0x00000000003bff90: adrp       x8, #0x6b7000
0x00000000003bff94: add        x8, x8, #0xbe0
0x00000000003bff98: ldr        x8, [x8]
0x00000000003bff9c: add        x8, x21, x8
0x00000000003bffa0: ldr        x9, [sp, #0x10]
0x00000000003bffa4: str        x9, [x8]
0x00000000003bffa8: ldr        w9, [sp, #0xc]
0x00000000003bffac: strb       w9, [x8, #8]
0x00000000003bffb0: strb       w26, [x21, x25]
0x00000000003bffb4: ldr        x1, [x27, #0x870]
0x00000000003bffb8: mov        x0, x21
0x00000000003bffbc: bl         #0x4c232c
0x00000000003bffc0: ldr        x1, [x28, #0xf98]
0x00000000003bffc4: mov        x0, x21
0x00000000003bffc8: bl         #0x4c232c
0x00000000003bffcc: adrp       x8, #0x6b7000
0x00000000003bffd0: add        x8, x8, #0xbe8
0x00000000003bffd4: ldr        x8, [x8]
0x00000000003bffd8: ldr        w9, [sp, #0x1c]
0x00000000003bffdc: strb       w9, [x21, x8]
0x00000000003bffe0: strb       w26, [x21, x25]
0x00000000003bffe4: ldr        x1, [x27, #0x870]
0x00000000003bffe8: mov        x0, x21
0x00000000003bffec: bl         #0x4c232c
0x00000000003bfff0: ldr        x1, [x28, #0xf98]
0x00000000003bfff4: mov        x0, x21
0x00000000003bfff8: bl         #0x4c232c
0x00000000003bfffc: adrp       x8, #0x6b7000
0x00000000003c0000: add        x8, x8, #0xbf0
0x00000000003c0004: ldr        x8, [x8]
0x00000000003c0008: add        x8, x21, x8
0x00000000003c000c: ldr        x9, [sp, #0x28]
0x00000000003c0010: str        x9, [x8]
0x00000000003c0014: ldr        w9, [sp, #0x20]
0x00000000003c0018: strb       w9, [x8, #8]
0x00000000003c001c: strb       w26, [x21, x25]
0x00000000003c0020: ldr        x1, [x27, #0x870]
0x00000000003c0024: mov        x0, x21
0x00000000003c0028: bl         #0x4c232c
0x00000000003c002c: ldr        x1, [x28, #0xf98]
0x00000000003c0030: mov        x0, x21
0x00000000003c0034: bl         #0x4c232c
0x00000000003c0038: cbz        x22, #0x3c00c0
0x00000000003c003c: ldr        x19, [x22, #0x10]
0x00000000003c0040: mov        x0, x19
0x00000000003c0044: bl         #0x4c28a8
0x00000000003c0048: mov        x20, x19
0x00000000003c004c: bl         #0x3dce04
0x00000000003c0050: mov        x20, x0
0x00000000003c0054: mov        x0, x19
0x00000000003c0058: bl         #0x4c2890
0x00000000003c005c: cbz        x20, #0x3c00c0
0x00000000003c0060: adrp       x8, #0x6b7000
0x00000000003c0064: add        x8, x8, #0xbb0
0x00000000003c0068: ldr        x8, [x8]
0x00000000003c006c: ldr        x19, [x21, x8]
0x00000000003c0070: str        x20, [x21, x8]
0x00000000003c0074: mov        x0, x20
0x00000000003c0078: bl         #0x4c235c
0x00000000003c007c: bl         #0x4c235c
0x00000000003c0080: mov        x20, x0
0x00000000003c0084: mov        x0, x19
0x00000000003c0088: bl         #0x4c2350
0x00000000003c008c: mov        w8, #1
0x00000000003c0090: strb       w8, [x21, x25]
0x00000000003c0094: ldr        x1, [x27, #0x870]
0x00000000003c0098: mov        x0, x21
0x00000000003c009c: bl         #0x4c232c
0x00000000003c00a0: ldr        x1, [x28, #0xf98]
0x00000000003c00a4: mov        x0, x21
0x00000000003c00a8: bl         #0x4c232c
0x00000000003c00ac: mov        x0, x20
0x00000000003c00b0: bl         #0x4c2350
0x00000000003c00b4: mov        x0, x20
0x00000000003c00b8: bl         #0x4c2350
0x00000000003c00bc: b          #0x3c01f0
0x00000000003c00c0: ldrb       w8, [x23, #0x80]
0x00000000003c00c4: tbz        w8, #0, #0x3c0104
0x00000000003c00c8: adrp       x8, #0x6b7000
0x00000000003c00cc: add        x8, x8, #0xbb0
0x00000000003c00d0: ldr        x8, [x8]
0x00000000003c00d4: ldr        x0, [x21, x8]
0x00000000003c00d8: str        xzr, [x21, x8]
0x00000000003c00dc: bl         #0x4c2350
0x00000000003c00e0: mov        w8, #1
0x00000000003c00e4: strb       w8, [x21, x25]
0x00000000003c00e8: ldr        x1, [x27, #0x870]
0x00000000003c00ec: mov        x0, x21
0x00000000003c00f0: bl         #0x4c232c
0x00000000003c00f4: ldr        x1, [x28, #0xf98]
0x00000000003c00f8: mov        x0, x21
0x00000000003c00fc: bl         #0x4c232c
0x00000000003c0100: b          #0x3c01f0
0x00000000003c0104: stp        d8, d15, [sp, #0x20]
0x00000000003c0108: fmov       d8, d13
0x00000000003c010c: fmov       d13, d12
0x00000000003c0110: fmov       d12, d11
0x00000000003c0114: fmov       d11, d10
0x00000000003c0118: ldp        d14, d9, [x23, #0x70]
0x00000000003c011c: ldp        d10, d15, [x23, #0x60]
0x00000000003c0120: adrp       x8, #0x6b3000
0x00000000003c0124: ldr        x8, [x8, #0x620]
0x00000000003c0128: cmn        x8, #1
0x00000000003c012c: b.ne       #0x3c04cc
0x00000000003c0130: adrp       x19, #0x6be000
0x00000000003c0134: add        x19, x19, #0xdc0
0x00000000003c0138: add        x1, sp, #0x138
0x00000000003c013c: mov        x0, x19
0x00000000003c0140: mov        x2, #0
0x00000000003c0144: mov        x3, #0
0x00000000003c0148: bl         #0x4c2584
0x00000000003c014c: ldr        x0, [x19, #0x60]
0x00000000003c0150: add        x8, sp, #0xf8
0x00000000003c0154: add        x19, x8, #0x20
0x00000000003c0158: stp        d10, d15, [sp, #0x118]
0x00000000003c015c: stp        d14, d9, [sp, #0x128]
0x00000000003c0160: bl         #0x4c235c
0x00000000003c0164: mov        x26, x0
0x00000000003c0168: mov        x1, x19
0x00000000003c016c: bl         #0x4c1990
0x00000000003c0170: mov        x20, x0
0x00000000003c0174: mov        x0, x26
0x00000000003c0178: bl         #0x4c2350
0x00000000003c017c: cbz        x20, #0x3c04e8
0x00000000003c0180: adrp       x8, #0x6b7000
0x00000000003c0184: add        x8, x8, #0xbb0
0x00000000003c0188: ldr        x8, [x8]
0x00000000003c018c: ldr        x19, [x21, x8]
0x00000000003c0190: str        x20, [x21, x8]
0x00000000003c0194: mov        x0, x20
0x00000000003c0198: bl         #0x4c235c
0x00000000003c019c: bl         #0x4c235c
0x00000000003c01a0: mov        x20, x0
0x00000000003c01a4: mov        x0, x19
0x00000000003c01a8: bl         #0x4c2350
0x00000000003c01ac: mov        w8, #1
0x00000000003c01b0: strb       w8, [x21, x25]
0x00000000003c01b4: ldr        x1, [x27, #0x870]
0x00000000003c01b8: mov        x0, x21
0x00000000003c01bc: bl         #0x4c232c
0x00000000003c01c0: ldr        x1, [x28, #0xf98]
0x00000000003c01c4: mov        x0, x21
0x00000000003c01c8: bl         #0x4c232c
0x00000000003c01cc: mov        x0, x20
0x00000000003c01d0: bl         #0x4c2350
0x00000000003c01d4: mov        x0, x20
0x00000000003c01d8: bl         #0x4c2350
0x00000000003c01dc: fmov       d10, d11
0x00000000003c01e0: fmov       d11, d12
0x00000000003c01e4: fmov       d12, d13
0x00000000003c01e8: fmov       d13, d8
0x00000000003c01ec: ldp        d8, d15, [sp, #0x20]
0x00000000003c01f0: ldp        d9, d14, [sp, #0x80]
0x00000000003c01f4: ldr        x26, [sp, #0x98]
0x00000000003c01f8: ldrb       w8, [x23, #0xf8]
0x00000000003c01fc: movi       v0.16b, #0
0x00000000003c0200: tbnz       w8, #0, #0x3c0208
0x00000000003c0204: ldr        q0, [x23, #0xe0]
0x00000000003c0208: adrp       x9, #0x6b7000
0x00000000003c020c: add        x9, x9, #0xbd0
0x00000000003c0210: ldr        x9, [x9]
0x00000000003c0214: add        x9, x21, x9
0x00000000003c0218: str        q0, [x9]
0x00000000003c021c: strb       w8, [x9, #0x10]
0x00000000003c0220: mov        w20, #1
0x00000000003c0224: strb       w20, [x21, x25]
0x00000000003c0228: ldr        x1, [x27, #0x870]
0x00000000003c022c: mov        x0, x21
0x00000000003c0230: bl         #0x4c232c
0x00000000003c0234: ldr        x1, [x28, #0xf98]
0x00000000003c0238: mov        x0, x21
0x00000000003c023c: bl         #0x4c232c
0x00000000003c0240: ldrb       w8, [x23, #0xb9]
0x00000000003c0244: and        w8, w8, #1
0x00000000003c0248: adrp       x9, #0x6b7000
0x00000000003c024c: add        x9, x9, #0xbc8
0x00000000003c0250: ldr        x9, [x9]
0x00000000003c0254: strb       w8, [x21, x9]
0x00000000003c0258: ldr        x1, [x27, #0x870]
0x00000000003c025c: mov        x0, x21
0x00000000003c0260: bl         #0x4c232c
0x00000000003c0264: ldr        x1, [x28, #0xf98]
0x00000000003c0268: mov        x0, x21
0x00000000003c026c: bl         #0x4c232c
0x00000000003c0270: adrp       x8, #0x6b7000
0x00000000003c0274: add        x8, x8, #0xbc0
0x00000000003c0278: ldr        x8, [x8]
0x00000000003c027c: str        d9, [x21, x8]
0x00000000003c0280: strb       w20, [x21, x25]
0x00000000003c0284: ldr        x1, [x27, #0x870]
0x00000000003c0288: mov        x0, x21
0x00000000003c028c: bl         #0x4c232c
0x00000000003c0290: ldr        x1, [x28, #0xf98]
0x00000000003c0294: mov        x0, x21
0x00000000003c0298: bl         #0x4c232c
0x00000000003c029c: adrp       x8, #0x6b7000
0x00000000003c02a0: add        x8, x8, #0xbb8
0x00000000003c02a4: ldr        x8, [x8]
0x00000000003c02a8: ldr        x19, [x21, x8]
0x00000000003c02ac: ldr        x0, [sp, #0x30]
0x00000000003c02b0: str        x0, [x21, x8]
0x00000000003c02b4: bl         #0x4c235c
0x00000000003c02b8: bl         #0x4c235c
0x00000000003c02bc: mov        x24, x0
0x00000000003c02c0: mov        x0, x19
0x00000000003c02c4: bl         #0x4c2350
0x00000000003c02c8: strb       w20, [x21, x25]
0x00000000003c02cc: ldr        x1, [x27, #0x870]
0x00000000003c02d0: mov        x0, x21
0x00000000003c02d4: bl         #0x4c232c
0x00000000003c02d8: ldr        x1, [x28, #0xf98]
0x00000000003c02dc: mov        x0, x21
0x00000000003c02e0: bl         #0x4c232c
0x00000000003c02e4: mov        x0, x24
0x00000000003c02e8: bl         #0x4c2350
0x00000000003c02ec: mov        x20, x21
0x00000000003c02f0: bl         #0x3c54f4
0x00000000003c02f4: adrp       x8, #0x6b7000
0x00000000003c02f8: ldr        x8, [x8, #0xbf8]
0x00000000003c02fc: add        x8, x21, x8
0x00000000003c0300: ldp        d0, d1, [x8]
0x00000000003c0304: ldp        d2, d3, [x8, #0x10]
0x00000000003c0308: adrp       x8, #0x678000
0x00000000003c030c: ldr        x1, [x8, #0xcc8]
0x00000000003c0310: mov        x0, x21
0x00000000003c0314: bl         #0x4c232c
0x00000000003c0318: adrp       x8, #0x6b7000
0x00000000003c031c: ldr        x8, [x8, #0xc00]
0x00000000003c0320: add        x8, x21, x8
0x00000000003c0324: ldp        d0, d1, [x8]
0x00000000003c0328: adrp       x8, #0x678000
0x00000000003c032c: ldr        x1, [x8, #0xc70]
0x00000000003c0330: mov        x0, x21
0x00000000003c0334: bl         #0x4c232c
0x00000000003c0338: ldr        x1, [x27, #0x870]
0x00000000003c033c: mov        x0, x21
0x00000000003c0340: bl         #0x4c232c
0x00000000003c0344: ldr        x1, [x28, #0xf98]
0x00000000003c0348: mov        x0, x21
0x00000000003c034c: bl         #0x4c232c
0x00000000003c0350: cbz        x22, #0x3c0380
0x00000000003c0354: ldr        x20, [x22, #0x10]
0x00000000003c0358: mov        x0, x20
0x00000000003c035c: bl         #0x4c28a8
0x00000000003c0360: bl         #0x3dce68
0x00000000003c0364: fmov       d9, d8
0x00000000003c0368: fmov       d8, d0
0x00000000003c036c: mov        x0, x20
0x00000000003c0370: bl         #0x4c2890
0x00000000003c0374: fcvt       s0, d8
0x00000000003c0378: fmov       d8, d9
0x00000000003c037c: b          #0x3c0384
0x00000000003c0380: fmov       s0, #1.00000000
0x00000000003c0384: ldr        x20, [sp, #0x90]
0x00000000003c0388: adrp       x8, #0x678000
0x00000000003c038c: ldr        x1, [x8, #0xfe0]
0x00000000003c0390: mov        x0, x21
0x00000000003c0394: bl         #0x4c232c
0x00000000003c0398: adrp       x19, #0x679000
0x00000000003c039c: ldr        x1, [x19, #0x180]
0x00000000003c03a0: adrp       x8, #0x5f1000
0x00000000003c03a4: ldr        x8, [x8, #0xed8]
0x00000000003c03a8: ldp        q0, q1, [x8]
0x00000000003c03ac: stp        q0, q1, [sp, #0x150]
0x00000000003c03b0: ldp        q0, q1, [x8, #0x20]
0x00000000003c03b4: stp        q0, q1, [sp, #0x170]
0x00000000003c03b8: ldp        q0, q1, [x8, #0x40]
0x00000000003c03bc: stp        q0, q1, [sp, #0x190]
0x00000000003c03c0: ldp        q0, q1, [x8, #0x60]
0x00000000003c03c4: stp        q0, q1, [sp, #0x1b0]
0x00000000003c03c8: add        x2, sp, #0x150
0x00000000003c03cc: mov        x0, x21
0x00000000003c03d0: bl         #0x4c232c
0x00000000003c03d4: ldrb       w8, [x23, #0xd8]
0x00000000003c03d8: fmov       d1, xzr
0x00000000003c03dc: fmov       d0, xzr
0x00000000003c03e0: tbnz       w8, #0, #0x3c03e8
0x00000000003c03e4: ldp        d0, d1, [x23, #0xc0]
0x00000000003c03e8: adrp       x8, #0x679000
0x00000000003c03ec: ldr        x1, [x8, #0x38]
0x00000000003c03f0: mov        x0, x21
0x00000000003c03f4: bl         #0x4c232c
0x00000000003c03f8: ldr        x1, [x19, #0x180]
0x00000000003c03fc: stp        d10, d11, [sp, #0x150]
0x00000000003c0400: stp        d12, d13, [sp, #0x160]
0x00000000003c0404: stp        d15, d8, [sp, #0x170]
0x00000000003c0408: ldr        d0, [sp, #0x78]
0x00000000003c040c: stp        d14, d0, [sp, #0x180]
0x00000000003c0410: ldr        d2, [sp, #0x70]
0x00000000003c0414: ldr        d0, [sp, #0x68]
0x00000000003c0418: stp        d2, d0, [sp, #0x190]
0x00000000003c041c: ldr        d2, [sp, #0x60]
0x00000000003c0420: ldr        d0, [sp, #0x58]
0x00000000003c0424: stp        d2, d0, [sp, #0x1a0]
0x00000000003c0428: ldr        d2, [sp, #0x50]
0x00000000003c042c: ldr        d0, [sp, #0x48]
0x00000000003c0430: stp        d2, d0, [sp, #0x1b0]
0x00000000003c0434: ldr        d2, [sp, #0x40]
0x00000000003c0438: ldr        d0, [sp, #0x38]
0x00000000003c043c: stp        d2, d0, [sp, #0x1c0]
0x00000000003c0440: add        x2, sp, #0x150
0x00000000003c0444: mov        x0, x21
0x00000000003c0448: bl         #0x4c232c
0x00000000003c044c: mov        x0, x20
0x00000000003c0450: bl         #0x4c2890
0x00000000003c0454: mov        x0, x23
0x00000000003c0458: bl         #0x4c2890
0x00000000003c045c: mov        x0, x24
0x00000000003c0460: bl         #0x4c2350
0x00000000003c0464: mov        x0, x26
0x00000000003c0468: bl         #0x4c2350
0x00000000003c046c: add        sp, sp, #0x280
0x00000000003c0470: ldp        x29, x30, [sp, #0x90]
0x00000000003c0474: ldp        x20, x19, [sp, #0x80]
0x00000000003c0478: ldp        x22, x21, [sp, #0x70]
0x00000000003c047c: ldp        x24, x23, [sp, #0x60]
0x00000000003c0480: ldp        x26, x25, [sp, #0x50]
0x00000000003c0484: ldp        x28, x27, [sp, #0x40]
0x00000000003c0488: ldp        d9, d8, [sp, #0x30]
0x00000000003c048c: ldp        d11, d10, [sp, #0x20]
0x00000000003c0490: ldp        d13, d12, [sp, #0x10]
0x00000000003c0494: ldp        d15, d14, [sp], #0xa0
0x00000000003c0498: ret        
0x00000000003c049c: brk        #1
0x00000000003c04a0: brk        #1
0x00000000003c04a4: brk        #1
0x00000000003c04a8: brk        #1
0x00000000003c04ac: brk        #1
0x00000000003c04b0: brk        #1
0x00000000003c04b4: adrp       x0, #0x6b3000
0x00000000003c04b8: add        x0, x0, #0x620
0x00000000003c04bc: adrp       x1, #0x463000
0x00000000003c04c0: add        x1, x1, #0xd0
0x00000000003c04c4: bl         #0x4c2884
0x00000000003c04c8: b          #0x3bfb20
0x00000000003c04cc: adrp       x0, #0x6b3000
0x00000000003c04d0: add        x0, x0, #0x620
0x00000000003c04d4: adrp       x1, #0x463000
0x00000000003c04d8: add        x1, x1, #0xd0
0x00000000003c04dc: bl         #0x4c2884
0x00000000003c04e0: b          #0x3c0130
0x00000000003c04e4: brk        #1
0x00000000003c04e8: brk        #1
