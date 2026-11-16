; instruction-faithful ARM64 fallback for RobloxLib::function_10fc7cc
0x00000000010fc7cc: sub        sp, sp, #0xe0
0x00000000010fc7d0: stp        x20, x19, [sp, #0xc0]
0x00000000010fc7d4: stp        x29, x30, [sp, #0xd0]
0x00000000010fc7d8: add        x29, sp, #0xd0
0x00000000010fc7dc: mov        x20, x0
0x00000000010fc7e0: mov        x19, x8
0x00000000010fc7e4: adrp       x8, #0x5ba4000
0x00000000010fc7e8: ldr        x8, [x8, #0x338]
0x00000000010fc7ec: ldr        x8, [x8]
0x00000000010fc7f0: stur       x8, [x29, #-0x18]
0x00000000010fc7f4: add        x8, sp, #0x48
0x00000000010fc7f8: bl         #0x10fca38
0x00000000010fc7fc: ldr        x0, [x20, #0xc0]
0x00000000010fc800: ldr        w8, [x0, #8]
0x00000000010fc804: cbz        w8, #0x10fc840
0x00000000010fc808: adrp       x8, #0x6111000
0x00000000010fc80c: add        x8, x8, #0x7a0
0x00000000010fc810: ldrb       w8, [x8]
0x00000000010fc814: cmp        w8, #1
0x00000000010fc818: b.ne       #0x10fc830
0x00000000010fc81c: ldr        x8, [x20]
0x00000000010fc820: ldr        x8, [x8, #0x308]
0x00000000010fc824: mov        x0, x20
0x00000000010fc828: blr        x8
0x00000000010fc82c: ldr        x0, [x20, #0xc0]
0x00000000010fc830: add        x8, sp, #0x38
0x00000000010fc834: add        x1, sp, #0x48
0x00000000010fc838: bl         #0x10fcad0
0x00000000010fc83c: b          #0x10fc844
0x00000000010fc840: stp        xzr, xzr, [sp, #0x38]
0x00000000010fc844: adrp       x8, #0x6111000
0x00000000010fc848: add        x8, x8, #0x318
0x00000000010fc84c: ldrb       w8, [x8]
0x00000000010fc850: cmp        w8, #1
0x00000000010fc854: b.ne       #0x10fc8e0
0x00000000010fc858: adrp       x1, #0x521d000
0x00000000010fc85c: add        x1, x1, #0xce2
0x00000000010fc860: add        x0, sp, #0x20
0x00000000010fc864: bl         #0x18aac
0x00000000010fc868: add        x1, sp, #0x20
0x00000000010fc86c: mov        x0, x20
0x00000000010fc870: mov        x2, #0
0x00000000010fc874: bl         #0x10fcbd4
0x00000000010fc878: mov        x20, x0
0x00000000010fc87c: ldrsb      w8, [sp, #0x37]
0x00000000010fc880: tbz        w8, #0x1f, #0x10fc88c
0x00000000010fc884: ldr        x0, [sp, #0x20]
0x00000000010fc888: bl         #0x47e93a8
0x00000000010fc88c: ldp        x9, x8, [sp, #0x38]
0x00000000010fc890: stp        x9, x8, [sp, #0x10]
0x00000000010fc894: cbz        x8, #0x10fc8ac
0x00000000010fc898: add        x8, x8, #8
0x00000000010fc89c: ldxr       x9, [x8]
0x00000000010fc8a0: add        x9, x9, #1
0x00000000010fc8a4: stxr       w10, x9, [x8]
0x00000000010fc8a8: cbnz       w10, #0x10fc89c
0x00000000010fc8ac: add        x1, sp, #0x48
0x00000000010fc8b0: add        x2, sp, #0x10
0x00000000010fc8b4: mov        x0, x19
0x00000000010fc8b8: mov        x3, x20
0x00000000010fc8bc: bl         #0x10154f4
0x00000000010fc8c0: ldr        x19, [sp, #0x18]
0x00000000010fc8c4: cbz        x19, #0x10fc94c
0x00000000010fc8c8: add        x9, x19, #8
0x00000000010fc8cc: ldaxr      x8, [x9]
0x00000000010fc8d0: sub        x10, x8, #1
0x00000000010fc8d4: stlxr      w11, x10, [x9]
0x00000000010fc8d8: cbnz       w11, #0x10fc8cc
0x00000000010fc8dc: b          #0x10fc930
0x00000000010fc8e0: ldp        x9, x8, [sp, #0x38]
0x00000000010fc8e4: stp        x9, x8, [sp]
0x00000000010fc8e8: cbz        x8, #0x10fc900
0x00000000010fc8ec: add        x8, x8, #8
0x00000000010fc8f0: ldxr       x9, [x8]
0x00000000010fc8f4: add        x9, x9, #1
0x00000000010fc8f8: stxr       w10, x9, [x8]
0x00000000010fc8fc: cbnz       w10, #0x10fc8f0
0x00000000010fc900: add        x1, sp, #0x48
0x00000000010fc904: mov        x2, sp
0x00000000010fc908: mov        x0, x19
0x00000000010fc90c: mov        w3, #-1
0x00000000010fc910: bl         #0x10154f4
0x00000000010fc914: ldr        x19, [sp, #8]
0x00000000010fc918: cbz        x19, #0x10fc94c
0x00000000010fc91c: add        x9, x19, #8
0x00000000010fc920: ldaxr      x8, [x9]
0x00000000010fc924: sub        x10, x8, #1
0x00000000010fc928: stlxr      w11, x10, [x9]
0x00000000010fc92c: cbnz       w11, #0x10fc920
0x00000000010fc930: cbnz       x8, #0x10fc94c
0x00000000010fc934: ldr        x8, [x19]
0x00000000010fc938: ldr        x8, [x8, #0x10]
0x00000000010fc93c: mov        x0, x19
0x00000000010fc940: blr        x8
0x00000000010fc944: mov        x0, x19
0x00000000010fc948: bl         #0x4b9808c
0x00000000010fc94c: ldr        x19, [sp, #0x40]
0x00000000010fc950: cbz        x19, #0x10fc984
0x00000000010fc954: add        x8, x19, #8
0x00000000010fc958: ldaxr      x9, [x8]
0x00000000010fc95c: sub        x10, x9, #1
0x00000000010fc960: stlxr      w11, x10, [x8]
0x00000000010fc964: cbnz       w11, #0x10fc958
0x00000000010fc968: cbnz       x9, #0x10fc984
0x00000000010fc96c: ldr        x8, [x19]
0x00000000010fc970: ldr        x8, [x8, #0x10]
0x00000000010fc974: mov        x0, x19
0x00000000010fc978: blr        x8
0x00000000010fc97c: mov        x0, x19
0x00000000010fc980: bl         #0x4b9808c
0x00000000010fc984: ldr        x0, [sp, #0x68]
0x00000000010fc988: add        x8, sp, #0x48
0x00000000010fc98c: add        x8, x8, #0x30
0x00000000010fc990: cmp        x0, x8
0x00000000010fc994: b.eq       #0x10fc99c
0x00000000010fc998: bl         #0x47e93a8
0x00000000010fc99c: ldr        x0, [sp, #0x48]
0x00000000010fc9a0: cbz        x0, #0x10fc9ac
0x00000000010fc9a4: str        x0, [sp, #0x50]
0x00000000010fc9a8: bl         #0x47e93a8
0x00000000010fc9ac: ldur       x8, [x29, #-0x18]
0x00000000010fc9b0: adrp       x9, #0x5ba4000
0x00000000010fc9b4: ldr        x9, [x9, #0x338]
0x00000000010fc9b8: ldr        x9, [x9]
0x00000000010fc9bc: cmp        x9, x8
0x00000000010fc9c0: b.ne       #0x10fc9d4
0x00000000010fc9c4: ldp        x29, x30, [sp, #0xd0]
0x00000000010fc9c8: ldp        x20, x19, [sp, #0xc0]
0x00000000010fc9cc: add        sp, sp, #0xe0
0x00000000010fc9d0: ret        
0x00000000010fc9d4: bl         #0x4b98620
0x00000000010fc9d8: mov        x19, x0
0x00000000010fc9dc: add        x0, sp, #0x10
0x00000000010fc9e0: b          #0x10fca04
0x00000000010fc9e4: mov        x19, x0
0x00000000010fc9e8: ldrsb      w8, [sp, #0x37]
0x00000000010fc9ec: tbz        w8, #0x1f, #0x10fca10
0x00000000010fc9f0: ldr        x0, [sp, #0x20]
0x00000000010fc9f4: bl         #0x47e93a8
0x00000000010fc9f8: b          #0x10fca10
0x00000000010fc9fc: mov        x19, x0
0x00000000010fca00: mov        x0, sp
0x00000000010fca04: bl         #0x1df28
0x00000000010fca08: b          #0x10fca10
0x00000000010fca0c: mov        x19, x0
0x00000000010fca10: add        x0, sp, #0x38
0x00000000010fca14: bl         #0x1df28
0x00000000010fca18: b          #0x10fca20
0x00000000010fca1c: mov        x19, x0
0x00000000010fca20: add        x0, sp, #0x48
0x00000000010fca24: bl         #0x10b9c38
0x00000000010fca28: b          #0x10fca30
0x00000000010fca2c: mov        x19, x0
0x00000000010fca30: mov        x0, x19
0x00000000010fca34: bl         #0x4b97984
