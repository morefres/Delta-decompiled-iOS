; instruction-faithful ARM64 fallback for RobloxLib::function_15dd55c
0x00000000015dd55c: sub        sp, sp, #0x190
0x00000000015dd560: stp        x26, x25, [sp, #0x140]
0x00000000015dd564: stp        x24, x23, [sp, #0x150]
0x00000000015dd568: stp        x22, x21, [sp, #0x160]
0x00000000015dd56c: stp        x20, x19, [sp, #0x170]
0x00000000015dd570: stp        x29, x30, [sp, #0x180]
0x00000000015dd574: add        x29, sp, #0x180
0x00000000015dd578: mov        x20, x0
0x00000000015dd57c: adrp       x8, #0x5ba4000
0x00000000015dd580: ldr        x8, [x8, #0x338]
0x00000000015dd584: ldr        x8, [x8]
0x00000000015dd588: stur       x8, [x29, #-0x48]
0x00000000015dd58c: ldp        x24, x19, [x0]
0x00000000015dd590: stp        xzr, xzr, [x0]
0x00000000015dd594: str        xzr, [sp, #0x48]
0x00000000015dd598: add        x0, sp, #0x30
0x00000000015dd59c: add        x1, x20, #0x10
0x00000000015dd5a0: bl         #0x18bf0
0x00000000015dd5a4: str        xzr, [sp, #0x28]
0x00000000015dd5a8: add        x0, sp, #0x10
0x00000000015dd5ac: add        x1, x20, #0x30
0x00000000015dd5b0: bl         #0x18bf0
0x00000000015dd5b4: ldr        w21, [x20, #0x60]
0x00000000015dd5b8: ldp        x0, x20, [x20, #0x50]
0x00000000015dd5bc: stp        x0, x20, [sp]
0x00000000015dd5c0: cbz        x20, #0x15dd5d8
0x00000000015dd5c4: add        x8, x20, #8
0x00000000015dd5c8: ldxr       x9, [x8]
0x00000000015dd5cc: add        x9, x9, #1
0x00000000015dd5d0: stxr       w10, x9, [x8]
0x00000000015dd5d4: cbnz       w10, #0x15dd5c8
0x00000000015dd5d8: cbz        w21, #0x15dd64c
0x00000000015dd5dc: stp        x24, x19, [x29, #-0x80]
0x00000000015dd5e0: stur       xzr, [x29, #-0x88]
0x00000000015dd5e4: sub        x0, x29, #0xa0
0x00000000015dd5e8: add        x1, sp, #0x10
0x00000000015dd5ec: bl         #0x18bf0
0x00000000015dd5f0: stp        x21, xzr, [sp, #0xa0]
0x00000000015dd5f4: adrp       x0, #0x5329000
0x00000000015dd5f8: add        x0, x0, #0x267
0x00000000015dd5fc: add        x8, sp, #0xc0
0x00000000015dd600: add        x3, sp, #0xa0
0x00000000015dd604: mov        w1, #0x56
0x00000000015dd608: mov        w2, #1
0x00000000015dd60c: bl         #0x4b066bc
0x00000000015dd610: sub        x0, x29, #0x80
0x00000000015dd614: sub        x1, x29, #0xa0
0x00000000015dd618: add        x2, sp, #0xc0
0x00000000015dd61c: bl         #0x15ddd5c
0x00000000015dd620: ldrsb      w8, [sp, #0xd7]
0x00000000015dd624: tbz        w8, #0x1f, #0x15dd630
0x00000000015dd628: ldr        x0, [sp, #0xc0]
0x00000000015dd62c: bl         #0x47e93a8
0x00000000015dd630: sub        x0, x29, #0xa0
0x00000000015dd634: bl         #0x18c70
0x00000000015dd638: cbz        x19, #0x15dd644
0x00000000015dd63c: mov        x0, x19
0x00000000015dd640: bl         #0x4b9808c
0x00000000015dd644: cbnz       x20, #0x15dd6d4
0x00000000015dd648: b          #0x15dd704
0x00000000015dd64c: bl         #0x4454558
0x00000000015dd650: sub        x8, x29, #0xa0
0x00000000015dd654: bl         #0x47fe324
0x00000000015dd658: sub        x0, x29, #0xa0
0x00000000015dd65c: bl         #0x3781a34
0x00000000015dd660: cbz        w0, #0x15dd670
0x00000000015dd664: sub        x0, x29, #0xa0
0x00000000015dd668: bl         #0x47fe030
0x00000000015dd66c: cbz        w0, #0x15dd748
0x00000000015dd670: stp        x24, x19, [x29, #-0x80]
0x00000000015dd674: str        xzr, [sp, #0xd8]
0x00000000015dd678: add        x0, sp, #0xc0
0x00000000015dd67c: add        x1, sp, #0x10
0x00000000015dd680: bl         #0x18bf0
0x00000000015dd684: adrp       x1, #0x5329000
0x00000000015dd688: add        x1, x1, #0x2be
0x00000000015dd68c: add        x0, sp, #0xa0
0x00000000015dd690: bl         #0x18aac
0x00000000015dd694: sub        x0, x29, #0x80
0x00000000015dd698: add        x1, sp, #0xc0
0x00000000015dd69c: add        x2, sp, #0xa0
0x00000000015dd6a0: bl         #0x15ddd5c
0x00000000015dd6a4: ldrsb      w8, [sp, #0xb7]
0x00000000015dd6a8: tbz        w8, #0x1f, #0x15dd6b4
0x00000000015dd6ac: ldr        x0, [sp, #0xa0]
0x00000000015dd6b0: bl         #0x47e93a8
0x00000000015dd6b4: add        x0, sp, #0xc0
0x00000000015dd6b8: bl         #0x18c70
0x00000000015dd6bc: cbz        x19, #0x15dd6c8
0x00000000015dd6c0: mov        x0, x19
0x00000000015dd6c4: bl         #0x4b9808c
0x00000000015dd6c8: sub        x0, x29, #0xa0
0x00000000015dd6cc: bl         #0x47fdfac
0x00000000015dd6d0: cbz        x20, #0x15dd704
0x00000000015dd6d4: add        x8, x20, #8
0x00000000015dd6d8: ldaxr      x9, [x8]
0x00000000015dd6dc: sub        x10, x9, #1
0x00000000015dd6e0: stlxr      w11, x10, [x8]
0x00000000015dd6e4: cbnz       w11, #0x15dd6d8
0x00000000015dd6e8: cbnz       x9, #0x15dd704
0x00000000015dd6ec: ldr        x8, [x20]
0x00000000015dd6f0: ldr        x8, [x8, #0x10]
0x00000000015dd6f4: mov        x0, x20
0x00000000015dd6f8: blr        x8
0x00000000015dd6fc: mov        x0, x20
0x00000000015dd700: bl         #0x4b9808c
0x00000000015dd704: add        x0, sp, #0x10
0x00000000015dd708: bl         #0x18c70
0x00000000015dd70c: add        x0, sp, #0x30
0x00000000015dd710: bl         #0x18c70
0x00000000015dd714: ldur       x8, [x29, #-0x48]
0x00000000015dd718: adrp       x9, #0x5ba4000
0x00000000015dd71c: ldr        x9, [x9, #0x338]
0x00000000015dd720: ldr        x9, [x9]
0x00000000015dd724: cmp        x9, x8
0x00000000015dd728: b.ne       #0x15dda78
0x00000000015dd72c: ldp        x29, x30, [sp, #0x180]
0x00000000015dd730: ldp        x20, x19, [sp, #0x170]
0x00000000015dd734: ldp        x22, x21, [sp, #0x160]
0x00000000015dd738: ldp        x24, x23, [sp, #0x150]
0x00000000015dd73c: ldp        x26, x25, [sp, #0x140]
0x00000000015dd740: add        sp, sp, #0x190
0x00000000015dd744: ret        
0x00000000015dd748: adrp       x1, #0x5329000
0x00000000015dd74c: add        x1, x1, #0x30d
0x00000000015dd750: sub        x0, x29, #0xa0
0x00000000015dd754: mov        w2, #0xf
0x00000000015dd758: bl         #0x47fd628
0x00000000015dd75c: str        x0, [sp, #0x90]
0x00000000015dd760: strb       w1, [sp, #0x98]
0x00000000015dd764: add        x0, sp, #0x90
0x00000000015dd768: bl         #0x3781a34
0x00000000015dd76c: tbz        w0, #0, #0x15dd8d0
0x00000000015dd770: add        x0, sp, #0x90
0x00000000015dd774: bl         #0x47fd754
0x00000000015dd778: tbz        w0, #0, #0x15dd908
0x00000000015dd77c: add        x8, sp, #0x80
0x00000000015dd780: bl         #0x20cf18
0x00000000015dd784: add        x0, sp, #0x90
0x00000000015dd788: bl         #0x47fdc28
0x00000000015dd78c: str        x0, [sp, #0x78]
0x00000000015dd790: sub        x8, x29, #0x58
0x00000000015dd794: add        x0, sp, #0x78
0x00000000015dd798: bl         #0x47fdcb8
0x00000000015dd79c: sub        x8, x29, #0x68
0x00000000015dd7a0: add        x0, sp, #0x78
0x00000000015dd7a4: bl         #0x47fdcc8
0x00000000015dd7a8: mov        x25, #-1
0x00000000015dd7ac: adrp       x20, #0x5214000
0x00000000015dd7b0: add        x20, x20, #0xac3
0x00000000015dd7b4: adrp       x21, #0x5329000
0x00000000015dd7b8: add        x21, x21, #0x412
0x00000000015dd7bc: sub        x0, x29, #0x58
0x00000000015dd7c0: sub        x1, x29, #0x68
0x00000000015dd7c4: bl         #0x47fdda0
0x00000000015dd7c8: tbz        w0, #0, #0x15dd9c8
0x00000000015dd7cc: sub        x0, x29, #0x58
0x00000000015dd7d0: bl         #0x5c818
0x00000000015dd7d4: mov        x22, x0
0x00000000015dd7d8: bl         #0x47fdcf4
0x00000000015dd7dc: stp        x0, x1, [sp, #0x68]
0x00000000015dd7e0: str        x25, [sp, #0x60]
0x00000000015dd7e4: add        x3, sp, #0xc0
0x00000000015dd7e8: mov        w2, #0xa
0x00000000015dd7ec: bl         #0x47f8efc
0x00000000015dd7f0: tbz        w0, #0, #0x15dd940
0x00000000015dd7f4: ldr        x8, [sp, #0xc0]
0x00000000015dd7f8: str        x8, [sp, #0x60]
0x00000000015dd7fc: tbnz       x8, #0x3f, #0x15dd940
0x00000000015dd800: add        x8, sp, #0xc0
0x00000000015dd804: bl         #0x20cd98
0x00000000015dd808: ldr        x0, [sp, #0xc0]
0x00000000015dd80c: add        x2, sp, #0x60
0x00000000015dd810: mov        x1, x20
0x00000000015dd814: bl         #0x15de084
0x00000000015dd818: ldr        x23, [sp, #0xc0]
0x00000000015dd81c: mov        x0, x22
0x00000000015dd820: bl         #0x47fdd5c
0x00000000015dd824: str        x0, [sp, #0xa0]
0x00000000015dd828: strb       w1, [sp, #0xa8]
0x00000000015dd82c: add        x0, sp, #0xa0
0x00000000015dd830: mov        x1, #0
0x00000000015dd834: bl         #0x47fda4c
0x00000000015dd838: stur       x0, [x29, #-0x80]
0x00000000015dd83c: sub        x2, x29, #0x80
0x00000000015dd840: mov        x0, x23
0x00000000015dd844: mov        x1, x21
0x00000000015dd848: bl         #0x15de230
0x00000000015dd84c: ldr        x22, [sp, #0x80]
0x00000000015dd850: ldr        x23, [x22, #8]
0x00000000015dd854: mov        x0, x22
0x00000000015dd858: ldr        x8, [x0, #0x10]!
0x00000000015dd85c: cmp        x23, x8
0x00000000015dd860: b.hs       #0x15dd87c
0x00000000015dd864: add        x2, sp, #0xc0
0x00000000015dd868: mov        x1, x23
0x00000000015dd86c: bl         #0x213eb8
0x00000000015dd870: add        x0, x23, #0x50
0x00000000015dd874: str        x0, [x22, #8]
0x00000000015dd878: b          #0x15dd888
0x00000000015dd87c: add        x1, sp, #0xc0
0x00000000015dd880: mov        x0, x22
0x00000000015dd884: bl         #0x213d84
0x00000000015dd888: str        x0, [x22, #8]
0x00000000015dd88c: ldr        x22, [sp, #0xc8]
0x00000000015dd890: cbz        x22, #0x15dd8c4
0x00000000015dd894: add        x8, x22, #8
0x00000000015dd898: ldaxr      x9, [x8]
0x00000000015dd89c: sub        x10, x9, #1
0x00000000015dd8a0: stlxr      w11, x10, [x8]
0x00000000015dd8a4: cbnz       w11, #0x15dd898
0x00000000015dd8a8: cbnz       x9, #0x15dd8c4
0x00000000015dd8ac: ldr        x8, [x22]
0x00000000015dd8b0: ldr        x8, [x8, #0x10]
0x00000000015dd8b4: mov        x0, x22
0x00000000015dd8b8: blr        x8
0x00000000015dd8bc: mov        x0, x22
0x00000000015dd8c0: bl         #0x4b9808c
0x00000000015dd8c4: sub        x0, x29, #0x58
0x00000000015dd8c8: bl         #0x47fdd70
0x00000000015dd8cc: b          #0x15dd7bc
0x00000000015dd8d0: stp        x24, x19, [x29, #-0x80]
0x00000000015dd8d4: str        xzr, [sp, #0xd8]
0x00000000015dd8d8: add        x0, sp, #0xc0
0x00000000015dd8dc: add        x1, sp, #0x10
0x00000000015dd8e0: bl         #0x18bf0
0x00000000015dd8e4: adrp       x1, #0x5329000
0x00000000015dd8e8: add        x1, x1, #0x31d
0x00000000015dd8ec: add        x0, sp, #0xa0
0x00000000015dd8f0: bl         #0x18aac
0x00000000015dd8f4: sub        x0, x29, #0x80
0x00000000015dd8f8: add        x1, sp, #0xc0
0x00000000015dd8fc: add        x2, sp, #0xa0
0x00000000015dd900: bl         #0x15ddd5c
0x00000000015dd904: b          #0x15dd6a4
0x00000000015dd908: stp        x24, x19, [x29, #-0x80]
0x00000000015dd90c: str        xzr, [sp, #0xd8]
0x00000000015dd910: add        x0, sp, #0xc0
0x00000000015dd914: add        x1, sp, #0x10
0x00000000015dd918: bl         #0x18bf0
0x00000000015dd91c: adrp       x1, #0x5329000
0x00000000015dd920: add        x1, x1, #0x366
0x00000000015dd924: add        x0, sp, #0xa0
0x00000000015dd928: bl         #0x18aac
0x00000000015dd92c: sub        x0, x29, #0x80
0x00000000015dd930: add        x1, sp, #0xc0
0x00000000015dd934: add        x2, sp, #0xa0
0x00000000015dd938: bl         #0x15ddd5c
0x00000000015dd93c: b          #0x15dd6a4
0x00000000015dd940: stp        x24, x19, [sp, #0x50]
0x00000000015dd944: str        xzr, [sp, #0xd8]
0x00000000015dd948: add        x0, sp, #0xc0
0x00000000015dd94c: add        x1, sp, #0x10
0x00000000015dd950: bl         #0x18bf0
0x00000000015dd954: adrp       x8, #0x20f000
0x00000000015dd958: add        x8, x8, #0x54c
0x00000000015dd95c: add        x9, sp, #0x68
0x00000000015dd960: stp        x9, x8, [x29, #-0x80]
0x00000000015dd964: adrp       x0, #0x5329000
0x00000000015dd968: add        x0, x0, #0x3bb
0x00000000015dd96c: add        x8, sp, #0xa0
0x00000000015dd970: sub        x3, x29, #0x80
0x00000000015dd974: mov        w1, #0x56
0x00000000015dd978: mov        w2, #0xf
0x00000000015dd97c: bl         #0x4b066bc
0x00000000015dd980: add        x0, sp, #0x50
0x00000000015dd984: add        x1, sp, #0xc0
0x00000000015dd988: add        x2, sp, #0xa0
0x00000000015dd98c: bl         #0x15ddd5c
0x00000000015dd990: ldrsb      w8, [sp, #0xb7]
0x00000000015dd994: tbz        w8, #0x1f, #0x15dd9a0
0x00000000015dd998: ldr        x0, [sp, #0xa0]
0x00000000015dd99c: bl         #0x47e93a8
0x00000000015dd9a0: add        x0, sp, #0xc0
0x00000000015dd9a4: bl         #0x18c70
0x00000000015dd9a8: cbz        x19, #0x15dd9b4
0x00000000015dd9ac: mov        x0, x19
0x00000000015dd9b0: bl         #0x4b9808c
0x00000000015dd9b4: sub        x0, x29, #0x68
0x00000000015dd9b8: bl         #0x5c818
0x00000000015dd9bc: sub        x0, x29, #0x58
0x00000000015dd9c0: bl         #0x5c818
0x00000000015dd9c4: b          #0x15dda38
0x00000000015dd9c8: sub        x0, x29, #0x68
0x00000000015dd9cc: bl         #0x5c818
0x00000000015dd9d0: sub        x0, x29, #0x58
0x00000000015dd9d4: bl         #0x5c818
0x00000000015dd9d8: stp        x24, x19, [sp, #0xa0]
0x00000000015dd9dc: str        xzr, [sp, #0xd8]
0x00000000015dd9e0: add        x0, sp, #0xc0
0x00000000015dd9e4: add        x1, sp, #0x30
0x00000000015dd9e8: bl         #0x18bf0
0x00000000015dd9ec: ldp        x9, x8, [sp, #0x80]
0x00000000015dd9f0: stp        x9, x8, [x29, #-0x80]
0x00000000015dd9f4: cbz        x8, #0x15dda0c
0x00000000015dd9f8: add        x8, x8, #8
0x00000000015dd9fc: ldxr       x9, [x8]
0x00000000015dda00: add        x9, x9, #1
0x00000000015dda04: stxr       w10, x9, [x8]
0x00000000015dda08: cbnz       w10, #0x15dd9fc
0x00000000015dda0c: add        x0, sp, #0xa0
0x00000000015dda10: add        x1, sp, #0xc0
0x00000000015dda14: sub        x2, x29, #0x80
0x00000000015dda18: bl         #0x15ddee8
0x00000000015dda1c: sub        x0, x29, #0x80
0x00000000015dda20: bl         #0x1df28
0x00000000015dda24: add        x0, sp, #0xc0
0x00000000015dda28: bl         #0x18c70
0x00000000015dda2c: cbz        x19, #0x15dda38
0x00000000015dda30: mov        x0, x19
0x00000000015dda34: bl         #0x4b9808c
0x00000000015dda38: ldr        x19, [sp, #0x88]
0x00000000015dda3c: cbz        x19, #0x15dda70
0x00000000015dda40: add        x8, x19, #8
0x00000000015dda44: ldaxr      x9, [x8]
0x00000000015dda48: sub        x10, x9, #1
0x00000000015dda4c: stlxr      w11, x10, [x8]
0x00000000015dda50: cbnz       w11, #0x15dda44
0x00000000015dda54: cbnz       x9, #0x15dda70
0x00000000015dda58: ldr        x8, [x19]
0x00000000015dda5c: ldr        x8, [x8, #0x10]
0x00000000015dda60: mov        x0, x19
0x00000000015dda64: blr        x8
0x00000000015dda68: mov        x0, x19
0x00000000015dda6c: bl         #0x4b9808c
0x00000000015dda70: ldr        x20, [sp, #8]
0x00000000015dda74: b          #0x15dd6c8
0x00000000015dda78: bl         #0x4b98620
0x00000000015dda7c: mov        x20, x0
0x00000000015dda80: sub        x0, x29, #0x80
0x00000000015dda84: bl         #0x1df28
0x00000000015dda88: add        x0, sp, #0xc0
0x00000000015dda8c: bl         #0x18c70
0x00000000015dda90: cbz        x19, #0x15ddbc4
0x00000000015dda94: mov        x0, x19
0x00000000015dda98: bl         #0x4b9808c
0x00000000015dda9c: mov        x19, #0
0x00000000015ddaa0: b          #0x15ddbc4
0x00000000015ddaa4: mov        x20, x0
0x00000000015ddaa8: ldrsb      w8, [sp, #0xb7]
0x00000000015ddaac: tbz        w8, #0x1f, #0x15ddac0
0x00000000015ddab0: ldr        x0, [sp, #0xa0]
0x00000000015ddab4: bl         #0x47e93a8
0x00000000015ddab8: b          #0x15ddac0
0x00000000015ddabc: mov        x20, x0
0x00000000015ddac0: add        x0, sp, #0xc0
0x00000000015ddac4: bl         #0x18c70
0x00000000015ddac8: cbz        x19, #0x15ddbb4
0x00000000015ddacc: mov        x0, x19
0x00000000015ddad0: bl         #0x4b9808c
0x00000000015ddad4: mov        x19, #0
0x00000000015ddad8: b          #0x15ddbb4
0x00000000015ddadc: mov        x20, x0
0x00000000015ddae0: b          #0x15ddbbc
0x00000000015ddae4: b          #0x15ddaec
0x00000000015ddae8: b          #0x15ddb24
0x00000000015ddaec: mov        x20, x0
0x00000000015ddaf0: b          #0x15ddbc4
0x00000000015ddaf4: b          #0x15ddb3c
0x00000000015ddaf8: b          #0x15ddb68
0x00000000015ddafc: b          #0x15ddb24
0x00000000015ddb00: b          #0x15ddb3c
0x00000000015ddb04: mov        x20, x0
0x00000000015ddb08: str        x23, [x22, #8]
0x00000000015ddb0c: b          #0x15ddbac
0x00000000015ddb10: b          #0x15ddb68
0x00000000015ddb14: b          #0x15ddb60
0x00000000015ddb18: b          #0x15ddb60
0x00000000015ddb1c: b          #0x15ddb60
0x00000000015ddb20: b          #0x15ddb60
0x00000000015ddb24: mov        x20, x0
0x00000000015ddb28: ldrsb      w8, [sp, #0xb7]
0x00000000015ddb2c: tbz        w8, #0x1f, #0x15ddb40
0x00000000015ddb30: ldr        x0, [sp, #0xa0]
0x00000000015ddb34: bl         #0x47e93a8
0x00000000015ddb38: b          #0x15ddb40
0x00000000015ddb3c: mov        x20, x0
0x00000000015ddb40: add        x0, sp, #0xc0
0x00000000015ddb44: bl         #0x18c70
0x00000000015ddb48: cbz        x19, #0x15ddbcc
0x00000000015ddb4c: mov        x0, x19
0x00000000015ddb50: bl         #0x4b9808c
0x00000000015ddb54: mov        x19, #0
0x00000000015ddb58: b          #0x15ddbcc
0x00000000015ddb5c: b          #0x15ddba8
0x00000000015ddb60: mov        x20, x0
0x00000000015ddb64: b          #0x15ddbb4
0x00000000015ddb68: mov        x20, x0
0x00000000015ddb6c: b          #0x15ddbcc
0x00000000015ddb70: mov        x20, x0
0x00000000015ddb74: ldrsb      w8, [sp, #0xd7]
0x00000000015ddb78: tbz        w8, #0x1f, #0x15ddb8c
0x00000000015ddb7c: ldr        x0, [sp, #0xc0]
0x00000000015ddb80: bl         #0x47e93a8
0x00000000015ddb84: b          #0x15ddb8c
0x00000000015ddb88: mov        x20, x0
0x00000000015ddb8c: sub        x0, x29, #0xa0
0x00000000015ddb90: bl         #0x18c70
0x00000000015ddb94: cbz        x19, #0x15ddbd4
0x00000000015ddb98: mov        x0, x19
0x00000000015ddb9c: bl         #0x4b9808c
0x00000000015ddba0: mov        x19, #0
0x00000000015ddba4: b          #0x15ddbd4
0x00000000015ddba8: mov        x20, x0
0x00000000015ddbac: add        x0, sp, #0xc0
0x00000000015ddbb0: bl         #0x1df28
0x00000000015ddbb4: sub        x0, x29, #0x68
0x00000000015ddbb8: bl         #0x5c818
0x00000000015ddbbc: sub        x0, x29, #0x58
0x00000000015ddbc0: bl         #0x5c818
0x00000000015ddbc4: add        x0, sp, #0x80
0x00000000015ddbc8: bl         #0x1df28
0x00000000015ddbcc: sub        x0, x29, #0xa0
0x00000000015ddbd0: bl         #0x47fdfac
0x00000000015ddbd4: mov        x0, sp
0x00000000015ddbd8: bl         #0x1df28
0x00000000015ddbdc: add        x0, sp, #0x10
0x00000000015ddbe0: bl         #0x18c70
0x00000000015ddbe4: add        x0, sp, #0x30
0x00000000015ddbe8: bl         #0x18c70
0x00000000015ddbec: cbz        x19, #0x15ddbf8
0x00000000015ddbf0: mov        x0, x19
0x00000000015ddbf4: bl         #0x4b9808c
0x00000000015ddbf8: mov        x0, x20
0x00000000015ddbfc: bl         #0x4b97984
0x00000000015ddc00: mov        x20, x0
0x00000000015ddc04: b          #0x15ddbd4
