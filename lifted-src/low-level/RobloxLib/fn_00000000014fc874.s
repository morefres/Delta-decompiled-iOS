; instruction-faithful ARM64 fallback for RobloxLib::function_14fc874
0x00000000014fc874: sub        sp, sp, #0xa0
0x00000000014fc878: stp        x26, x25, [sp, #0x50]
0x00000000014fc87c: stp        x24, x23, [sp, #0x60]
0x00000000014fc880: stp        x22, x21, [sp, #0x70]
0x00000000014fc884: stp        x20, x19, [sp, #0x80]
0x00000000014fc888: stp        x29, x30, [sp, #0x90]
0x00000000014fc88c: add        x29, sp, #0x90
0x00000000014fc890: mov        x24, x6
0x00000000014fc894: mov        x20, x5
0x00000000014fc898: mov        x19, x4
0x00000000014fc89c: mov        x21, x3
0x00000000014fc8a0: mov        x22, x2
0x00000000014fc8a4: mov        x23, x1
0x00000000014fc8a8: mov        x25, x0
0x00000000014fc8ac: cbz        x2, #0x14fc8cc
0x00000000014fc8b0: add        x0, sp, #0x20
0x00000000014fc8b4: mov        x1, x22
0x00000000014fc8b8: mov        x2, x21
0x00000000014fc8bc: bl         #0x207c60
0x00000000014fc8c0: ldrb       w10, [sp, #0x37]
0x00000000014fc8c4: ldp        x9, x8, [sp, #0x20]
0x00000000014fc8c8: b          #0x14fc8e0
0x00000000014fc8cc: mov        x8, #0
0x00000000014fc8d0: mov        x9, #0
0x00000000014fc8d4: mov        w10, #0
0x00000000014fc8d8: stp        xzr, xzr, [sp, #0x20]
0x00000000014fc8dc: str        xzr, [sp, #0x30]
0x00000000014fc8e0: sxtb       w11, w10
0x00000000014fc8e4: mov        w10, w10
0x00000000014fc8e8: cmp        w11, #0
0x00000000014fc8ec: add        x11, sp, #0x20
0x00000000014fc8f0: csel       x1, x9, x11, lt
0x00000000014fc8f4: csel       x2, x8, x10, lt
0x00000000014fc8f8: mov        x0, x25
0x00000000014fc8fc: bl         #0x47fd4cc
0x00000000014fc900: str        x0, [sp, #0x40]
0x00000000014fc904: strb       w1, [sp, #0x48]
0x00000000014fc908: ldrsb      w8, [sp, #0x37]
0x00000000014fc90c: tbz        w8, #0x1f, #0x14fc918
0x00000000014fc910: ldr        x0, [sp, #0x20]
0x00000000014fc914: bl         #0x47e93a8
0x00000000014fc918: add        x0, sp, #0x40
0x00000000014fc91c: bl         #0x3781a34
0x00000000014fc920: tbz        w0, #0, #0x14fc93c
0x00000000014fc924: cbz        w24, #0x14fc95c
0x00000000014fc928: add        x0, sp, #0x40
0x00000000014fc92c: bl         #0x47fd79c
0x00000000014fc930: tbz        w0, #0, #0x14fc95c
0x00000000014fc934: mov        w0, #1
0x00000000014fc938: b          #0x14fca54
0x00000000014fc93c: cbz        x19, #0x14fc9e8
0x00000000014fc940: cbz        w20, #0x14fc9e8
0x00000000014fc944: cbz        x22, #0x14fc988
0x00000000014fc948: add        x0, sp, #8
0x00000000014fc94c: mov        x1, x22
0x00000000014fc950: mov        x2, x21
0x00000000014fc954: bl         #0x207c60
0x00000000014fc958: b          #0x14fc990
0x00000000014fc95c: add        x0, sp, #0x40
0x00000000014fc960: mov        x1, x23
0x00000000014fc964: bl         #0x14fd55c
0x00000000014fc968: cbz        x19, #0x14fca54
0x00000000014fc96c: tbnz       w0, #0, #0x14fca54
0x00000000014fc970: cbz        x22, #0x14fc9f0
0x00000000014fc974: add        x0, sp, #8
0x00000000014fc978: mov        x1, x22
0x00000000014fc97c: mov        x2, x21
0x00000000014fc980: bl         #0x207c60
0x00000000014fc984: b          #0x14fc9f8
0x00000000014fc988: stp        xzr, xzr, [sp, #8]
0x00000000014fc98c: str        xzr, [sp, #0x18]
0x00000000014fc990: adrp       x2, #0x52da000
0x00000000014fc994: add        x2, x2, #0x213
0x00000000014fc998: add        x0, sp, #8
0x00000000014fc99c: mov        x1, #0
0x00000000014fc9a0: bl         #0x4b97ce4
0x00000000014fc9a4: ldr        q0, [x0]
0x00000000014fc9a8: ldr        x8, [x0, #0x10]
0x00000000014fc9ac: str        x8, [sp, #0x30]
0x00000000014fc9b0: str        q0, [sp, #0x20]
0x00000000014fc9b4: stp        xzr, xzr, [x0, #8]
0x00000000014fc9b8: str        xzr, [x0]
0x00000000014fc9bc: add        x1, sp, #0x20
0x00000000014fc9c0: mov        x0, x19
0x00000000014fc9c4: bl         #0x21778c
0x00000000014fc9c8: ldrsb      w8, [sp, #0x37]
0x00000000014fc9cc: tbz        w8, #0x1f, #0x14fc9d8
0x00000000014fc9d0: ldr        x0, [sp, #0x20]
0x00000000014fc9d4: bl         #0x47e93a8
0x00000000014fc9d8: ldrsb      w8, [sp, #0x1f]
0x00000000014fc9dc: tbz        w8, #0x1f, #0x14fc9e8
0x00000000014fc9e0: ldr        x0, [sp, #8]
0x00000000014fc9e4: bl         #0x47e93a8
0x00000000014fc9e8: eor        w0, w20, #1
0x00000000014fc9ec: b          #0x14fca54
0x00000000014fc9f0: stp        xzr, xzr, [sp, #8]
0x00000000014fc9f4: str        xzr, [sp, #0x18]
0x00000000014fc9f8: adrp       x2, #0x52da000
0x00000000014fc9fc: add        x2, x2, #0x21c
0x00000000014fca00: add        x0, sp, #8
0x00000000014fca04: mov        x1, #0
0x00000000014fca08: bl         #0x4b97ce4
0x00000000014fca0c: ldr        q0, [x0]
0x00000000014fca10: ldr        x8, [x0, #0x10]
0x00000000014fca14: str        x8, [sp, #0x30]
0x00000000014fca18: str        q0, [sp, #0x20]
0x00000000014fca1c: stp        xzr, xzr, [x0, #8]
0x00000000014fca20: str        xzr, [x0]
0x00000000014fca24: add        x1, sp, #0x20
0x00000000014fca28: mov        x0, x19
0x00000000014fca2c: bl         #0x21778c
0x00000000014fca30: ldrsb      w8, [sp, #0x37]
0x00000000014fca34: tbz        w8, #0x1f, #0x14fca40
0x00000000014fca38: ldr        x0, [sp, #0x20]
0x00000000014fca3c: bl         #0x47e93a8
0x00000000014fca40: ldrsb      w8, [sp, #0x1f]
0x00000000014fca44: tbz        w8, #0x1f, #0x14fca50
0x00000000014fca48: ldr        x0, [sp, #8]
0x00000000014fca4c: bl         #0x47e93a8
0x00000000014fca50: mov        w0, #0
0x00000000014fca54: ldp        x29, x30, [sp, #0x90]
0x00000000014fca58: ldp        x20, x19, [sp, #0x80]
0x00000000014fca5c: ldp        x22, x21, [sp, #0x70]
0x00000000014fca60: ldp        x24, x23, [sp, #0x60]
0x00000000014fca64: ldp        x26, x25, [sp, #0x50]
0x00000000014fca68: add        sp, sp, #0xa0
0x00000000014fca6c: ret        
0x00000000014fca70: b          #0x14fca78
0x00000000014fca74: b          #0x14fca90
0x00000000014fca78: mov        x19, x0
0x00000000014fca7c: ldrsb      w8, [sp, #0x37]
0x00000000014fca80: tbz        w8, #0x1f, #0x14fca94
0x00000000014fca84: ldr        x0, [sp, #0x20]
0x00000000014fca88: bl         #0x47e93a8
0x00000000014fca8c: b          #0x14fca94
0x00000000014fca90: mov        x19, x0
0x00000000014fca94: ldrsb      w8, [sp, #0x1f]
0x00000000014fca98: tbz        w8, #0x1f, #0x14fcab8
0x00000000014fca9c: ldr        x0, [sp, #8]
0x00000000014fcaa0: b          #0x14fcab4
0x00000000014fcaa4: mov        x19, x0
0x00000000014fcaa8: ldrsb      w8, [sp, #0x37]
0x00000000014fcaac: tbz        w8, #0x1f, #0x14fcab8
0x00000000014fcab0: ldr        x0, [sp, #0x20]
0x00000000014fcab4: bl         #0x47e93a8
0x00000000014fcab8: mov        x0, x19
0x00000000014fcabc: bl         #0x4b97984
