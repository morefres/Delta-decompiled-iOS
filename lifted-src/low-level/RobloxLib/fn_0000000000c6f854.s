; instruction-faithful ARM64 fallback for RobloxLib::function_c6f854
0x0000000000c6f854: sub        sp, sp, #0x100
0x0000000000c6f858: stp        x28, x27, [sp, #0xa0]
0x0000000000c6f85c: stp        x26, x25, [sp, #0xb0]
0x0000000000c6f860: stp        x24, x23, [sp, #0xc0]
0x0000000000c6f864: stp        x22, x21, [sp, #0xd0]
0x0000000000c6f868: stp        x20, x19, [sp, #0xe0]
0x0000000000c6f86c: stp        x29, x30, [sp, #0xf0]
0x0000000000c6f870: add        x29, sp, #0xf0
0x0000000000c6f874: mov        x23, x4
0x0000000000c6f878: mov        x19, x2
0x0000000000c6f87c: mov        x22, x1
0x0000000000c6f880: mov        x20, x0
0x0000000000c6f884: mov        x25, #-0x3333333333333334
0x0000000000c6f888: movk       x25, #0xcccd
0x0000000000c6f88c: sub        x21, x22, #0x28
0x0000000000c6f890: sub        x9, x22, #0x50
0x0000000000c6f894: sub        x8, x22, #0x78
0x0000000000c6f898: stp        x8, x9, [sp]
0x0000000000c6f89c: mov        x27, x20
0x0000000000c6f8a0: mov        w8, #1
0x0000000000c6f8a4: sub        x8, x8, x3
0x0000000000c6f8a8: mov        x20, x27
0x0000000000c6f8ac: mov        x24, x8
0x0000000000c6f8b0: sub        x8, x22, x27
0x0000000000c6f8b4: asr        x9, x8, #3
0x0000000000c6f8b8: mul        x9, x9, x25
0x0000000000c6f8bc: cmp        x9, #2
0x0000000000c6f8c0: b.gt       #0xc6f8d4
0x0000000000c6f8c4: b.lo       #0xc6fd00
0x0000000000c6f8c8: cmp        x9, #2
0x0000000000c6f8cc: b.ne       #0xc6f8ec
0x0000000000c6f8d0: b          #0xc6fb00
0x0000000000c6f8d4: cmp        x9, #3
0x0000000000c6f8d8: b.eq       #0xc6fa98
0x0000000000c6f8dc: cmp        x9, #4
0x0000000000c6f8e0: b.eq       #0xc6fb28
0x0000000000c6f8e4: cmp        x9, #5
0x0000000000c6f8e8: b.eq       #0xc6fac8
0x0000000000c6f8ec: cmp        x8, #0x3bf
0x0000000000c6f8f0: b.le       #0xc6fb64
0x0000000000c6f8f4: cmp        x24, #1
0x0000000000c6f8f8: b.eq       #0xc6fb94
0x0000000000c6f8fc: lsr        x28, x9, #1
0x0000000000c6f900: mov        w9, #0x28
0x0000000000c6f904: madd       x26, x28, x9, x20
0x0000000000c6f908: mov        w9, #0x1401
0x0000000000c6f90c: cmp        x8, x9
0x0000000000c6f910: b.lo       #0xc6f9b8
0x0000000000c6f914: mov        x0, x20
0x0000000000c6f918: mov        x1, x26
0x0000000000c6f91c: mov        x2, x21
0x0000000000c6f920: mov        x3, x19
0x0000000000c6f924: bl         #0xc6fd20
0x0000000000c6f928: add        x27, x20, #0x28
0x0000000000c6f92c: add        x25, x28, x28, lsl #2
0x0000000000c6f930: add        x8, x20, x25, lsl #3
0x0000000000c6f934: sub        x28, x8, #0x28
0x0000000000c6f938: mov        x0, x27
0x0000000000c6f93c: mov        x1, x28
0x0000000000c6f940: ldr        x2, [sp, #8]
0x0000000000c6f944: mov        x3, x19
0x0000000000c6f948: bl         #0xc6fd20
0x0000000000c6f94c: add        x27, x27, x25, lsl #3
0x0000000000c6f950: mov        x25, #-0x3333333333333334
0x0000000000c6f954: movk       x25, #0xcccd
0x0000000000c6f958: add        x0, x20, #0x50
0x0000000000c6f95c: mov        x1, x27
0x0000000000c6f960: ldr        x2, [sp]
0x0000000000c6f964: mov        x3, x19
0x0000000000c6f968: bl         #0xc6fd20
0x0000000000c6f96c: mov        x0, x28
0x0000000000c6f970: mov        x1, x26
0x0000000000c6f974: mov        x2, x27
0x0000000000c6f978: mov        x3, x19
0x0000000000c6f97c: bl         #0xc6fd20
0x0000000000c6f980: ldp        q0, q1, [x20]
0x0000000000c6f984: ldr        x8, [x20, #0x20]
0x0000000000c6f988: str        x8, [sp, #0x90]
0x0000000000c6f98c: stp        q0, q1, [sp, #0x70]
0x0000000000c6f990: ldp        q0, q1, [x26]
0x0000000000c6f994: ldr        x8, [x26, #0x20]
0x0000000000c6f998: str        x8, [x20, #0x20]
0x0000000000c6f99c: stp        q0, q1, [x20]
0x0000000000c6f9a0: ldp        q0, q1, [sp, #0x70]
0x0000000000c6f9a4: ldr        x8, [sp, #0x90]
0x0000000000c6f9a8: str        x8, [x26, #0x20]
0x0000000000c6f9ac: stp        q0, q1, [x26]
0x0000000000c6f9b0: tbz        w23, #0, #0xc6f9d0
0x0000000000c6f9b4: b          #0xc6f9fc
0x0000000000c6f9b8: mov        x0, x26
0x0000000000c6f9bc: mov        x1, x20
0x0000000000c6f9c0: mov        x2, x21
0x0000000000c6f9c4: mov        x3, x19
0x0000000000c6f9c8: bl         #0xc6fd20
0x0000000000c6f9cc: tbnz       w23, #0, #0xc6f9fc
0x0000000000c6f9d0: ldur       w8, [x20, #-8]
0x0000000000c6f9d4: ldr        w9, [x20, #0x20]
0x0000000000c6f9d8: cmp        w8, w9
0x0000000000c6f9dc: b.ne       #0xc6f9f8
0x0000000000c6f9e0: sub        x1, x20, #0x28
0x0000000000c6f9e4: mov        x0, x19
0x0000000000c6f9e8: mov        x2, x20
0x0000000000c6f9ec: bl         #0xc6e464
0x0000000000c6f9f0: tbnz       w0, #0, #0xc6f9fc
0x0000000000c6f9f4: b          #0xc6fa68
0x0000000000c6f9f8: b.ge       #0xc6fa68
0x0000000000c6f9fc: mov        x0, x20
0x0000000000c6fa00: mov        x1, x22
0x0000000000c6fa04: mov        x2, x19
0x0000000000c6fa08: bl         #0xc70718
0x0000000000c6fa0c: mov        x26, x0
0x0000000000c6fa10: tbz        w1, #0, #0xc6fa48
0x0000000000c6fa14: mov        x0, x20
0x0000000000c6fa18: mov        x1, x26
0x0000000000c6fa1c: mov        x2, x19
0x0000000000c6fa20: bl         #0xc709f8
0x0000000000c6fa24: mov        x28, x0
0x0000000000c6fa28: add        x27, x26, #0x28
0x0000000000c6fa2c: mov        x0, x27
0x0000000000c6fa30: mov        x1, x22
0x0000000000c6fa34: mov        x2, x19
0x0000000000c6fa38: bl         #0xc709f8
0x0000000000c6fa3c: cbnz       w0, #0xc6fa88
0x0000000000c6fa40: add        x8, x24, #1
0x0000000000c6fa44: tbnz       w28, #0, #0xc6f8a8
0x0000000000c6fa48: neg        x3, x24
0x0000000000c6fa4c: and        w4, w23, #1
0x0000000000c6fa50: mov        x0, x20
0x0000000000c6fa54: mov        x1, x26
0x0000000000c6fa58: mov        x2, x19
0x0000000000c6fa5c: bl         #0xc6f854
0x0000000000c6fa60: add        x27, x26, #0x28
0x0000000000c6fa64: b          #0xc6fa7c
0x0000000000c6fa68: mov        x0, x20
0x0000000000c6fa6c: mov        x1, x22
0x0000000000c6fa70: mov        x2, x19
0x0000000000c6fa74: bl         #0xc703ec
0x0000000000c6fa78: mov        x27, x0
0x0000000000c6fa7c: mov        w23, #0
0x0000000000c6fa80: neg        x3, x24
0x0000000000c6fa84: b          #0xc6f8a0
0x0000000000c6fa88: neg        x3, x24
0x0000000000c6fa8c: mov        x22, x26
0x0000000000c6fa90: tbz        w28, #0, #0xc6f88c
0x0000000000c6fa94: b          #0xc6fd00
0x0000000000c6fa98: add        x1, x20, #0x28
0x0000000000c6fa9c: mov        x0, x20
0x0000000000c6faa0: mov        x2, x21
0x0000000000c6faa4: mov        x3, x19
0x0000000000c6faa8: ldp        x29, x30, [sp, #0xf0]
0x0000000000c6faac: ldp        x20, x19, [sp, #0xe0]
0x0000000000c6fab0: ldp        x22, x21, [sp, #0xd0]
0x0000000000c6fab4: ldp        x24, x23, [sp, #0xc0]
0x0000000000c6fab8: ldp        x26, x25, [sp, #0xb0]
0x0000000000c6fabc: ldp        x28, x27, [sp, #0xa0]
0x0000000000c6fac0: add        sp, sp, #0x100
0x0000000000c6fac4: b          #0xc6fd20
0x0000000000c6fac8: add        x1, x20, #0x28
0x0000000000c6facc: add        x2, x20, #0x50
0x0000000000c6fad0: add        x3, x20, #0x78
0x0000000000c6fad4: mov        x0, x20
0x0000000000c6fad8: mov        x4, x21
0x0000000000c6fadc: mov        x5, x19
0x0000000000c6fae0: ldp        x29, x30, [sp, #0xf0]
0x0000000000c6fae4: ldp        x20, x19, [sp, #0xe0]
0x0000000000c6fae8: ldp        x22, x21, [sp, #0xd0]
0x0000000000c6faec: ldp        x24, x23, [sp, #0xc0]
0x0000000000c6faf0: ldp        x26, x25, [sp, #0xb0]
0x0000000000c6faf4: ldp        x28, x27, [sp, #0xa0]
0x0000000000c6faf8: add        sp, sp, #0x100
0x0000000000c6fafc: b          #0xc6fee8
0x0000000000c6fb00: ldur       w8, [x22, #-8]
0x0000000000c6fb04: ldr        w9, [x20, #0x20]
0x0000000000c6fb08: cmp        w8, w9
0x0000000000c6fb0c: b.ne       #0xc6fbcc
0x0000000000c6fb10: mov        x0, x19
0x0000000000c6fb14: mov        x1, x21
0x0000000000c6fb18: mov        x2, x20
0x0000000000c6fb1c: bl         #0xc6e464
0x0000000000c6fb20: cbnz       w0, #0xc6fbd0
0x0000000000c6fb24: b          #0xc6fd00
0x0000000000c6fb28: add        x1, x20, #0x28
0x0000000000c6fb2c: add        x2, x20, #0x50
0x0000000000c6fb30: mov        x0, x20
0x0000000000c6fb34: mov        x3, x19
0x0000000000c6fb38: bl         #0xc6fd20
0x0000000000c6fb3c: ldur       w8, [x22, #-8]
0x0000000000c6fb40: ldr        w9, [x20, #0x70]
0x0000000000c6fb44: cmp        w8, w9
0x0000000000c6fb48: b.ne       #0xc6fc04
0x0000000000c6fb4c: add        x2, x20, #0x50
0x0000000000c6fb50: mov        x0, x19
0x0000000000c6fb54: mov        x1, x21
0x0000000000c6fb58: bl         #0xc6e464
0x0000000000c6fb5c: cbnz       w0, #0xc6fc08
0x0000000000c6fb60: b          #0xc6fd00
0x0000000000c6fb64: mov        x0, x20
0x0000000000c6fb68: mov        x1, x22
0x0000000000c6fb6c: mov        x2, x19
0x0000000000c6fb70: tbz        w23, #0, #0xc6fc50
0x0000000000c6fb74: ldp        x29, x30, [sp, #0xf0]
0x0000000000c6fb78: ldp        x20, x19, [sp, #0xe0]
0x0000000000c6fb7c: ldp        x22, x21, [sp, #0xd0]
0x0000000000c6fb80: ldp        x24, x23, [sp, #0xc0]
0x0000000000c6fb84: ldp        x26, x25, [sp, #0xb0]
0x0000000000c6fb88: ldp        x28, x27, [sp, #0xa0]
0x0000000000c6fb8c: add        sp, sp, #0x100
0x0000000000c6fb90: b          #0xc70154
0x0000000000c6fb94: cmp        x20, x22
0x0000000000c6fb98: b.eq       #0xc6fd00
0x0000000000c6fb9c: mov        x0, x20
0x0000000000c6fba0: mov        x1, x22
0x0000000000c6fba4: mov        x2, x22
0x0000000000c6fba8: mov        x3, x19
0x0000000000c6fbac: ldp        x29, x30, [sp, #0xf0]
0x0000000000c6fbb0: ldp        x20, x19, [sp, #0xe0]
0x0000000000c6fbb4: ldp        x22, x21, [sp, #0xd0]
0x0000000000c6fbb8: ldp        x24, x23, [sp, #0xc0]
0x0000000000c6fbbc: ldp        x26, x25, [sp, #0xb0]
0x0000000000c6fbc0: ldp        x28, x27, [sp, #0xa0]
0x0000000000c6fbc4: add        sp, sp, #0x100
0x0000000000c6fbc8: b          #0xc70d80
0x0000000000c6fbcc: b.ge       #0xc6fd00
0x0000000000c6fbd0: ldp        q0, q1, [x20]
0x0000000000c6fbd4: ldr        x8, [x20, #0x20]
0x0000000000c6fbd8: str        x8, [sp, #0x90]
0x0000000000c6fbdc: stp        q0, q1, [sp, #0x70]
0x0000000000c6fbe0: ldp        q0, q1, [x21]
0x0000000000c6fbe4: ldr        x8, [x21, #0x20]
0x0000000000c6fbe8: str        x8, [x20, #0x20]
0x0000000000c6fbec: stp        q0, q1, [x20]
0x0000000000c6fbf0: ldp        q0, q1, [sp, #0x70]
0x0000000000c6fbf4: stp        q0, q1, [x21]
0x0000000000c6fbf8: ldr        x8, [sp, #0x90]
0x0000000000c6fbfc: str        x8, [x21, #0x20]
0x0000000000c6fc00: b          #0xc6fd00
0x0000000000c6fc04: b.ge       #0xc6fd00
0x0000000000c6fc08: ldp        q0, q1, [x20, #0x50]
0x0000000000c6fc0c: ldur       x8, [x20, #0x70]
0x0000000000c6fc10: ldr        x9, [x21, #0x20]
0x0000000000c6fc14: ldp        q3, q2, [x21]
0x0000000000c6fc18: stp        q3, q2, [x20, #0x50]
0x0000000000c6fc1c: stur       x9, [x20, #0x70]
0x0000000000c6fc20: str        x8, [x21, #0x20]
0x0000000000c6fc24: stp        q0, q1, [x21]
0x0000000000c6fc28: ldr        w8, [x20, #0x70]
0x0000000000c6fc2c: ldr        w9, [x20, #0x48]
0x0000000000c6fc30: cmp        w8, w9
0x0000000000c6fc34: b.ne       #0xc6fc70
0x0000000000c6fc38: add        x1, x20, #0x50
0x0000000000c6fc3c: add        x2, x20, #0x28
0x0000000000c6fc40: mov        x0, x19
0x0000000000c6fc44: bl         #0xc6e464
0x0000000000c6fc48: cbnz       w0, #0xc6fc74
0x0000000000c6fc4c: b          #0xc6fd00
0x0000000000c6fc50: ldp        x29, x30, [sp, #0xf0]
0x0000000000c6fc54: ldp        x20, x19, [sp, #0xe0]
0x0000000000c6fc58: ldp        x22, x21, [sp, #0xd0]
0x0000000000c6fc5c: ldp        x24, x23, [sp, #0xc0]
0x0000000000c6fc60: ldp        x26, x25, [sp, #0xb0]
0x0000000000c6fc64: ldp        x28, x27, [sp, #0xa0]
0x0000000000c6fc68: add        sp, sp, #0x100
0x0000000000c6fc6c: b          #0xc702c8
0x0000000000c6fc70: b.ge       #0xc6fd00
0x0000000000c6fc74: ldur       x8, [x20, #0x48]
0x0000000000c6fc78: ldur       q0, [x20, #0x28]
0x0000000000c6fc7c: ldp        q1, q2, [x20, #0x50]
0x0000000000c6fc80: stur       q1, [x20, #0x28]
0x0000000000c6fc84: ldur       q1, [x20, #0x38]
0x0000000000c6fc88: stur       q2, [x20, #0x38]
0x0000000000c6fc8c: ldur       x9, [x20, #0x70]
0x0000000000c6fc90: stur       x9, [x20, #0x48]
0x0000000000c6fc94: stp        q0, q1, [x20, #0x50]
0x0000000000c6fc98: stur       x8, [x20, #0x70]
0x0000000000c6fc9c: ldr        w8, [x20, #0x48]
0x0000000000c6fca0: ldr        w9, [x20, #0x20]
0x0000000000c6fca4: cmp        w8, w9
0x0000000000c6fca8: b.ne       #0xc6fcc4
0x0000000000c6fcac: add        x1, x20, #0x28
0x0000000000c6fcb0: mov        x0, x19
0x0000000000c6fcb4: mov        x2, x20
0x0000000000c6fcb8: bl         #0xc6e464
0x0000000000c6fcbc: cbnz       w0, #0xc6fcc8
0x0000000000c6fcc0: b          #0xc6fd00
0x0000000000c6fcc4: b.ge       #0xc6fd00
0x0000000000c6fcc8: ldp        q0, q1, [x20]
0x0000000000c6fccc: ldr        x8, [x20, #0x20]
0x0000000000c6fcd0: str        x8, [sp, #0x90]
0x0000000000c6fcd4: stp        q0, q1, [sp, #0x70]
0x0000000000c6fcd8: ldur       q0, [x20, #0x28]
0x0000000000c6fcdc: ldur       q1, [x20, #0x38]
0x0000000000c6fce0: stp        q0, q1, [x20]
0x0000000000c6fce4: ldur       x8, [x20, #0x48]
0x0000000000c6fce8: str        x8, [x20, #0x20]
0x0000000000c6fcec: ldp        q0, q1, [sp, #0x70]
0x0000000000c6fcf0: stur       q0, [x20, #0x28]
0x0000000000c6fcf4: stur       q1, [x20, #0x38]
0x0000000000c6fcf8: ldr        x8, [sp, #0x90]
0x0000000000c6fcfc: stur       x8, [x20, #0x48]
0x0000000000c6fd00: ldp        x29, x30, [sp, #0xf0]
0x0000000000c6fd04: ldp        x20, x19, [sp, #0xe0]
0x0000000000c6fd08: ldp        x22, x21, [sp, #0xd0]
0x0000000000c6fd0c: ldp        x24, x23, [sp, #0xc0]
0x0000000000c6fd10: ldp        x26, x25, [sp, #0xb0]
0x0000000000c6fd14: ldp        x28, x27, [sp, #0xa0]
0x0000000000c6fd18: add        sp, sp, #0x100
0x0000000000c6fd1c: ret        
