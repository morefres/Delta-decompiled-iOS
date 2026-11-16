; instruction-faithful ARM64 fallback for RobloxLib::function_11fc844
0x00000000011fc844: sub        sp, sp, #0x70
0x00000000011fc848: stp        x20, x19, [sp, #0x50]
0x00000000011fc84c: stp        x29, x30, [sp, #0x60]
0x00000000011fc850: add        x29, sp, #0x60
0x00000000011fc854: mov        x20, x1
0x00000000011fc858: mov        x19, x0
0x00000000011fc85c: ldr        x0, [x0, #8]
0x00000000011fc860: bl         #0x3e79b80
0x00000000011fc864: cbz        x0, #0x11fcad0
0x00000000011fc868: bl         #0x3e794f8
0x00000000011fc86c: tbz        w0, #0, #0x11fcb30
0x00000000011fc870: cbz        w20, #0x11fc888
0x00000000011fc874: mov        x0, x19
0x00000000011fc878: ldp        x29, x30, [sp, #0x60]
0x00000000011fc87c: ldp        x20, x19, [sp, #0x50]
0x00000000011fc880: add        sp, sp, #0x70
0x00000000011fc884: b          #0x11fcc40
0x00000000011fc888: ldr        x0, [x19, #8]
0x00000000011fc88c: bl         #0x22ac0c
0x00000000011fc890: cbz        x0, #0x11fc8dc
0x00000000011fc894: bl         #0x21e6f8
0x00000000011fc898: cbz        x0, #0x11fc8dc
0x00000000011fc89c: ldp        x8, x20, [x0, #0x108]
0x00000000011fc8a0: stp        x8, x20, [sp, #8]
0x00000000011fc8a4: cbz        x20, #0x11fc8bc
0x00000000011fc8a8: add        x9, x20, #8
0x00000000011fc8ac: ldxr       x10, [x9]
0x00000000011fc8b0: add        x10, x10, #1
0x00000000011fc8b4: stxr       w11, x10, [x9]
0x00000000011fc8b8: cbnz       w11, #0x11fc8ac
0x00000000011fc8bc: cbz        x8, #0x11fc990
0x00000000011fc8c0: adrp       x9, #0x615f000
0x00000000011fc8c4: add        x9, x9, #0x2b0
0x00000000011fc8c8: ldrb       w9, [x9]
0x00000000011fc8cc: cmp        w9, #1
0x00000000011fc8d0: b.ne       #0x11fca24
0x00000000011fc8d4: ldr        x0, [x8, #0xb8]
0x00000000011fc8d8: b          #0x11fca2c
0x00000000011fc8dc: adrp       x8, #0x6113000
0x00000000011fc8e0: ldrb       w8, [x8, #0x598]
0x00000000011fc8e4: cmp        w8, #1
0x00000000011fc8e8: b.ne       #0x11fcac0
0x00000000011fc8ec: adrp       x8, #0x6116000
0x00000000011fc8f0: add        x8, x8, #0xf08
0x00000000011fc8f4: ldr        x0, [x8]
0x00000000011fc8f8: and        w9, w0, #0xff
0x00000000011fc8fc: and        x10, x0, #0xfe00
0x00000000011fc900: cmp        w9, #6
0x00000000011fc904: ccmp       x10, #0, #4, hs
0x00000000011fc908: b.eq       #0x11fc930
0x00000000011fc90c: ldr        x1, [x8, #8]
0x00000000011fc910: adrp       x3, #0x52f9000
0x00000000011fc914: add        x3, x3, #0xba8
0x00000000011fc918: add        x6, sp, #0x30
0x00000000011fc91c: mov        w2, #2
0x00000000011fc920: mov        w4, #0x47
0x00000000011fc924: mov        x5, #0
0x00000000011fc928: mov        w7, #1
0x00000000011fc92c: bl         #0x47eec38
0x00000000011fc930: adrp       x20, #0x520c000
0x00000000011fc934: add        x20, x20, #0xa35
0x00000000011fc938: add        x0, sp, #0x30
0x00000000011fc93c: mov        x1, x20
0x00000000011fc940: bl         #0x18aac
0x00000000011fc944: mov        w8, #5
0x00000000011fc948: str        w8, [sp, #8]
0x00000000011fc94c: add        x0, sp, #0x18
0x00000000011fc950: mov        x1, x20
0x00000000011fc954: bl         #0x18aac
0x00000000011fc958: add        x1, sp, #0x30
0x00000000011fc95c: add        x2, sp, #8
0x00000000011fc960: add        x3, sp, #0x18
0x00000000011fc964: mov        x0, x19
0x00000000011fc968: bl         #0x11f4e80
0x00000000011fc96c: ldrsb      w8, [sp, #0x2f]
0x00000000011fc970: tbz        w8, #0x1f, #0x11fc97c
0x00000000011fc974: ldr        x0, [sp, #0x18]
0x00000000011fc978: bl         #0x47e93a8
0x00000000011fc97c: ldrsb      w8, [sp, #0x47]
0x00000000011fc980: tbz        w8, #0x1f, #0x11fcac0
0x00000000011fc984: ldr        x0, [sp, #0x30]
0x00000000011fc988: bl         #0x47e93a8
0x00000000011fc98c: b          #0x11fcac0
0x00000000011fc990: adrp       x8, #0x6113000
0x00000000011fc994: ldrb       w8, [x8, #0x598]
0x00000000011fc998: cmp        w8, #1
0x00000000011fc99c: b.ne       #0x11fca8c
0x00000000011fc9a0: adrp       x8, #0x6116000
0x00000000011fc9a4: add        x8, x8, #0xf08
0x00000000011fc9a8: ldr        x0, [x8]
0x00000000011fc9ac: and        w9, w0, #0xff
0x00000000011fc9b0: and        x10, x0, #0xfe00
0x00000000011fc9b4: cmp        w9, #6
0x00000000011fc9b8: ccmp       x10, #0, #4, hs
0x00000000011fc9bc: b.eq       #0x11fc9e4
0x00000000011fc9c0: ldr        x1, [x8, #8]
0x00000000011fc9c4: adrp       x3, #0x52f9000
0x00000000011fc9c8: add        x3, x3, #0xbf0
0x00000000011fc9cc: add        x6, sp, #0x30
0x00000000011fc9d0: mov        w2, #2
0x00000000011fc9d4: mov        w4, #0x46
0x00000000011fc9d8: mov        x5, #0
0x00000000011fc9dc: mov        w7, #1
0x00000000011fc9e0: bl         #0x47eec38
0x00000000011fc9e4: adrp       x1, #0x520c000
0x00000000011fc9e8: add        x1, x1, #0xa35
0x00000000011fc9ec: add        x0, sp, #0x30
0x00000000011fc9f0: bl         #0x18aac
0x00000000011fc9f4: mov        w8, #4
0x00000000011fc9f8: str        w8, [sp, #4]
0x00000000011fc9fc: adrp       x1, #0x520c000
0x00000000011fca00: add        x1, x1, #0xa35
0x00000000011fca04: add        x0, sp, #0x18
0x00000000011fca08: bl         #0x18aac
0x00000000011fca0c: add        x1, sp, #0x30
0x00000000011fca10: add        x2, sp, #4
0x00000000011fca14: add        x3, sp, #0x18
0x00000000011fca18: mov        x0, x19
0x00000000011fca1c: bl         #0x11f4e80
0x00000000011fca20: b          #0x11fca6c
0x00000000011fca24: add        x0, x8, #0x98
0x00000000011fca28: bl         #0x288e328
0x00000000011fca2c: bl         #0x120eba0
0x00000000011fca30: adrp       x1, #0x520c000
0x00000000011fca34: add        x1, x1, #0xa35
0x00000000011fca38: add        x0, sp, #0x30
0x00000000011fca3c: bl         #0x18aac
0x00000000011fca40: mov        w8, #0xc
0x00000000011fca44: str        w8, [sp, #4]
0x00000000011fca48: adrp       x1, #0x520c000
0x00000000011fca4c: add        x1, x1, #0xa35
0x00000000011fca50: add        x0, sp, #0x18
0x00000000011fca54: bl         #0x18aac
0x00000000011fca58: add        x1, sp, #0x30
0x00000000011fca5c: add        x2, sp, #4
0x00000000011fca60: add        x3, sp, #0x18
0x00000000011fca64: mov        x0, x19
0x00000000011fca68: bl         #0x11f4e80
0x00000000011fca6c: ldrsb      w8, [sp, #0x2f]
0x00000000011fca70: tbz        w8, #0x1f, #0x11fca7c
0x00000000011fca74: ldr        x0, [sp, #0x18]
0x00000000011fca78: bl         #0x47e93a8
0x00000000011fca7c: ldrsb      w8, [sp, #0x47]
0x00000000011fca80: tbz        w8, #0x1f, #0x11fca8c
0x00000000011fca84: ldr        x0, [sp, #0x30]
0x00000000011fca88: bl         #0x47e93a8
0x00000000011fca8c: cbz        x20, #0x11fcac0
0x00000000011fca90: add        x8, x20, #8
0x00000000011fca94: ldaxr      x9, [x8]
0x00000000011fca98: sub        x10, x9, #1
0x00000000011fca9c: stlxr      w11, x10, [x8]
0x00000000011fcaa0: cbnz       w11, #0x11fca94
0x00000000011fcaa4: cbnz       x9, #0x11fcac0
0x00000000011fcaa8: ldr        x8, [x20]
0x00000000011fcaac: ldr        x8, [x8, #0x10]
0x00000000011fcab0: mov        x0, x20
0x00000000011fcab4: blr        x8
0x00000000011fcab8: mov        x0, x20
0x00000000011fcabc: bl         #0x4b9808c
0x00000000011fcac0: ldp        x29, x30, [sp, #0x60]
0x00000000011fcac4: ldp        x20, x19, [sp, #0x50]
0x00000000011fcac8: add        sp, sp, #0x70
0x00000000011fcacc: ret        
0x00000000011fcad0: adrp       x8, #0x6116000
0x00000000011fcad4: add        x8, x8, #0xf08
0x00000000011fcad8: ldr        x0, [x8]
0x00000000011fcadc: and        w9, w0, #0xff
0x00000000011fcae0: and        x10, x0, #0xfe00
0x00000000011fcae4: cmp        w9, #6
0x00000000011fcae8: ccmp       x10, #0, #4, hs
0x00000000011fcaec: b.eq       #0x11fcb14
0x00000000011fcaf0: ldr        x1, [x8, #8]
0x00000000011fcaf4: adrp       x3, #0x52f8000
0x00000000011fcaf8: add        x3, x3, #0xb72
0x00000000011fcafc: add        x6, sp, #0x30
0x00000000011fcb00: mov        w2, #2
0x00000000011fcb04: mov        w4, #0x27
0x00000000011fcb08: mov        x5, #0
0x00000000011fcb0c: mov        w7, #1
0x00000000011fcb10: bl         #0x47eec38
0x00000000011fcb14: mov        w0, #0x10
0x00000000011fcb18: bl         #0x4b984d0
0x00000000011fcb1c: mov        x20, x0
0x00000000011fcb20: adrp       x1, #0x5229000
0x00000000011fcb24: add        x1, x1, #0x715
0x00000000011fcb28: bl         #0x4b97ba0
0x00000000011fcb2c: b          #0x11fcb8c
0x00000000011fcb30: adrp       x8, #0x6116000
0x00000000011fcb34: add        x8, x8, #0xf08
0x00000000011fcb38: ldr        x0, [x8]
0x00000000011fcb3c: and        w9, w0, #0xff
0x00000000011fcb40: and        x10, x0, #0xfe00
0x00000000011fcb44: cmp        w9, #6
0x00000000011fcb48: ccmp       x10, #0, #4, hs
0x00000000011fcb4c: b.eq       #0x11fcb74
0x00000000011fcb50: ldr        x1, [x8, #8]
0x00000000011fcb54: adrp       x3, #0x52f9000
0x00000000011fcb58: add        x3, x3, #0xb2b
0x00000000011fcb5c: add        x6, sp, #0x30
0x00000000011fcb60: mov        w2, #2
0x00000000011fcb64: mov        w4, #0x48
0x00000000011fcb68: mov        x5, #0
0x00000000011fcb6c: mov        w7, #1
0x00000000011fcb70: bl         #0x47eec38
0x00000000011fcb74: mov        w0, #0x10
0x00000000011fcb78: bl         #0x4b984d0
0x00000000011fcb7c: mov        x20, x0
0x00000000011fcb80: adrp       x1, #0x52f9000
0x00000000011fcb84: add        x1, x1, #0xb74
0x00000000011fcb88: bl         #0x4b97ba0
0x00000000011fcb8c: adrp       x1, #0x5ba4000
0x00000000011fcb90: ldr        x1, [x1, #0x780]
0x00000000011fcb94: adrp       x2, #0x5ba4000
0x00000000011fcb98: ldr        x2, [x2, #0x668]
0x00000000011fcb9c: mov        x0, x20
0x00000000011fcba0: bl         #0x4b98554
0x00000000011fcba4: b          #0x11fcc18
0x00000000011fcba8: b          #0x11fcbb4
0x00000000011fcbac: b          #0x11fcbcc
0x00000000011fcbb0: b          #0x11fcc18
0x00000000011fcbb4: mov        x19, x0
0x00000000011fcbb8: ldrsb      w8, [sp, #0x2f]
0x00000000011fcbbc: tbz        w8, #0x1f, #0x11fcbd0
0x00000000011fcbc0: ldr        x0, [sp, #0x18]
0x00000000011fcbc4: bl         #0x47e93a8
0x00000000011fcbc8: b          #0x11fcbd0
0x00000000011fcbcc: mov        x19, x0
0x00000000011fcbd0: ldrsb      w8, [sp, #0x47]
0x00000000011fcbd4: tbz        w8, #0x1f, #0x11fcc1c
0x00000000011fcbd8: ldr        x0, [sp, #0x30]
0x00000000011fcbdc: bl         #0x47e93a8
0x00000000011fcbe0: b          #0x11fcc1c
0x00000000011fcbe4: b          #0x11fcc18
0x00000000011fcbe8: mov        x19, x0
0x00000000011fcbec: ldrsb      w8, [sp, #0x2f]
0x00000000011fcbf0: tbz        w8, #0x1f, #0x11fcc04
0x00000000011fcbf4: ldr        x0, [sp, #0x18]
0x00000000011fcbf8: bl         #0x47e93a8
0x00000000011fcbfc: b          #0x11fcc04
0x00000000011fcc00: mov        x19, x0
0x00000000011fcc04: ldrsb      w8, [sp, #0x47]
0x00000000011fcc08: tbz        w8, #0x1f, #0x11fcc38
0x00000000011fcc0c: ldr        x0, [sp, #0x30]
0x00000000011fcc10: bl         #0x47e93a8
0x00000000011fcc14: b          #0x11fcc38
0x00000000011fcc18: mov        x19, x0
0x00000000011fcc1c: add        x0, sp, #8
0x00000000011fcc20: bl         #0x1df28
0x00000000011fcc24: b          #0x11fcc38
0x00000000011fcc28: b          #0x11fcc2c
0x00000000011fcc2c: mov        x19, x0
0x00000000011fcc30: mov        x0, x20
0x00000000011fcc34: bl         #0x4b98524
0x00000000011fcc38: mov        x0, x19
0x00000000011fcc3c: bl         #0x4b97984
