; instruction-faithful ARM64 fallback for RobloxLib::function_eca840
0x0000000000eca840: sub        sp, sp, #0xf0
0x0000000000eca844: stp        x22, x21, [sp, #0xc0]
0x0000000000eca848: stp        x20, x19, [sp, #0xd0]
0x0000000000eca84c: stp        x29, x30, [sp, #0xe0]
0x0000000000eca850: add        x29, sp, #0xe0
0x0000000000eca854: mov        x19, x8
0x0000000000eca858: adrp       x8, #0x5ba4000
0x0000000000eca85c: ldr        x8, [x8, #0x338]
0x0000000000eca860: ldr        x8, [x8]
0x0000000000eca864: stur       x8, [x29, #-0x28]
0x0000000000eca868: adrp       x8, #0x610c000
0x0000000000eca86c: ldrb       w8, [x8, #0xef0]
0x0000000000eca870: cmp        w8, #1
0x0000000000eca874: b.ne       #0xeca950
0x0000000000eca878: add        x20, sp, #0x60
0x0000000000eca87c: add        x8, sp, #0x60
0x0000000000eca880: bl         #0xeca6e8
0x0000000000eca884: adrp       x1, #0x522b000
0x0000000000eca888: add        x1, x1, #0xcad
0x0000000000eca88c: add        x0, x20, #0x18
0x0000000000eca890: bl         #0x18aac
0x0000000000eca894: adrp       x1, #0x5269000
0x0000000000eca898: add        x1, x1, #0x7f1
0x0000000000eca89c: adrp       x2, #0x5242000
0x0000000000eca8a0: add        x2, x2, #0x14d
0x0000000000eca8a4: mov        x20, sp
0x0000000000eca8a8: mov        x0, sp
0x0000000000eca8ac: bl         #0xecc3fc
0x0000000000eca8b0: adrp       x1, #0x5269000
0x0000000000eca8b4: add        x1, x1, #0x82b
0x0000000000eca8b8: adrp       x2, #0x52da000
0x0000000000eca8bc: add        x2, x2, #0x709
0x0000000000eca8c0: add        x0, x20, #0x30
0x0000000000eca8c4: bl         #0xecc44c
0x0000000000eca8c8: add        x20, sp, #0x60
0x0000000000eca8cc: add        x0, x20, #0x30
0x0000000000eca8d0: mov        x1, sp
0x0000000000eca8d4: mov        w2, #2
0x0000000000eca8d8: bl         #0x3c7bec
0x0000000000eca8dc: add        x1, sp, #0x60
0x0000000000eca8e0: mov        x0, x19
0x0000000000eca8e4: mov        w2, #1
0x0000000000eca8e8: bl         #0xecc554
0x0000000000eca8ec: add        x0, x20, #0x30
0x0000000000eca8f0: bl         #0x207764
0x0000000000eca8f4: ldrsb      w8, [sp, #0x8f]
0x0000000000eca8f8: tbz        w8, #0x1f, #0xeca904
0x0000000000eca8fc: ldr        x0, [sp, #0x78]
0x0000000000eca900: bl         #0x47e93a8
0x0000000000eca904: ldrsb      w8, [sp, #0x77]
0x0000000000eca908: tbz        w8, #0x1f, #0xeca914
0x0000000000eca90c: ldr        x0, [sp, #0x60]
0x0000000000eca910: bl         #0x47e93a8
0x0000000000eca914: mov        x19, #0
0x0000000000eca918: mov        x20, sp
0x0000000000eca91c: add        x21, x20, x19
0x0000000000eca920: ldrsb      w8, [x21, #0x5f]
0x0000000000eca924: tbz        w8, #0x1f, #0xeca930
0x0000000000eca928: ldr        x0, [x21, #0x48]
0x0000000000eca92c: bl         #0x47e93a8
0x0000000000eca930: ldrsb      w8, [x21, #0x47]
0x0000000000eca934: tbz        w8, #0x1f, #0xeca940
0x0000000000eca938: ldr        x0, [x21, #0x30]
0x0000000000eca93c: bl         #0x47e93a8
0x0000000000eca940: sub        x19, x19, #0x30
0x0000000000eca944: cmn        x19, #0x60
0x0000000000eca948: b.ne       #0xeca91c
0x0000000000eca94c: b          #0xecaa2c
0x0000000000eca950: adrp       x1, #0x52da000
0x0000000000eca954: add        x1, x1, #0xcb4
0x0000000000eca958: add        x20, sp, #0x60
0x0000000000eca95c: add        x0, sp, #0x60
0x0000000000eca960: bl         #0x18aac
0x0000000000eca964: adrp       x1, #0x522b000
0x0000000000eca968: add        x1, x1, #0xcad
0x0000000000eca96c: add        x0, x20, #0x18
0x0000000000eca970: bl         #0x18aac
0x0000000000eca974: adrp       x1, #0x5269000
0x0000000000eca978: add        x1, x1, #0x7f1
0x0000000000eca97c: adrp       x2, #0x5242000
0x0000000000eca980: add        x2, x2, #0x14d
0x0000000000eca984: mov        x20, sp
0x0000000000eca988: mov        x0, sp
0x0000000000eca98c: bl         #0xecc3fc
0x0000000000eca990: adrp       x1, #0x5269000
0x0000000000eca994: add        x1, x1, #0x82b
0x0000000000eca998: adrp       x2, #0x52da000
0x0000000000eca99c: add        x2, x2, #0x709
0x0000000000eca9a0: add        x0, x20, #0x30
0x0000000000eca9a4: bl         #0xecc44c
0x0000000000eca9a8: add        x20, sp, #0x60
0x0000000000eca9ac: add        x0, x20, #0x30
0x0000000000eca9b0: mov        x1, sp
0x0000000000eca9b4: mov        w2, #2
0x0000000000eca9b8: bl         #0x3c7bec
0x0000000000eca9bc: add        x1, sp, #0x60
0x0000000000eca9c0: mov        x0, x19
0x0000000000eca9c4: mov        w2, #1
0x0000000000eca9c8: bl         #0xecc554
0x0000000000eca9cc: add        x0, x20, #0x30
0x0000000000eca9d0: bl         #0x207764
0x0000000000eca9d4: ldrsb      w8, [sp, #0x8f]
0x0000000000eca9d8: tbz        w8, #0x1f, #0xeca9e4
0x0000000000eca9dc: ldr        x0, [sp, #0x78]
0x0000000000eca9e0: bl         #0x47e93a8
0x0000000000eca9e4: ldrsb      w8, [sp, #0x77]
0x0000000000eca9e8: tbz        w8, #0x1f, #0xeca9f4
0x0000000000eca9ec: ldr        x0, [sp, #0x60]
0x0000000000eca9f0: bl         #0x47e93a8
0x0000000000eca9f4: mov        x19, #0
0x0000000000eca9f8: mov        x20, sp
0x0000000000eca9fc: add        x21, x20, x19
0x0000000000ecaa00: ldrsb      w8, [x21, #0x5f]
0x0000000000ecaa04: tbz        w8, #0x1f, #0xecaa10
0x0000000000ecaa08: ldr        x0, [x21, #0x48]
0x0000000000ecaa0c: bl         #0x47e93a8
0x0000000000ecaa10: ldrsb      w8, [x21, #0x47]
0x0000000000ecaa14: tbz        w8, #0x1f, #0xecaa20
0x0000000000ecaa18: ldr        x0, [x21, #0x30]
0x0000000000ecaa1c: bl         #0x47e93a8
0x0000000000ecaa20: sub        x19, x19, #0x30
0x0000000000ecaa24: cmn        x19, #0x60
0x0000000000ecaa28: b.ne       #0xeca9fc
0x0000000000ecaa2c: ldur       x8, [x29, #-0x28]
0x0000000000ecaa30: adrp       x9, #0x5ba4000
0x0000000000ecaa34: ldr        x9, [x9, #0x338]
0x0000000000ecaa38: ldr        x9, [x9]
0x0000000000ecaa3c: cmp        x9, x8
0x0000000000ecaa40: b.ne       #0xecaa58
0x0000000000ecaa44: ldp        x29, x30, [sp, #0xe0]
0x0000000000ecaa48: ldp        x20, x19, [sp, #0xd0]
0x0000000000ecaa4c: ldp        x22, x21, [sp, #0xc0]
0x0000000000ecaa50: add        sp, sp, #0xf0
0x0000000000ecaa54: ret        
0x0000000000ecaa58: bl         #0x4b98620
0x0000000000ecaa5c: mov        x19, x0
0x0000000000ecaa60: add        x0, sp, #0x60
0x0000000000ecaa64: bl         #0xeca7f8
0x0000000000ecaa68: mov        w20, #0
0x0000000000ecaa6c: b          #0xecaa8c
0x0000000000ecaa70: mov        x19, x0
0x0000000000ecaa74: add        x0, sp, #0x60
0x0000000000ecaa78: bl         #0xeca7f8
0x0000000000ecaa7c: mov        w20, #0
0x0000000000ecaa80: b          #0xecaab4
0x0000000000ecaa84: mov        x19, x0
0x0000000000ecaa88: mov        w20, #1
0x0000000000ecaa8c: mov        w21, #0x30
0x0000000000ecaa90: mov        x22, sp
0x0000000000ecaa94: add        x0, x22, x21
0x0000000000ecaa98: bl         #0x10dfd0
0x0000000000ecaa9c: sub        x21, x21, #0x30
0x0000000000ecaaa0: cmn        x21, #0x30
0x0000000000ecaaa4: b.ne       #0xecaa94
0x0000000000ecaaa8: b          #0xecaad0
0x0000000000ecaaac: mov        x19, x0
0x0000000000ecaab0: mov        w20, #1
0x0000000000ecaab4: mov        w21, #0x30
0x0000000000ecaab8: mov        x22, sp
0x0000000000ecaabc: add        x0, x22, x21
0x0000000000ecaac0: bl         #0x10dfd0
0x0000000000ecaac4: sub        x21, x21, #0x30
0x0000000000ecaac8: cmn        x21, #0x30
0x0000000000ecaacc: b.ne       #0xecaabc
0x0000000000ecaad0: cbnz       w20, #0xecaaf4
0x0000000000ecaad4: b          #0xecab2c
0x0000000000ecaad8: b          #0xecaadc
0x0000000000ecaadc: mov        x19, x0
0x0000000000ecaae0: mov        x0, sp
0x0000000000ecaae4: bl         #0x10dfd0
0x0000000000ecaae8: b          #0xecaaf4
0x0000000000ecaaec: b          #0xecaaf0
0x0000000000ecaaf0: mov        x19, x0
0x0000000000ecaaf4: ldrsb      w8, [sp, #0x8f]
0x0000000000ecaaf8: tbz        w8, #0x1f, #0xecab10
0x0000000000ecaafc: ldr        x0, [sp, #0x78]
0x0000000000ecab00: bl         #0x47e93a8
0x0000000000ecab04: b          #0xecab10
0x0000000000ecab08: b          #0xecab0c
0x0000000000ecab0c: mov        x19, x0
0x0000000000ecab10: ldrsb      w8, [sp, #0x77]
0x0000000000ecab14: tbz        w8, #0x1f, #0xecab2c
0x0000000000ecab18: ldr        x0, [sp, #0x60]
0x0000000000ecab1c: bl         #0x47e93a8
0x0000000000ecab20: b          #0xecab2c
0x0000000000ecab24: b          #0xecab28
0x0000000000ecab28: mov        x19, x0
0x0000000000ecab2c: mov        x0, x19
0x0000000000ecab30: bl         #0x4b97984
