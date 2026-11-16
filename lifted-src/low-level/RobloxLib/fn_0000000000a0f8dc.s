; instruction-faithful ARM64 fallback for RobloxLib::function_a0f8dc
0x0000000000a0f8dc: stp        x28, x27, [sp, #-0x60]!
0x0000000000a0f8e0: stp        x26, x25, [sp, #0x10]
0x0000000000a0f8e4: stp        x24, x23, [sp, #0x20]
0x0000000000a0f8e8: stp        x22, x21, [sp, #0x30]
0x0000000000a0f8ec: stp        x20, x19, [sp, #0x40]
0x0000000000a0f8f0: stp        x29, x30, [sp, #0x50]
0x0000000000a0f8f4: add        x29, sp, #0x50
0x0000000000a0f8f8: sub        sp, sp, #0x200
0x0000000000a0f8fc: ldr        x21, [x0, #0x200]
0x0000000000a0f900: ldr        x19, [x0, #0x208]
0x0000000000a0f904: cbz        x19, #0xa0f91c
0x0000000000a0f908: add        x8, x19, #0x10
0x0000000000a0f90c: ldxr       x9, [x8]
0x0000000000a0f910: add        x9, x9, #1
0x0000000000a0f914: stxr       w10, x9, [x8]
0x0000000000a0f918: cbnz       w10, #0xa0f90c
0x0000000000a0f91c: ldr        x22, [x0, #0x210]
0x0000000000a0f920: ldr        x20, [x0, #0x218]
0x0000000000a0f924: cbz        x20, #0xa0f93c
0x0000000000a0f928: add        x8, x20, #0x10
0x0000000000a0f92c: ldxr       x9, [x8]
0x0000000000a0f930: add        x9, x9, #1
0x0000000000a0f934: stxr       w10, x9, [x8]
0x0000000000a0f938: cbnz       w10, #0xa0f92c
0x0000000000a0f93c: ldr        x24, [x0, #0x220]
0x0000000000a0f940: ldr        x23, [x0, #0x228]
0x0000000000a0f944: stp        x24, x23, [sp, #8]
0x0000000000a0f948: cbz        x23, #0xa0f960
0x0000000000a0f94c: add        x8, x23, #8
0x0000000000a0f950: ldxr       x9, [x8]
0x0000000000a0f954: add        x9, x9, #1
0x0000000000a0f958: stxr       w10, x9, [x8]
0x0000000000a0f95c: cbnz       w10, #0xa0f950
0x0000000000a0f960: cbz        x20, #0xa0fd10
0x0000000000a0f964: ldr        w26, [x0, #0x230]
0x0000000000a0f968: ldrb       w27, [x0, #0x234]
0x0000000000a0f96c: mov        x0, x20
0x0000000000a0f970: bl         #0x4b98098
0x0000000000a0f974: stur       x0, [x29, #-0x58]
0x0000000000a0f978: cbz        x0, #0xa0fd10
0x0000000000a0f97c: mov        x25, x0
0x0000000000a0f980: stur       x22, [x29, #-0x60]
0x0000000000a0f984: cbz        x22, #0xa0fce0
0x0000000000a0f988: mov        w8, #0x49c0
0x0000000000a0f98c: ldrb       w8, [x22, x8]
0x0000000000a0f990: cmp        w8, #1
0x0000000000a0f994: ccmp       x24, #0, #4, eq
0x0000000000a0f998: b.eq       #0xa0fce0
0x0000000000a0f99c: add        x0, sp, #0xd8
0x0000000000a0f9a0: bl         #0x2d32dc
0x0000000000a0f9a4: cbz        w27, #0xa0f9b8
0x0000000000a0f9a8: add        x1, sp, #0xd8
0x0000000000a0f9ac: mov        x0, x24
0x0000000000a0f9b0: bl         #0x4784ca4
0x0000000000a0f9b4: b          #0xa0f9c4
0x0000000000a0f9b8: add        x1, sp, #0xd8
0x0000000000a0f9bc: mov        x0, x24
0x0000000000a0f9c0: bl         #0x4784cc0
0x0000000000a0f9c4: stp        xzr, xzr, [sp, #8]
0x0000000000a0f9c8: cbz        x23, #0xa0f9fc
0x0000000000a0f9cc: add        x8, x23, #8
0x0000000000a0f9d0: ldaxr      x9, [x8]
0x0000000000a0f9d4: sub        x10, x9, #1
0x0000000000a0f9d8: stlxr      w11, x10, [x8]
0x0000000000a0f9dc: cbnz       w11, #0xa0f9d0
0x0000000000a0f9e0: cbnz       x9, #0xa0f9fc
0x0000000000a0f9e4: ldr        x8, [x23]
0x0000000000a0f9e8: ldr        x8, [x8, #0x10]
0x0000000000a0f9ec: mov        x0, x23
0x0000000000a0f9f0: blr        x8
0x0000000000a0f9f4: mov        x0, x23
0x0000000000a0f9f8: bl         #0x4b9808c
0x0000000000a0f9fc: add        x9, sp, #0xd8
0x0000000000a0fa00: add        x8, sp, #0xc0
0x0000000000a0fa04: add        x0, x9, #0x18
0x0000000000a0fa08: bl         #0x2d4034
0x0000000000a0fa0c: add        x8, sp, #0xb0
0x0000000000a0fa10: bl         #0x85619c
0x0000000000a0fa14: ldr        x23, [sp, #0xb0]
0x0000000000a0fa18: add        x0, sp, #0x70
0x0000000000a0fa1c: bl         #0x44fcccc
0x0000000000a0fa20: adrp       x8, #0x619f000
0x0000000000a0fa24: add        x8, x8, #0xbf0
0x0000000000a0fa28: ldrb       w8, [x8]
0x0000000000a0fa2c: cmp        w8, #1
0x0000000000a0fa30: b.ne       #0xa0fa48
0x0000000000a0fa34: mov        x0, x22
0x0000000000a0fa38: mov        x1, x23
0x0000000000a0fa3c: mov        w2, #0x9a
0x0000000000a0fa40: bl         #0x9a17ec
0x0000000000a0fa44: b          #0xa0fa60
0x0000000000a0fa48: mov        w8, #0x9a
0x0000000000a0fa4c: strb       w8, [sp, #0x18]
0x0000000000a0fa50: add        x1, sp, #0x18
0x0000000000a0fa54: mov        x0, x23
0x0000000000a0fa58: mov        w2, #1
0x0000000000a0fa5c: bl         #0x44fd770
0x0000000000a0fa60: cbz        w27, #0xa0fa80
0x0000000000a0fa64: mov        w8, #5
0x0000000000a0fa68: str        w8, [sp, #0x18]
0x0000000000a0fa6c: add        x1, sp, #0x18
0x0000000000a0fa70: mov        x0, x23
0x0000000000a0fa74: mov        w2, #4
0x0000000000a0fa78: bl         #0x44fd770
0x0000000000a0fa7c: b          #0xa0fa98
0x0000000000a0fa80: mov        w8, #1
0x0000000000a0fa84: str        w8, [sp, #0x18]
0x0000000000a0fa88: add        x1, sp, #0x18
0x0000000000a0fa8c: mov        x0, x23
0x0000000000a0fa90: mov        w2, #4
0x0000000000a0fa94: bl         #0x44fd770
0x0000000000a0fa98: ldrb       w8, [sp, #0xd7]
0x0000000000a0fa9c: sxtb       w9, w8
0x0000000000a0faa0: ldr        x10, [sp, #0xc8]
0x0000000000a0faa4: cmp        w9, #0
0x0000000000a0faa8: csel       x8, x10, x8, lt
0x0000000000a0faac: str        w8, [sp, #0x18]
0x0000000000a0fab0: add        x1, sp, #0x18
0x0000000000a0fab4: mov        x0, x23
0x0000000000a0fab8: mov        w2, #4
0x0000000000a0fabc: bl         #0x44fd770
0x0000000000a0fac0: adrp       x8, #0x61a0000
0x0000000000a0fac4: add        x8, x8, #0x110
0x0000000000a0fac8: ldr        w2, [x8]
0x0000000000a0facc: add        x0, sp, #0xc0
0x0000000000a0fad0: add        x1, sp, #0x70
0x0000000000a0fad4: bl         #0x44fdd30
0x0000000000a0fad8: adrp       x8, #0x6103000
0x0000000000a0fadc: add        x8, x8, #0xc80
0x0000000000a0fae0: ldrb       w2, [x8]
0x0000000000a0fae4: add        x0, sp, #0x70
0x0000000000a0fae8: mov        x1, x23
0x0000000000a0faec: bl         #0x9ad718
0x0000000000a0faf0: cbz        x19, #0xa0fc10
0x0000000000a0faf4: mov        x0, x19
0x0000000000a0faf8: bl         #0x4b98098
0x0000000000a0fafc: str        x0, [sp, #0x68]
0x0000000000a0fb00: cbz        x0, #0xa0fc10
0x0000000000a0fb04: str        x21, [sp, #0x60]
0x0000000000a0fb08: cbz        x21, #0xa0fbdc
0x0000000000a0fb0c: stp        x22, x20, [sp, #0x18]
0x0000000000a0fb10: add        x8, x20, #0x10
0x0000000000a0fb14: ldxr       x9, [x8]
0x0000000000a0fb18: add        x9, x9, #1
0x0000000000a0fb1c: stxr       w10, x9, [x8]
0x0000000000a0fb20: cbnz       w10, #0xa0fb14
0x0000000000a0fb24: ldp        x9, x8, [sp, #0xb0]
0x0000000000a0fb28: stp        x9, x8, [sp, #0x28]
0x0000000000a0fb2c: cbz        x8, #0xa0fb44
0x0000000000a0fb30: add        x8, x8, #8
0x0000000000a0fb34: ldxr       x9, [x8]
0x0000000000a0fb38: add        x9, x9, #1
0x0000000000a0fb3c: stxr       w10, x9, [x8]
0x0000000000a0fb40: cbnz       w10, #0xa0fb34
0x0000000000a0fb44: mov        w8, #2
0x0000000000a0fb48: stp        w8, w26, [sp, #0x38]
0x0000000000a0fb4c: str        xzr, [sp, #0x58]
0x0000000000a0fb50: adrp       x4, #0x5c75000
0x0000000000a0fb54: add        x4, x4, #0x380
0x0000000000a0fb58: adrp       x5, #0xa10000
0x0000000000a0fb5c: add        x5, x5, #0x70
0x0000000000a0fb60: add        x0, sp, #0x40
0x0000000000a0fb64: add        x3, sp, #0x18
0x0000000000a0fb68: mov        w1, #0x28
0x0000000000a0fb6c: mov        w2, #8
0x0000000000a0fb70: bl         #0x190f4
0x0000000000a0fb74: add        x1, sp, #0x40
0x0000000000a0fb78: mov        x0, x21
0x0000000000a0fb7c: mov        w2, #1
0x0000000000a0fb80: bl         #0x3e776ec
0x0000000000a0fb84: add        x0, sp, #0x40
0x0000000000a0fb88: bl         #0x18c70
0x0000000000a0fb8c: ldr        x21, [sp, #0x30]
0x0000000000a0fb90: cbz        x21, #0xa0fbc4
0x0000000000a0fb94: add        x8, x21, #8
0x0000000000a0fb98: ldaxr      x9, [x8]
0x0000000000a0fb9c: sub        x10, x9, #1
0x0000000000a0fba0: stlxr      w11, x10, [x8]
0x0000000000a0fba4: cbnz       w11, #0xa0fb98
0x0000000000a0fba8: cbnz       x9, #0xa0fbc4
0x0000000000a0fbac: ldr        x8, [x21]
0x0000000000a0fbb0: ldr        x8, [x8, #0x10]
0x0000000000a0fbb4: mov        x0, x21
0x0000000000a0fbb8: blr        x8
0x0000000000a0fbbc: mov        x0, x21
0x0000000000a0fbc0: bl         #0x4b9808c
0x0000000000a0fbc4: ldr        x0, [sp, #0x20]
0x0000000000a0fbc8: cbz        x0, #0xa0fbd0
0x0000000000a0fbcc: bl         #0x4b9808c
0x0000000000a0fbd0: ldr        x23, [sp, #0x68]
0x0000000000a0fbd4: cbnz       x23, #0xa0fbe0
0x0000000000a0fbd8: b          #0xa0fc10
0x0000000000a0fbdc: mov        x23, x0
0x0000000000a0fbe0: add        x8, x23, #8
0x0000000000a0fbe4: ldaxr      x9, [x8]
0x0000000000a0fbe8: sub        x10, x9, #1
0x0000000000a0fbec: stlxr      w11, x10, [x8]
0x0000000000a0fbf0: cbnz       w11, #0xa0fbe4
0x0000000000a0fbf4: cbnz       x9, #0xa0fc10
0x0000000000a0fbf8: ldr        x8, [x23]
0x0000000000a0fbfc: ldr        x8, [x8, #0x10]
0x0000000000a0fc00: mov        x0, x23
0x0000000000a0fc04: blr        x8
0x0000000000a0fc08: mov        x0, x23
0x0000000000a0fc0c: bl         #0x4b9808c
0x0000000000a0fc10: add        x0, sp, #0x70
0x0000000000a0fc14: bl         #0x44fd090
0x0000000000a0fc18: ldr        x21, [sp, #0xb8]
0x0000000000a0fc1c: cbz        x21, #0xa0fc50
0x0000000000a0fc20: add        x8, x21, #8
0x0000000000a0fc24: ldaxr      x9, [x8]
0x0000000000a0fc28: sub        x10, x9, #1
0x0000000000a0fc2c: stlxr      w11, x10, [x8]
0x0000000000a0fc30: cbnz       w11, #0xa0fc24
0x0000000000a0fc34: cbnz       x9, #0xa0fc50
0x0000000000a0fc38: ldr        x8, [x21]
0x0000000000a0fc3c: ldr        x8, [x8, #0x10]
0x0000000000a0fc40: mov        x0, x21
0x0000000000a0fc44: blr        x8
0x0000000000a0fc48: mov        x0, x21
0x0000000000a0fc4c: bl         #0x4b9808c
0x0000000000a0fc50: ldrsb      w8, [sp, #0xd7]
0x0000000000a0fc54: tbz        w8, #0x1f, #0xa0fc60
0x0000000000a0fc58: ldr        x0, [sp, #0xc0]
0x0000000000a0fc5c: bl         #0x47e93a8
0x0000000000a0fc60: adrp       x8, #0x5c33000
0x0000000000a0fc64: add        x8, x8, #0xf38
0x0000000000a0fc68: add        x9, x8, #0x18
0x0000000000a0fc6c: add        x21, sp, #0xd8
0x0000000000a0fc70: add        x10, x8, #0x68
0x0000000000a0fc74: add        x8, x8, #0x40
0x0000000000a0fc78: str        x9, [sp, #0xd8]
0x0000000000a0fc7c: str        x8, [sp, #0xe8]
0x0000000000a0fc80: adrp       x8, #0x603c000
0x0000000000a0fc84: add        x8, x8, #0xd20
0x0000000000a0fc88: add        x8, x8, #0x10
0x0000000000a0fc8c: str        x10, [sp, #0x158]
0x0000000000a0fc90: str        x8, [sp, #0xf0]
0x0000000000a0fc94: ldrsb      w8, [sp, #0x147]
0x0000000000a0fc98: tbz        w8, #0x1f, #0xa0fca4
0x0000000000a0fc9c: ldr        x0, [sp, #0x130]
0x0000000000a0fca0: bl         #0x47e93a8
0x0000000000a0fca4: adrp       x8, #0x5ba4000
0x0000000000a0fca8: ldr        x8, [x8, #0x818]
0x0000000000a0fcac: add        x8, x8, #0x10
0x0000000000a0fcb0: str        x8, [sp, #0xf0]
0x0000000000a0fcb4: add        x0, x21, #0x20
0x0000000000a0fcb8: bl         #0x4b98254
0x0000000000a0fcbc: adrp       x8, #0x603c000
0x0000000000a0fcc0: add        x8, x8, #0xc50
0x0000000000a0fcc4: add        x0, sp, #0xd8
0x0000000000a0fcc8: add        x1, x8, #8
0x0000000000a0fccc: bl         #0x4b97fcc
0x0000000000a0fcd0: add        x0, x21, #0x80
0x0000000000a0fcd4: bl         #0x4b9835c
0x0000000000a0fcd8: ldur       x25, [x29, #-0x58]
0x0000000000a0fcdc: cbz        x25, #0xa0fd10
0x0000000000a0fce0: add        x8, x25, #8
0x0000000000a0fce4: ldaxr      x9, [x8]
0x0000000000a0fce8: sub        x10, x9, #1
0x0000000000a0fcec: stlxr      w11, x10, [x8]
0x0000000000a0fcf0: cbnz       w11, #0xa0fce4
0x0000000000a0fcf4: cbnz       x9, #0xa0fd10
0x0000000000a0fcf8: ldr        x8, [x25]
0x0000000000a0fcfc: ldr        x8, [x8, #0x10]
0x0000000000a0fd00: mov        x0, x25
0x0000000000a0fd04: blr        x8
0x0000000000a0fd08: mov        x0, x25
0x0000000000a0fd0c: bl         #0x4b9808c
0x0000000000a0fd10: ldr        x21, [sp, #0x10]
0x0000000000a0fd14: cbz        x21, #0xa0fd48
0x0000000000a0fd18: add        x8, x21, #8
0x0000000000a0fd1c: ldaxr      x9, [x8]
0x0000000000a0fd20: sub        x10, x9, #1
0x0000000000a0fd24: stlxr      w11, x10, [x8]
0x0000000000a0fd28: cbnz       w11, #0xa0fd1c
0x0000000000a0fd2c: cbnz       x9, #0xa0fd48
0x0000000000a0fd30: ldr        x8, [x21]
0x0000000000a0fd34: ldr        x8, [x8, #0x10]
0x0000000000a0fd38: mov        x0, x21
0x0000000000a0fd3c: blr        x8
0x0000000000a0fd40: mov        x0, x21
0x0000000000a0fd44: bl         #0x4b9808c
0x0000000000a0fd48: cbz        x20, #0xa0fd54
0x0000000000a0fd4c: mov        x0, x20
0x0000000000a0fd50: bl         #0x4b9808c
0x0000000000a0fd54: cbz        x19, #0xa0fd60
0x0000000000a0fd58: mov        x0, x19
0x0000000000a0fd5c: bl         #0x4b9808c
0x0000000000a0fd60: add        sp, sp, #0x200
0x0000000000a0fd64: ldp        x29, x30, [sp, #0x50]
0x0000000000a0fd68: ldp        x20, x19, [sp, #0x40]
0x0000000000a0fd6c: ldp        x22, x21, [sp, #0x30]
0x0000000000a0fd70: ldp        x24, x23, [sp, #0x20]
0x0000000000a0fd74: ldp        x26, x25, [sp, #0x10]
0x0000000000a0fd78: ldp        x28, x27, [sp], #0x60
0x0000000000a0fd7c: ret        
0x0000000000a0fd80: mov        x21, x0
0x0000000000a0fd84: add        x0, sp, #0x40
0x0000000000a0fd88: bl         #0x18c70
0x0000000000a0fd8c: b          #0xa0fd94
0x0000000000a0fd90: mov        x21, x0
0x0000000000a0fd94: add        x0, sp, #0x18
0x0000000000a0fd98: bl         #0x329524
0x0000000000a0fd9c: add        x0, sp, #0x60
0x0000000000a0fda0: bl         #0x1df28
0x0000000000a0fda4: b          #0xa0fdd0
0x0000000000a0fda8: mov        x21, x0
0x0000000000a0fdac: b          #0xa0fdd8
0x0000000000a0fdb0: mov        x21, x0
0x0000000000a0fdb4: b          #0xa0fde0
0x0000000000a0fdb8: b          #0xa0fdbc
0x0000000000a0fdbc: mov        x21, x0
0x0000000000a0fdc0: b          #0xa0fdf0
0x0000000000a0fdc4: mov        x21, x0
0x0000000000a0fdc8: b          #0xa0fdf8
0x0000000000a0fdcc: mov        x21, x0
0x0000000000a0fdd0: add        x0, sp, #0x70
0x0000000000a0fdd4: bl         #0x44fd090
0x0000000000a0fdd8: add        x0, sp, #0xb0
0x0000000000a0fddc: bl         #0x1df28
0x0000000000a0fde0: ldrsb      w8, [sp, #0xd7]
0x0000000000a0fde4: tbz        w8, #0x1f, #0xa0fdf0
0x0000000000a0fde8: ldr        x0, [sp, #0xc0]
0x0000000000a0fdec: bl         #0x47e93a8
0x0000000000a0fdf0: add        x0, sp, #0xd8
0x0000000000a0fdf4: bl         #0x2d36d0
0x0000000000a0fdf8: sub        x0, x29, #0x60
0x0000000000a0fdfc: bl         #0x1df28
0x0000000000a0fe00: add        x0, sp, #8
0x0000000000a0fe04: bl         #0x1df28
0x0000000000a0fe08: mov        x0, x20
0x0000000000a0fe0c: bl         #0x4b9808c
0x0000000000a0fe10: cbz        x19, #0xa0fe1c
0x0000000000a0fe14: mov        x0, x19
0x0000000000a0fe18: bl         #0x4b9808c
0x0000000000a0fe1c: mov        x0, x21
0x0000000000a0fe20: bl         #0x4b97984
