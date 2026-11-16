; instruction-faithful ARM64 fallback for RobloxLib::function_f5f84c
0x0000000000f5f84c: sub        sp, sp, #0x150
0x0000000000f5f850: stp        x28, x27, [sp, #0xf0]
0x0000000000f5f854: stp        x26, x25, [sp, #0x100]
0x0000000000f5f858: stp        x24, x23, [sp, #0x110]
0x0000000000f5f85c: stp        x22, x21, [sp, #0x120]
0x0000000000f5f860: stp        x20, x19, [sp, #0x130]
0x0000000000f5f864: stp        x29, x30, [sp, #0x140]
0x0000000000f5f868: add        x29, sp, #0x140
0x0000000000f5f86c: mov        x22, x4
0x0000000000f5f870: mov        x23, x3
0x0000000000f5f874: mov        x24, x2
0x0000000000f5f878: mov        x20, x1
0x0000000000f5f87c: mov        x26, x0
0x0000000000f5f880: mov        x19, x8
0x0000000000f5f884: bl         #0x47f9ee4
0x0000000000f5f888: mov        x21, x0
0x0000000000f5f88c: adrp       x1, #0x52e4000
0x0000000000f5f890: add        x1, x1, #0x1e3
0x0000000000f5f894: add        x0, sp, #0x40
0x0000000000f5f898: bl         #0xf60904
0x0000000000f5f89c: ldr        x8, [sp, #0x40]
0x0000000000f5f8a0: add        x8, x8, #0x7c
0x0000000000f5f8a4: mov        w9, #1
0x0000000000f5f8a8: ldaxrb     w10, [x8]
0x0000000000f5f8ac: stlxrb     w11, w9, [x8]
0x0000000000f5f8b0: cbnz       w11, #0xf5f8a8
0x0000000000f5f8b4: tbnz       w10, #0, #0xf5fc28
0x0000000000f5f8b8: ldp        x9, x8, [sp, #0x40]
0x0000000000f5f8bc: cbz        x8, #0xf5f8d4
0x0000000000f5f8c0: add        x10, x8, #8
0x0000000000f5f8c4: ldxr       x11, [x10]
0x0000000000f5f8c8: add        x11, x11, #1
0x0000000000f5f8cc: stxr       w12, x11, [x10]
0x0000000000f5f8d0: cbnz       w12, #0xf5f8c4
0x0000000000f5f8d4: stp        x9, x8, [x19]
0x0000000000f5f8d8: add        x8, sp, #0x30
0x0000000000f5f8dc: mov        w0, #0
0x0000000000f5f8e0: bl         #0x444445c
0x0000000000f5f8e4: ldr        x25, [sp, #0x30]
0x0000000000f5f8e8: cbz        w26, #0xf5f974
0x0000000000f5f8ec: add        x26, sp, #0x58
0x0000000000f5f8f0: add        x8, sp, #0x58
0x0000000000f5f8f4: bl         #0x4786a84
0x0000000000f5f8f8: ldrb       w8, [sp, #0x6f]
0x0000000000f5f8fc: sxtb       w9, w8
0x0000000000f5f900: ldp        x10, x11, [sp, #0x58]
0x0000000000f5f904: cmp        w9, #0
0x0000000000f5f908: csel       x2, x10, x26, lt
0x0000000000f5f90c: csel       x3, x11, x8, lt
0x0000000000f5f910: adrp       x6, #0x520c000
0x0000000000f5f914: add        x6, x6, #0xa35
0x0000000000f5f918: adrp       x0, #0x5215000
0x0000000000f5f91c: add        x0, x0, #0x23f
0x0000000000f5f920: stp        x6, xzr, [sp]
0x0000000000f5f924: adrp       x4, #0x52e4000
0x0000000000f5f928: add        x4, x4, #0x2a4
0x0000000000f5f92c: add        x8, sp, #0x70
0x0000000000f5f930: mov        w1, #5
0x0000000000f5f934: mov        w5, #0x37
0x0000000000f5f938: mov        x7, #0
0x0000000000f5f93c: bl         #0x47a7128
0x0000000000f5f940: add        x26, sp, #0x10
0x0000000000f5f944: add        x8, sp, #0x10
0x0000000000f5f948: add        x0, sp, #0x70
0x0000000000f5f94c: bl         #0x47a7468
0x0000000000f5f950: ldrb       w8, [sp, #0x27]
0x0000000000f5f954: sxtb       w9, w8
0x0000000000f5f958: ldp        x10, x11, [sp, #0x10]
0x0000000000f5f95c: cmp        w9, #0
0x0000000000f5f960: csel       x1, x10, x26, lt
0x0000000000f5f964: csel       x2, x11, x8, lt
0x0000000000f5f968: mov        x0, x25
0x0000000000f5f96c: bl         #0x44453d8
0x0000000000f5f970: b          #0xf5f9f8
0x0000000000f5f974: add        x26, sp, #0x58
0x0000000000f5f978: add        x8, sp, #0x58
0x0000000000f5f97c: bl         #0x4786a84
0x0000000000f5f980: ldrb       w8, [sp, #0x6f]
0x0000000000f5f984: sxtb       w9, w8
0x0000000000f5f988: ldp        x10, x11, [sp, #0x58]
0x0000000000f5f98c: cmp        w9, #0
0x0000000000f5f990: csel       x2, x10, x26, lt
0x0000000000f5f994: csel       x3, x11, x8, lt
0x0000000000f5f998: adrp       x6, #0x520c000
0x0000000000f5f99c: add        x6, x6, #0xa35
0x0000000000f5f9a0: adrp       x0, #0x5215000
0x0000000000f5f9a4: add        x0, x0, #0x23f
0x0000000000f5f9a8: stp        x6, xzr, [sp]
0x0000000000f5f9ac: adrp       x4, #0x52e4000
0x0000000000f5f9b0: add        x4, x4, #0x2dc
0x0000000000f5f9b4: add        x8, sp, #0x70
0x0000000000f5f9b8: mov        w1, #5
0x0000000000f5f9bc: mov        w5, #0x31
0x0000000000f5f9c0: mov        x7, #0
0x0000000000f5f9c4: bl         #0x47a7128
0x0000000000f5f9c8: add        x26, sp, #0x10
0x0000000000f5f9cc: add        x8, sp, #0x10
0x0000000000f5f9d0: add        x0, sp, #0x70
0x0000000000f5f9d4: bl         #0x47a7468
0x0000000000f5f9d8: ldrb       w8, [sp, #0x27]
0x0000000000f5f9dc: sxtb       w9, w8
0x0000000000f5f9e0: ldp        x10, x11, [sp, #0x10]
0x0000000000f5f9e4: cmp        w9, #0
0x0000000000f5f9e8: csel       x1, x10, x26, lt
0x0000000000f5f9ec: csel       x2, x11, x8, lt
0x0000000000f5f9f0: mov        x0, x25
0x0000000000f5f9f4: bl         #0x44453d8
0x0000000000f5f9f8: ldrsb      w8, [sp, #0x27]
0x0000000000f5f9fc: tbz        w8, #0x1f, #0xf5fa08
0x0000000000f5fa00: ldr        x0, [sp, #0x10]
0x0000000000f5fa04: bl         #0x47e93a8
0x0000000000f5fa08: ldrsb      w8, [sp, #0xe7]
0x0000000000f5fa0c: tbz        w8, #0x1f, #0xf5fa18
0x0000000000f5fa10: ldr        x0, [sp, #0xd0]
0x0000000000f5fa14: bl         #0x47e93a8
0x0000000000f5fa18: ldrsb      w8, [sp, #0xcf]
0x0000000000f5fa1c: tbz        w8, #0x1f, #0xf5fa28
0x0000000000f5fa20: ldr        x0, [sp, #0xb8]
0x0000000000f5fa24: bl         #0x47e93a8
0x0000000000f5fa28: ldrsb      w8, [sp, #0xb7]
0x0000000000f5fa2c: tbz        w8, #0x1f, #0xf5fa38
0x0000000000f5fa30: ldr        x0, [sp, #0xa0]
0x0000000000f5fa34: bl         #0x47e93a8
0x0000000000f5fa38: ldrsb      w8, [sp, #0x9f]
0x0000000000f5fa3c: tbz        w8, #0x1f, #0xf5fa48
0x0000000000f5fa40: ldr        x0, [sp, #0x88]
0x0000000000f5fa44: bl         #0x47e93a8
0x0000000000f5fa48: ldrsb      w8, [sp, #0x87]
0x0000000000f5fa4c: tbz        w8, #0x1f, #0xf5fa58
0x0000000000f5fa50: ldr        x0, [sp, #0x70]
0x0000000000f5fa54: bl         #0x47e93a8
0x0000000000f5fa58: ldrsb      w8, [sp, #0x6f]
0x0000000000f5fa5c: tbz        w8, #0x1f, #0xf5fa68
0x0000000000f5fa60: ldr        x0, [sp, #0x58]
0x0000000000f5fa64: bl         #0x47e93a8
0x0000000000f5fa68: ldr        x0, [sp, #0x30]
0x0000000000f5fa6c: mov        w8, #9
0x0000000000f5fa70: str        w8, [x0, #0x1f8]
0x0000000000f5fa74: bl         #0x444598c
0x0000000000f5fa78: ldr        x0, [sp, #0x30]
0x0000000000f5fa7c: mov        w1, #0
0x0000000000f5fa80: bl         #0x4445cb0
0x0000000000f5fa84: ldr        x25, [sp, #0x30]
0x0000000000f5fa88: add        x8, sp, #0x70
0x0000000000f5fa8c: mov        x0, x20
0x0000000000f5fa90: mov        x1, x24
0x0000000000f5fa94: mov        x2, x23
0x0000000000f5fa98: mov        x3, x22
0x0000000000f5fa9c: bl         #0xf6ab44
0x0000000000f5faa0: add        x1, sp, #0x70
0x0000000000f5faa4: mov        x0, x25
0x0000000000f5faa8: mov        w2, #0
0x0000000000f5faac: bl         #0x44463c0
0x0000000000f5fab0: ldrsb      w8, [sp, #0x87]
0x0000000000f5fab4: tbz        w8, #0x1f, #0xf5fac0
0x0000000000f5fab8: ldr        x0, [sp, #0x70]
0x0000000000f5fabc: bl         #0x47e93a8
0x0000000000f5fac0: ldr        x0, [sp, #0x30]
0x0000000000f5fac4: adrp       x8, #0x6673000
0x0000000000f5fac8: add        x8, x8, #0x8d8
0x0000000000f5facc: ldrb       w9, [x8, #0x17]
0x0000000000f5fad0: sxtb       w10, w9
0x0000000000f5fad4: ldp        x11, x12, [x8]
0x0000000000f5fad8: cmp        w10, #0
0x0000000000f5fadc: csel       x2, x12, x9, lt
0x0000000000f5fae0: adrp       x9, #0x6673000
0x0000000000f5fae4: add        x9, x9, #0xc50
0x0000000000f5fae8: ldrb       w10, [x9, #0x17]
0x0000000000f5faec: sxtb       w12, w10
0x0000000000f5faf0: ldp        x13, x14, [x9]
0x0000000000f5faf4: csel       x1, x11, x8, lt
0x0000000000f5faf8: cmp        w12, #0
0x0000000000f5fafc: csel       x4, x14, x10, lt
0x0000000000f5fb00: csel       x3, x13, x9, lt
0x0000000000f5fb04: bl         #0x4445070
0x0000000000f5fb08: ldr        x22, [sp, #0x30]
0x0000000000f5fb0c: ldr        q0, [sp, #0x40]
0x0000000000f5fb10: str        q0, [sp, #0x10]
0x0000000000f5fb14: stp        xzr, xzr, [sp, #0x40]
0x0000000000f5fb18: stp        x21, x20, [sp, #0x20]
0x0000000000f5fb1c: str        xzr, [sp, #0x88]
0x0000000000f5fb20: adrp       x4, #0x5c8e000
0x0000000000f5fb24: add        x4, x4, #0x990
0x0000000000f5fb28: adrp       x5, #0xf61000
0x0000000000f5fb2c: add        x5, x5, #0x23c
0x0000000000f5fb30: add        x0, sp, #0x70
0x0000000000f5fb34: add        x3, sp, #0x10
0x0000000000f5fb38: mov        w1, #0x20
0x0000000000f5fb3c: mov        w2, #8
0x0000000000f5fb40: bl         #0x190f4
0x0000000000f5fb44: ldr        x8, [x22]
0x0000000000f5fb48: ldr        x8, [x8]
0x0000000000f5fb4c: add        x1, sp, #0x70
0x0000000000f5fb50: mov        x0, x22
0x0000000000f5fb54: blr        x8
0x0000000000f5fb58: add        x0, sp, #0x70
0x0000000000f5fb5c: bl         #0x18c70
0x0000000000f5fb60: ldr        x19, [sp, #0x18]
0x0000000000f5fb64: cbz        x19, #0xf5fb98
0x0000000000f5fb68: add        x8, x19, #8
0x0000000000f5fb6c: ldaxr      x9, [x8]
0x0000000000f5fb70: sub        x10, x9, #1
0x0000000000f5fb74: stlxr      w11, x10, [x8]
0x0000000000f5fb78: cbnz       w11, #0xf5fb6c
0x0000000000f5fb7c: cbnz       x9, #0xf5fb98
0x0000000000f5fb80: ldr        x8, [x19]
0x0000000000f5fb84: ldr        x8, [x8, #0x10]
0x0000000000f5fb88: mov        x0, x19
0x0000000000f5fb8c: blr        x8
0x0000000000f5fb90: mov        x0, x19
0x0000000000f5fb94: bl         #0x4b9808c
0x0000000000f5fb98: ldr        x19, [sp, #0x38]
0x0000000000f5fb9c: cbz        x19, #0xf5fbd0
0x0000000000f5fba0: add        x8, x19, #8
0x0000000000f5fba4: ldaxr      x9, [x8]
0x0000000000f5fba8: sub        x10, x9, #1
0x0000000000f5fbac: stlxr      w11, x10, [x8]
0x0000000000f5fbb0: cbnz       w11, #0xf5fba4
0x0000000000f5fbb4: cbnz       x9, #0xf5fbd0
0x0000000000f5fbb8: ldr        x8, [x19]
0x0000000000f5fbbc: ldr        x8, [x8, #0x10]
0x0000000000f5fbc0: mov        x0, x19
0x0000000000f5fbc4: blr        x8
0x0000000000f5fbc8: mov        x0, x19
0x0000000000f5fbcc: bl         #0x4b9808c
0x0000000000f5fbd0: ldr        x19, [sp, #0x48]
0x0000000000f5fbd4: cbz        x19, #0xf5fc08
0x0000000000f5fbd8: add        x8, x19, #8
0x0000000000f5fbdc: ldaxr      x9, [x8]
0x0000000000f5fbe0: sub        x10, x9, #1
0x0000000000f5fbe4: stlxr      w11, x10, [x8]
0x0000000000f5fbe8: cbnz       w11, #0xf5fbdc
0x0000000000f5fbec: cbnz       x9, #0xf5fc08
0x0000000000f5fbf0: ldr        x8, [x19]
0x0000000000f5fbf4: ldr        x8, [x8, #0x10]
0x0000000000f5fbf8: mov        x0, x19
0x0000000000f5fbfc: blr        x8
0x0000000000f5fc00: mov        x0, x19
0x0000000000f5fc04: bl         #0x4b9808c
0x0000000000f5fc08: ldp        x29, x30, [sp, #0x140]
0x0000000000f5fc0c: ldp        x20, x19, [sp, #0x130]
0x0000000000f5fc10: ldp        x22, x21, [sp, #0x120]
0x0000000000f5fc14: ldp        x24, x23, [sp, #0x110]
0x0000000000f5fc18: ldp        x26, x25, [sp, #0x100]
0x0000000000f5fc1c: ldp        x28, x27, [sp, #0xf0]
0x0000000000f5fc20: add        sp, sp, #0x150
0x0000000000f5fc24: ret        
0x0000000000f5fc28: adrp       x1, #0x5222000
0x0000000000f5fc2c: add        x1, x1, #0xfb6
0x0000000000f5fc30: mov        w0, #0
0x0000000000f5fc34: bl         #0x47eced4
0x0000000000f5fc38: brk        #1
0x0000000000f5fc3c: b          #0xf5fc40
0x0000000000f5fc40: mov        x20, x0
0x0000000000f5fc44: ldrsb      w8, [sp, #0x27]
0x0000000000f5fc48: tbz        w8, #0x1f, #0xf5fc60
0x0000000000f5fc4c: ldr        x0, [sp, #0x10]
0x0000000000f5fc50: bl         #0x47e93a8
0x0000000000f5fc54: b          #0xf5fc60
0x0000000000f5fc58: b          #0xf5fc5c
0x0000000000f5fc5c: mov        x20, x0
0x0000000000f5fc60: add        x0, sp, #0x70
0x0000000000f5fc64: bl         #0x207070
0x0000000000f5fc68: b          #0xf5fc74
0x0000000000f5fc6c: b          #0xf5fc70
0x0000000000f5fc70: mov        x20, x0
0x0000000000f5fc74: ldrsb      w8, [sp, #0x6f]
0x0000000000f5fc78: tbz        w8, #0x1f, #0xf5fcdc
0x0000000000f5fc7c: ldr        x0, [sp, #0x58]
0x0000000000f5fc80: b          #0xf5fcbc
0x0000000000f5fc84: b          #0xf5fcd8
0x0000000000f5fc88: b          #0xf5fcd8
0x0000000000f5fc8c: mov        x20, x0
0x0000000000f5fc90: add        x0, sp, #0x70
0x0000000000f5fc94: bl         #0x18c70
0x0000000000f5fc98: b          #0xf5fca0
0x0000000000f5fc9c: mov        x20, x0
0x0000000000f5fca0: add        x0, sp, #0x10
0x0000000000f5fca4: bl         #0x1df28
0x0000000000f5fca8: b          #0xf5fcdc
0x0000000000f5fcac: mov        x20, x0
0x0000000000f5fcb0: ldrsb      w8, [sp, #0x87]
0x0000000000f5fcb4: tbz        w8, #0x1f, #0xf5fcdc
0x0000000000f5fcb8: ldr        x0, [sp, #0x70]
0x0000000000f5fcbc: bl         #0x47e93a8
0x0000000000f5fcc0: b          #0xf5fcdc
0x0000000000f5fcc4: b          #0xf5fcd8
0x0000000000f5fcc8: mov        x20, x0
0x0000000000f5fccc: b          #0xf5fce4
0x0000000000f5fcd0: mov        x20, x0
0x0000000000f5fcd4: b          #0xf5fcec
0x0000000000f5fcd8: mov        x20, x0
0x0000000000f5fcdc: add        x0, sp, #0x30
0x0000000000f5fce0: bl         #0x1df28
0x0000000000f5fce4: mov        x0, x19
0x0000000000f5fce8: bl         #0x1df28
0x0000000000f5fcec: add        x0, sp, #0x40
0x0000000000f5fcf0: bl         #0x1df28
0x0000000000f5fcf4: mov        x0, x20
0x0000000000f5fcf8: bl         #0x4b97984
