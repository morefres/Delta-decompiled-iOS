; instruction-faithful ARM64 fallback for RobloxLib::function_a8f7d0
0x0000000000a8f7d0: sub        sp, sp, #0x1c0
0x0000000000a8f7d4: stp        x28, x27, [sp, #0x160]
0x0000000000a8f7d8: stp        x26, x25, [sp, #0x170]
0x0000000000a8f7dc: stp        x24, x23, [sp, #0x180]
0x0000000000a8f7e0: stp        x22, x21, [sp, #0x190]
0x0000000000a8f7e4: stp        x20, x19, [sp, #0x1a0]
0x0000000000a8f7e8: stp        x29, x30, [sp, #0x1b0]
0x0000000000a8f7ec: add        x29, sp, #0x1b0
0x0000000000a8f7f0: mov        x19, x0
0x0000000000a8f7f4: adrp       x8, #0x6250000
0x0000000000a8f7f8: add        x8, x8, #0xe60
0x0000000000a8f7fc: ldarb      w8, [x8]
0x0000000000a8f800: adrp       x20, #0x6250000
0x0000000000a8f804: tbz        w8, #0, #0xa8fd44
0x0000000000a8f808: add        x8, sp, #0xd0
0x0000000000a8f80c: adrp       x9, #0x610c000
0x0000000000a8f810: add        x9, x9, #0x908
0x0000000000a8f814: ldrb       w9, [x9]
0x0000000000a8f818: ldr        x1, [x20, #0xe58]
0x0000000000a8f81c: movi       v0.16b, #0
0x0000000000a8f820: stp        q0, q0, [x8]
0x0000000000a8f824: mov        x10, #-1
0x0000000000a8f828: stp        xzr, x10, [sp, #0xf0]
0x0000000000a8f82c: stp        q0, q0, [x8, #0x30]
0x0000000000a8f830: str        q0, [x8, #0x50]
0x0000000000a8f834: str        wzr, [sp, #0x130]
0x0000000000a8f838: stp        xzr, xzr, [sp, #0x138]
0x0000000000a8f83c: cmp        w9, #1
0x0000000000a8f840: ccmp       x1, #0, #4, eq
0x0000000000a8f844: b.eq       #0xa8f85c
0x0000000000a8f848: add        x0, sp, #0xd0
0x0000000000a8f84c: mov        x2, #-1
0x0000000000a8f850: mov        x3, #0
0x0000000000a8f854: mov        w4, #0
0x0000000000a8f858: bl         #0x477d320
0x0000000000a8f85c: strb       wzr, [sp, #0xa8]
0x0000000000a8f860: strb       wzr, [sp, #0xc8]
0x0000000000a8f864: add        x0, x19, #0x1a8
0x0000000000a8f868: bl         #0xe9f0d8
0x0000000000a8f86c: cbz        w0, #0xa8f894
0x0000000000a8f870: add        x0, x19, #0x1a8
0x0000000000a8f874: mov        w1, #0x11
0x0000000000a8f878: bl         #0xe9f27c
0x0000000000a8f87c: mov        x1, x0
0x0000000000a8f880: ldr        w8, [x19, #0x1750]
0x0000000000a8f884: str        w8, [sp, #8]
0x0000000000a8f888: add        x0, sp, #0xa8
0x0000000000a8f88c: add        x2, sp, #8
0x0000000000a8f890: bl         #0xa2468c
0x0000000000a8f894: mov        w23, #0x1748
0x0000000000a8f898: ldr        w8, [x19, #0x1750]
0x0000000000a8f89c: cbz        w8, #0xa8fcfc
0x0000000000a8f8a0: add        x24, x19, #1, lsl #12
0x0000000000a8f8a4: ldr        x8, [x19, #0x1748]
0x0000000000a8f8a8: ldr        w9, [x19, #0x1758]
0x0000000000a8f8ac: mov        x25, x8
0x0000000000a8f8b0: cbz        w9, #0xa8f8e0
0x0000000000a8f8b4: lsl        x10, x9, #2
0x0000000000a8f8b8: mov        x25, x8
0x0000000000a8f8bc: ldr        w11, [x25]
0x0000000000a8f8c0: cmn        w11, #2
0x0000000000a8f8c4: b.lo       #0xa8f8e0
0x0000000000a8f8c8: add        x25, x25, #4
0x0000000000a8f8cc: subs       x10, x10, #4
0x0000000000a8f8d0: b.ne       #0xa8f8bc
0x0000000000a8f8d4: mov        w11, #1
0x0000000000a8f8d8: tbz        w10, #0, #0xa8fc74
0x0000000000a8f8dc: b          #0xa8fcfc
0x0000000000a8f8e0: add        x26, x8, w9, uxtw #2
0x0000000000a8f8e4: cmp        x25, x26
0x0000000000a8f8e8: b.eq       #0xa8fc68
0x0000000000a8f8ec: mov        w21, #0x15a0
0x0000000000a8f8f0: add        x28, sp, #8
0x0000000000a8f8f4: mov        w22, #0x18
0x0000000000a8f8f8: ldr        w8, [x25]
0x0000000000a8f8fc: str        w8, [sp, #0xa4]
0x0000000000a8f900: str        w8, [sp, #8]
0x0000000000a8f904: add        x0, x19, x21
0x0000000000a8f908: add        x1, sp, #8
0x0000000000a8f90c: bl         #0xa9800c
0x0000000000a8f910: ldr        x8, [x19, #0x15a0]
0x0000000000a8f914: ldr        w9, [x19, #0x15b0]
0x0000000000a8f918: umaddl     x8, w9, w22, x8
0x0000000000a8f91c: cmp        x8, x0
0x0000000000a8f920: b.eq       #0xa8fc30
0x0000000000a8f924: ldr        x20, [x0, #8]
0x0000000000a8f928: cbz        x20, #0xa8fc30
0x0000000000a8f92c: add        x0, x20, #0x60
0x0000000000a8f930: bl         #0xa42530
0x0000000000a8f934: mov        x21, x0
0x0000000000a8f938: mov        x22, x1
0x0000000000a8f93c: ldurb      w8, [x20, #0x60]
0x0000000000a8f940: tbnz       w8, #0, #0xa8f954
0x0000000000a8f944: ldr        x8, [x20, #0x68]
0x0000000000a8f948: ldr        w9, [x20, #0x70]
0x0000000000a8f94c: add        x27, x8, x9, lsl #2
0x0000000000a8f950: b          #0xa8f958
0x0000000000a8f954: add        x27, x20, #0x78
0x0000000000a8f958: cmp        x27, x21
0x0000000000a8f95c: b.eq       #0xa8f9b4
0x0000000000a8f960: ldr        w8, [x21]
0x0000000000a8f964: str        w8, [sp, #8]
0x0000000000a8f968: add        x0, x19, x23
0x0000000000a8f96c: add        x1, sp, #8
0x0000000000a8f970: bl         #0xa7b7f4
0x0000000000a8f974: ldr        x8, [x19, #0x1748]
0x0000000000a8f978: ldr        w9, [x19, #0x1758]
0x0000000000a8f97c: add        x8, x8, x9, lsl #2
0x0000000000a8f980: cmp        x8, x0
0x0000000000a8f984: b.ne       #0xa8f994
0x0000000000a8f988: ldr        w1, [sp, #8]
0x0000000000a8f98c: mov        x0, x19
0x0000000000a8f990: bl         #0xa9340c
0x0000000000a8f994: add        x21, x21, #4
0x0000000000a8f998: cmp        x21, x22
0x0000000000a8f99c: b.eq       #0xa8f9ac
0x0000000000a8f9a0: ldr        w8, [x21]
0x0000000000a8f9a4: cmn        w8, #2
0x0000000000a8f9a8: b.hs       #0xa8f994
0x0000000000a8f9ac: cmp        x21, x27
0x0000000000a8f9b0: b.ne       #0xa8f960
0x0000000000a8f9b4: ldrb       w8, [x24, #0x4f8]
0x0000000000a8f9b8: mov        w21, #0x15a0
0x0000000000a8f9bc: mov        w22, #0x18
0x0000000000a8f9c0: tbz        w8, #0, #0xa8f9e4
0x0000000000a8f9c4: ldrb       w8, [x24, #0x4fa]
0x0000000000a8f9c8: cmp        w8, #1
0x0000000000a8f9cc: b.ne       #0xa8f9e4
0x0000000000a8f9d0: ldrh       w8, [x20, #0x9c]
0x0000000000a8f9d4: tbnz       w8, #2, #0xa8f9e4
0x0000000000a8f9d8: mov        x0, x19
0x0000000000a8f9dc: mov        x1, x20
0x0000000000a8f9e0: bl         #0xa939c8
0x0000000000a8f9e4: ldr        w1, [sp, #0xa4]
0x0000000000a8f9e8: mov        x0, x19
0x0000000000a8f9ec: bl         #0xa93b20
0x0000000000a8f9f0: ldrb       w8, [x24, #0x4f8]
0x0000000000a8f9f4: cmp        w8, #1
0x0000000000a8f9f8: b.ne       #0xa8fa3c
0x0000000000a8f9fc: mov        w8, #0x1578
0x0000000000a8fa00: add        x0, x19, x8
0x0000000000a8fa04: add        x1, sp, #0xa4
0x0000000000a8fa08: bl         #0x8fb264
0x0000000000a8fa0c: ldrb       w8, [x24, #0x4fa]
0x0000000000a8fa10: cmp        w8, #1
0x0000000000a8fa14: b.ne       #0xa8fa98
0x0000000000a8fa18: mov        w8, #0x16f0
0x0000000000a8fa1c: add        x0, x19, x8
0x0000000000a8fa20: add        x1, sp, #0xa4
0x0000000000a8fa24: bl         #0xa79b40
0x0000000000a8fa28: mov        w8, #0x1620
0x0000000000a8fa2c: add        x0, x19, x8
0x0000000000a8fa30: add        x1, sp, #0xa4
0x0000000000a8fa34: bl         #0xa93d64
0x0000000000a8fa38: b          #0xa8fa98
0x0000000000a8fa3c: mov        x0, x20
0x0000000000a8fa40: bl         #0xa10ebc
0x0000000000a8fa44: cbz        w0, #0xa8fa5c
0x0000000000a8fa48: ldrh       w8, [x20, #0x9c]
0x0000000000a8fa4c: tbnz       w8, #1, #0xa8fa5c
0x0000000000a8fa50: ldr        w1, [sp, #0xa4]
0x0000000000a8fa54: mov        x0, x19
0x0000000000a8fa58: bl         #0xa93db4
0x0000000000a8fa5c: ldr        w8, [x20, #0x98]
0x0000000000a8fa60: tbnz       w8, #0x1f, #0xa8fa98
0x0000000000a8fa64: ldr        x9, [x19, #0x16d8]
0x0000000000a8fa68: ldr        x10, [x19, #0x16d0]
0x0000000000a8fa6c: sub        x11, x9, x10
0x0000000000a8fa70: cmp        x8, x11, asr #3
0x0000000000a8fa74: b.hs       #0xa8fa98
0x0000000000a8fa78: ldur       x9, [x9, #-8]
0x0000000000a8fa7c: str        x9, [x10, x8, lsl #3]
0x0000000000a8fa80: str        w8, [x9, #0x98]
0x0000000000a8fa84: ldr        x8, [x19, #0x16d8]
0x0000000000a8fa88: sub        x8, x8, #8
0x0000000000a8fa8c: str        x8, [x19, #0x16d8]
0x0000000000a8fa90: mov        w8, #-1
0x0000000000a8fa94: str        w8, [x20, #0x98]
0x0000000000a8fa98: ldrh       w8, [x20, #0x9c]
0x0000000000a8fa9c: tbz        w8, #6, #0xa8faac
0x0000000000a8faa0: ldr        w8, [x19, #0x1504]
0x0000000000a8faa4: sub        w8, w8, #1
0x0000000000a8faa8: str        w8, [x19, #0x1504]
0x0000000000a8faac: ldr        w8, [sp, #0xa4]
0x0000000000a8fab0: str        w8, [sp, #8]
0x0000000000a8fab4: mov        w8, #4
0x0000000000a8fab8: strh       w8, [sp, #0xc]
0x0000000000a8fabc: ldr        x8, [x20, #0x10]
0x0000000000a8fac0: ldr        q0, [x20]
0x0000000000a8fac4: stur       q0, [x28, #8]
0x0000000000a8fac8: stp        x8, xzr, [x28, #0x18]
0x0000000000a8facc: stp        xzr, xzr, [x28, #0x28]
0x0000000000a8fad0: ldp        x1, x2, [x20, #0x18]
0x0000000000a8fad4: sub        x8, x2, x1
0x0000000000a8fad8: asr        x8, x8, #3
0x0000000000a8fadc: mov        x9, #-0x5555555555555556
0x0000000000a8fae0: movk       x9, #0xaaab
0x0000000000a8fae4: mul        x3, x8, x9
0x0000000000a8fae8: add        x0, x28, #0x20
0x0000000000a8faec: bl         #0xa11654
0x0000000000a8faf0: ldrb       w8, [x20, #0x30]
0x0000000000a8faf4: strb       w8, [sp, #0x40]
0x0000000000a8faf8: ldr        x8, [x20, #0x38]
0x0000000000a8fafc: str        x8, [sp, #0x48]
0x0000000000a8fb00: ldr        x8, [x20, #0x40]
0x0000000000a8fb04: str        x8, [sp, #0x50]
0x0000000000a8fb08: cbz        x8, #0xa8fb20
0x0000000000a8fb0c: add        x8, x8, #8
0x0000000000a8fb10: ldxr       x9, [x8]
0x0000000000a8fb14: add        x9, x9, #1
0x0000000000a8fb18: stxr       w10, x9, [x8]
0x0000000000a8fb1c: cbnz       w10, #0xa8fb10
0x0000000000a8fb20: stur       xzr, [x28, #0x80]
0x0000000000a8fb24: movi       v0.16b, #0
0x0000000000a8fb28: stp        q0, q0, [x28, #0x60]
0x0000000000a8fb2c: stur       q0, [x28, #0x50]
0x0000000000a8fb30: adrp       x8, #0x6912000
0x0000000000a8fb34: add        x8, x8, #0xd80
0x0000000000a8fb38: ldrb       w8, [x8]
0x0000000000a8fb3c: cmp        w8, #1
0x0000000000a8fb40: b.ne       #0xa8fb74
0x0000000000a8fb44: adrp       x8, #0x6128000
0x0000000000a8fb48: add        x8, x8, #0x68
0x0000000000a8fb4c: ldrb       w8, [x8]
0x0000000000a8fb50: cmp        w8, #1
0x0000000000a8fb54: b.ne       #0xa8fb74
0x0000000000a8fb58: mov        x8, #0x7fffffff7fffffff
0x0000000000a8fb5c: str        x8, [sp, #0x58]
0x0000000000a8fb60: mov        w8, #0x7fffffff
0x0000000000a8fb64: str        w8, [sp, #0x60]
0x0000000000a8fb68: mov        w8, #-0x80000000
0x0000000000a8fb6c: movi       v0.2s, #0x80, lsl #24
0x0000000000a8fb70: b          #0xa8fb78
0x0000000000a8fb74: mov        w8, #0
0x0000000000a8fb78: stur       d0, [sp, #0x64]
0x0000000000a8fb7c: str        w8, [sp, #0x6c]
0x0000000000a8fb80: stp        xzr, xzr, [x28, #0x68]
0x0000000000a8fb84: stur       xzr, [x28, #0x78]
0x0000000000a8fb88: strb       wzr, [sp, #0x88]
0x0000000000a8fb8c: stp        xzr, xzr, [x28, #0x88]
0x0000000000a8fb90: mov        w8, #0x1680
0x0000000000a8fb94: add        x0, x19, x8
0x0000000000a8fb98: add        x1, sp, #8
0x0000000000a8fb9c: bl         #0xa7026c
0x0000000000a8fba0: ldr        x20, [sp, #0x98]
0x0000000000a8fba4: cbz        x20, #0xa8fbd8
0x0000000000a8fba8: add        x8, x20, #8
0x0000000000a8fbac: ldaxr      x9, [x8]
0x0000000000a8fbb0: sub        x10, x9, #1
0x0000000000a8fbb4: stlxr      w11, x10, [x8]
0x0000000000a8fbb8: cbnz       w11, #0xa8fbac
0x0000000000a8fbbc: cbnz       x9, #0xa8fbd8
0x0000000000a8fbc0: ldr        x8, [x20]
0x0000000000a8fbc4: ldr        x8, [x8, #0x10]
0x0000000000a8fbc8: mov        x0, x20
0x0000000000a8fbcc: blr        x8
0x0000000000a8fbd0: mov        x0, x20
0x0000000000a8fbd4: bl         #0x4b9808c
0x0000000000a8fbd8: ldur       x0, [x28, #0x68]
0x0000000000a8fbdc: cbz        x0, #0xa8fbe8
0x0000000000a8fbe0: stur       x0, [x28, #0x70]
0x0000000000a8fbe4: bl         #0x47e93a8
0x0000000000a8fbe8: ldr        x20, [sp, #0x50]
0x0000000000a8fbec: cbz        x20, #0xa8fc20
0x0000000000a8fbf0: add        x8, x20, #8
0x0000000000a8fbf4: ldaxr      x9, [x8]
0x0000000000a8fbf8: sub        x10, x9, #1
0x0000000000a8fbfc: stlxr      w11, x10, [x8]
0x0000000000a8fc00: cbnz       w11, #0xa8fbf4
0x0000000000a8fc04: cbnz       x9, #0xa8fc20
0x0000000000a8fc08: ldr        x8, [x20]
0x0000000000a8fc0c: ldr        x8, [x8, #0x10]
0x0000000000a8fc10: mov        x0, x20
0x0000000000a8fc14: blr        x8
0x0000000000a8fc18: mov        x0, x20
0x0000000000a8fc1c: bl         #0x4b9808c
0x0000000000a8fc20: ldur       x0, [x28, #0x20]
0x0000000000a8fc24: cbz        x0, #0xa8fc30
0x0000000000a8fc28: stur       x0, [x28, #0x28]
0x0000000000a8fc2c: bl         #0x47e93a8
0x0000000000a8fc30: add        x25, x25, #4
0x0000000000a8fc34: cmp        x25, x26
0x0000000000a8fc38: b.eq       #0xa8fc48
0x0000000000a8fc3c: ldr        w8, [x25]
0x0000000000a8fc40: cmn        w8, #2
0x0000000000a8fc44: b.hs       #0xa8fc30
0x0000000000a8fc48: cmp        x25, x26
0x0000000000a8fc4c: b.ne       #0xa8f8f8
0x0000000000a8fc50: ldr        w10, [x19, #0x1750]
0x0000000000a8fc54: ldr        x8, [x19, #0x1748]
0x0000000000a8fc58: ldr        w9, [x19, #0x1758]
0x0000000000a8fc5c: cmp        w10, #0
0x0000000000a8fc60: cset       w10, eq
0x0000000000a8fc64: b          #0xa8fc6c
0x0000000000a8fc68: mov        w10, #0
0x0000000000a8fc6c: mov        x11, x9
0x0000000000a8fc70: tbnz       w10, #0, #0xa8fcfc
0x0000000000a8fc74: mov        x20, x8
0x0000000000a8fc78: cbz        w11, #0xa8fca0
0x0000000000a8fc7c: lsl        x10, x9, #2
0x0000000000a8fc80: mov        x20, x8
0x0000000000a8fc84: ldr        w11, [x20]
0x0000000000a8fc88: cmn        w11, #2
0x0000000000a8fc8c: b.lo       #0xa8fca0
0x0000000000a8fc90: add        x20, x20, #4
0x0000000000a8fc94: subs       x10, x10, #4
0x0000000000a8fc98: b.ne       #0xa8fc84
0x0000000000a8fc9c: b          #0xa8fcfc
0x0000000000a8fca0: add        x21, x8, x9, lsl #2
0x0000000000a8fca4: cmp        x20, x21
0x0000000000a8fca8: b.eq       #0xa8fcfc
0x0000000000a8fcac: mov        w22, #0x15a0
0x0000000000a8fcb0: mov        w25, #0x15e0
0x0000000000a8fcb4: ldr        w8, [x20]
0x0000000000a8fcb8: str        w8, [sp, #8]
0x0000000000a8fcbc: add        x0, x19, x22
0x0000000000a8fcc0: add        x1, sp, #8
0x0000000000a8fcc4: bl         #0xa93f38
0x0000000000a8fcc8: ldrb       w8, [x24, #0x4f8]
0x0000000000a8fccc: tbnz       w8, #0, #0xa8fcdc
0x0000000000a8fcd0: add        x0, x19, x25
0x0000000000a8fcd4: add        x1, sp, #8
0x0000000000a8fcd8: bl         #0xa79b40
0x0000000000a8fcdc: add        x20, x20, #4
0x0000000000a8fce0: cmp        x20, x21
0x0000000000a8fce4: b.eq       #0xa8fcf4
0x0000000000a8fce8: ldr        w8, [x20]
0x0000000000a8fcec: cmn        w8, #2
0x0000000000a8fcf0: b.hs       #0xa8fcdc
0x0000000000a8fcf4: cmp        x20, x21
0x0000000000a8fcf8: b.ne       #0xa8fcb4
0x0000000000a8fcfc: add        x0, x19, x23
0x0000000000a8fd00: mov        w1, #1
0x0000000000a8fd04: bl         #0xa4bcc8
0x0000000000a8fd08: ldrb       w8, [sp, #0xc8]
0x0000000000a8fd0c: cmp        w8, #1
0x0000000000a8fd10: b.ne       #0xa8fd1c
0x0000000000a8fd14: add        x0, sp, #0xa8
0x0000000000a8fd18: bl         #0xe9f430
0x0000000000a8fd1c: add        x0, sp, #0xd0
0x0000000000a8fd20: bl         #0x668b4c
0x0000000000a8fd24: ldp        x29, x30, [sp, #0x1b0]
0x0000000000a8fd28: ldp        x20, x19, [sp, #0x1a0]
0x0000000000a8fd2c: ldp        x22, x21, [sp, #0x190]
0x0000000000a8fd30: ldp        x24, x23, [sp, #0x180]
0x0000000000a8fd34: ldp        x26, x25, [sp, #0x170]
0x0000000000a8fd38: ldp        x28, x27, [sp, #0x160]
0x0000000000a8fd3c: add        sp, sp, #0x1c0
0x0000000000a8fd40: ret        
0x0000000000a8fd44: adrp       x0, #0x6250000
0x0000000000a8fd48: add        x0, x0, #0xe60
0x0000000000a8fd4c: bl         #0x428c
0x0000000000a8fd50: cbz        w0, #0xa8f808
0x0000000000a8fd54: adrp       x8, #0x520e000
0x0000000000a8fd58: add        x8, x8, #0x53b
0x0000000000a8fd5c: add        x8, x8, #0x80, lsl #12
0x0000000000a8fd60: add        x8, x8, #0xa4a
0x0000000000a8fd64: str        x8, [sp, #8]
0x0000000000a8fd68: ldr        x8, [sp, #8]
0x0000000000a8fd6c: adrp       x9, #0x52a2000
0x0000000000a8fd70: add        x9, x9, #0x1c3
0x0000000000a8fd74: add        x9, x9, #0xa7, lsl #12
0x0000000000a8fd78: add        x9, x9, #0xaaa
0x0000000000a8fd7c: str        x9, [sp, #8]
0x0000000000a8fd80: ldr        x9, [sp, #8]
0x0000000000a8fd84: sub        x8, x8, #0x80, lsl #12
0x0000000000a8fd88: sub        x0, x8, #0xa4a
0x0000000000a8fd8c: sub        x8, x9, #0xa7, lsl #12
0x0000000000a8fd90: sub        x1, x8, #0xaaa
0x0000000000a8fd94: mov        w2, #-1
0x0000000000a8fd98: mov        w3, #0xff
0x0000000000a8fd9c: bl         #0x477d018
0x0000000000a8fda0: str        x0, [x20, #0xe58]
0x0000000000a8fda4: adrp       x0, #0x6250000
0x0000000000a8fda8: add        x0, x0, #0xe60
0x0000000000a8fdac: bl         #0x43e8
0x0000000000a8fdb0: b          #0xa8f808
0x0000000000a8fdb4: mov        x19, x0
0x0000000000a8fdb8: adrp       x0, #0x6250000
0x0000000000a8fdbc: add        x0, x0, #0xe60
0x0000000000a8fdc0: bl         #0x4450
0x0000000000a8fdc4: b          #0xa8fe10
0x0000000000a8fdc8: b          #0xa8fdf0
0x0000000000a8fdcc: b          #0xa8fdf0
0x0000000000a8fdd0: b          #0xa8fdf0
0x0000000000a8fdd4: mov        x19, x0
0x0000000000a8fdd8: add        x0, sp, #8
0x0000000000a8fddc: bl         #0xa6c1c0
0x0000000000a8fde0: b          #0xa8fdf4
0x0000000000a8fde4: b          #0xa8fdf0
0x0000000000a8fde8: b          #0xa8fdf0
0x0000000000a8fdec: b          #0xa8fdf0
0x0000000000a8fdf0: mov        x19, x0
0x0000000000a8fdf4: ldrb       w8, [sp, #0xc8]
0x0000000000a8fdf8: cmp        w8, #1
0x0000000000a8fdfc: b.ne       #0xa8fe08
0x0000000000a8fe00: add        x0, sp, #0xa8
0x0000000000a8fe04: bl         #0xe9f430
0x0000000000a8fe08: add        x0, sp, #0xd0
0x0000000000a8fe0c: bl         #0x668b4c
0x0000000000a8fe10: mov        x0, x19
0x0000000000a8fe14: bl         #0x4b97984
