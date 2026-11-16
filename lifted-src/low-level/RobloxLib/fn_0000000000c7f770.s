; instruction-faithful ARM64 fallback for RobloxLib::function_c7f770
0x0000000000c7f770: stp        x28, x27, [sp, #-0x50]!
0x0000000000c7f774: stp        x24, x23, [sp, #0x10]
0x0000000000c7f778: stp        x22, x21, [sp, #0x20]
0x0000000000c7f77c: stp        x20, x19, [sp, #0x30]
0x0000000000c7f780: stp        x29, x30, [sp, #0x40]
0x0000000000c7f784: add        x29, sp, #0x40
0x0000000000c7f788: sub        sp, sp, #0x2e0
0x0000000000c7f78c: mov        x19, x0
0x0000000000c7f790: adrp       x8, #0x625b000
0x0000000000c7f794: add        x8, x8, #0x680
0x0000000000c7f798: ldarb      w8, [x8]
0x0000000000c7f79c: adrp       x20, #0x625b000
0x0000000000c7f7a0: tbz        w8, #0, #0xc80430
0x0000000000c7f7a4: ldr        x1, [x20, #0x678]
0x0000000000c7f7a8: movi       v0.16b, #0
0x0000000000c7f7ac: stp        q0, q0, [x29, #-0xc0]
0x0000000000c7f7b0: mov        x8, #-1
0x0000000000c7f7b4: stp        xzr, x8, [x29, #-0xa0]
0x0000000000c7f7b8: stp        q0, q0, [x29, #-0x90]
0x0000000000c7f7bc: stur       q0, [x29, #-0x70]
0x0000000000c7f7c0: stur       wzr, [x29, #-0x60]
0x0000000000c7f7c4: stp        xzr, xzr, [x29, #-0x58]
0x0000000000c7f7c8: sub        x0, x29, #0xc0
0x0000000000c7f7cc: mov        x2, #-1
0x0000000000c7f7d0: mov        x3, #0
0x0000000000c7f7d4: mov        w4, #0
0x0000000000c7f7d8: bl         #0x477d320
0x0000000000c7f7dc: ldrb       w8, [x19, #0x499]
0x0000000000c7f7e0: cmp        w8, #1
0x0000000000c7f7e4: b.ne       #0xc7f810
0x0000000000c7f7e8: bl         #0x46d489c
0x0000000000c7f7ec: bl         #0x46d4c04
0x0000000000c7f7f0: cbz        w0, #0xc7f964
0x0000000000c7f7f4: bl         #0x46d489c
0x0000000000c7f7f8: adrp       x8, #0x6194000
0x0000000000c7f7fc: add        x8, x8, #0xca8
0x0000000000c7f800: ldrb       w2, [x8]
0x0000000000c7f804: mov        w1, #1
0x0000000000c7f808: bl         #0x46d4f28
0x0000000000c7f80c: b          #0xc7f974
0x0000000000c7f810: ldr        x8, [x19, #0x250]
0x0000000000c7f814: cbz        x8, #0xc7f858
0x0000000000c7f818: add        x0, x8, #0x1f0
0x0000000000c7f81c: bl         #0x28cb0c
0x0000000000c7f820: ldr        x20, [x0]
0x0000000000c7f824: cbz        x20, #0xc7f858
0x0000000000c7f828: ldr        x8, [x19]
0x0000000000c7f82c: ldr        x8, [x8, #0xb0]
0x0000000000c7f830: mov        x0, x19
0x0000000000c7f834: blr        x8
0x0000000000c7f838: mov        x1, x0
0x0000000000c7f83c: adrp       x8, #0x6159000
0x0000000000c7f840: add        x8, x8, #0x570
0x0000000000c7f844: ldrb       w8, [x8]
0x0000000000c7f848: orn        w8, w1, w8
0x0000000000c7f84c: tbz        w8, #0, #0xc7f858
0x0000000000c7f850: mov        x0, x20
0x0000000000c7f854: bl         #0x27650f8
0x0000000000c7f858: ldr        x0, [x19, #0x18]
0x0000000000c7f85c: bl         #0xe48520
0x0000000000c7f860: mov        x20, x0
0x0000000000c7f864: cbz        x0, #0xc7f908
0x0000000000c7f868: ldr        x8, [x19, #0x250]
0x0000000000c7f86c: cbz        x8, #0xc7f908
0x0000000000c7f870: add        x0, x8, #0x1f0
0x0000000000c7f874: bl         #0x28cb0c
0x0000000000c7f878: ldr        x21, [x0]
0x0000000000c7f87c: cbz        x21, #0xc7f908
0x0000000000c7f880: mov        x0, x21
0x0000000000c7f884: bl         #0x2765c58
0x0000000000c7f888: fmov       s1, #-1.00000000
0x0000000000c7f88c: fcmp       s0, s1
0x0000000000c7f890: b.eq       #0xc7f8b8
0x0000000000c7f894: mov        x0, x21
0x0000000000c7f898: bl         #0x2765c58
0x0000000000c7f89c: ldr        x8, [x20]
0x0000000000c7f8a0: ldr        x8, [x8, #0x130]
0x0000000000c7f8a4: mov        x0, x20
0x0000000000c7f8a8: blr        x8
0x0000000000c7f8ac: fmov       s0, #-1.00000000
0x0000000000c7f8b0: mov        x0, x21
0x0000000000c7f8b4: bl         #0x2765c60
0x0000000000c7f8b8: ldr        x8, [x20]
0x0000000000c7f8bc: ldr        x8, [x8, #0x128]
0x0000000000c7f8c0: mov        x0, x20
0x0000000000c7f8c4: blr        x8
0x0000000000c7f8c8: mov        x0, x21
0x0000000000c7f8cc: bl         #0x2765d7c
0x0000000000c7f8d0: mov        x0, x21
0x0000000000c7f8d4: bl         #0x22183f8
0x0000000000c7f8d8: mov        x1, x0
0x0000000000c7f8dc: ldr        x8, [x20]
0x0000000000c7f8e0: ldr        x8, [x8, #0xc0]
0x0000000000c7f8e4: mov        x0, x20
0x0000000000c7f8e8: blr        x8
0x0000000000c7f8ec: ldr        x8, [x20]
0x0000000000c7f8f0: ldr        x8, [x8, #0xb8]
0x0000000000c7f8f4: mov        x0, x20
0x0000000000c7f8f8: blr        x8
0x0000000000c7f8fc: mov        x1, x0
0x0000000000c7f900: mov        x0, x21
0x0000000000c7f904: bl         #0x2765d94
0x0000000000c7f908: ldr        x0, [x19, #0x18]
0x0000000000c7f90c: bl         #0xe48520
0x0000000000c7f910: mov        x20, x0
0x0000000000c7f914: cbz        x0, #0xc7f9a8
0x0000000000c7f918: ldr        x8, [x20]
0x0000000000c7f91c: ldr        x8, [x8, #0x30]
0x0000000000c7f920: mov        x0, x20
0x0000000000c7f924: blr        x8
0x0000000000c7f928: adrp       x8, #0xc80000
0x0000000000c7f92c: add        x8, x8, #0x6d8
0x0000000000c7f930: stp        x8, x0, [sp, #0x128]
0x0000000000c7f934: adrp       x0, #0x625b000
0x0000000000c7f938: add        x0, x0, #0x688
0x0000000000c7f93c: add        x1, sp, #0x128
0x0000000000c7f940: bl         #0xc80650
0x0000000000c7f944: bl         #0x46d489c
0x0000000000c7f948: bl         #0x46d4c04
0x0000000000c7f94c: cbz        w0, #0xc7f9c8
0x0000000000c7f950: bl         #0x46d489c
0x0000000000c7f954: mov        w1, #1
0x0000000000c7f958: mov        w2, #0
0x0000000000c7f95c: bl         #0x46d4f28
0x0000000000c7f960: b          #0xc7f9cc
0x0000000000c7f964: adrp       x8, #0x6194000
0x0000000000c7f968: add        x8, x8, #0xca8
0x0000000000c7f96c: ldrb       w0, [x8]
0x0000000000c7f970: bl         #0x479f010
0x0000000000c7f974: ldr        x8, [x19, #0x18]
0x0000000000c7f978: ldr        x0, [x8, #0xb68]
0x0000000000c7f97c: mov        w1, #1
0x0000000000c7f980: bl         #0x3110268
0x0000000000c7f984: sub        x0, x29, #0xc0
0x0000000000c7f988: bl         #0x2649c4
0x0000000000c7f98c: add        sp, sp, #0x2e0
0x0000000000c7f990: ldp        x29, x30, [sp, #0x40]
0x0000000000c7f994: ldp        x20, x19, [sp, #0x30]
0x0000000000c7f998: ldp        x22, x21, [sp, #0x20]
0x0000000000c7f99c: ldp        x24, x23, [sp, #0x10]
0x0000000000c7f9a0: ldp        x28, x27, [sp], #0x50
0x0000000000c7f9a4: ret        
0x0000000000c7f9a8: bl         #0x46d489c
0x0000000000c7f9ac: bl         #0x46d4c04
0x0000000000c7f9b0: cbz        w0, #0xc7fd90
0x0000000000c7f9b4: bl         #0x46d489c
0x0000000000c7f9b8: mov        w1, #0
0x0000000000c7f9bc: mov        w2, #0
0x0000000000c7f9c0: bl         #0x46d4f28
0x0000000000c7f9c4: b          #0xc7fda0
0x0000000000c7f9c8: bl         #0x479f010
0x0000000000c7f9cc: ldr        x8, [x19, #0x18]
0x0000000000c7f9d0: ldr        x0, [x8, #0xb68]
0x0000000000c7f9d4: mov        w1, #1
0x0000000000c7f9d8: bl         #0x3110268
0x0000000000c7f9dc: ldr        x8, [x20]
0x0000000000c7f9e0: ldr        x8, [x8, #0x10]
0x0000000000c7f9e4: mov        x0, x20
0x0000000000c7f9e8: blr        x8
0x0000000000c7f9ec: ldr        x8, [x20]
0x0000000000c7f9f0: ldr        x9, [x8, #0x28]
0x0000000000c7f9f4: add        x8, sp, #0x128
0x0000000000c7f9f8: mov        x0, x20
0x0000000000c7f9fc: blr        x9
0x0000000000c7fa00: ldr        x8, [x19, #0x250]
0x0000000000c7fa04: cbz        x8, #0xc7f984
0x0000000000c7fa08: add        x0, x8, #0x1f0
0x0000000000c7fa0c: bl         #0x28cb0c
0x0000000000c7fa10: ldr        x21, [x0]
0x0000000000c7fa14: cbz        x21, #0xc7f984
0x0000000000c7fa18: adrp       x8, #0x625b000
0x0000000000c7fa1c: add        x8, x8, #0x698
0x0000000000c7fa20: ldarb      w8, [x8]
0x0000000000c7fa24: adrp       x22, #0x625b000
0x0000000000c7fa28: tbz        w8, #0, #0xc804a0
0x0000000000c7fa2c: ldr        x1, [x22, #0x690]
0x0000000000c7fa30: movi       v0.16b, #0
0x0000000000c7fa34: stp        q0, q0, [sp, #0xb0]
0x0000000000c7fa38: mov        x8, #-1
0x0000000000c7fa3c: stp        xzr, x8, [sp, #0xd0]
0x0000000000c7fa40: stp        q0, q0, [sp, #0xe0]
0x0000000000c7fa44: str        q0, [sp, #0x100]
0x0000000000c7fa48: str        wzr, [sp, #0x110]
0x0000000000c7fa4c: stp        xzr, xzr, [sp, #0x118]
0x0000000000c7fa50: add        x0, sp, #0xb0
0x0000000000c7fa54: mov        x2, #-1
0x0000000000c7fa58: mov        x3, #0
0x0000000000c7fa5c: mov        w4, #0
0x0000000000c7fa60: bl         #0x477d320
0x0000000000c7fa64: ldrb       w8, [x21, #0x119]
0x0000000000c7fa68: tbnz       w8, #0, #0xc7faa4
0x0000000000c7fa6c: ldr        x8, [x20]
0x0000000000c7fa70: ldr        x8, [x8, #0x30]
0x0000000000c7fa74: mov        x0, x20
0x0000000000c7fa78: blr        x8
0x0000000000c7fa7c: mov        x1, x0
0x0000000000c7fa80: add        x0, sp, #0x98
0x0000000000c7fa84: bl         #0x18aac
0x0000000000c7fa88: add        x1, sp, #0x98
0x0000000000c7fa8c: mov        x0, x21
0x0000000000c7fa90: bl         #0x2764874
0x0000000000c7fa94: ldrsb      w8, [sp, #0xaf]
0x0000000000c7fa98: tbz        w8, #0x1f, #0xc7faa4
0x0000000000c7fa9c: ldr        x0, [sp, #0x98]
0x0000000000c7faa0: bl         #0x47e93a8
0x0000000000c7faa4: mov        x0, x21
0x0000000000c7faa8: mov        w1, #1
0x0000000000c7faac: bl         #0x2764a50
0x0000000000c7fab0: mov        x0, x21
0x0000000000c7fab4: bl         #0x2764c18
0x0000000000c7fab8: ldrb       w2, [sp, #0x128]
0x0000000000c7fabc: mov        x0, x21
0x0000000000c7fac0: mov        w1, #0
0x0000000000c7fac4: mov        w3, #0
0x0000000000c7fac8: bl         #0x27659d4
0x0000000000c7facc: ldrb       w8, [sp, #0x128]
0x0000000000c7fad0: cmp        w8, #1
0x0000000000c7fad4: b.ne       #0xc7fb34
0x0000000000c7fad8: add        x8, sp, #0x60
0x0000000000c7fadc: add        x0, sp, #0x128
0x0000000000c7fae0: bl         #0xc806fc
0x0000000000c7fae4: add        x2, sp, #0x60
0x0000000000c7fae8: mov        x0, x21
0x0000000000c7faec: mov        w1, #0
0x0000000000c7faf0: mov        w3, #0
0x0000000000c7faf4: bl         #0x2765154
0x0000000000c7faf8: add        x1, sp, #0x60
0x0000000000c7fafc: mov        x0, x19
0x0000000000c7fb00: bl         #0xc80768
0x0000000000c7fb04: adrp       x8, #0x6159000
0x0000000000c7fb08: add        x8, x8, #0x790
0x0000000000c7fb0c: ldrb       w8, [x8]
0x0000000000c7fb10: cmp        w8, #1
0x0000000000c7fb14: b.ne       #0xc7fb34
0x0000000000c7fb18: add        x22, sp, #0x128
0x0000000000c7fb1c: add        x1, x22, #0xf8
0x0000000000c7fb20: mov        x0, x21
0x0000000000c7fb24: bl         #0x2766504
0x0000000000c7fb28: add        x1, x22, #0x110
0x0000000000c7fb2c: mov        x0, x21
0x0000000000c7fb30: bl         #0x276651c
0x0000000000c7fb34: ldrb       w2, [sp, #0x148]
0x0000000000c7fb38: mov        x0, x21
0x0000000000c7fb3c: mov        w1, #3
0x0000000000c7fb40: mov        w3, #0
0x0000000000c7fb44: bl         #0x27659d4
0x0000000000c7fb48: ldrb       w8, [sp, #0x148]
0x0000000000c7fb4c: cmp        w8, #1
0x0000000000c7fb50: b.ne       #0xc7fb78
0x0000000000c7fb54: add        x9, sp, #0x128
0x0000000000c7fb58: add        x8, sp, #0x60
0x0000000000c7fb5c: add        x0, x9, #0x20
0x0000000000c7fb60: bl         #0xc806fc
0x0000000000c7fb64: add        x2, sp, #0x60
0x0000000000c7fb68: mov        x0, x21
0x0000000000c7fb6c: mov        w1, #3
0x0000000000c7fb70: mov        w3, #0
0x0000000000c7fb74: bl         #0x2765154
0x0000000000c7fb78: ldrb       w2, [sp, #0x168]
0x0000000000c7fb7c: mov        x0, x21
0x0000000000c7fb80: mov        w1, #1
0x0000000000c7fb84: mov        w3, #0
0x0000000000c7fb88: bl         #0x27659d4
0x0000000000c7fb8c: ldrb       w8, [sp, #0x168]
0x0000000000c7fb90: cmp        w8, #1
0x0000000000c7fb94: b.ne       #0xc7fc00
0x0000000000c7fb98: add        x9, sp, #0x128
0x0000000000c7fb9c: add        x8, sp, #0x60
0x0000000000c7fba0: add        x0, x9, #0x40
0x0000000000c7fba4: bl         #0xc806fc
0x0000000000c7fba8: adrp       x8, #0x6108000
0x0000000000c7fbac: ldr        w8, [x8, #0x3f0]
0x0000000000c7fbb0: neg        w8, w8
0x0000000000c7fbb4: scvtf      s0, w8
0x0000000000c7fbb8: str        s0, [sp]
0x0000000000c7fbbc: stp        wzr, wzr, [sp, #4]
0x0000000000c7fbc0: add        x8, sp, #0x30
0x0000000000c7fbc4: mov        x0, sp
0x0000000000c7fbc8: bl         #0x46acc3c
0x0000000000c7fbcc: mov        x8, sp
0x0000000000c7fbd0: add        x0, sp, #0x60
0x0000000000c7fbd4: add        x1, sp, #0x30
0x0000000000c7fbd8: bl         #0x46ad97c
0x0000000000c7fbdc: ldp        q0, q1, [sp]
0x0000000000c7fbe0: stp        q0, q1, [sp, #0x60]
0x0000000000c7fbe4: ldr        q0, [sp, #0x20]
0x0000000000c7fbe8: str        q0, [sp, #0x80]
0x0000000000c7fbec: add        x2, sp, #0x60
0x0000000000c7fbf0: mov        x0, x21
0x0000000000c7fbf4: mov        w1, #1
0x0000000000c7fbf8: mov        w3, #0
0x0000000000c7fbfc: bl         #0x2765154
0x0000000000c7fc00: ldrb       w2, [sp, #0x188]
0x0000000000c7fc04: mov        x0, x21
0x0000000000c7fc08: mov        w1, #2
0x0000000000c7fc0c: mov        w3, #0
0x0000000000c7fc10: bl         #0x27659d4
0x0000000000c7fc14: ldrb       w8, [sp, #0x188]
0x0000000000c7fc18: cmp        w8, #1
0x0000000000c7fc1c: b.ne       #0xc7fc88
0x0000000000c7fc20: add        x9, sp, #0x128
0x0000000000c7fc24: add        x8, sp, #0x60
0x0000000000c7fc28: add        x0, x9, #0x60
0x0000000000c7fc2c: bl         #0xc806fc
0x0000000000c7fc30: adrp       x8, #0x6108000
0x0000000000c7fc34: ldr        w8, [x8, #0x3f0]
0x0000000000c7fc38: neg        w8, w8
0x0000000000c7fc3c: scvtf      s0, w8
0x0000000000c7fc40: str        s0, [sp]
0x0000000000c7fc44: stp        wzr, wzr, [sp, #4]
0x0000000000c7fc48: add        x8, sp, #0x30
0x0000000000c7fc4c: mov        x0, sp
0x0000000000c7fc50: bl         #0x46acc3c
0x0000000000c7fc54: mov        x8, sp
0x0000000000c7fc58: add        x0, sp, #0x60
0x0000000000c7fc5c: add        x1, sp, #0x30
0x0000000000c7fc60: bl         #0x46ad97c
0x0000000000c7fc64: ldp        q0, q1, [sp]
0x0000000000c7fc68: stp        q0, q1, [sp, #0x60]
0x0000000000c7fc6c: ldr        q0, [sp, #0x20]
0x0000000000c7fc70: str        q0, [sp, #0x80]
0x0000000000c7fc74: add        x2, sp, #0x60
0x0000000000c7fc78: mov        x0, x21
0x0000000000c7fc7c: mov        w1, #2
0x0000000000c7fc80: mov        w3, #0
0x0000000000c7fc84: bl         #0x2765154
0x0000000000c7fc88: ldr        x8, [x19, #0x250]
0x0000000000c7fc8c: cbz        x8, #0xc803f4
0x0000000000c7fc90: add        x0, x8, #0x1f0
0x0000000000c7fc94: bl         #0x266f6c
0x0000000000c7fc98: mov        x22, x0
0x0000000000c7fc9c: cbz        x0, #0xc802d0
0x0000000000c7fca0: ldr        x8, [x19, #0x250]
0x0000000000c7fca4: cbz        x8, #0xc803f4
0x0000000000c7fca8: add        x0, x8, #0x1f0
0x0000000000c7fcac: bl         #0x5626f8
0x0000000000c7fcb0: mov        x23, x0
0x0000000000c7fcb4: cbz        x0, #0xc802d0
0x0000000000c7fcb8: ldrb       w24, [sp, #0x1a8]
0x0000000000c7fcbc: mov        w8, #0xc
0x0000000000c7fcc0: str        w8, [sp, #0x60]
0x0000000000c7fcc4: mov        x0, x22
0x0000000000c7fcc8: mov        w1, #0xc
0x0000000000c7fccc: bl         #0x275aa48
0x0000000000c7fcd0: cmp        w0, w24
0x0000000000c7fcd4: b.eq       #0xc7fd08
0x0000000000c7fcd8: mov        x0, x22
0x0000000000c7fcdc: mov        w1, #0xc
0x0000000000c7fce0: mov        x2, x24
0x0000000000c7fce4: mov        w3, #0
0x0000000000c7fce8: bl         #0x275acf4
0x0000000000c7fcec: cmp        w24, #0
0x0000000000c7fcf0: mov        w8, #0x1e8
0x0000000000c7fcf4: mov        w9, #0x1f0
0x0000000000c7fcf8: csel       x8, x9, x8, ne
0x0000000000c7fcfc: add        x0, x22, x8
0x0000000000c7fd00: add        x1, sp, #0x60
0x0000000000c7fd04: bl         #0xc8b4e4
0x0000000000c7fd08: ldrb       w8, [sp, #0x1a8]
0x0000000000c7fd0c: cmp        w8, #1
0x0000000000c7fd10: b.ne       #0xc802d0
0x0000000000c7fd14: mov        w0, #0xc
0x0000000000c7fd18: bl         #0x2355dc4
0x0000000000c7fd1c: mov        x1, x0
0x0000000000c7fd20: add        x8, sp, #0x60
0x0000000000c7fd24: mov        x0, x23
0x0000000000c7fd28: bl         #0x2359088
0x0000000000c7fd2c: ldr        x8, [x20]
0x0000000000c7fd30: ldr        x8, [x8, #0x40]
0x0000000000c7fd34: mov        x0, x20
0x0000000000c7fd38: blr        x8
0x0000000000c7fd3c: add        x23, sp, #0x128
0x0000000000c7fd40: cbz        w0, #0xc7fde0
0x0000000000c7fd44: add        x2, sp, #0x60
0x0000000000c7fd48: add        x3, x23, #0x80
0x0000000000c7fd4c: mov        x0, x21
0x0000000000c7fd50: mov        w1, #0
0x0000000000c7fd54: mov        w4, #5
0x0000000000c7fd58: mov        w5, #6
0x0000000000c7fd5c: mov        w6, #7
0x0000000000c7fd60: mov        w7, #8
0x0000000000c7fd64: bl         #0xc80c40
0x0000000000c7fd68: add        x2, sp, #0x60
0x0000000000c7fd6c: add        x3, x23, #0x80
0x0000000000c7fd70: mov        x0, x21
0x0000000000c7fd74: mov        w1, #1
0x0000000000c7fd78: mov        w4, #0xe
0x0000000000c7fd7c: mov        w5, #0xf
0x0000000000c7fd80: mov        w6, #0x10
0x0000000000c7fd84: mov        w7, #0x11
0x0000000000c7fd88: bl         #0xc80c40
0x0000000000c7fd8c: b          #0xc7fe70
0x0000000000c7fd90: adrp       x8, #0x6194000
0x0000000000c7fd94: add        x8, x8, #0xca8
0x0000000000c7fd98: ldrb       w0, [x8]
0x0000000000c7fd9c: bl         #0x479f010
0x0000000000c7fda0: ldr        x8, [x19, #0x18]
0x0000000000c7fda4: ldr        x0, [x8, #0xb68]
0x0000000000c7fda8: mov        w1, #0
0x0000000000c7fdac: bl         #0x3110268
0x0000000000c7fdb0: ldr        x8, [x19, #0x250]
0x0000000000c7fdb4: cbz        x8, #0xc7f984
0x0000000000c7fdb8: add        x0, x8, #0x1f0
0x0000000000c7fdbc: bl         #0x28cb0c
0x0000000000c7fdc0: ldr        x19, [x0]
0x0000000000c7fdc4: cbz        x19, #0xc7f984
0x0000000000c7fdc8: mov        x0, x19
0x0000000000c7fdcc: mov        w1, #0
0x0000000000c7fdd0: bl         #0x2764a50
0x0000000000c7fdd4: mov        x0, x19
0x0000000000c7fdd8: bl         #0x2765a38
0x0000000000c7fddc: b          #0xc7f984
0x0000000000c7fde0: mov        w8, #0x3f8
0x0000000000c7fde4: str        w8, [sp]
0x0000000000c7fde8: mov        x8, sp
0x0000000000c7fdec: str        x8, [sp, #0x30]
0x0000000000c7fdf0: adrp       x2, #0x4bdd000
0x0000000000c7fdf4: add        x2, x2, #0x500
0x0000000000c7fdf8: add        x0, sp, #0x60
0x0000000000c7fdfc: mov        x1, sp
0x0000000000c7fe00: add        x3, sp, #0x30
0x0000000000c7fe04: sub        x4, x29, #0x41
0x0000000000c7fe08: bl         #0xc9057c
0x0000000000c7fe0c: add        x2, x0, #0x18
0x0000000000c7fe10: add        x3, x23, #0x80
0x0000000000c7fe14: mov        x0, x21
0x0000000000c7fe18: mov        x1, x22
0x0000000000c7fe1c: mov        w4, #1
0x0000000000c7fe20: mov        w5, #2
0x0000000000c7fe24: bl         #0xc80cec
0x0000000000c7fe28: mov        w8, #0x3f9
0x0000000000c7fe2c: str        w8, [sp]
0x0000000000c7fe30: mov        x8, sp
0x0000000000c7fe34: str        x8, [sp, #0x30]
0x0000000000c7fe38: adrp       x2, #0x4bdd000
0x0000000000c7fe3c: add        x2, x2, #0x500
0x0000000000c7fe40: add        x0, sp, #0x60
0x0000000000c7fe44: mov        x1, sp
0x0000000000c7fe48: add        x3, sp, #0x30
0x0000000000c7fe4c: sub        x4, x29, #0x41
0x0000000000c7fe50: bl         #0xc9057c
0x0000000000c7fe54: add        x2, x0, #0x18
0x0000000000c7fe58: add        x3, x23, #0x80
0x0000000000c7fe5c: mov        x0, x21
0x0000000000c7fe60: mov        x1, x22
0x0000000000c7fe64: mov        w4, #0xa
0x0000000000c7fe68: mov        w5, #0xb
0x0000000000c7fe6c: bl         #0xc80cec
0x0000000000c7fe70: mov        w8, #0x3f1
0x0000000000c7fe74: str        w8, [sp]
0x0000000000c7fe78: mov        x8, sp
0x0000000000c7fe7c: str        x8, [sp, #0x30]
0x0000000000c7fe80: adrp       x2, #0x4bdd000
0x0000000000c7fe84: add        x2, x2, #0x500
0x0000000000c7fe88: add        x0, sp, #0x60
0x0000000000c7fe8c: mov        x1, sp
0x0000000000c7fe90: add        x3, sp, #0x30
0x0000000000c7fe94: sub        x4, x29, #0x41
0x0000000000c7fe98: bl         #0xc9057c
0x0000000000c7fe9c: add        x1, x0, #0x18
0x0000000000c7fea0: add        x2, x23, #0x80
0x0000000000c7fea4: mov        x0, x22
0x0000000000c7fea8: mov        w3, #0
0x0000000000c7feac: bl         #0xc80dd8
0x0000000000c7feb0: mov        w8, #0x3ed
0x0000000000c7feb4: str        w8, [sp]
0x0000000000c7feb8: mov        x8, sp
0x0000000000c7febc: str        x8, [sp, #0x30]
0x0000000000c7fec0: adrp       x2, #0x4bdd000
0x0000000000c7fec4: add        x2, x2, #0x500
0x0000000000c7fec8: add        x0, sp, #0x60
0x0000000000c7fecc: mov        x1, sp
0x0000000000c7fed0: add        x3, sp, #0x30
0x0000000000c7fed4: sub        x4, x29, #0x41
0x0000000000c7fed8: bl         #0xc9057c
0x0000000000c7fedc: add        x1, x0, #0x18
0x0000000000c7fee0: add        x2, x23, #0x80
0x0000000000c7fee4: mov        x0, x22
0x0000000000c7fee8: mov        w3, #4
0x0000000000c7feec: bl         #0xc80dd8
0x0000000000c7fef0: mov        w8, #0x3ef
0x0000000000c7fef4: str        w8, [sp]
0x0000000000c7fef8: mov        x8, sp
0x0000000000c7fefc: str        x8, [sp, #0x30]
0x0000000000c7ff00: adrp       x2, #0x4bdd000
0x0000000000c7ff04: add        x2, x2, #0x500
0x0000000000c7ff08: add        x0, sp, #0x60
0x0000000000c7ff0c: mov        x1, sp
0x0000000000c7ff10: add        x3, sp, #0x30
0x0000000000c7ff14: sub        x4, x29, #0x41
0x0000000000c7ff18: bl         #0xc9057c
0x0000000000c7ff1c: add        x1, x0, #0x18
0x0000000000c7ff20: add        x2, x23, #0x80
0x0000000000c7ff24: mov        x0, x22
0x0000000000c7ff28: mov        w3, #3
0x0000000000c7ff2c: bl         #0xc80dd8
0x0000000000c7ff30: mov        w8, #0x3f0
0x0000000000c7ff34: str        w8, [sp]
0x0000000000c7ff38: mov        x8, sp
0x0000000000c7ff3c: str        x8, [sp, #0x30]
0x0000000000c7ff40: adrp       x2, #0x4bdd000
0x0000000000c7ff44: add        x2, x2, #0x500
0x0000000000c7ff48: add        x0, sp, #0x60
0x0000000000c7ff4c: mov        x1, sp
0x0000000000c7ff50: add        x3, sp, #0x30
0x0000000000c7ff54: sub        x4, x29, #0x41
0x0000000000c7ff58: bl         #0xc9057c
0x0000000000c7ff5c: add        x1, x0, #0x18
0x0000000000c7ff60: add        x2, x23, #0x80
0x0000000000c7ff64: mov        x0, x22
0x0000000000c7ff68: mov        w3, #9
0x0000000000c7ff6c: bl         #0xc80dd8
0x0000000000c7ff70: mov        w8, #0x3ec
0x0000000000c7ff74: str        w8, [sp]
0x0000000000c7ff78: mov        x8, sp
0x0000000000c7ff7c: str        x8, [sp, #0x30]
0x0000000000c7ff80: adrp       x2, #0x4bdd000
0x0000000000c7ff84: add        x2, x2, #0x500
0x0000000000c7ff88: add        x0, sp, #0x60
0x0000000000c7ff8c: mov        x1, sp
0x0000000000c7ff90: add        x3, sp, #0x30
0x0000000000c7ff94: sub        x4, x29, #0x41
0x0000000000c7ff98: bl         #0xc9057c
0x0000000000c7ff9c: add        x1, x0, #0x18
0x0000000000c7ffa0: add        x2, x23, #0x80
0x0000000000c7ffa4: mov        x0, x22
0x0000000000c7ffa8: mov        w3, #0xd
0x0000000000c7ffac: bl         #0xc80dd8
0x0000000000c7ffb0: mov        w8, #0x3ee
0x0000000000c7ffb4: str        w8, [sp]
0x0000000000c7ffb8: mov        x8, sp
0x0000000000c7ffbc: str        x8, [sp, #0x30]
0x0000000000c7ffc0: adrp       x2, #0x4bdd000
0x0000000000c7ffc4: add        x2, x2, #0x500
0x0000000000c7ffc8: add        x0, sp, #0x60
0x0000000000c7ffcc: mov        x1, sp
0x0000000000c7ffd0: add        x3, sp, #0x30
0x0000000000c7ffd4: sub        x4, x29, #0x41
0x0000000000c7ffd8: bl         #0xc9057c
0x0000000000c7ffdc: add        x1, x0, #0x18
0x0000000000c7ffe0: add        x2, x23, #0x80
0x0000000000c7ffe4: mov        x0, x22
0x0000000000c7ffe8: mov        w3, #0xc
0x0000000000c7ffec: bl         #0xc80dd8
0x0000000000c7fff0: mov        w8, #0x3f6
0x0000000000c7fff4: str        w8, [sp]
0x0000000000c7fff8: mov        x8, sp
0x0000000000c7fffc: str        x8, [sp, #0x30]
0x0000000000c80000: adrp       x2, #0x4bdd000
0x0000000000c80004: add        x2, x2, #0x500
0x0000000000c80008: add        x0, sp, #0x60
0x0000000000c8000c: mov        x1, sp
0x0000000000c80010: add        x3, sp, #0x30
0x0000000000c80014: sub        x4, x29, #0x41
0x0000000000c80018: bl         #0xc9057c
0x0000000000c8001c: add        x1, x0, #0x18
0x0000000000c80020: add        x2, x23, #0x80
0x0000000000c80024: mov        x0, x22
0x0000000000c80028: mov        w3, #0x12
0x0000000000c8002c: bl         #0xc80dd8
0x0000000000c80030: mov        w8, #0x3f7
0x0000000000c80034: str        w8, [sp]
0x0000000000c80038: mov        x8, sp
0x0000000000c8003c: str        x8, [sp, #0x30]
0x0000000000c80040: adrp       x2, #0x4bdd000
0x0000000000c80044: add        x2, x2, #0x500
0x0000000000c80048: add        x0, sp, #0x60
0x0000000000c8004c: mov        x1, sp
0x0000000000c80050: add        x3, sp, #0x30
0x0000000000c80054: sub        x4, x29, #0x41
0x0000000000c80058: bl         #0xc9057c
0x0000000000c8005c: add        x1, x0, #0x18
0x0000000000c80060: add        x2, x23, #0x80
0x0000000000c80064: mov        x0, x22
0x0000000000c80068: mov        w3, #0x13
0x0000000000c8006c: bl         #0xc80dd8
0x0000000000c80070: mov        w8, #0x3f4
0x0000000000c80074: str        w8, [sp]
0x0000000000c80078: mov        x8, sp
0x0000000000c8007c: str        x8, [sp, #0x30]
0x0000000000c80080: adrp       x2, #0x4bdd000
0x0000000000c80084: add        x2, x2, #0x500
0x0000000000c80088: add        x0, sp, #0x60
0x0000000000c8008c: mov        x1, sp
0x0000000000c80090: add        x3, sp, #0x30
0x0000000000c80094: sub        x4, x29, #0x41
0x0000000000c80098: bl         #0xc9057c
0x0000000000c8009c: add        x1, x0, #0x18
0x0000000000c800a0: add        x2, x23, #0x80
0x0000000000c800a4: mov        x0, x22
0x0000000000c800a8: mov        w3, #0x14
0x0000000000c800ac: bl         #0xc80dd8
0x0000000000c800b0: mov        w8, #0x3f5
0x0000000000c800b4: str        w8, [sp]
0x0000000000c800b8: mov        x8, sp
0x0000000000c800bc: str        x8, [sp, #0x30]
0x0000000000c800c0: adrp       x2, #0x4bdd000
0x0000000000c800c4: add        x2, x2, #0x500
0x0000000000c800c8: add        x0, sp, #0x60
0x0000000000c800cc: mov        x1, sp
0x0000000000c800d0: add        x3, sp, #0x30
0x0000000000c800d4: sub        x4, x29, #0x41
0x0000000000c800d8: bl         #0xc9057c
0x0000000000c800dc: add        x1, x0, #0x18
0x0000000000c800e0: add        x2, x23, #0x80
0x0000000000c800e4: mov        x0, x22
0x0000000000c800e8: mov        w3, #0x15
0x0000000000c800ec: bl         #0xc80dd8
0x0000000000c800f0: mov        w8, #0x3ea
0x0000000000c800f4: str        w8, [sp]
0x0000000000c800f8: mov        x8, sp
0x0000000000c800fc: str        x8, [sp, #0x30]
0x0000000000c80100: adrp       x2, #0x4bdd000
0x0000000000c80104: add        x2, x2, #0x500
0x0000000000c80108: add        x0, sp, #0x60
0x0000000000c8010c: mov        x1, sp
0x0000000000c80110: add        x3, sp, #0x30
0x0000000000c80114: sub        x4, x29, #0x41
0x0000000000c80118: bl         #0xc9057c
0x0000000000c8011c: add        x1, x0, #0x18
0x0000000000c80120: add        x2, x23, #0x80
0x0000000000c80124: mov        x0, x22
0x0000000000c80128: mov        w3, #0x16
0x0000000000c8012c: bl         #0xc80dd8
0x0000000000c80130: mov        w8, #0x3eb
0x0000000000c80134: str        w8, [sp]
0x0000000000c80138: mov        x8, sp
0x0000000000c8013c: str        x8, [sp, #0x30]
0x0000000000c80140: adrp       x2, #0x4bdd000
0x0000000000c80144: add        x2, x2, #0x500
0x0000000000c80148: add        x0, sp, #0x60
0x0000000000c8014c: mov        x1, sp
0x0000000000c80150: add        x3, sp, #0x30
0x0000000000c80154: sub        x4, x29, #0x41
0x0000000000c80158: bl         #0xc9057c
0x0000000000c8015c: add        x1, x0, #0x18
0x0000000000c80160: add        x2, x23, #0x80
0x0000000000c80164: mov        x0, x22
0x0000000000c80168: mov        w3, #0x17
0x0000000000c8016c: bl         #0xc80dd8
0x0000000000c80170: mov        w8, #0x3e8
0x0000000000c80174: str        w8, [sp]
0x0000000000c80178: mov        x8, sp
0x0000000000c8017c: str        x8, [sp, #0x30]
0x0000000000c80180: adrp       x2, #0x4bdd000
0x0000000000c80184: add        x2, x2, #0x500
0x0000000000c80188: add        x0, sp, #0x60
0x0000000000c8018c: mov        x1, sp
0x0000000000c80190: add        x3, sp, #0x30
0x0000000000c80194: sub        x4, x29, #0x41
0x0000000000c80198: bl         #0xc9057c
0x0000000000c8019c: add        x1, x0, #0x18
0x0000000000c801a0: add        x2, x23, #0x80
0x0000000000c801a4: mov        x0, x22
0x0000000000c801a8: mov        w3, #0x18
0x0000000000c801ac: bl         #0xc80dd8
0x0000000000c801b0: mov        w8, #0x3e9
0x0000000000c801b4: str        w8, [sp]
0x0000000000c801b8: mov        x8, sp
0x0000000000c801bc: str        x8, [sp, #0x30]
0x0000000000c801c0: adrp       x2, #0x4bdd000
0x0000000000c801c4: add        x2, x2, #0x500
0x0000000000c801c8: add        x0, sp, #0x60
0x0000000000c801cc: mov        x1, sp
0x0000000000c801d0: add        x3, sp, #0x30
0x0000000000c801d4: sub        x4, x29, #0x41
0x0000000000c801d8: bl         #0xc9057c
0x0000000000c801dc: add        x1, x0, #0x18
0x0000000000c801e0: add        x2, x23, #0x80
0x0000000000c801e4: mov        x0, x22
0x0000000000c801e8: mov        w3, #0x19
0x0000000000c801ec: bl         #0xc80dd8
0x0000000000c801f0: ldr        x8, [x20]
0x0000000000c801f4: ldr        x8, [x8, #0x38]
0x0000000000c801f8: mov        x0, x20
0x0000000000c801fc: blr        x8
0x0000000000c80200: mov        w8, #0x3f3
0x0000000000c80204: cmp        w0, #1
0x0000000000c80208: b.ne       #0xc8024c
0x0000000000c8020c: str        w8, [sp]
0x0000000000c80210: mov        x8, sp
0x0000000000c80214: str        x8, [sp, #0x30]
0x0000000000c80218: adrp       x2, #0x4bdd000
0x0000000000c8021c: add        x2, x2, #0x500
0x0000000000c80220: add        x0, sp, #0x60
0x0000000000c80224: mov        x1, sp
0x0000000000c80228: add        x3, sp, #0x30
0x0000000000c8022c: sub        x4, x29, #0x41
0x0000000000c80230: bl         #0xc9057c
0x0000000000c80234: add        x1, x0, #0x18
0x0000000000c80238: add        x2, x23, #0x80
0x0000000000c8023c: mov        x0, x22
0x0000000000c80240: mov        w3, #0x1b
0x0000000000c80244: bl         #0xc80dd8
0x0000000000c80248: b          #0xc802c8
0x0000000000c8024c: str        w8, [sp]
0x0000000000c80250: mov        x8, sp
0x0000000000c80254: str        x8, [sp, #0x30]
0x0000000000c80258: adrp       x2, #0x4bdd000
0x0000000000c8025c: add        x2, x2, #0x500
0x0000000000c80260: add        x0, sp, #0x60
0x0000000000c80264: mov        x1, sp
0x0000000000c80268: add        x3, sp, #0x30
0x0000000000c8026c: sub        x4, x29, #0x41
0x0000000000c80270: bl         #0xc9057c
0x0000000000c80274: add        x1, x0, #0x18
0x0000000000c80278: add        x2, x23, #0x80
0x0000000000c8027c: mov        x0, x22
0x0000000000c80280: mov        w3, #0x1a
0x0000000000c80284: bl         #0xc80dd8
0x0000000000c80288: mov        w8, #0x3f2
0x0000000000c8028c: str        w8, [sp]
0x0000000000c80290: mov        x8, sp
0x0000000000c80294: str        x8, [sp, #0x30]
0x0000000000c80298: adrp       x2, #0x4bdd000
0x0000000000c8029c: add        x2, x2, #0x500
0x0000000000c802a0: add        x0, sp, #0x60
0x0000000000c802a4: mov        x1, sp
0x0000000000c802a8: add        x3, sp, #0x30
0x0000000000c802ac: sub        x4, x29, #0x41
0x0000000000c802b0: bl         #0xc9057c
0x0000000000c802b4: add        x1, x0, #0x18
0x0000000000c802b8: add        x2, x23, #0x80
0x0000000000c802bc: mov        x0, x22
0x0000000000c802c0: mov        w3, #0x1b
0x0000000000c802c4: bl         #0xc80dd8
0x0000000000c802c8: add        x0, sp, #0x60
0x0000000000c802cc: bl         #0x4e1f84
0x0000000000c802d0: ldr        x8, [x19, #0x250]
0x0000000000c802d4: cbz        x8, #0xc803f4
0x0000000000c802d8: add        x0, x8, #0x1f0
0x0000000000c802dc: bl         #0x55d820
0x0000000000c802e0: mov        x19, x0
0x0000000000c802e4: cbz        x0, #0xc803f4
0x0000000000c802e8: adrp       x8, #0x6108000
0x0000000000c802ec: ldrb       w8, [x8, #0x768]
0x0000000000c802f0: cmp        w8, #1
0x0000000000c802f4: b.ne       #0xc80334
0x0000000000c802f8: ldr        w8, [sp, #0x25c]
0x0000000000c802fc: cmp        w8, #2
0x0000000000c80300: b.ne       #0xc80318
0x0000000000c80304: bl         #0x2763cdc
0x0000000000c80308: tbz        w0, #0, #0xc8032c
0x0000000000c8030c: ldr        w8, [sp, #0x25c]
0x0000000000c80310: cmp        w8, #2
0x0000000000c80314: b.eq       #0xc80334
0x0000000000c80318: bl         #0x2763cdc
0x0000000000c8031c: cbz        w0, #0xc80334
0x0000000000c80320: mov        x0, x19
0x0000000000c80324: bl         #0x2763c04
0x0000000000c80328: b          #0xc80334
0x0000000000c8032c: mov        x0, x19
0x0000000000c80330: bl         #0x27638dc
0x0000000000c80334: ldrb       w3, [sp, #0x25a]
0x0000000000c80338: mov        x0, x19
0x0000000000c8033c: mov        w1, #0xc
0x0000000000c80340: mov        w2, #4
0x0000000000c80344: bl         #0x252ae3c
0x0000000000c80348: ldrb       w3, [sp, #0x25a]
0x0000000000c8034c: mov        x0, x19
0x0000000000c80350: mov        w1, #0xc
0x0000000000c80354: mov        w2, #5
0x0000000000c80358: bl         #0x252ae3c
0x0000000000c8035c: adrp       x8, #0x6108000
0x0000000000c80360: ldrb       w8, [x8, #0x408]
0x0000000000c80364: cmp        w8, #1
0x0000000000c80368: b.ne       #0xc80394
0x0000000000c8036c: ldrb       w3, [sp, #0x25a]
0x0000000000c80370: mov        x0, x19
0x0000000000c80374: mov        w1, #0xc
0x0000000000c80378: mov        w2, #1
0x0000000000c8037c: bl         #0x252ae3c
0x0000000000c80380: ldrb       w3, [sp, #0x25a]
0x0000000000c80384: mov        x0, x19
0x0000000000c80388: mov        w1, #0xc
0x0000000000c8038c: mov        w2, #0
0x0000000000c80390: bl         #0x252ae3c
0x0000000000c80394: ldrb       w8, [sp, #0x25a]
0x0000000000c80398: cmp        w8, #1
0x0000000000c8039c: b.ne       #0xc803f4
0x0000000000c803a0: add        x8, sp, #0x60
0x0000000000c803a4: mov        x0, x19
0x0000000000c803a8: bl         #0x252b604
0x0000000000c803ac: ldr        x8, [sp, #0x78]
0x0000000000c803b0: cbz        x8, #0xc803ec
0x0000000000c803b4: ldr        x19, [sp, #0x70]
0x0000000000c803b8: cbz        x19, #0xc803ec
0x0000000000c803bc: add        x0, x19, #0x10
0x0000000000c803c0: bl         #0x2763ce8
0x0000000000c803c4: mov        x1, x0
0x0000000000c803c8: cmn        w1, #1
0x0000000000c803cc: b.eq       #0xc803e4
0x0000000000c803d0: ldr        s0, [x19, #0x28]
0x0000000000c803d4: ldr        x8, [x20]
0x0000000000c803d8: ldr        x8, [x8, #0x18]
0x0000000000c803dc: mov        x0, x20
0x0000000000c803e0: blr        x8
0x0000000000c803e4: ldr        x19, [x19]
0x0000000000c803e8: cbnz       x19, #0xc803bc
0x0000000000c803ec: add        x0, sp, #0x60
0x0000000000c803f0: bl         #0x18c1d0
0x0000000000c803f4: mov        x0, x21
0x0000000000c803f8: bl         #0x2765d9c
0x0000000000c803fc: cbz        w0, #0xc80410
0x0000000000c80400: ldr        x8, [x20]
0x0000000000c80404: ldr        x8, [x8, #0x20]
0x0000000000c80408: mov        x0, x20
0x0000000000c8040c: blr        x8
0x0000000000c80410: ldr        w8, [sp, #0x25c]
0x0000000000c80414: cmp        w8, #4
0x0000000000c80418: csinc      w1, wzr, w8, hs
0x0000000000c8041c: add        x0, x21, #0xa8
0x0000000000c80420: bl         #0x1ecae74
0x0000000000c80424: add        x0, sp, #0xb0
0x0000000000c80428: bl         #0x2649c4
0x0000000000c8042c: b          #0xc7f984
0x0000000000c80430: adrp       x0, #0x625b000
0x0000000000c80434: add        x0, x0, #0x680
0x0000000000c80438: bl         #0x428c
0x0000000000c8043c: cbz        w0, #0xc7f7a4
0x0000000000c80440: adrp       x8, #0x5230000
0x0000000000c80444: add        x8, x8, #0x715
0x0000000000c80448: add        x8, x8, #0x97, lsl #12
0x0000000000c8044c: add        x8, x8, #0xaa8
0x0000000000c80450: str        x8, [sp, #0x128]
0x0000000000c80454: ldr        x8, [sp, #0x128]
0x0000000000c80458: adrp       x9, #0x52c0000
0x0000000000c8045c: add        x9, x9, #0x308
0x0000000000c80460: add        x9, x9, #0xb5, lsl #12
0x0000000000c80464: add        x9, x9, #0x149
0x0000000000c80468: str        x9, [sp, #0x128]
0x0000000000c8046c: ldr        x9, [sp, #0x128]
0x0000000000c80470: sub        x8, x8, #0x97, lsl #12
0x0000000000c80474: sub        x0, x8, #0xaa8
0x0000000000c80478: sub        x8, x9, #0xb5, lsl #12
0x0000000000c8047c: sub        x1, x8, #0x149
0x0000000000c80480: mov        w2, #-1
0x0000000000c80484: mov        w3, #0xff
0x0000000000c80488: bl         #0x477d018
0x0000000000c8048c: str        x0, [x20, #0x678]
0x0000000000c80490: adrp       x0, #0x625b000
0x0000000000c80494: add        x0, x0, #0x680
0x0000000000c80498: bl         #0x43e8
0x0000000000c8049c: b          #0xc7f7a4
0x0000000000c804a0: adrp       x0, #0x625b000
0x0000000000c804a4: add        x0, x0, #0x698
0x0000000000c804a8: bl         #0x428c
0x0000000000c804ac: cbz        w0, #0xc7fa2c
0x0000000000c804b0: adrp       x8, #0x5230000
0x0000000000c804b4: add        x8, x8, #0x715
0x0000000000c804b8: add        x8, x8, #0x71, lsl #12
0x0000000000c804bc: add        x8, x8, #0xcf7
0x0000000000c804c0: str        x8, [sp, #0xb0]
0x0000000000c804c4: ldr        x8, [sp, #0xb0]
0x0000000000c804c8: adrp       x9, #0x5256000
0x0000000000c804cc: add        x9, x9, #0xf38
0x0000000000c804d0: add        x9, x9, #0x6a, lsl #12
0x0000000000c804d4: add        x9, x9, #0x7e5
0x0000000000c804d8: str        x9, [sp, #0xb0]
0x0000000000c804dc: ldr        x9, [sp, #0xb0]
0x0000000000c804e0: sub        x8, x8, #0x71, lsl #12
0x0000000000c804e4: sub        x0, x8, #0xcf7
0x0000000000c804e8: sub        x8, x9, #0x6a, lsl #12
0x0000000000c804ec: sub        x1, x8, #0x7e5
0x0000000000c804f0: mov        w2, #-1
0x0000000000c804f4: mov        w3, #0xff
0x0000000000c804f8: bl         #0x477d018
0x0000000000c804fc: str        x0, [x22, #0x690]
0x0000000000c80500: adrp       x0, #0x625b000
0x0000000000c80504: add        x0, x0, #0x698
0x0000000000c80508: bl         #0x43e8
0x0000000000c8050c: b          #0xc7fa2c
0x0000000000c80510: mov        x19, x0
0x0000000000c80514: adrp       x0, #0x625b000
0x0000000000c80518: add        x0, x0, #0x698
0x0000000000c8051c: bl         #0x4450
0x0000000000c80520: b          #0xc80640
0x0000000000c80524: mov        x19, x0
0x0000000000c80528: adrp       x0, #0x625b000
0x0000000000c8052c: add        x0, x0, #0x680
0x0000000000c80530: bl         #0x4450
0x0000000000c80534: b          #0xc80648
0x0000000000c80538: b          #0xc8058c
0x0000000000c8053c: b          #0xc8058c
0x0000000000c80540: b          #0xc8058c
0x0000000000c80544: b          #0xc8058c
0x0000000000c80548: b          #0xc8058c
0x0000000000c8054c: b          #0xc80624
0x0000000000c80550: b          #0xc8058c
0x0000000000c80554: b          #0xc8058c
0x0000000000c80558: b          #0xc8058c
0x0000000000c8055c: b          #0xc8058c
0x0000000000c80560: b          #0xc8058c
0x0000000000c80564: b          #0xc8058c
0x0000000000c80568: b          #0xc8058c
0x0000000000c8056c: b          #0xc8058c
0x0000000000c80570: b          #0xc8058c
0x0000000000c80574: b          #0xc8058c
0x0000000000c80578: b          #0xc8058c
0x0000000000c8057c: b          #0xc8058c
0x0000000000c80580: b          #0xc8058c
0x0000000000c80584: b          #0xc8058c
0x0000000000c80588: b          #0xc80624
0x0000000000c8058c: mov        x19, x0
0x0000000000c80590: add        x0, sp, #0x60
0x0000000000c80594: bl         #0x4e1f84
0x0000000000c80598: b          #0xc80628
0x0000000000c8059c: b          #0xc80624
0x0000000000c805a0: b          #0xc80624
0x0000000000c805a4: b          #0xc80624
0x0000000000c805a8: b          #0xc80624
0x0000000000c805ac: b          #0xc80624
0x0000000000c805b0: b          #0xc80624
0x0000000000c805b4: b          #0xc80624
0x0000000000c805b8: b          #0xc80624
0x0000000000c805bc: b          #0xc80624
0x0000000000c805c0: b          #0xc80624
0x0000000000c805c4: mov        x19, x0
0x0000000000c805c8: ldrsb      w8, [sp, #0xaf]
0x0000000000c805cc: tbz        w8, #0x1f, #0xc80628
0x0000000000c805d0: ldr        x0, [sp, #0x98]
0x0000000000c805d4: bl         #0x47e93a8
0x0000000000c805d8: b          #0xc80628
0x0000000000c805dc: b          #0xc80624
0x0000000000c805e0: b          #0xc80624
0x0000000000c805e4: b          #0xc80624
0x0000000000c805e8: b          #0xc8063c
0x0000000000c805ec: b          #0xc80624
0x0000000000c805f0: b          #0xc80624
0x0000000000c805f4: b          #0xc8063c
0x0000000000c805f8: b          #0xc80624
0x0000000000c805fc: b          #0xc8063c
0x0000000000c80600: b          #0xc8063c
0x0000000000c80604: mov        x19, x0
0x0000000000c80608: add        x0, sp, #0x60
0x0000000000c8060c: bl         #0x18c1d0
0x0000000000c80610: b          #0xc80628
0x0000000000c80614: b          #0xc8063c
0x0000000000c80618: b          #0xc8063c
0x0000000000c8061c: b          #0xc8063c
0x0000000000c80620: b          #0xc8063c
0x0000000000c80624: mov        x19, x0
0x0000000000c80628: add        x0, sp, #0xb0
0x0000000000c8062c: bl         #0x2649c4
0x0000000000c80630: b          #0xc80640
0x0000000000c80634: b          #0xc8063c
0x0000000000c80638: b          #0xc8063c
0x0000000000c8063c: mov        x19, x0
0x0000000000c80640: sub        x0, x29, #0xc0
0x0000000000c80644: bl         #0x2649c4
0x0000000000c80648: mov        x0, x19
0x0000000000c8064c: bl         #0x4b97984
