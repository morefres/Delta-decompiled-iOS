; instruction-faithful ARM64 fallback for RobloxLib::function_d2f69c
0x0000000000d2f69c: stp        d9, d8, [sp, #-0x60]!
0x0000000000d2f6a0: stp        x26, x25, [sp, #0x10]
0x0000000000d2f6a4: stp        x24, x23, [sp, #0x20]
0x0000000000d2f6a8: stp        x22, x21, [sp, #0x30]
0x0000000000d2f6ac: stp        x20, x19, [sp, #0x40]
0x0000000000d2f6b0: stp        x29, x30, [sp, #0x50]
0x0000000000d2f6b4: add        x29, sp, #0x50
0x0000000000d2f6b8: mov        x21, x2
0x0000000000d2f6bc: mov        x22, x1
0x0000000000d2f6c0: mov        x20, x0
0x0000000000d2f6c4: ldr        x19, [x0]
0x0000000000d2f6c8: ldur       x23, [x1, #-8]
0x0000000000d2f6cc: ldr        x24, [x2]
0x0000000000d2f6d0: mov        x0, x24
0x0000000000d2f6d4: mov        x1, x19
0x0000000000d2f6d8: bl         #0xd30158
0x0000000000d2f6dc: fmov       s8, s0
0x0000000000d2f6e0: mov        x0, x24
0x0000000000d2f6e4: mov        x1, x23
0x0000000000d2f6e8: bl         #0xd30158
0x0000000000d2f6ec: fcmp       s8, s0
0x0000000000d2f6f0: b.eq       #0xd2f78c
0x0000000000d2f6f4: b.le       #0xd2f7e4
0x0000000000d2f6f8: add        x23, x20, #8
0x0000000000d2f6fc: ldr        x24, [x23]
0x0000000000d2f700: ldr        x25, [x21]
0x0000000000d2f704: mov        x0, x25
0x0000000000d2f708: mov        x1, x19
0x0000000000d2f70c: bl         #0xd30158
0x0000000000d2f710: fmov       s8, s0
0x0000000000d2f714: mov        x0, x25
0x0000000000d2f718: mov        x1, x24
0x0000000000d2f71c: bl         #0xd30158
0x0000000000d2f720: fcmp       s8, s0
0x0000000000d2f724: b.eq       #0xd2f730
0x0000000000d2f728: b.le       #0xd2f784
0x0000000000d2f72c: b          #0xd2f880
0x0000000000d2f730: ldrb       w8, [x24, #0x17]
0x0000000000d2f734: sxtb       w9, w8
0x0000000000d2f738: ldp        x10, x11, [x24]
0x0000000000d2f73c: ldrb       w12, [x19, #0x17]
0x0000000000d2f740: sxtb       w13, w12
0x0000000000d2f744: ldp        x15, x14, [x19]
0x0000000000d2f748: cmp        w13, #0
0x0000000000d2f74c: csel       x25, x14, x12, lt
0x0000000000d2f750: csel       x0, x15, x19, lt
0x0000000000d2f754: cmp        w9, #0
0x0000000000d2f758: csel       x26, x11, x8, lt
0x0000000000d2f75c: csel       x1, x10, x24, lt
0x0000000000d2f760: cmp        x26, x25
0x0000000000d2f764: csel       x2, x26, x25, lo
0x0000000000d2f768: bl         #0x4b98ed8
0x0000000000d2f76c: cmp        x25, x26
0x0000000000d2f770: cset       w8, lo
0x0000000000d2f774: cmp        w0, #0
0x0000000000d2f778: cset       w9, lt
0x0000000000d2f77c: csel       w8, w8, w9, eq
0x0000000000d2f780: tbnz       w8, #0, #0xd2f880
0x0000000000d2f784: add        x23, x23, #8
0x0000000000d2f788: b          #0xd2f6fc
0x0000000000d2f78c: ldrb       w8, [x23, #0x17]
0x0000000000d2f790: sxtb       w9, w8
0x0000000000d2f794: ldp        x10, x11, [x23]
0x0000000000d2f798: ldrb       w12, [x19, #0x17]
0x0000000000d2f79c: sxtb       w13, w12
0x0000000000d2f7a0: ldp        x15, x14, [x19]
0x0000000000d2f7a4: cmp        w13, #0
0x0000000000d2f7a8: csel       x24, x14, x12, lt
0x0000000000d2f7ac: csel       x0, x15, x19, lt
0x0000000000d2f7b0: cmp        w9, #0
0x0000000000d2f7b4: csel       x25, x11, x8, lt
0x0000000000d2f7b8: csel       x1, x10, x23, lt
0x0000000000d2f7bc: cmp        x25, x24
0x0000000000d2f7c0: csel       x2, x25, x24, lo
0x0000000000d2f7c4: bl         #0x4b98ed8
0x0000000000d2f7c8: cmp        x24, x25
0x0000000000d2f7cc: cset       w8, lo
0x0000000000d2f7d0: cmp        w0, #0
0x0000000000d2f7d4: cset       w9, lt
0x0000000000d2f7d8: csel       w8, w8, w9, eq
0x0000000000d2f7dc: cmp        w8, #1
0x0000000000d2f7e0: b.eq       #0xd2f6f8
0x0000000000d2f7e4: add        x23, x20, #8
0x0000000000d2f7e8: cmp        x23, x22
0x0000000000d2f7ec: b.hs       #0xd2f880
0x0000000000d2f7f0: ldr        x24, [x23]
0x0000000000d2f7f4: ldr        x25, [x21]
0x0000000000d2f7f8: mov        x0, x25
0x0000000000d2f7fc: mov        x1, x19
0x0000000000d2f800: bl         #0xd30158
0x0000000000d2f804: fmov       s8, s0
0x0000000000d2f808: mov        x0, x25
0x0000000000d2f80c: mov        x1, x24
0x0000000000d2f810: bl         #0xd30158
0x0000000000d2f814: fcmp       s8, s0
0x0000000000d2f818: b.eq       #0xd2f824
0x0000000000d2f81c: b.le       #0xd2f878
0x0000000000d2f820: b          #0xd2f880
0x0000000000d2f824: ldrb       w8, [x24, #0x17]
0x0000000000d2f828: sxtb       w9, w8
0x0000000000d2f82c: ldp        x10, x11, [x24]
0x0000000000d2f830: ldrb       w12, [x19, #0x17]
0x0000000000d2f834: sxtb       w13, w12
0x0000000000d2f838: ldp        x15, x14, [x19]
0x0000000000d2f83c: cmp        w13, #0
0x0000000000d2f840: csel       x25, x14, x12, lt
0x0000000000d2f844: csel       x0, x15, x19, lt
0x0000000000d2f848: cmp        w9, #0
0x0000000000d2f84c: csel       x26, x11, x8, lt
0x0000000000d2f850: csel       x1, x10, x24, lt
0x0000000000d2f854: cmp        x26, x25
0x0000000000d2f858: csel       x2, x26, x25, lo
0x0000000000d2f85c: bl         #0x4b98ed8
0x0000000000d2f860: cmp        x25, x26
0x0000000000d2f864: cset       w8, lo
0x0000000000d2f868: cmp        w0, #0
0x0000000000d2f86c: cset       w9, lt
0x0000000000d2f870: csel       w8, w8, w9, eq
0x0000000000d2f874: tbnz       w8, #0, #0xd2f880
0x0000000000d2f878: add        x23, x23, #8
0x0000000000d2f87c: b          #0xd2f7e8
0x0000000000d2f880: cmp        x23, x22
0x0000000000d2f884: b.hs       #0xd2fa40
0x0000000000d2f888: ldr        x24, [x22, #-8]!
0x0000000000d2f88c: ldr        x25, [x21]
0x0000000000d2f890: mov        x0, x25
0x0000000000d2f894: mov        x1, x19
0x0000000000d2f898: bl         #0xd30158
0x0000000000d2f89c: fmov       s8, s0
0x0000000000d2f8a0: mov        x0, x25
0x0000000000d2f8a4: mov        x1, x24
0x0000000000d2f8a8: bl         #0xd30158
0x0000000000d2f8ac: fcmp       s8, s0
0x0000000000d2f8b0: b.eq       #0xd2f8bc
0x0000000000d2f8b4: b.gt       #0xd2f888
0x0000000000d2f8b8: b          #0xd2fa40
0x0000000000d2f8bc: ldrb       w8, [x24, #0x17]
0x0000000000d2f8c0: sxtb       w9, w8
0x0000000000d2f8c4: ldp        x10, x11, [x24]
0x0000000000d2f8c8: ldrb       w12, [x19, #0x17]
0x0000000000d2f8cc: sxtb       w13, w12
0x0000000000d2f8d0: ldp        x15, x14, [x19]
0x0000000000d2f8d4: cmp        w13, #0
0x0000000000d2f8d8: csel       x25, x14, x12, lt
0x0000000000d2f8dc: csel       x0, x15, x19, lt
0x0000000000d2f8e0: cmp        w9, #0
0x0000000000d2f8e4: csel       x26, x11, x8, lt
0x0000000000d2f8e8: csel       x1, x10, x24, lt
0x0000000000d2f8ec: cmp        x26, x25
0x0000000000d2f8f0: csel       x2, x26, x25, lo
0x0000000000d2f8f4: bl         #0x4b98ed8
0x0000000000d2f8f8: cmp        x25, x26
0x0000000000d2f8fc: cset       w8, lo
0x0000000000d2f900: cmp        w0, #0
0x0000000000d2f904: cset       w9, lt
0x0000000000d2f908: csel       w8, w8, w9, eq
0x0000000000d2f90c: cmp        w8, #1
0x0000000000d2f910: b.eq       #0xd2f888
0x0000000000d2f914: b          #0xd2fa40
0x0000000000d2f918: ldr        x8, [x23]
0x0000000000d2f91c: ldr        x9, [x22]
0x0000000000d2f920: str        x9, [x23], #8
0x0000000000d2f924: str        x8, [x22]
0x0000000000d2f928: ldr        x24, [x23]
0x0000000000d2f92c: ldr        x25, [x21]
0x0000000000d2f930: mov        x0, x25
0x0000000000d2f934: mov        x1, x19
0x0000000000d2f938: bl         #0xd30158
0x0000000000d2f93c: fmov       s8, s0
0x0000000000d2f940: mov        x0, x25
0x0000000000d2f944: mov        x1, x24
0x0000000000d2f948: bl         #0xd30158
0x0000000000d2f94c: fcmp       s8, s0
0x0000000000d2f950: b.eq       #0xd2f95c
0x0000000000d2f954: b.le       #0xd2f9b0
0x0000000000d2f958: b          #0xd2fa10
0x0000000000d2f95c: ldrb       w8, [x24, #0x17]
0x0000000000d2f960: sxtb       w9, w8
0x0000000000d2f964: ldp        x10, x11, [x24]
0x0000000000d2f968: ldrb       w12, [x19, #0x17]
0x0000000000d2f96c: sxtb       w13, w12
0x0000000000d2f970: ldp        x15, x14, [x19]
0x0000000000d2f974: cmp        w13, #0
0x0000000000d2f978: csel       x25, x14, x12, lt
0x0000000000d2f97c: csel       x0, x15, x19, lt
0x0000000000d2f980: cmp        w9, #0
0x0000000000d2f984: csel       x26, x11, x8, lt
0x0000000000d2f988: csel       x1, x10, x24, lt
0x0000000000d2f98c: cmp        x26, x25
0x0000000000d2f990: csel       x2, x26, x25, lo
0x0000000000d2f994: bl         #0x4b98ed8
0x0000000000d2f998: cmp        x25, x26
0x0000000000d2f99c: cset       w8, lo
0x0000000000d2f9a0: cmp        w0, #0
0x0000000000d2f9a4: cset       w9, lt
0x0000000000d2f9a8: csel       w8, w8, w9, eq
0x0000000000d2f9ac: tbnz       w8, #0, #0xd2fa10
0x0000000000d2f9b0: add        x23, x23, #8
0x0000000000d2f9b4: b          #0xd2f928
0x0000000000d2f9b8: ldrb       w8, [x24, #0x17]
0x0000000000d2f9bc: sxtb       w9, w8
0x0000000000d2f9c0: ldp        x10, x11, [x24]
0x0000000000d2f9c4: ldrb       w12, [x19, #0x17]
0x0000000000d2f9c8: sxtb       w13, w12
0x0000000000d2f9cc: ldp        x15, x14, [x19]
0x0000000000d2f9d0: cmp        w13, #0
0x0000000000d2f9d4: csel       x25, x14, x12, lt
0x0000000000d2f9d8: csel       x0, x15, x19, lt
0x0000000000d2f9dc: cmp        w9, #0
0x0000000000d2f9e0: csel       x26, x11, x8, lt
0x0000000000d2f9e4: csel       x1, x10, x24, lt
0x0000000000d2f9e8: cmp        x26, x25
0x0000000000d2f9ec: csel       x2, x26, x25, lo
0x0000000000d2f9f0: bl         #0x4b98ed8
0x0000000000d2f9f4: cmp        x25, x26
0x0000000000d2f9f8: cset       w8, lo
0x0000000000d2f9fc: cmp        w0, #0
0x0000000000d2fa00: cset       w9, lt
0x0000000000d2fa04: csel       w8, w8, w9, eq
0x0000000000d2fa08: cmp        w8, #1
0x0000000000d2fa0c: b.ne       #0xd2fa40
0x0000000000d2fa10: ldr        x24, [x22, #-8]!
0x0000000000d2fa14: ldr        x25, [x21]
0x0000000000d2fa18: mov        x0, x25
0x0000000000d2fa1c: mov        x1, x19
0x0000000000d2fa20: bl         #0xd30158
0x0000000000d2fa24: fmov       s8, s0
0x0000000000d2fa28: mov        x0, x25
0x0000000000d2fa2c: mov        x1, x24
0x0000000000d2fa30: bl         #0xd30158
0x0000000000d2fa34: fcmp       s8, s0
0x0000000000d2fa38: b.eq       #0xd2f9b8
0x0000000000d2fa3c: b.gt       #0xd2fa10
0x0000000000d2fa40: cmp        x23, x22
0x0000000000d2fa44: b.lo       #0xd2f918
0x0000000000d2fa48: sub        x8, x23, #8
0x0000000000d2fa4c: cmp        x8, x20
0x0000000000d2fa50: b.eq       #0xd2fa5c
0x0000000000d2fa54: ldr        x8, [x8]
0x0000000000d2fa58: str        x8, [x20]
0x0000000000d2fa5c: stur       x19, [x23, #-8]
0x0000000000d2fa60: mov        x0, x23
0x0000000000d2fa64: ldp        x29, x30, [sp, #0x50]
0x0000000000d2fa68: ldp        x20, x19, [sp, #0x40]
0x0000000000d2fa6c: ldp        x22, x21, [sp, #0x30]
0x0000000000d2fa70: ldp        x24, x23, [sp, #0x20]
0x0000000000d2fa74: ldp        x26, x25, [sp, #0x10]
0x0000000000d2fa78: ldp        d9, d8, [sp], #0x60
0x0000000000d2fa7c: ret        
