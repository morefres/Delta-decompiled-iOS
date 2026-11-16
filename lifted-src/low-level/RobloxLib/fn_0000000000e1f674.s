; instruction-faithful ARM64 fallback for RobloxLib::function_e1f674
0x0000000000e1f674: sub        sp, sp, #0xd0
0x0000000000e1f678: stp        d11, d10, [sp, #0x50]
0x0000000000e1f67c: stp        d9, d8, [sp, #0x60]
0x0000000000e1f680: stp        x28, x27, [sp, #0x70]
0x0000000000e1f684: stp        x26, x25, [sp, #0x80]
0x0000000000e1f688: stp        x24, x23, [sp, #0x90]
0x0000000000e1f68c: stp        x22, x21, [sp, #0xa0]
0x0000000000e1f690: stp        x20, x19, [sp, #0xb0]
0x0000000000e1f694: stp        x29, x30, [sp, #0xc0]
0x0000000000e1f698: add        x29, sp, #0xc0
0x0000000000e1f69c: str        w3, [sp, #0x18]
0x0000000000e1f6a0: mov        x23, x2
0x0000000000e1f6a4: str        x1, [sp, #0x10]
0x0000000000e1f6a8: mov        x21, x0
0x0000000000e1f6ac: stp        xzr, xzr, [sp, #0x40]
0x0000000000e1f6b0: ldr        x24, [x0, #0x10]
0x0000000000e1f6b4: bl         #0x46b8ab0
0x0000000000e1f6b8: ldr        x0, [x21, #0xa0]
0x0000000000e1f6bc: ldr        x8, [x0]
0x0000000000e1f6c0: ldr        x8, [x8, #0xa0]
0x0000000000e1f6c4: adrp       x3, #0x6105000
0x0000000000e1f6c8: add        x3, x3, #0xda8
0x0000000000e1f6cc: mov        w1, #0
0x0000000000e1f6d0: mov        x2, x24
0x0000000000e1f6d4: blr        x8
0x0000000000e1f6d8: adrp       x8, #0x610a000
0x0000000000e1f6dc: add        x8, x8, #0xa48
0x0000000000e1f6e0: ldrb       w8, [x8]
0x0000000000e1f6e4: cmp        w8, #1
0x0000000000e1f6e8: b.ne       #0xe1f72c
0x0000000000e1f6ec: ldr        x8, [x21]
0x0000000000e1f6f0: ldr        x8, [x8, #0x10]
0x0000000000e1f6f4: cbz        x8, #0xe1f72c
0x0000000000e1f6f8: ldr        x0, [x21, #0xa0]
0x0000000000e1f6fc: ldr        x2, [x8, #0x10]
0x0000000000e1f700: mov        w8, #0x101
0x0000000000e1f704: strh       w8, [sp, #0x30]
0x0000000000e1f708: stur       xzr, [sp, #0x32]
0x0000000000e1f70c: strh       wzr, [sp, #0x3a]
0x0000000000e1f710: mov        w8, #0x7f7fffff
0x0000000000e1f714: str        w8, [sp, #0x3c]
0x0000000000e1f718: ldr        x8, [x0]
0x0000000000e1f71c: ldr        x8, [x8, #0xa0]
0x0000000000e1f720: add        x3, sp, #0x30
0x0000000000e1f724: mov        w1, #2
0x0000000000e1f728: blr        x8
0x0000000000e1f72c: ldr        w8, [sp, #0x18]
0x0000000000e1f730: cmp        w23, w8
0x0000000000e1f734: b.hs       #0xe1faf8
0x0000000000e1f738: mov        w22, #0
0x0000000000e1f73c: add        x8, sp, #0x28
0x0000000000e1f740: orr        x8, x8, #1
0x0000000000e1f744: str        x8, [sp]
0x0000000000e1f748: mov        w19, #7
0x0000000000e1f74c: mov        w8, #0xf
0x0000000000e1f750: stp        w8, wzr, [sp, #0x1c]
0x0000000000e1f754: mov        w28, #-1
0x0000000000e1f758: mov        w8, #-0x800000
0x0000000000e1f75c: fmov       s8, w8
0x0000000000e1f760: mov        w8, #0x7f800000
0x0000000000e1f764: fmov       s9, w8
0x0000000000e1f768: mov        w27, #-1
0x0000000000e1f76c: mov        w8, #-1
0x0000000000e1f770: str        w8, [sp, #0xc]
0x0000000000e1f774: fmov       s10, s9
0x0000000000e1f778: fmov       s11, s8
0x0000000000e1f77c: mov        w26, w23
0x0000000000e1f780: ldr        x8, [sp, #0x10]
0x0000000000e1f784: ldr        x8, [x8]
0x0000000000e1f788: mov        w9, #0x88
0x0000000000e1f78c: madd       x23, x26, x9, x8
0x0000000000e1f790: ldrb       w8, [x21, #0x7c]
0x0000000000e1f794: cmp        w8, #0
0x0000000000e1f798: mov        w8, #4
0x0000000000e1f79c: csel       w20, wzr, w8, ne
0x0000000000e1f7a0: ldrb       w24, [x23, #0x20]
0x0000000000e1f7a4: cmp        w20, w19, uxtb
0x0000000000e1f7a8: b.ne       #0xe1f7b8
0x0000000000e1f7ac: ldr        w8, [sp, #0x1c]
0x0000000000e1f7b0: cmp        w24, w8, uxtb
0x0000000000e1f7b4: b.eq       #0xe1f80c
0x0000000000e1f7b8: ldr        x25, [x21, #0xa0]
0x0000000000e1f7bc: mov        w8, #1
0x0000000000e1f7c0: strb       w8, [sp, #0x28]
0x0000000000e1f7c4: ldr        x8, [sp]
0x0000000000e1f7c8: str        wzr, [x8]
0x0000000000e1f7cc: stur       wzr, [x8, #3]
0x0000000000e1f7d0: mov        x0, x24
0x0000000000e1f7d4: bl         #0xe247b8
0x0000000000e1f7d8: str        x0, [sp, #0x30]
0x0000000000e1f7dc: strb       w1, [sp, #0x38]
0x0000000000e1f7e0: strb       w20, [sp, #0x25]
0x0000000000e1f7e4: sturh      wzr, [sp, #0x26]
0x0000000000e1f7e8: ldr        x8, [x25]
0x0000000000e1f7ec: ldr        x8, [x8, #0xd0]
0x0000000000e1f7f0: add        x1, sp, #0x28
0x0000000000e1f7f4: add        x2, sp, #0x30
0x0000000000e1f7f8: add        x3, sp, #0x25
0x0000000000e1f7fc: mov        x0, x25
0x0000000000e1f800: blr        x8
0x0000000000e1f804: mov        x19, x20
0x0000000000e1f808: str        w24, [sp, #0x1c]
0x0000000000e1f80c: ldp        s0, s1, [x23, #0x10]
0x0000000000e1f810: fcmp       s0, s11
0x0000000000e1f814: fccmp      s1, s8, #0, eq
0x0000000000e1f818: b.ne       #0xe1f834
0x0000000000e1f81c: ldr        s2, [x23, #0x18]
0x0000000000e1f820: fcmp       s2, s10
0x0000000000e1f824: b.ne       #0xe1f834
0x0000000000e1f828: ldr        s2, [x23, #0x1c]
0x0000000000e1f82c: fcmp       s2, s9
0x0000000000e1f830: b.eq       #0xe1f840
0x0000000000e1f834: ldp        s10, s9, [x23, #0x18]
0x0000000000e1f838: fmov       s11, s0
0x0000000000e1f83c: fmov       s8, s1
0x0000000000e1f840: ldr        w24, [x23]
0x0000000000e1f844: cmp        w24, w28
0x0000000000e1f848: b.eq       #0xe1f8a0
0x0000000000e1f84c: ldr        x0, [x21, #8]
0x0000000000e1f850: mov        x1, x24
0x0000000000e1f854: bl         #0xe259ec
0x0000000000e1f858: mov        x25, x0
0x0000000000e1f85c: adrp       x8, #0x610a000
0x0000000000e1f860: ldrb       w8, [x8, #0xbd0]
0x0000000000e1f864: tbz        w8, #0, #0xe1f87c
0x0000000000e1f868: cbz        x25, #0xe1f874
0x0000000000e1f86c: ldr        x1, [x25, #0x28]
0x0000000000e1f870: cbnz       x1, #0xe1f880
0x0000000000e1f874: mov        w28, #-1
0x0000000000e1f878: b          #0xe1fae8
0x0000000000e1f87c: ldr        x1, [x25, #0x28]
0x0000000000e1f880: ldr        x0, [x21, #0xa0]
0x0000000000e1f884: ldr        x8, [x0]
0x0000000000e1f888: ldr        x8, [x8, #0x58]
0x0000000000e1f88c: blr        x8
0x0000000000e1f890: ldr        x1, [x21, #0xa0]
0x0000000000e1f894: mov        x0, x25
0x0000000000e1f898: bl         #0xc0f0d0
0x0000000000e1f89c: mov        x28, x24
0x0000000000e1f8a0: adrp       x8, #0x6169000
0x0000000000e1f8a4: add        x8, x8, #0xc10
0x0000000000e1f8a8: ldrb       w8, [x8]
0x0000000000e1f8ac: tbnz       w8, #0, #0xe1f8c4
0x0000000000e1f8b0: adrp       x8, #0x6169000
0x0000000000e1f8b4: add        x8, x8, #0xc28
0x0000000000e1f8b8: ldrb       w8, [x8]
0x0000000000e1f8bc: cmp        w8, #1
0x0000000000e1f8c0: b.ne       #0xe1fa6c
0x0000000000e1f8c4: stp        xzr, xzr, [sp, #0x30]
0x0000000000e1f8c8: ldr        x1, [x21]
0x0000000000e1f8cc: mov        x0, x23
0x0000000000e1f8d0: bl         #0xe15118
0x0000000000e1f8d4: mov        x1, x0
0x0000000000e1f8d8: add        x0, sp, #0x30
0x0000000000e1f8dc: bl         #0x1de78
0x0000000000e1f8e0: mov        w20, #1
0x0000000000e1f8e4: add        x0, x23, #0x58
0x0000000000e1f8e8: bl         #0xdef8d4
0x0000000000e1f8ec: mov        x24, x0
0x0000000000e1f8f0: add        x0, sp, #0x40
0x0000000000e1f8f4: bl         #0xdef8d4
0x0000000000e1f8f8: ldr        x8, [x24]
0x0000000000e1f8fc: ldr        x9, [x0]
0x0000000000e1f900: ldrb       w10, [x23, #0x21]
0x0000000000e1f904: ldrb       w11, [x23, #0xc]
0x0000000000e1f908: cmp        x8, x9
0x0000000000e1f90c: ccmp       w22, w10, #0, eq
0x0000000000e1f910: ldr        w8, [sp, #0x20]
0x0000000000e1f914: ccmp       w8, w11, #0, eq
0x0000000000e1f918: b.eq       #0xe1f974
0x0000000000e1f91c: add        x0, sp, #0x40
0x0000000000e1f920: add        x1, x23, #0x58
0x0000000000e1f924: bl         #0x1de78
0x0000000000e1f928: ldrb       w8, [x23, #0xc]
0x0000000000e1f92c: str        w8, [sp, #0x20]
0x0000000000e1f930: tbnz       w20, #0, #0xe1f94c
0x0000000000e1f934: ldr        x1, [x21]
0x0000000000e1f938: mov        x0, x23
0x0000000000e1f93c: bl         #0xe15118
0x0000000000e1f940: mov        x1, x0
0x0000000000e1f944: add        x0, sp, #0x30
0x0000000000e1f948: bl         #0x1de78
0x0000000000e1f94c: ldrb       w22, [x23, #0x21]
0x0000000000e1f950: ldr        x0, [x21, #0xa0]
0x0000000000e1f954: ldr        x2, [sp, #0x30]
0x0000000000e1f958: adrp       x8, #0x6105000
0x0000000000e1f95c: add        x8, x8, #0xda8
0x0000000000e1f960: add        x3, x8, w22, uxtw #4
0x0000000000e1f964: ldr        x8, [x0]
0x0000000000e1f968: ldr        x8, [x8, #0xa0]
0x0000000000e1f96c: mov        w1, #0
0x0000000000e1f970: blr        x8
0x0000000000e1f974: ldr        w24, [x23, #0x80]
0x0000000000e1f978: cmp        w24, w27
0x0000000000e1f97c: b.eq       #0xe1f9ac
0x0000000000e1f980: ldr        x0, [x21]
0x0000000000e1f984: ldr        x1, [x21, #0xa0]
0x0000000000e1f988: ldr        x8, [x0]
0x0000000000e1f98c: ldr        x8, [x8, #0x50]
0x0000000000e1f990: mov        x2, x24
0x0000000000e1f994: blr        x8
0x0000000000e1f998: ldr        x8, [x21, #0xb0]
0x0000000000e1f99c: ldr        w9, [x8]
0x0000000000e1f9a0: add        w9, w9, #0xa0
0x0000000000e1f9a4: str        w9, [x8]
0x0000000000e1f9a8: mov        x27, x24
0x0000000000e1f9ac: adrp       x8, #0x610a000
0x0000000000e1f9b0: add        x8, x8, #0xa48
0x0000000000e1f9b4: ldrb       w8, [x8]
0x0000000000e1f9b8: cmp        w8, #1
0x0000000000e1f9bc: b.ne       #0xe1fa04
0x0000000000e1f9c0: ldr        w24, [x23, #0x84]
0x0000000000e1f9c4: cmn        w24, #1
0x0000000000e1f9c8: b.eq       #0xe1fa04
0x0000000000e1f9cc: ldr        w8, [sp, #0xc]
0x0000000000e1f9d0: cmp        w24, w8
0x0000000000e1f9d4: b.eq       #0xe1fa04
0x0000000000e1f9d8: ldr        x0, [x21]
0x0000000000e1f9dc: ldr        x1, [x21, #0xa0]
0x0000000000e1f9e0: ldr        x8, [x0]
0x0000000000e1f9e4: ldr        x8, [x8, #0x58]
0x0000000000e1f9e8: mov        x2, x24
0x0000000000e1f9ec: blr        x8
0x0000000000e1f9f0: ldr        x8, [x21, #0xb0]
0x0000000000e1f9f4: ldr        w9, [x8]
0x0000000000e1f9f8: add        w9, w9, #0x30
0x0000000000e1f9fc: str        w9, [x8]
0x0000000000e1fa00: str        w24, [sp, #0xc]
0x0000000000e1fa04: ldr        x0, [x21, #0xa0]
0x0000000000e1fa08: ldr        x1, [x23, #0x68]
0x0000000000e1fa0c: ldr        w2, [x23, #0x54]
0x0000000000e1fa10: ldp        w3, w5, [x23, #4]
0x0000000000e1fa14: ldr        x8, [x0]
0x0000000000e1fa18: ldr        x8, [x8, #0xe0]
0x0000000000e1fa1c: mov        w4, #0
0x0000000000e1fa20: mov        w6, #0
0x0000000000e1fa24: mov        w7, #0
0x0000000000e1fa28: blr        x8
0x0000000000e1fa2c: ldr        w8, [x23, #8]
0x0000000000e1fa30: ldr        w9, [x23, #0x54]
0x0000000000e1fa34: cmp        w9, #1
0x0000000000e1fa38: b.gt       #0xe1fa50
0x0000000000e1fa3c: cbz        w9, #0xe1fa94
0x0000000000e1fa40: cmp        w9, #1
0x0000000000e1fa44: b.ne       #0xe1fa8c
0x0000000000e1fa48: lsr        w8, w8, #1
0x0000000000e1fa4c: b          #0xe1faa4
0x0000000000e1fa50: cmp        w9, #2
0x0000000000e1fa54: b.eq       #0xe1faa4
0x0000000000e1fa58: cmp        w9, #3
0x0000000000e1fa5c: b.ne       #0xe1fa8c
0x0000000000e1fa60: subs       w8, w8, #2
0x0000000000e1fa64: csel       w8, wzr, w8, lo
0x0000000000e1fa68: b          #0xe1faa4
0x0000000000e1fa6c: adrp       x8, #0x610a000
0x0000000000e1fa70: add        x8, x8, #0xa30
0x0000000000e1fa74: ldrb       w8, [x8]
0x0000000000e1fa78: stp        xzr, xzr, [sp, #0x30]
0x0000000000e1fa7c: cmp        w8, #1
0x0000000000e1fa80: b.eq       #0xe1f8c8
0x0000000000e1fa84: mov        w20, #0
0x0000000000e1fa88: b          #0xe1f8e4
0x0000000000e1fa8c: mov        w8, #0
0x0000000000e1fa90: b          #0xe1faa4
0x0000000000e1fa94: mov        w9, #0xaaab
0x0000000000e1fa98: movk       w9, #0xaaaa, lsl #16
0x0000000000e1fa9c: umull      x8, w8, w9
0x0000000000e1faa0: lsr        x8, x8, #0x21
0x0000000000e1faa4: ldr        w9, [x21, #0xb8]
0x0000000000e1faa8: add        w8, w9, w8
0x0000000000e1faac: str        w8, [x21, #0xb8]
0x0000000000e1fab0: ldr        x23, [sp, #0x38]
0x0000000000e1fab4: cbz        x23, #0xe1fae8
0x0000000000e1fab8: add        x8, x23, #8
0x0000000000e1fabc: ldaxr      x9, [x8]
0x0000000000e1fac0: sub        x10, x9, #1
0x0000000000e1fac4: stlxr      w11, x10, [x8]
0x0000000000e1fac8: cbnz       w11, #0xe1fabc
0x0000000000e1facc: cbnz       x9, #0xe1fae8
0x0000000000e1fad0: ldr        x8, [x23]
0x0000000000e1fad4: ldr        x8, [x8, #0x10]
0x0000000000e1fad8: mov        x0, x23
0x0000000000e1fadc: blr        x8
0x0000000000e1fae0: mov        x0, x23
0x0000000000e1fae4: bl         #0x4b9808c
0x0000000000e1fae8: add        x26, x26, #1
0x0000000000e1faec: ldr        w8, [sp, #0x18]
0x0000000000e1faf0: cmp        w26, w8
0x0000000000e1faf4: b.ne       #0xe1f780
0x0000000000e1faf8: ldr        x19, [sp, #0x48]
0x0000000000e1fafc: cbz        x19, #0xe1fb30
0x0000000000e1fb00: add        x8, x19, #8
0x0000000000e1fb04: ldaxr      x9, [x8]
0x0000000000e1fb08: sub        x10, x9, #1
0x0000000000e1fb0c: stlxr      w11, x10, [x8]
0x0000000000e1fb10: cbnz       w11, #0xe1fb04
0x0000000000e1fb14: cbnz       x9, #0xe1fb30
0x0000000000e1fb18: ldr        x8, [x19]
0x0000000000e1fb1c: ldr        x8, [x8, #0x10]
0x0000000000e1fb20: mov        x0, x19
0x0000000000e1fb24: blr        x8
0x0000000000e1fb28: mov        x0, x19
0x0000000000e1fb2c: bl         #0x4b9808c
0x0000000000e1fb30: ldp        x29, x30, [sp, #0xc0]
0x0000000000e1fb34: ldp        x20, x19, [sp, #0xb0]
0x0000000000e1fb38: ldp        x22, x21, [sp, #0xa0]
0x0000000000e1fb3c: ldp        x24, x23, [sp, #0x90]
0x0000000000e1fb40: ldp        x26, x25, [sp, #0x80]
0x0000000000e1fb44: ldp        x28, x27, [sp, #0x70]
0x0000000000e1fb48: ldp        d9, d8, [sp, #0x60]
0x0000000000e1fb4c: ldp        d11, d10, [sp, #0x50]
0x0000000000e1fb50: add        sp, sp, #0xd0
0x0000000000e1fb54: ret        
0x0000000000e1fb58: b          #0xe1fb70
0x0000000000e1fb5c: b          #0xe1fb70
0x0000000000e1fb60: b          #0xe1fb70
0x0000000000e1fb64: b          #0xe1fb70
0x0000000000e1fb68: b          #0xe1fb70
0x0000000000e1fb6c: b          #0xe1fb78
0x0000000000e1fb70: mov        x19, x0
0x0000000000e1fb74: b          #0xe1fb84
0x0000000000e1fb78: mov        x19, x0
0x0000000000e1fb7c: add        x0, sp, #0x30
0x0000000000e1fb80: bl         #0x1df28
0x0000000000e1fb84: add        x0, sp, #0x40
0x0000000000e1fb88: bl         #0x1df28
0x0000000000e1fb8c: mov        x0, x19
0x0000000000e1fb90: bl         #0x4b97984
