; instruction-faithful ARM64 fallback for RobloxLib::function_c5f7ac
0x0000000000c5f7ac: sub        sp, sp, #0x30
0x0000000000c5f7b0: stp        x20, x19, [sp, #0x10]
0x0000000000c5f7b4: stp        x29, x30, [sp, #0x20]
0x0000000000c5f7b8: add        x29, sp, #0x20
0x0000000000c5f7bc: mov        x19, x0
0x0000000000c5f7c0: adrp       x8, #0x625b000
0x0000000000c5f7c4: add        x8, x8, #0x140
0x0000000000c5f7c8: ldarb      w9, [x8]
0x0000000000c5f7cc: adrp       x8, #0x625b000
0x0000000000c5f7d0: tbz        w9, #0, #0xc5f988
0x0000000000c5f7d4: ldr        x0, [x8, #0x138]
0x0000000000c5f7d8: ldr        w8, [x19]
0x0000000000c5f7dc: str        x8, [sp]
0x0000000000c5f7e0: adrp       x1, #0x52be000
0x0000000000c5f7e4: add        x1, x1, #0xd5c
0x0000000000c5f7e8: bl         #0x477d614
0x0000000000c5f7ec: adrp       x8, #0x625b000
0x0000000000c5f7f0: add        x8, x8, #0x150
0x0000000000c5f7f4: ldarb      w9, [x8]
0x0000000000c5f7f8: adrp       x8, #0x625b000
0x0000000000c5f7fc: tbz        w9, #0, #0xc5f9dc
0x0000000000c5f800: ldr        x0, [x8, #0x148]
0x0000000000c5f804: ldr        w8, [x19, #4]
0x0000000000c5f808: str        x8, [sp]
0x0000000000c5f80c: adrp       x1, #0x52be000
0x0000000000c5f810: add        x1, x1, #0xd72
0x0000000000c5f814: bl         #0x477d614
0x0000000000c5f818: adrp       x8, #0x625b000
0x0000000000c5f81c: add        x8, x8, #0x160
0x0000000000c5f820: ldarb      w9, [x8]
0x0000000000c5f824: adrp       x8, #0x625b000
0x0000000000c5f828: tbz        w9, #0, #0xc5fa30
0x0000000000c5f82c: ldr        x0, [x8, #0x158]
0x0000000000c5f830: ldr        w8, [x19, #8]
0x0000000000c5f834: str        x8, [sp]
0x0000000000c5f838: adrp       x1, #0x52be000
0x0000000000c5f83c: add        x1, x1, #0xd80
0x0000000000c5f840: bl         #0x477d614
0x0000000000c5f844: adrp       x8, #0x625b000
0x0000000000c5f848: add        x8, x8, #0x170
0x0000000000c5f84c: ldarb      w9, [x8]
0x0000000000c5f850: adrp       x8, #0x625b000
0x0000000000c5f854: tbz        w9, #0, #0xc5fa84
0x0000000000c5f858: ldr        x0, [x8, #0x168]
0x0000000000c5f85c: ldr        w8, [x19, #0xc]
0x0000000000c5f860: str        x8, [sp]
0x0000000000c5f864: adrp       x1, #0x52be000
0x0000000000c5f868: add        x1, x1, #0xd93
0x0000000000c5f86c: bl         #0x477d614
0x0000000000c5f870: adrp       x8, #0x625b000
0x0000000000c5f874: add        x8, x8, #0x180
0x0000000000c5f878: ldarb      w9, [x8]
0x0000000000c5f87c: adrp       x8, #0x625b000
0x0000000000c5f880: tbz        w9, #0, #0xc5fad8
0x0000000000c5f884: ldr        x0, [x8, #0x178]
0x0000000000c5f888: ldr        w8, [x19, #0x10]
0x0000000000c5f88c: str        x8, [sp]
0x0000000000c5f890: adrp       x1, #0x52be000
0x0000000000c5f894: add        x1, x1, #0xda9
0x0000000000c5f898: bl         #0x477d614
0x0000000000c5f89c: adrp       x8, #0x625b000
0x0000000000c5f8a0: add        x8, x8, #0x190
0x0000000000c5f8a4: ldarb      w9, [x8]
0x0000000000c5f8a8: adrp       x8, #0x625b000
0x0000000000c5f8ac: tbz        w9, #0, #0xc5fb2c
0x0000000000c5f8b0: ldr        x0, [x8, #0x188]
0x0000000000c5f8b4: ldr        w8, [x19, #0x14]
0x0000000000c5f8b8: str        x8, [sp]
0x0000000000c5f8bc: adrp       x1, #0x52be000
0x0000000000c5f8c0: add        x1, x1, #0xdbe
0x0000000000c5f8c4: bl         #0x477d614
0x0000000000c5f8c8: adrp       x8, #0x625b000
0x0000000000c5f8cc: add        x8, x8, #0x1a0
0x0000000000c5f8d0: ldarb      w9, [x8]
0x0000000000c5f8d4: adrp       x8, #0x625b000
0x0000000000c5f8d8: tbz        w9, #0, #0xc5fb80
0x0000000000c5f8dc: ldr        x0, [x8, #0x198]
0x0000000000c5f8e0: ldr        w8, [x19, #0x18]
0x0000000000c5f8e4: str        x8, [sp]
0x0000000000c5f8e8: adrp       x1, #0x52be000
0x0000000000c5f8ec: add        x1, x1, #0xdcf
0x0000000000c5f8f0: bl         #0x477d614
0x0000000000c5f8f4: adrp       x8, #0x625b000
0x0000000000c5f8f8: add        x8, x8, #0x1b0
0x0000000000c5f8fc: ldarb      w9, [x8]
0x0000000000c5f900: adrp       x8, #0x625b000
0x0000000000c5f904: tbz        w9, #0, #0xc5fbd4
0x0000000000c5f908: ldr        x0, [x8, #0x1a8]
0x0000000000c5f90c: ldr        w8, [x19, #0x1c]
0x0000000000c5f910: str        x8, [sp]
0x0000000000c5f914: adrp       x1, #0x52be000
0x0000000000c5f918: add        x1, x1, #0xddf
0x0000000000c5f91c: bl         #0x477d614
0x0000000000c5f920: adrp       x8, #0x625b000
0x0000000000c5f924: add        x8, x8, #0x1c0
0x0000000000c5f928: ldarb      w9, [x8]
0x0000000000c5f92c: adrp       x8, #0x625b000
0x0000000000c5f930: tbz        w9, #0, #0xc5fc28
0x0000000000c5f934: ldr        x0, [x8, #0x1b8]
0x0000000000c5f938: ldr        w8, [x19, #0x20]
0x0000000000c5f93c: str        x8, [sp]
0x0000000000c5f940: adrp       x1, #0x52be000
0x0000000000c5f944: add        x1, x1, #0xdee
0x0000000000c5f948: bl         #0x477d614
0x0000000000c5f94c: adrp       x8, #0x625b000
0x0000000000c5f950: add        x8, x8, #0x1d0
0x0000000000c5f954: ldarb      w9, [x8]
0x0000000000c5f958: adrp       x8, #0x625b000
0x0000000000c5f95c: tbz        w9, #0, #0xc5fc7c
0x0000000000c5f960: ldr        x0, [x8, #0x1c8]
0x0000000000c5f964: ldr        w8, [x19, #0x24]
0x0000000000c5f968: str        x8, [sp]
0x0000000000c5f96c: adrp       x1, #0x52be000
0x0000000000c5f970: add        x1, x1, #0xdfe
0x0000000000c5f974: bl         #0x477d614
0x0000000000c5f978: ldp        x29, x30, [sp, #0x20]
0x0000000000c5f97c: ldp        x20, x19, [sp, #0x10]
0x0000000000c5f980: add        sp, sp, #0x30
0x0000000000c5f984: ret        
0x0000000000c5f988: adrp       x0, #0x625b000
0x0000000000c5f98c: add        x0, x0, #0x140
0x0000000000c5f990: bl         #0x428c
0x0000000000c5f994: adrp       x8, #0x625b000
0x0000000000c5f998: cbz        w0, #0xc5f7d4
0x0000000000c5f99c: adrp       x8, #0x5230000
0x0000000000c5f9a0: add        x8, x8, #0x715
0x0000000000c5f9a4: add        x8, x8, #0xdf, lsl #12
0x0000000000c5f9a8: add        x8, x8, #0x4f3
0x0000000000c5f9ac: str        x8, [sp, #8]
0x0000000000c5f9b0: ldr        x8, [sp, #8]
0x0000000000c5f9b4: sub        x8, x8, #0xdf, lsl #12
0x0000000000c5f9b8: sub        x0, x8, #0x4f3
0x0000000000c5f9bc: bl         #0x477d06c
0x0000000000c5f9c0: adrp       x20, #0x625b000
0x0000000000c5f9c4: str        x0, [x20, #0x138]
0x0000000000c5f9c8: adrp       x0, #0x625b000
0x0000000000c5f9cc: add        x0, x0, #0x140
0x0000000000c5f9d0: bl         #0x43e8
0x0000000000c5f9d4: mov        x8, x20
0x0000000000c5f9d8: b          #0xc5f7d4
0x0000000000c5f9dc: adrp       x0, #0x625b000
0x0000000000c5f9e0: add        x0, x0, #0x150
0x0000000000c5f9e4: bl         #0x428c
0x0000000000c5f9e8: adrp       x8, #0x625b000
0x0000000000c5f9ec: cbz        w0, #0xc5f800
0x0000000000c5f9f0: adrp       x8, #0x5230000
0x0000000000c5f9f4: add        x8, x8, #0x715
0x0000000000c5f9f8: add        x8, x8, #0x66, lsl #12
0x0000000000c5f9fc: add        x8, x8, #0xbf5
0x0000000000c5fa00: str        x8, [sp, #8]
0x0000000000c5fa04: ldr        x8, [sp, #8]
0x0000000000c5fa08: sub        x8, x8, #0x66, lsl #12
0x0000000000c5fa0c: sub        x0, x8, #0xbf5
0x0000000000c5fa10: bl         #0x477d06c
0x0000000000c5fa14: adrp       x20, #0x625b000
0x0000000000c5fa18: str        x0, [x20, #0x148]
0x0000000000c5fa1c: adrp       x0, #0x625b000
0x0000000000c5fa20: add        x0, x0, #0x150
0x0000000000c5fa24: bl         #0x43e8
0x0000000000c5fa28: mov        x8, x20
0x0000000000c5fa2c: b          #0xc5f800
0x0000000000c5fa30: adrp       x0, #0x625b000
0x0000000000c5fa34: add        x0, x0, #0x160
0x0000000000c5fa38: bl         #0x428c
0x0000000000c5fa3c: adrp       x8, #0x625b000
0x0000000000c5fa40: cbz        w0, #0xc5f82c
0x0000000000c5fa44: adrp       x8, #0x5230000
0x0000000000c5fa48: add        x8, x8, #0x715
0x0000000000c5fa4c: add        x8, x8, #0x47, lsl #12
0x0000000000c5fa50: add        x8, x8, #0x681
0x0000000000c5fa54: str        x8, [sp, #8]
0x0000000000c5fa58: ldr        x8, [sp, #8]
0x0000000000c5fa5c: sub        x8, x8, #0x47, lsl #12
0x0000000000c5fa60: sub        x0, x8, #0x681
0x0000000000c5fa64: bl         #0x477d06c
0x0000000000c5fa68: adrp       x20, #0x625b000
0x0000000000c5fa6c: str        x0, [x20, #0x158]
0x0000000000c5fa70: adrp       x0, #0x625b000
0x0000000000c5fa74: add        x0, x0, #0x160
0x0000000000c5fa78: bl         #0x43e8
0x0000000000c5fa7c: mov        x8, x20
0x0000000000c5fa80: b          #0xc5f82c
0x0000000000c5fa84: adrp       x0, #0x625b000
0x0000000000c5fa88: add        x0, x0, #0x170
0x0000000000c5fa8c: bl         #0x428c
0x0000000000c5fa90: adrp       x8, #0x625b000
0x0000000000c5fa94: cbz        w0, #0xc5f858
0x0000000000c5fa98: adrp       x8, #0x5230000
0x0000000000c5fa9c: add        x8, x8, #0x715
0x0000000000c5faa0: mov        w9, #0xce53
0x0000000000c5faa4: add        x8, x8, x9
0x0000000000c5faa8: str        x8, [sp, #8]
0x0000000000c5faac: ldr        x8, [sp, #8]
0x0000000000c5fab0: mov        x9, #-0xce53
0x0000000000c5fab4: add        x0, x8, x9
0x0000000000c5fab8: bl         #0x477d06c
0x0000000000c5fabc: adrp       x20, #0x625b000
0x0000000000c5fac0: str        x0, [x20, #0x168]
0x0000000000c5fac4: adrp       x0, #0x625b000
0x0000000000c5fac8: add        x0, x0, #0x170
0x0000000000c5facc: bl         #0x43e8
0x0000000000c5fad0: mov        x8, x20
0x0000000000c5fad4: b          #0xc5f858
0x0000000000c5fad8: adrp       x0, #0x625b000
0x0000000000c5fadc: add        x0, x0, #0x180
0x0000000000c5fae0: bl         #0x428c
0x0000000000c5fae4: adrp       x8, #0x625b000
0x0000000000c5fae8: cbz        w0, #0xc5f884
0x0000000000c5faec: adrp       x8, #0x5230000
0x0000000000c5faf0: add        x8, x8, #0x715
0x0000000000c5faf4: add        x8, x8, #0xea, lsl #12
0x0000000000c5faf8: add        x8, x8, #0x175
0x0000000000c5fafc: str        x8, [sp, #8]
0x0000000000c5fb00: ldr        x8, [sp, #8]
0x0000000000c5fb04: sub        x8, x8, #0xea, lsl #12
0x0000000000c5fb08: sub        x0, x8, #0x175
0x0000000000c5fb0c: bl         #0x477d06c
0x0000000000c5fb10: adrp       x20, #0x625b000
0x0000000000c5fb14: str        x0, [x20, #0x178]
0x0000000000c5fb18: adrp       x0, #0x625b000
0x0000000000c5fb1c: add        x0, x0, #0x180
0x0000000000c5fb20: bl         #0x43e8
0x0000000000c5fb24: mov        x8, x20
0x0000000000c5fb28: b          #0xc5f884
0x0000000000c5fb2c: adrp       x0, #0x625b000
0x0000000000c5fb30: add        x0, x0, #0x190
0x0000000000c5fb34: bl         #0x428c
0x0000000000c5fb38: adrp       x8, #0x625b000
0x0000000000c5fb3c: cbz        w0, #0xc5f8b0
0x0000000000c5fb40: adrp       x8, #0x5230000
0x0000000000c5fb44: add        x8, x8, #0x715
0x0000000000c5fb48: add        x8, x8, #0xd1, lsl #12
0x0000000000c5fb4c: add        x8, x8, #0x830
0x0000000000c5fb50: str        x8, [sp, #8]
0x0000000000c5fb54: ldr        x8, [sp, #8]
0x0000000000c5fb58: sub        x8, x8, #0xd1, lsl #12
0x0000000000c5fb5c: sub        x0, x8, #0x830
0x0000000000c5fb60: bl         #0x477d06c
0x0000000000c5fb64: adrp       x20, #0x625b000
0x0000000000c5fb68: str        x0, [x20, #0x188]
0x0000000000c5fb6c: adrp       x0, #0x625b000
0x0000000000c5fb70: add        x0, x0, #0x190
0x0000000000c5fb74: bl         #0x43e8
0x0000000000c5fb78: mov        x8, x20
0x0000000000c5fb7c: b          #0xc5f8b0
0x0000000000c5fb80: adrp       x0, #0x625b000
0x0000000000c5fb84: add        x0, x0, #0x1a0
0x0000000000c5fb88: bl         #0x428c
0x0000000000c5fb8c: adrp       x8, #0x625b000
0x0000000000c5fb90: cbz        w0, #0xc5f8dc
0x0000000000c5fb94: adrp       x8, #0x5230000
0x0000000000c5fb98: add        x8, x8, #0x715
0x0000000000c5fb9c: add        x8, x8, #0xcb, lsl #12
0x0000000000c5fba0: add        x8, x8, #0xb59
0x0000000000c5fba4: str        x8, [sp, #8]
0x0000000000c5fba8: ldr        x8, [sp, #8]
0x0000000000c5fbac: sub        x8, x8, #0xcb, lsl #12
0x0000000000c5fbb0: sub        x0, x8, #0xb59
0x0000000000c5fbb4: bl         #0x477d06c
0x0000000000c5fbb8: adrp       x20, #0x625b000
0x0000000000c5fbbc: str        x0, [x20, #0x198]
0x0000000000c5fbc0: adrp       x0, #0x625b000
0x0000000000c5fbc4: add        x0, x0, #0x1a0
0x0000000000c5fbc8: bl         #0x43e8
0x0000000000c5fbcc: mov        x8, x20
0x0000000000c5fbd0: b          #0xc5f8dc
0x0000000000c5fbd4: adrp       x0, #0x625b000
0x0000000000c5fbd8: add        x0, x0, #0x1b0
0x0000000000c5fbdc: bl         #0x428c
0x0000000000c5fbe0: adrp       x8, #0x625b000
0x0000000000c5fbe4: cbz        w0, #0xc5f908
0x0000000000c5fbe8: adrp       x8, #0x5230000
0x0000000000c5fbec: add        x8, x8, #0x715
0x0000000000c5fbf0: add        x8, x8, #0x8a, lsl #12
0x0000000000c5fbf4: add        x8, x8, #0x119
0x0000000000c5fbf8: str        x8, [sp, #8]
0x0000000000c5fbfc: ldr        x8, [sp, #8]
0x0000000000c5fc00: sub        x8, x8, #0x8a, lsl #12
0x0000000000c5fc04: sub        x0, x8, #0x119
0x0000000000c5fc08: bl         #0x477d06c
0x0000000000c5fc0c: adrp       x20, #0x625b000
0x0000000000c5fc10: str        x0, [x20, #0x1a8]
0x0000000000c5fc14: adrp       x0, #0x625b000
0x0000000000c5fc18: add        x0, x0, #0x1b0
0x0000000000c5fc1c: bl         #0x43e8
0x0000000000c5fc20: mov        x8, x20
0x0000000000c5fc24: b          #0xc5f908
0x0000000000c5fc28: adrp       x0, #0x625b000
0x0000000000c5fc2c: add        x0, x0, #0x1c0
0x0000000000c5fc30: bl         #0x428c
0x0000000000c5fc34: adrp       x8, #0x625b000
0x0000000000c5fc38: cbz        w0, #0xc5f934
0x0000000000c5fc3c: adrp       x8, #0x5230000
0x0000000000c5fc40: add        x8, x8, #0x715
0x0000000000c5fc44: add        x8, x8, #0xbd, lsl #12
0x0000000000c5fc48: add        x8, x8, #0x9d6
0x0000000000c5fc4c: str        x8, [sp, #8]
0x0000000000c5fc50: ldr        x8, [sp, #8]
0x0000000000c5fc54: sub        x8, x8, #0xbd, lsl #12
0x0000000000c5fc58: sub        x0, x8, #0x9d6
0x0000000000c5fc5c: bl         #0x477d06c
0x0000000000c5fc60: adrp       x20, #0x625b000
0x0000000000c5fc64: str        x0, [x20, #0x1b8]
0x0000000000c5fc68: adrp       x0, #0x625b000
0x0000000000c5fc6c: add        x0, x0, #0x1c0
0x0000000000c5fc70: bl         #0x43e8
0x0000000000c5fc74: mov        x8, x20
0x0000000000c5fc78: b          #0xc5f934
0x0000000000c5fc7c: adrp       x0, #0x625b000
0x0000000000c5fc80: add        x0, x0, #0x1d0
0x0000000000c5fc84: bl         #0x428c
0x0000000000c5fc88: adrp       x8, #0x625b000
0x0000000000c5fc8c: cbz        w0, #0xc5f960
0x0000000000c5fc90: adrp       x8, #0x5230000
0x0000000000c5fc94: add        x8, x8, #0x715
0x0000000000c5fc98: add        x8, x8, #0x5e, lsl #12
0x0000000000c5fc9c: add        x8, x8, #0xca7
0x0000000000c5fca0: str        x8, [sp, #8]
0x0000000000c5fca4: ldr        x8, [sp, #8]
0x0000000000c5fca8: sub        x8, x8, #0x5e, lsl #12
0x0000000000c5fcac: sub        x0, x8, #0xca7
0x0000000000c5fcb0: bl         #0x477d06c
0x0000000000c5fcb4: adrp       x20, #0x625b000
0x0000000000c5fcb8: str        x0, [x20, #0x1c8]
0x0000000000c5fcbc: adrp       x0, #0x625b000
0x0000000000c5fcc0: add        x0, x0, #0x1d0
0x0000000000c5fcc4: bl         #0x43e8
0x0000000000c5fcc8: mov        x8, x20
0x0000000000c5fccc: b          #0xc5f960
0x0000000000c5fcd0: mov        x19, x0
0x0000000000c5fcd4: adrp       x0, #0x625b000
0x0000000000c5fcd8: add        x0, x0, #0x1d0
0x0000000000c5fcdc: b          #0xc5fd6c
0x0000000000c5fce0: mov        x19, x0
0x0000000000c5fce4: adrp       x0, #0x625b000
0x0000000000c5fce8: add        x0, x0, #0x1c0
0x0000000000c5fcec: b          #0xc5fd6c
0x0000000000c5fcf0: mov        x19, x0
0x0000000000c5fcf4: adrp       x0, #0x625b000
0x0000000000c5fcf8: add        x0, x0, #0x1b0
0x0000000000c5fcfc: b          #0xc5fd6c
0x0000000000c5fd00: mov        x19, x0
0x0000000000c5fd04: adrp       x0, #0x625b000
0x0000000000c5fd08: add        x0, x0, #0x1a0
0x0000000000c5fd0c: b          #0xc5fd6c
0x0000000000c5fd10: mov        x19, x0
0x0000000000c5fd14: adrp       x0, #0x625b000
0x0000000000c5fd18: add        x0, x0, #0x190
0x0000000000c5fd1c: b          #0xc5fd6c
0x0000000000c5fd20: mov        x19, x0
0x0000000000c5fd24: adrp       x0, #0x625b000
0x0000000000c5fd28: add        x0, x0, #0x180
0x0000000000c5fd2c: b          #0xc5fd6c
0x0000000000c5fd30: mov        x19, x0
0x0000000000c5fd34: adrp       x0, #0x625b000
0x0000000000c5fd38: add        x0, x0, #0x170
0x0000000000c5fd3c: b          #0xc5fd6c
0x0000000000c5fd40: mov        x19, x0
0x0000000000c5fd44: adrp       x0, #0x625b000
0x0000000000c5fd48: add        x0, x0, #0x160
0x0000000000c5fd4c: b          #0xc5fd6c
0x0000000000c5fd50: mov        x19, x0
0x0000000000c5fd54: adrp       x0, #0x625b000
0x0000000000c5fd58: add        x0, x0, #0x150
0x0000000000c5fd5c: b          #0xc5fd6c
0x0000000000c5fd60: mov        x19, x0
0x0000000000c5fd64: adrp       x0, #0x625b000
0x0000000000c5fd68: add        x0, x0, #0x140
0x0000000000c5fd6c: bl         #0x4450
0x0000000000c5fd70: mov        x0, x19
0x0000000000c5fd74: bl         #0x4b97984
