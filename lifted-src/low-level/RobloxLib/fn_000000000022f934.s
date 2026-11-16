; instruction-faithful ARM64 fallback for RobloxLib::function_22f934
0x000000000022f934: sub        sp, sp, #0xd0
0x000000000022f938: stp        x24, x23, [sp, #0x90]
0x000000000022f93c: stp        x22, x21, [sp, #0xa0]
0x000000000022f940: stp        x20, x19, [sp, #0xb0]
0x000000000022f944: stp        x29, x30, [sp, #0xc0]
0x000000000022f948: add        x29, sp, #0xc0
0x000000000022f94c: mov        x21, x0
0x000000000022f950: stp        xzr, xzr, [x29, #-0x40]
0x000000000022f954: ldr        x0, [x0, #0x18]
0x000000000022f958: cbz        x0, #0x22f9b4
0x000000000022f95c: mov        x22, x2
0x000000000022f960: mov        x23, x1
0x000000000022f964: bl         #0x4b98098
0x000000000022f968: mov        x19, x0
0x000000000022f96c: stur       x0, [x29, #-0x38]
0x000000000022f970: cbz        x0, #0x22f9b8
0x000000000022f974: ldr        x20, [x21, #0x10]
0x000000000022f978: stur       x20, [x29, #-0x40]
0x000000000022f97c: cbz        x20, #0x22f9b8
0x000000000022f980: cbnz       w23, #0x22fa54
0x000000000022f984: ldr        w8, [x22, #0x18]
0x000000000022f988: cmp        w8, #0xc8
0x000000000022f98c: b.ne       #0x22fa54
0x000000000022f990: mov        x0, x22
0x000000000022f994: bl         #0x4454558
0x000000000022f998: mov        x8, x0
0x000000000022f99c: cbz        x0, #0x22fb44
0x000000000022f9a0: mov        x2, x1
0x000000000022f9a4: add        x0, sp, #0x48
0x000000000022f9a8: mov        x1, x8
0x000000000022f9ac: bl         #0x207c60
0x000000000022f9b0: b          #0x22fb4c
0x000000000022f9b4: mov        x19, #0
0x000000000022f9b8: adrp       x1, #0x5216000
0x000000000022f9bc: add        x1, x1, #0x348
0x000000000022f9c0: mov        x0, sp
0x000000000022f9c4: bl         #0x18aac
0x000000000022f9c8: mov        x0, sp
0x000000000022f9cc: bl         #0x225fb0
0x000000000022f9d0: ldrsb      w8, [sp, #0x17]
0x000000000022f9d4: tbz        w8, #0x1f, #0x22f9e0
0x000000000022f9d8: ldr        x0, [sp]
0x000000000022f9dc: bl         #0x47e93a8
0x000000000022f9e0: adrp       x1, #0x5216000
0x000000000022f9e4: add        x1, x1, #0x348
0x000000000022f9e8: mov        x0, sp
0x000000000022f9ec: bl         #0x18aac
0x000000000022f9f0: mov        x0, sp
0x000000000022f9f4: bl         #0x227a60
0x000000000022f9f8: ldrsb      w8, [sp, #0x17]
0x000000000022f9fc: tbz        w8, #0x1f, #0x22fa08
0x000000000022fa00: ldr        x0, [sp]
0x000000000022fa04: bl         #0x47e93a8
0x000000000022fa08: cbz        x19, #0x22fa3c
0x000000000022fa0c: add        x8, x19, #8
0x000000000022fa10: ldaxr      x9, [x8]
0x000000000022fa14: sub        x10, x9, #1
0x000000000022fa18: stlxr      w11, x10, [x8]
0x000000000022fa1c: cbnz       w11, #0x22fa10
0x000000000022fa20: cbnz       x9, #0x22fa3c
0x000000000022fa24: ldr        x8, [x19]
0x000000000022fa28: ldr        x8, [x8, #0x10]
0x000000000022fa2c: mov        x0, x19
0x000000000022fa30: blr        x8
0x000000000022fa34: mov        x0, x19
0x000000000022fa38: bl         #0x4b9808c
0x000000000022fa3c: ldp        x29, x30, [sp, #0xc0]
0x000000000022fa40: ldp        x20, x19, [sp, #0xb0]
0x000000000022fa44: ldp        x22, x21, [sp, #0xa0]
0x000000000022fa48: ldp        x24, x23, [sp, #0x90]
0x000000000022fa4c: add        sp, sp, #0xd0
0x000000000022fa50: ret        
0x000000000022fa54: adrp       x1, #0x5216000
0x000000000022fa58: add        x1, x1, #0x33e
0x000000000022fa5c: mov        x0, sp
0x000000000022fa60: bl         #0x18aac
0x000000000022fa64: mov        x0, sp
0x000000000022fa68: bl         #0x225fb0
0x000000000022fa6c: ldrsb      w8, [sp, #0x17]
0x000000000022fa70: tbz        w8, #0x1f, #0x22fa7c
0x000000000022fa74: ldr        x0, [sp]
0x000000000022fa78: bl         #0x47e93a8
0x000000000022fa7c: adrp       x1, #0x5216000
0x000000000022fa80: add        x1, x1, #0x33e
0x000000000022fa84: mov        x0, sp
0x000000000022fa88: bl         #0x18aac
0x000000000022fa8c: mov        x0, sp
0x000000000022fa90: bl         #0x227a60
0x000000000022fa94: ldrsb      w8, [sp, #0x17]
0x000000000022fa98: tbz        w8, #0x1f, #0x22faa4
0x000000000022fa9c: ldr        x0, [sp]
0x000000000022faa0: bl         #0x47e93a8
0x000000000022faa4: ldp        x9, x8, [x21]
0x000000000022faa8: stp        x9, x8, [sp]
0x000000000022faac: cbz        x8, #0x22fac4
0x000000000022fab0: add        x8, x8, #0x10
0x000000000022fab4: ldxr       x9, [x8]
0x000000000022fab8: add        x9, x9, #1
0x000000000022fabc: stxr       w10, x9, [x8]
0x000000000022fac0: cbnz       w10, #0x22fab4
0x000000000022fac4: mov        x8, sp
0x000000000022fac8: stp        xzr, xzr, [sp, #0x10]
0x000000000022facc: str        xzr, [sp, #0x20]
0x000000000022fad0: ldp        x1, x2, [x21, #0x28]
0x000000000022fad4: sub        x9, x2, x1
0x000000000022fad8: asr        x3, x9, #4
0x000000000022fadc: add        x0, x8, #0x10
0x000000000022fae0: bl         #0x22ff0c
0x000000000022fae4: str        xzr, [sp, #0x78]
0x000000000022fae8: adrp       x4, #0x5c2f000
0x000000000022faec: add        x4, x4, #0xc70
0x000000000022faf0: adrp       x5, #0x230000
0x000000000022faf4: add        x5, x5, #0xf4
0x000000000022faf8: add        x0, sp, #0x60
0x000000000022fafc: mov        x3, sp
0x000000000022fb00: mov        w1, #0x28
0x000000000022fb04: mov        w2, #8
0x000000000022fb08: bl         #0x190f4
0x000000000022fb0c: add        x1, sp, #0x60
0x000000000022fb10: mov        x0, x20
0x000000000022fb14: mov        w2, #1
0x000000000022fb18: bl         #0x3e776ec
0x000000000022fb1c: add        x0, sp, #0x60
0x000000000022fb20: bl         #0x18c70
0x000000000022fb24: ldr        x0, [sp, #0x10]
0x000000000022fb28: cbz        x0, #0x22fb34
0x000000000022fb2c: str        x0, [sp, #0x18]
0x000000000022fb30: bl         #0x47e93a8
0x000000000022fb34: ldr        x0, [sp, #8]
0x000000000022fb38: cbz        x0, #0x22fa0c
0x000000000022fb3c: bl         #0x4b9808c
0x000000000022fb40: b          #0x22fa0c
0x000000000022fb44: stp        xzr, xzr, [sp, #0x48]
0x000000000022fb48: str        xzr, [sp, #0x58]
0x000000000022fb4c: adrp       x8, #0x60e9000
0x000000000022fb50: ldrb       w8, [x8, #0xfd8]
0x000000000022fb54: cmp        w8, #1
0x000000000022fb58: b.ne       #0x22fba4
0x000000000022fb5c: adrp       x8, #0x60e9000
0x000000000022fb60: ldr        x0, [x8, #0xf80]
0x000000000022fb64: and        w8, w0, #0xff
0x000000000022fb68: cmp        w8, #6
0x000000000022fb6c: b.lo       #0x22fba4
0x000000000022fb70: lsr        x8, x0, #8
0x000000000022fb74: and        w8, w8, #0xff
0x000000000022fb78: cmp        w8, #6
0x000000000022fb7c: b.lo       #0x22fba4
0x000000000022fb80: adrp       x8, #0x60e9000
0x000000000022fb84: ldr        x1, [x8, #0xf88]
0x000000000022fb88: adrp       x3, #0x5218000
0x000000000022fb8c: add        x3, x3, #0x27c
0x000000000022fb90: add        x5, x21, #0x20
0x000000000022fb94: add        x6, sp, #0x48
0x000000000022fb98: mov        w2, #6
0x000000000022fb9c: mov        w4, #0x5b
0x000000000022fba0: bl         #0x22f250
0x000000000022fba4: ldp        x9, x8, [x21]
0x000000000022fba8: stp        x9, x8, [sp]
0x000000000022fbac: cbz        x8, #0x22fbc4
0x000000000022fbb0: add        x8, x8, #0x10
0x000000000022fbb4: ldxr       x9, [x8]
0x000000000022fbb8: add        x9, x9, #1
0x000000000022fbbc: stxr       w10, x9, [x8]
0x000000000022fbc0: cbnz       w10, #0x22fbb4
0x000000000022fbc4: ldur       q0, [sp, #0x48]
0x000000000022fbc8: str        q0, [sp, #0x10]
0x000000000022fbcc: ldr        x8, [sp, #0x58]
0x000000000022fbd0: stp        xzr, xzr, [sp, #0x50]
0x000000000022fbd4: stp        xzr, xzr, [sp, #0x40]
0x000000000022fbd8: ldp        x9, x1, [x21, #0x20]
0x000000000022fbdc: stp        x8, x9, [sp, #0x20]
0x000000000022fbe0: mov        x8, sp
0x000000000022fbe4: ldr        x2, [x21, #0x30]
0x000000000022fbe8: sub        x9, x2, x1
0x000000000022fbec: asr        x3, x9, #4
0x000000000022fbf0: stp        xzr, xzr, [sp, #0x30]
0x000000000022fbf4: add        x0, x8, #0x30
0x000000000022fbf8: bl         #0x22ff0c
0x000000000022fbfc: str        xzr, [sp, #0x78]
0x000000000022fc00: adrp       x4, #0x5c2f000
0x000000000022fc04: add        x4, x4, #0xc90
0x000000000022fc08: adrp       x5, #0x230000
0x000000000022fc0c: add        x5, x5, #0x32c
0x000000000022fc10: add        x0, sp, #0x60
0x000000000022fc14: mov        x3, sp
0x000000000022fc18: mov        w1, #0x48
0x000000000022fc1c: mov        w2, #8
0x000000000022fc20: bl         #0x190f4
0x000000000022fc24: add        x1, sp, #0x60
0x000000000022fc28: mov        x0, x20
0x000000000022fc2c: mov        w2, #1
0x000000000022fc30: bl         #0x3e776ec
0x000000000022fc34: add        x0, sp, #0x60
0x000000000022fc38: bl         #0x18c70
0x000000000022fc3c: ldr        x0, [sp, #0x30]
0x000000000022fc40: cbz        x0, #0x22fc4c
0x000000000022fc44: str        x0, [sp, #0x38]
0x000000000022fc48: bl         #0x47e93a8
0x000000000022fc4c: ldrsb      w8, [sp, #0x27]
0x000000000022fc50: tbz        w8, #0x1f, #0x22fc5c
0x000000000022fc54: ldr        x0, [sp, #0x10]
0x000000000022fc58: bl         #0x47e93a8
0x000000000022fc5c: ldr        x0, [sp, #8]
0x000000000022fc60: cbz        x0, #0x22fc68
0x000000000022fc64: bl         #0x4b9808c
0x000000000022fc68: ldrsb      w8, [sp, #0x5f]
0x000000000022fc6c: tbz        w8, #0x1f, #0x22fa0c
0x000000000022fc70: ldr        x0, [sp, #0x48]
0x000000000022fc74: bl         #0x47e93a8
0x000000000022fc78: b          #0x22fa0c
0x000000000022fc7c: mov        x19, x0
0x000000000022fc80: b          #0x22fd00
0x000000000022fc84: mov        x19, x0
0x000000000022fc88: add        x0, sp, #0x60
0x000000000022fc8c: bl         #0x18c70
0x000000000022fc90: b          #0x22fc98
0x000000000022fc94: mov        x19, x0
0x000000000022fc98: mov        x0, sp
0x000000000022fc9c: bl         #0x22fe84
0x000000000022fca0: b          #0x22fd40
0x000000000022fca4: mov        x19, x0
0x000000000022fca8: ldr        x0, [sp, #8]
0x000000000022fcac: cbz        x0, #0x22fd40
0x000000000022fcb0: bl         #0x4b9808c
0x000000000022fcb4: b          #0x22fd40
0x000000000022fcb8: mov        x19, x0
0x000000000022fcbc: add        x0, sp, #0x60
0x000000000022fcc0: bl         #0x18c70
0x000000000022fcc4: b          #0x22fcd0
0x000000000022fcc8: b          #0x22fd24
0x000000000022fccc: mov        x19, x0
0x000000000022fcd0: mov        x0, sp
0x000000000022fcd4: bl         #0x22fec0
0x000000000022fcd8: b          #0x22fd00
0x000000000022fcdc: b          #0x22fd3c
0x000000000022fce0: mov        x19, x0
0x000000000022fce4: ldrsb      w8, [sp, #0x27]
0x000000000022fce8: tbz        w8, #0x1f, #0x22fcf4
0x000000000022fcec: ldr        x0, [sp, #0x10]
0x000000000022fcf0: bl         #0x47e93a8
0x000000000022fcf4: ldr        x0, [sp, #8]
0x000000000022fcf8: cbz        x0, #0x22fd00
0x000000000022fcfc: bl         #0x4b9808c
0x000000000022fd00: ldrsb      w8, [sp, #0x5f]
0x000000000022fd04: tbz        w8, #0x1f, #0x22fd40
0x000000000022fd08: ldr        x0, [sp, #0x48]
0x000000000022fd0c: b          #0x22fd34
0x000000000022fd10: b          #0x22fd24
0x000000000022fd14: b          #0x22fd3c
0x000000000022fd18: b          #0x22fd3c
0x000000000022fd1c: b          #0x22fd24
0x000000000022fd20: b          #0x22fd3c
0x000000000022fd24: mov        x19, x0
0x000000000022fd28: ldrsb      w8, [sp, #0x17]
0x000000000022fd2c: tbz        w8, #0x1f, #0x22fd40
0x000000000022fd30: ldr        x0, [sp]
0x000000000022fd34: bl         #0x47e93a8
0x000000000022fd38: b          #0x22fd40
0x000000000022fd3c: mov        x19, x0
0x000000000022fd40: sub        x0, x29, #0x40
0x000000000022fd44: bl         #0x1df28
0x000000000022fd48: mov        x0, x19
0x000000000022fd4c: bl         #0x4b97984
