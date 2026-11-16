; instruction-faithful ARM64 fallback for RobloxLib::function_ece578
0x0000000000ece578: stp        x28, x27, [sp, #-0x40]!
0x0000000000ece57c: stp        x22, x21, [sp, #0x10]
0x0000000000ece580: stp        x20, x19, [sp, #0x20]
0x0000000000ece584: stp        x29, x30, [sp, #0x30]
0x0000000000ece588: add        x29, sp, #0x30
0x0000000000ece58c: sub        sp, sp, #0x440
0x0000000000ece590: mov        x20, x0
0x0000000000ece594: mov        x19, x8
0x0000000000ece598: adrp       x8, #0x5ba4000
0x0000000000ece59c: ldr        x8, [x8, #0x338]
0x0000000000ece5a0: ldr        x8, [x8]
0x0000000000ece5a4: stur       x8, [x29, #-0x38]
0x0000000000ece5a8: adrp       x8, #0x62b0000
0x0000000000ece5ac: add        x8, x8, #0x4d8
0x0000000000ece5b0: ldarb      w8, [x8]
0x0000000000ece5b4: tbz        w8, #0, #0xece694
0x0000000000ece5b8: adrp       x0, #0x62b0000
0x0000000000ece5bc: add        x0, x0, #0x4b0
0x0000000000ece5c0: mov        x1, x20
0x0000000000ece5c4: bl         #0x263c08
0x0000000000ece5c8: cbz        x0, #0xece5dc
0x0000000000ece5cc: add        x0, x0, #0x28
0x0000000000ece5d0: mov        x8, x19
0x0000000000ece5d4: bl         #0x19198
0x0000000000ece5d8: b          #0xece664
0x0000000000ece5dc: adrp       x1, #0x52db000
0x0000000000ece5e0: add        x1, x1, #0x351
0x0000000000ece5e4: add        x0, sp, #0x30
0x0000000000ece5e8: bl         #0x18aac
0x0000000000ece5ec: adrp       x1, #0x610c000
0x0000000000ece5f0: add        x1, x1, #0xf50
0x0000000000ece5f4: add        x0, sp, #0x48
0x0000000000ece5f8: mov        x2, x20
0x0000000000ece5fc: bl         #0xecf77c
0x0000000000ece600: add        x0, sp, #8
0x0000000000ece604: add        x1, sp, #0x48
0x0000000000ece608: mov        w2, #1
0x0000000000ece60c: bl         #0x3c7bec
0x0000000000ece610: add        x0, sp, #0x30
0x0000000000ece614: add        x1, sp, #8
0x0000000000ece618: bl         #0xecef98
0x0000000000ece61c: add        x0, sp, #8
0x0000000000ece620: bl         #0x207764
0x0000000000ece624: ldrsb      w8, [sp, #0x77]
0x0000000000ece628: tbz        w8, #0x1f, #0xece634
0x0000000000ece62c: ldr        x0, [sp, #0x60]
0x0000000000ece630: bl         #0x47e93a8
0x0000000000ece634: ldrsb      w8, [sp, #0x5f]
0x0000000000ece638: tbz        w8, #0x1f, #0xece644
0x0000000000ece63c: ldr        x0, [sp, #0x48]
0x0000000000ece640: bl         #0x47e93a8
0x0000000000ece644: ldrsb      w8, [sp, #0x47]
0x0000000000ece648: tbz        w8, #0x1f, #0xece654
0x0000000000ece64c: ldr        x0, [sp, #0x30]
0x0000000000ece650: bl         #0x47e93a8
0x0000000000ece654: adrp       x1, #0x520c000
0x0000000000ece658: add        x1, x1, #0xa35
0x0000000000ece65c: mov        x0, x19
0x0000000000ece660: bl         #0x18aac
0x0000000000ece664: ldur       x8, [x29, #-0x38]
0x0000000000ece668: adrp       x9, #0x5ba4000
0x0000000000ece66c: ldr        x9, [x9, #0x338]
0x0000000000ece670: ldr        x9, [x9]
0x0000000000ece674: cmp        x9, x8
0x0000000000ece678: b.ne       #0xecea64
0x0000000000ece67c: add        sp, sp, #0x440
0x0000000000ece680: ldp        x29, x30, [sp, #0x30]
0x0000000000ece684: ldp        x20, x19, [sp, #0x20]
0x0000000000ece688: ldp        x22, x21, [sp, #0x10]
0x0000000000ece68c: ldp        x28, x27, [sp], #0x40
0x0000000000ece690: ret        
0x0000000000ece694: adrp       x0, #0x62b0000
0x0000000000ece698: add        x0, x0, #0x4d8
0x0000000000ece69c: bl         #0x428c
0x0000000000ece6a0: cbz        w0, #0xece5b8
0x0000000000ece6a4: adrp       x1, #0x5246000
0x0000000000ece6a8: add        x1, x1, #0xb99
0x0000000000ece6ac: add        x21, sp, #0x48
0x0000000000ece6b0: add        x0, sp, #0x48
0x0000000000ece6b4: bl         #0x18aac
0x0000000000ece6b8: stp        xzr, xzr, [sp, #0x60]
0x0000000000ece6bc: adrp       x8, #0x5c85000
0x0000000000ece6c0: add        x8, x8, #0xa88
0x0000000000ece6c4: orr        x8, x8, #2
0x0000000000ece6c8: stp        xzr, x8, [sp, #0x70]
0x0000000000ece6cc: add        x21, x21, #0x38
0x0000000000ece6d0: adrp       x1, #0x5238000
0x0000000000ece6d4: add        x1, x1, #0xa9b
0x0000000000ece6d8: mov        x0, x21
0x0000000000ece6dc: bl         #0x18aac
0x0000000000ece6e0: adrp       x8, #0x5c85000
0x0000000000ece6e4: add        x8, x8, #0xa90
0x0000000000ece6e8: stp        xzr, xzr, [sp, #0x98]
0x0000000000ece6ec: orr        x8, x8, #2
0x0000000000ece6f0: stp        xzr, x8, [sp, #0xa8]
0x0000000000ece6f4: add        x22, sp, #0x48
0x0000000000ece6f8: add        x21, x22, #0x70
0x0000000000ece6fc: adrp       x1, #0x5246000
0x0000000000ece700: add        x1, x1, #0xba6
0x0000000000ece704: mov        x0, x21
0x0000000000ece708: bl         #0x18aac
0x0000000000ece70c: stp        xzr, xzr, [sp, #0xd0]
0x0000000000ece710: adrp       x8, #0x5c85000
0x0000000000ece714: add        x8, x8, #0xa98
0x0000000000ece718: orr        x8, x8, #2
0x0000000000ece71c: stp        xzr, x8, [sp, #0xe0]
0x0000000000ece720: add        x21, x22, #0xa8
0x0000000000ece724: adrp       x1, #0x5246000
0x0000000000ece728: add        x1, x1, #0xbb0
0x0000000000ece72c: mov        x0, x21
0x0000000000ece730: bl         #0x18aac
0x0000000000ece734: adrp       x8, #0x5c85000
0x0000000000ece738: add        x8, x8, #0xaa0
0x0000000000ece73c: stp        xzr, xzr, [sp, #0x108]
0x0000000000ece740: orr        x8, x8, #2
0x0000000000ece744: stp        xzr, x8, [sp, #0x118]
0x0000000000ece748: add        x22, sp, #0x48
0x0000000000ece74c: add        x21, x22, #0xe0
0x0000000000ece750: adrp       x1, #0x5246000
0x0000000000ece754: add        x1, x1, #0xbbe
0x0000000000ece758: mov        x0, x21
0x0000000000ece75c: bl         #0x18aac
0x0000000000ece760: stp        xzr, xzr, [sp, #0x140]
0x0000000000ece764: adrp       x8, #0x5c85000
0x0000000000ece768: add        x8, x8, #0xaa8
0x0000000000ece76c: orr        x8, x8, #2
0x0000000000ece770: stp        xzr, x8, [sp, #0x150]
0x0000000000ece774: add        x21, x22, #0x118
0x0000000000ece778: adrp       x1, #0x5246000
0x0000000000ece77c: add        x1, x1, #0xbc5
0x0000000000ece780: mov        x0, x21
0x0000000000ece784: bl         #0x18aac
0x0000000000ece788: adrp       x8, #0x5c85000
0x0000000000ece78c: add        x8, x8, #0xab0
0x0000000000ece790: stp        xzr, xzr, [sp, #0x178]
0x0000000000ece794: orr        x8, x8, #2
0x0000000000ece798: stp        xzr, x8, [sp, #0x188]
0x0000000000ece79c: add        x22, sp, #0x48
0x0000000000ece7a0: add        x21, x22, #0x150
0x0000000000ece7a4: adrp       x1, #0x523e000
0x0000000000ece7a8: add        x1, x1, #0xb3d
0x0000000000ece7ac: mov        x0, x21
0x0000000000ece7b0: bl         #0x18aac
0x0000000000ece7b4: stp        xzr, xzr, [sp, #0x1b0]
0x0000000000ece7b8: adrp       x8, #0x5c85000
0x0000000000ece7bc: add        x8, x8, #0xab8
0x0000000000ece7c0: orr        x8, x8, #2
0x0000000000ece7c4: stp        xzr, x8, [sp, #0x1c0]
0x0000000000ece7c8: add        x21, x22, #0x188
0x0000000000ece7cc: adrp       x1, #0x5246000
0x0000000000ece7d0: add        x1, x1, #0xbd3
0x0000000000ece7d4: mov        x0, x21
0x0000000000ece7d8: bl         #0x18aac
0x0000000000ece7dc: adrp       x8, #0x5c85000
0x0000000000ece7e0: add        x8, x8, #0xac0
0x0000000000ece7e4: stp        xzr, xzr, [sp, #0x1e8]
0x0000000000ece7e8: orr        x8, x8, #2
0x0000000000ece7ec: stp        xzr, x8, [sp, #0x1f8]
0x0000000000ece7f0: add        x22, sp, #0x48
0x0000000000ece7f4: add        x21, x22, #0x1c0
0x0000000000ece7f8: adrp       x1, #0x5246000
0x0000000000ece7fc: add        x1, x1, #0xbdb
0x0000000000ece800: mov        x0, x21
0x0000000000ece804: bl         #0x18aac
0x0000000000ece808: str        xzr, [sp, #0x228]
0x0000000000ece80c: str        xzr, [sp, #0x220]
0x0000000000ece810: adrp       x8, #0x5c85000
0x0000000000ece814: add        x8, x8, #0xac8
0x0000000000ece818: orr        x8, x8, #2
0x0000000000ece81c: str        xzr, [sp, #0x230]
0x0000000000ece820: str        x8, [sp, #0x238]
0x0000000000ece824: add        x21, x22, #0x1f8
0x0000000000ece828: adrp       x1, #0x5246000
0x0000000000ece82c: add        x1, x1, #0xbe3
0x0000000000ece830: mov        x0, x21
0x0000000000ece834: bl         #0x18aac
0x0000000000ece838: str        xzr, [sp, #0x268]
0x0000000000ece83c: movi       v0.16b, #0
0x0000000000ece840: add        x8, sp, #0x159
0x0000000000ece844: stur       q0, [x8, #0xff]
0x0000000000ece848: adrp       x8, #0x5c85000
0x0000000000ece84c: add        x8, x8, #0xad0
0x0000000000ece850: orr        x8, x8, #2
0x0000000000ece854: str        x8, [sp, #0x270]
0x0000000000ece858: add        x22, sp, #0x48
0x0000000000ece85c: add        x21, x22, #0x230
0x0000000000ece860: adrp       x1, #0x5246000
0x0000000000ece864: add        x1, x1, #0xbf3
0x0000000000ece868: mov        x0, x21
0x0000000000ece86c: bl         #0x18aac
0x0000000000ece870: add        x8, x22, #0x248
0x0000000000ece874: movi       v0.16b, #0
0x0000000000ece878: str        q0, [x8]
0x0000000000ece87c: str        xzr, [sp, #0x2a0]
0x0000000000ece880: adrp       x8, #0x5c85000
0x0000000000ece884: add        x8, x8, #0xad8
0x0000000000ece888: orr        x8, x8, #2
0x0000000000ece88c: str        x8, [sp, #0x2a8]
0x0000000000ece890: add        x21, x22, #0x268
0x0000000000ece894: adrp       x1, #0x5246000
0x0000000000ece898: add        x1, x1, #0xc00
0x0000000000ece89c: mov        x0, x21
0x0000000000ece8a0: bl         #0x18aac
0x0000000000ece8a4: str        xzr, [sp, #0x2d8]
0x0000000000ece8a8: movi       v0.16b, #0
0x0000000000ece8ac: add        x8, sp, #0x1c9
0x0000000000ece8b0: stur       q0, [x8, #0xff]
0x0000000000ece8b4: adrp       x8, #0x5c85000
0x0000000000ece8b8: add        x8, x8, #0xae0
0x0000000000ece8bc: orr        x8, x8, #2
0x0000000000ece8c0: str        x8, [sp, #0x2e0]
0x0000000000ece8c4: add        x22, sp, #0x48
0x0000000000ece8c8: add        x21, x22, #0x2a0
0x0000000000ece8cc: adrp       x1, #0x5246000
0x0000000000ece8d0: add        x1, x1, #0xc0d
0x0000000000ece8d4: mov        x0, x21
0x0000000000ece8d8: bl         #0x18aac
0x0000000000ece8dc: add        x8, x22, #0x2b8
0x0000000000ece8e0: movi       v0.16b, #0
0x0000000000ece8e4: str        q0, [x8]
0x0000000000ece8e8: str        xzr, [sp, #0x310]
0x0000000000ece8ec: adrp       x8, #0x5c85000
0x0000000000ece8f0: add        x8, x8, #0xae8
0x0000000000ece8f4: orr        x8, x8, #2
0x0000000000ece8f8: str        x8, [sp, #0x318]
0x0000000000ece8fc: add        x21, x22, #0x2d8
0x0000000000ece900: adrp       x1, #0x5246000
0x0000000000ece904: add        x1, x1, #0xc16
0x0000000000ece908: mov        x0, x21
0x0000000000ece90c: bl         #0x18aac
0x0000000000ece910: str        xzr, [sp, #0x348]
0x0000000000ece914: movi       v0.16b, #0
0x0000000000ece918: add        x8, sp, #0x239
0x0000000000ece91c: stur       q0, [x8, #0xff]
0x0000000000ece920: adrp       x8, #0x5c85000
0x0000000000ece924: add        x8, x8, #0xaf0
0x0000000000ece928: orr        x8, x8, #2
0x0000000000ece92c: str        x8, [sp, #0x350]
0x0000000000ece930: add        x22, sp, #0x48
0x0000000000ece934: add        x21, x22, #0x310
0x0000000000ece938: adrp       x1, #0x5246000
0x0000000000ece93c: add        x1, x1, #0xc1a
0x0000000000ece940: mov        x0, x21
0x0000000000ece944: bl         #0x18aac
0x0000000000ece948: add        x8, x22, #0x328
0x0000000000ece94c: movi       v0.16b, #0
0x0000000000ece950: str        q0, [x8]
0x0000000000ece954: str        xzr, [sp, #0x380]
0x0000000000ece958: adrp       x8, #0x5c85000
0x0000000000ece95c: add        x8, x8, #0xaf8
0x0000000000ece960: orr        x8, x8, #2
0x0000000000ece964: str        x8, [sp, #0x388]
0x0000000000ece968: add        x21, x22, #0x348
0x0000000000ece96c: adrp       x1, #0x5246000
0x0000000000ece970: add        x1, x1, #0xc23
0x0000000000ece974: mov        x0, x21
0x0000000000ece978: bl         #0x18aac
0x0000000000ece97c: str        xzr, [sp, #0x3b8]
0x0000000000ece980: movi       v0.16b, #0
0x0000000000ece984: add        x8, sp, #0x2a9
0x0000000000ece988: stur       q0, [x8, #0xff]
0x0000000000ece98c: adrp       x8, #0x5c85000
0x0000000000ece990: add        x8, x8, #0xb00
0x0000000000ece994: orr        x8, x8, #2
0x0000000000ece998: str        x8, [sp, #0x3c0]
0x0000000000ece99c: add        x22, sp, #0x48
0x0000000000ece9a0: add        x21, x22, #0x380
0x0000000000ece9a4: adrp       x1, #0x5232000
0x0000000000ece9a8: add        x1, x1, #0x839
0x0000000000ece9ac: mov        x0, x21
0x0000000000ece9b0: bl         #0x18aac
0x0000000000ece9b4: add        x8, x22, #0x398
0x0000000000ece9b8: movi       v0.16b, #0
0x0000000000ece9bc: str        q0, [x8]
0x0000000000ece9c0: str        xzr, [sp, #0x3f0]
0x0000000000ece9c4: adrp       x8, #0x5c85000
0x0000000000ece9c8: add        x8, x8, #0xb08
0x0000000000ece9cc: orr        x8, x8, #2
0x0000000000ece9d0: str        x8, [sp, #0x3f8]
0x0000000000ece9d4: add        x21, x22, #0x3b8
0x0000000000ece9d8: adrp       x1, #0x5232000
0x0000000000ece9dc: add        x1, x1, #0x87a
0x0000000000ece9e0: mov        x0, x21
0x0000000000ece9e4: bl         #0x18aac
0x0000000000ece9e8: str        xzr, [sp, #0x428]
0x0000000000ece9ec: movi       v0.16b, #0
0x0000000000ece9f0: add        x8, sp, #0x319
0x0000000000ece9f4: stur       q0, [x8, #0xff]
0x0000000000ece9f8: adrp       x8, #0x5c85000
0x0000000000ece9fc: add        x8, x8, #0xb10
0x0000000000ecea00: orr        x8, x8, #2
0x0000000000ecea04: str        x8, [sp, #0x430]
0x0000000000ecea08: adrp       x0, #0x62b0000
0x0000000000ecea0c: add        x0, x0, #0x4b0
0x0000000000ecea10: add        x21, sp, #0x48
0x0000000000ecea14: add        x1, sp, #0x48
0x0000000000ecea18: mov        w2, #0x12
0x0000000000ecea1c: bl         #0xecf384
0x0000000000ecea20: mov        w22, #0x3b8
0x0000000000ecea24: add        x0, x21, x22
0x0000000000ecea28: bl         #0xecf178
0x0000000000ecea2c: sub        x22, x22, #0x38
0x0000000000ecea30: cmn        x22, #0x38
0x0000000000ecea34: b.ne       #0xecea24
0x0000000000ecea38: adrp       x0, #0xecf000
0x0000000000ecea3c: add        x0, x0, #0x1b0
0x0000000000ecea40: adrp       x1, #0x62b0000
0x0000000000ecea44: add        x1, x1, #0x4b0
0x0000000000ecea48: adrp       x2, #0
0x0000000000ecea4c: add        x2, x2, #0
0x0000000000ecea50: bl         #0x4b984dc
0x0000000000ecea54: adrp       x0, #0x62b0000
0x0000000000ecea58: add        x0, x0, #0x4d8
0x0000000000ecea5c: bl         #0x43e8
0x0000000000ecea60: b          #0xece5b8
0x0000000000ecea64: bl         #0x4b98620
0x0000000000ecea68: mov        x19, x0
0x0000000000ecea6c: add        x0, x21, #0x3b8
0x0000000000ecea70: mov        x20, #-0x3f0
0x0000000000ecea74: bl         #0xecf178
0x0000000000ecea78: sub        x0, x0, #0x38
0x0000000000ecea7c: adds       x20, x20, #0x38
0x0000000000ecea80: b.ne       #0xecea74
0x0000000000ecea84: b          #0xeceae4
0x0000000000ecea88: b          #0xeceac8
0x0000000000ecea8c: b          #0xeceac8
0x0000000000ecea90: b          #0xeceac8
0x0000000000ecea94: b          #0xeceac8
0x0000000000ecea98: b          #0xeceac8
0x0000000000ecea9c: b          #0xeceac8
0x0000000000eceaa0: b          #0xeceac8
0x0000000000eceaa4: b          #0xeceac8
0x0000000000eceaa8: b          #0xeceac8
0x0000000000eceaac: b          #0xeceac8
0x0000000000eceab0: b          #0xeceac8
0x0000000000eceab4: b          #0xeceac8
0x0000000000eceab8: b          #0xeceac8
0x0000000000eceabc: b          #0xeceac8
0x0000000000eceac0: b          #0xeceac8
0x0000000000eceac4: b          #0xeceac8
0x0000000000eceac8: mov        x19, x0
0x0000000000eceacc: add        x20, sp, #0x48
0x0000000000ecead0: sub        x21, x21, #0x38
0x0000000000ecead4: mov        x0, x21
0x0000000000ecead8: bl         #0xecf178
0x0000000000eceadc: cmp        x21, x20
0x0000000000eceae0: b.ne       #0xecead0
0x0000000000eceae4: adrp       x0, #0x62b0000
0x0000000000eceae8: add        x0, x0, #0x4d8
0x0000000000eceaec: bl         #0x4450
0x0000000000eceaf0: b          #0xeceb38
0x0000000000eceaf4: mov        x19, x0
0x0000000000eceaf8: b          #0xeceae4
0x0000000000eceafc: mov        x19, x0
0x0000000000eceb00: add        x0, sp, #8
0x0000000000eceb04: bl         #0x207764
0x0000000000eceb08: b          #0xeceb10
0x0000000000eceb0c: mov        x19, x0
0x0000000000eceb10: add        x0, sp, #0x48
0x0000000000eceb14: bl         #0x10dfd0
0x0000000000eceb18: b          #0xeceb20
0x0000000000eceb1c: mov        x19, x0
0x0000000000eceb20: ldrsb      w8, [sp, #0x47]
0x0000000000eceb24: tbz        w8, #0x1f, #0xeceb38
0x0000000000eceb28: ldr        x0, [sp, #0x30]
0x0000000000eceb2c: bl         #0x47e93a8
0x0000000000eceb30: b          #0xeceb38
0x0000000000eceb34: mov        x19, x0
0x0000000000eceb38: mov        x0, x19
0x0000000000eceb3c: bl         #0x4b97984
