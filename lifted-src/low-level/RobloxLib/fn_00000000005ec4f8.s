; instruction-faithful ARM64 fallback for RobloxLib::function_5ec4f8
0x00000000005ec4f8: sub        sp, sp, #0xe0
0x00000000005ec4fc: stp        d9, d8, [sp, #0x80]
0x00000000005ec500: stp        x26, x25, [sp, #0x90]
0x00000000005ec504: stp        x24, x23, [sp, #0xa0]
0x00000000005ec508: stp        x22, x21, [sp, #0xb0]
0x00000000005ec50c: stp        x20, x19, [sp, #0xc0]
0x00000000005ec510: stp        x29, x30, [sp, #0xd0]
0x00000000005ec514: add        x29, sp, #0xd0
0x00000000005ec518: adrp       x8, #0x5ba4000
0x00000000005ec51c: ldr        x8, [x8, #0x338]
0x00000000005ec520: ldr        x8, [x8]
0x00000000005ec524: stur       x8, [x29, #-0x58]
0x00000000005ec528: str        w1, [sp, #0x3c]
0x00000000005ec52c: ldrb       w8, [x0, #0xa8]
0x00000000005ec530: cmp        w8, #1
0x00000000005ec534: b.ne       #0x5ec664
0x00000000005ec538: mov        x23, x0
0x00000000005ec53c: add        x8, sp, #0x3c
0x00000000005ec540: str        x8, [sp, #0x20]
0x00000000005ec544: adrp       x2, #0x4bdd000
0x00000000005ec548: add        x2, x2, #0x500
0x00000000005ec54c: add        x0, x0, #0x48
0x00000000005ec550: add        x1, sp, #0x3c
0x00000000005ec554: add        x3, sp, #0x20
0x00000000005ec558: add        x4, sp, #0x40
0x00000000005ec55c: bl         #0x5ed34c
0x00000000005ec560: ldr        s8, [x0, #0x14]
0x00000000005ec564: add        x0, x23, #0x70
0x00000000005ec568: add        x1, sp, #0x3c
0x00000000005ec56c: bl         #0x31b1ec
0x00000000005ec570: cbz        x0, #0x5ec578
0x00000000005ec574: ldr        x0, [x0, #0x18]
0x00000000005ec578: bl         #0x4b99160
0x00000000005ec57c: mov        x19, x0
0x00000000005ec580: fcmp       s8, #0.0
0x00000000005ec584: b.eq       #0x5ec594
0x00000000005ec588: ldrb       w8, [x23, #0xa9]
0x00000000005ec58c: cmp        w8, #1
0x00000000005ec590: b.ne       #0x5ec5ac
0x00000000005ec594: cbz        x19, #0x5ec65c
0x00000000005ec598: fmov       d0, xzr
0x00000000005ec59c: mov        x0, x19
0x00000000005ec5a0: mov        x2, #0
0x00000000005ec5a4: bl         #0x4ba6d00
0x00000000005ec5a8: b          #0x5ec65c
0x00000000005ec5ac: adrp       x26, #0x60da000
0x00000000005ec5b0: cbz        x19, #0x5ec69c
0x00000000005ec5b4: mov        x20, #0
0x00000000005ec5b8: adrp       x8, #0x60da000
0x00000000005ec5bc: ldr        x0, [x8, #0xdd8]
0x00000000005ec5c0: bl         #0x4b99040
0x00000000005ec5c4: adrp       x8, #0x5ba4000
0x00000000005ec5c8: ldr        x8, [x8, #0x28]
0x00000000005ec5cc: ldr        x2, [x8]
0x00000000005ec5d0: fmov       d1, xzr
0x00000000005ec5d4: fmov       s0, s8
0x00000000005ec5d8: bl         #0x4ba0540
0x00000000005ec5dc: mov        x21, x0
0x00000000005ec5e0: str        x0, [sp, #0x58]
0x00000000005ec5e4: ldr        x0, [x26, #0xbb0]
0x00000000005ec5e8: add        x2, sp, #0x58
0x00000000005ec5ec: mov        w3, #1
0x00000000005ec5f0: bl         #0x4b9cee0
0x00000000005ec5f4: mov        x29, x29
0x00000000005ec5f8: bl         #0x4b99184
0x00000000005ec5fc: mov        x22, x0
0x00000000005ec600: str        x20, [sp]
0x00000000005ec604: fmov       d0, xzr
0x00000000005ec608: mov        x3, sp
0x00000000005ec60c: mov        x0, x19
0x00000000005ec610: mov        x2, x22
0x00000000005ec614: bl         #0x4ba3e80
0x00000000005ec618: ldr        x0, [sp]
0x00000000005ec61c: bl         #0x4b99160
0x00000000005ec620: mov        x23, x0
0x00000000005ec624: mov        x0, x20
0x00000000005ec628: bl         #0x4b99154
0x00000000005ec62c: mov        x0, x22
0x00000000005ec630: bl         #0x4b99154
0x00000000005ec634: mov        x20, x23
0x00000000005ec638: cbnz       x23, #0x5ec64c
0x00000000005ec63c: fmov       d0, xzr
0x00000000005ec640: mov        x0, x19
0x00000000005ec644: mov        x2, #0
0x00000000005ec648: bl         #0x4ba6b60
0x00000000005ec64c: mov        x0, x21
0x00000000005ec650: bl         #0x4b99154
0x00000000005ec654: mov        x0, x20
0x00000000005ec658: bl         #0x4b99154
0x00000000005ec65c: mov        x0, x19
0x00000000005ec660: bl         #0x4b99154
0x00000000005ec664: ldur       x8, [x29, #-0x58]
0x00000000005ec668: adrp       x9, #0x5ba4000
0x00000000005ec66c: ldr        x9, [x9, #0x338]
0x00000000005ec670: ldr        x9, [x9]
0x00000000005ec674: cmp        x9, x8
0x00000000005ec678: b.ne       #0x5ec8a4
0x00000000005ec67c: ldp        x29, x30, [sp, #0xd0]
0x00000000005ec680: ldp        x20, x19, [sp, #0xc0]
0x00000000005ec684: ldp        x22, x21, [sp, #0xb0]
0x00000000005ec688: ldp        x24, x23, [sp, #0xa0]
0x00000000005ec68c: ldp        x26, x25, [sp, #0x90]
0x00000000005ec690: ldp        d9, d8, [sp, #0x80]
0x00000000005ec694: add        sp, sp, #0xe0
0x00000000005ec698: ret        
0x00000000005ec69c: ldr        x8, [x23, #0x88]
0x00000000005ec6a0: cbz        x8, #0x5ec7d0
0x00000000005ec6a4: adrp       x19, #0x60da000
0x00000000005ec6a8: ldr        x0, [x19, #0xdc0]
0x00000000005ec6ac: bl         #0x4b99040
0x00000000005ec6b0: adrp       x8, #0x5ba4000
0x00000000005ec6b4: ldr        x8, [x8, #0x30]
0x00000000005ec6b8: ldr        x2, [x8]
0x00000000005ec6bc: fmov       s0, #1.00000000
0x00000000005ec6c0: bl         #0x4ba0520
0x00000000005ec6c4: mov        x21, x0
0x00000000005ec6c8: ldr        x0, [x19, #0xdc0]
0x00000000005ec6cc: bl         #0x4b99040
0x00000000005ec6d0: adrp       x8, #0x5ba4000
0x00000000005ec6d4: ldr        x8, [x8, #0x38]
0x00000000005ec6d8: ldr        x2, [x8]
0x00000000005ec6dc: ldr        w8, [sp, #0x3c]
0x00000000005ec6e0: cmp        w8, #0
0x00000000005ec6e4: fmov       s0, #0.50000000
0x00000000005ec6e8: fmov       s1, wzr
0x00000000005ec6ec: fcsel      s0, s1, s0, eq
0x00000000005ec6f0: bl         #0x4ba0520
0x00000000005ec6f4: mov        x22, x0
0x00000000005ec6f8: adrp       x8, #0x60da000
0x00000000005ec6fc: ldr        x0, [x8, #0xdb8]
0x00000000005ec700: bl         #0x4b99040
0x00000000005ec704: mov        x19, x0
0x00000000005ec708: adrp       x8, #0x5ba4000
0x00000000005ec70c: ldr        x8, [x8, #0x40]
0x00000000005ec710: ldr        x24, [x8]
0x00000000005ec714: stp        x21, x22, [sp, #0x68]
0x00000000005ec718: ldr        x0, [x26, #0xbb0]
0x00000000005ec71c: add        x2, sp, #0x68
0x00000000005ec720: mov        w3, #2
0x00000000005ec724: bl         #0x4b9cee0
0x00000000005ec728: mov        x29, x29
0x00000000005ec72c: bl         #0x4b99184
0x00000000005ec730: mov        x20, x0
0x00000000005ec734: fmov       d0, xzr
0x00000000005ec738: fmov       d1, #30.00000000
0x00000000005ec73c: mov        x0, x19
0x00000000005ec740: mov        x2, x24
0x00000000005ec744: mov        x3, x20
0x00000000005ec748: bl         #0x4ba0340
0x00000000005ec74c: mov        x24, x0
0x00000000005ec750: mov        x0, x20
0x00000000005ec754: bl         #0x4b99154
0x00000000005ec758: adrp       x8, #0x60da000
0x00000000005ec75c: ldr        x0, [x8, #0xdc8]
0x00000000005ec760: bl         #0x4b99040
0x00000000005ec764: mov        x20, x0
0x00000000005ec768: str        x24, [sp, #0x60]
0x00000000005ec76c: ldr        x0, [x26, #0xbb0]
0x00000000005ec770: add        x2, sp, #0x60
0x00000000005ec774: mov        w3, #1
0x00000000005ec778: bl         #0x4b9cee0
0x00000000005ec77c: mov        x29, x29
0x00000000005ec780: bl         #0x4b99184
0x00000000005ec784: mov        x19, x0
0x00000000005ec788: adrp       x8, #0x5ba4000
0x00000000005ec78c: ldr        x8, [x8, #0x2b0]
0x00000000005ec790: ldr        x3, [x8]
0x00000000005ec794: str        xzr, [sp, #0x10]
0x00000000005ec798: add        x4, sp, #0x10
0x00000000005ec79c: mov        x0, x20
0x00000000005ec7a0: mov        x2, x19
0x00000000005ec7a4: bl         #0x4ba0360
0x00000000005ec7a8: mov        x25, x0
0x00000000005ec7ac: ldr        x0, [sp, #0x10]
0x00000000005ec7b0: bl         #0x4b99160
0x00000000005ec7b4: mov        x20, x0
0x00000000005ec7b8: mov        x0, x19
0x00000000005ec7bc: bl         #0x4b99154
0x00000000005ec7c0: cbz        x20, #0x5ec7f8
0x00000000005ec7c4: mov        w23, #0
0x00000000005ec7c8: mov        x19, #0
0x00000000005ec7cc: b          #0x5ec87c
0x00000000005ec7d0: ldr        x0, [x23, #0x98]
0x00000000005ec7d4: str        xzr, [sp, #0x18]
0x00000000005ec7d8: add        x2, sp, #0x18
0x00000000005ec7dc: bl         #0x4ba6b40
0x00000000005ec7e0: ldr        x0, [sp, #0x18]
0x00000000005ec7e4: bl         #0x4b99160
0x00000000005ec7e8: cbz        x0, #0x5ec6a4
0x00000000005ec7ec: mov        x20, x0
0x00000000005ec7f0: mov        x19, #0
0x00000000005ec7f4: b          #0x5ec654
0x00000000005ec7f8: ldr        x0, [x23, #0x98]
0x00000000005ec7fc: str        xzr, [sp, #8]
0x00000000005ec800: add        x3, sp, #8
0x00000000005ec804: mov        x2, x25
0x00000000005ec808: bl         #0x4b9e3c0
0x00000000005ec80c: mov        x29, x29
0x00000000005ec810: bl         #0x4b99184
0x00000000005ec814: mov        x19, x0
0x00000000005ec818: ldr        x0, [sp, #8]
0x00000000005ec81c: bl         #0x4b99160
0x00000000005ec820: cbz        x0, #0x5ec830
0x00000000005ec824: mov        x20, x0
0x00000000005ec828: mov        w23, #0
0x00000000005ec82c: b          #0x5ec87c
0x00000000005ec830: add        x8, sp, #0x3c
0x00000000005ec834: str        x8, [sp, #0x20]
0x00000000005ec838: adrp       x2, #0x4bdd000
0x00000000005ec83c: add        x2, x2, #0x500
0x00000000005ec840: add        x0, x23, #0x70
0x00000000005ec844: add        x1, sp, #0x3c
0x00000000005ec848: add        x3, sp, #0x20
0x00000000005ec84c: add        x4, sp, #0x40
0x00000000005ec850: mov        x20, x19
0x00000000005ec854: bl         #0x5edc64
0x00000000005ec858: add        x0, x0, #0x18
0x00000000005ec85c: mov        x1, x19
0x00000000005ec860: bl         #0x4b991d8
0x00000000005ec864: mov        w23, #1
0x00000000005ec868: mov        x20, x19
0x00000000005ec86c: mov        x0, x19
0x00000000005ec870: mov        w2, #1
0x00000000005ec874: bl         #0x4ba5380
0x00000000005ec878: mov        x20, #0
0x00000000005ec87c: mov        x0, x25
0x00000000005ec880: bl         #0x4b99154
0x00000000005ec884: mov        x0, x24
0x00000000005ec888: bl         #0x4b99154
0x00000000005ec88c: mov        x0, x22
0x00000000005ec890: bl         #0x4b99154
0x00000000005ec894: mov        x0, x21
0x00000000005ec898: bl         #0x4b99154
0x00000000005ec89c: tbnz       w23, #0, #0x5ec5b8
0x00000000005ec8a0: b          #0x5ec654
0x00000000005ec8a4: bl         #0x4b98620
0x00000000005ec8a8: mov        x23, x0
0x00000000005ec8ac: mov        x19, #0
0x00000000005ec8b0: b          #0x5eca68
0x00000000005ec8b4: mov        x23, x0
0x00000000005ec8b8: mov        x0, x25
0x00000000005ec8bc: bl         #0x4b99154
0x00000000005ec8c0: b          #0x5ec8ec
0x00000000005ec8c4: mov        x23, x0
0x00000000005ec8c8: mov        x0, x19
0x00000000005ec8cc: bl         #0x4b99154
0x00000000005ec8d0: b          #0x5ec8e8
0x00000000005ec8d4: mov        x23, x0
0x00000000005ec8d8: mov        x0, x20
0x00000000005ec8dc: bl         #0x4b99154
0x00000000005ec8e0: b          #0x5ec8fc
0x00000000005ec8e4: mov        x23, x0
0x00000000005ec8e8: mov        x20, #0
0x00000000005ec8ec: mov        x0, x24
0x00000000005ec8f0: bl         #0x4b99154
0x00000000005ec8f4: b          #0x5ec900
0x00000000005ec8f8: mov        x23, x0
0x00000000005ec8fc: mov        x20, #0
0x00000000005ec900: mov        x0, x22
0x00000000005ec904: bl         #0x4b99154
0x00000000005ec908: b          #0x5ec914
0x00000000005ec90c: mov        x23, x0
0x00000000005ec910: mov        x20, #0
0x00000000005ec914: mov        x0, x21
0x00000000005ec918: bl         #0x4b99154
0x00000000005ec91c: b          #0x5ec928
0x00000000005ec920: mov        x23, x0
0x00000000005ec924: mov        x20, #0
0x00000000005ec928: mov        x19, x20
0x00000000005ec92c: b          #0x5eca68
0x00000000005ec930: mov        x24, x1
0x00000000005ec934: mov        x23, x0
0x00000000005ec938: mov        x0, x22
0x00000000005ec93c: bl         #0x4b99154
0x00000000005ec940: b          #0x5ec94c
0x00000000005ec944: mov        x24, x1
0x00000000005ec948: mov        x23, x0
0x00000000005ec94c: cmp        w24, #1
0x00000000005ec950: b.ne       #0x5eca48
0x00000000005ec954: mov        x0, x23
0x00000000005ec958: bl         #0x4b99070
0x00000000005ec95c: mov        x29, x29
0x00000000005ec960: bl         #0x4b99184
0x00000000005ec964: mov        x22, x0
0x00000000005ec968: adrp       x8, #0x61b3000
0x00000000005ec96c: add        x8, x8, #0xd78
0x00000000005ec970: ldr        x23, [x8]
0x00000000005ec974: and        w9, w23, #0xff
0x00000000005ec978: cmp        w9, #6
0x00000000005ec97c: b.lo       #0x5eca00
0x00000000005ec980: and        x9, x23, #0xfe00
0x00000000005ec984: cbz        x9, #0x5eca00
0x00000000005ec988: ldr        x25, [x8, #8]
0x00000000005ec98c: mov        x0, x22
0x00000000005ec990: bl         #0x4b9eac0
0x00000000005ec994: mov        x29, x29
0x00000000005ec998: bl         #0x4b99184
0x00000000005ec99c: mov        x24, x0
0x00000000005ec9a0: cmp        x0, #0
0x00000000005ec9a4: cset       w8, ne
0x00000000005ec9a8: stp        x8, xzr, [sp, #0x40]
0x00000000005ec9ac: adrp       x0, #0x524c000
0x00000000005ec9b0: add        x0, x0, #0x1a3
0x00000000005ec9b4: add        x8, sp, #0x20
0x00000000005ec9b8: add        x3, sp, #0x40
0x00000000005ec9bc: mov        w1, #0x29
0x00000000005ec9c0: mov        w2, #7
0x00000000005ec9c4: bl         #0x4b066bc
0x00000000005ec9c8: adrp       x3, #0x524c000
0x00000000005ec9cc: add        x3, x3, #0x137
0x00000000005ec9d0: add        x5, sp, #0x20
0x00000000005ec9d4: mov        x0, x23
0x00000000005ec9d8: mov        x1, x25
0x00000000005ec9dc: mov        w2, #2
0x00000000005ec9e0: mov        w4, #0x11
0x00000000005ec9e4: bl         #0x2465a0
0x00000000005ec9e8: ldrsb      w8, [sp, #0x37]
0x00000000005ec9ec: tbz        w8, #0x1f, #0x5ec9f8
0x00000000005ec9f0: ldr        x0, [sp, #0x20]
0x00000000005ec9f4: bl         #0x47e93a8
0x00000000005ec9f8: mov        x0, x24
0x00000000005ec9fc: bl         #0x4b99154
0x00000000005eca00: mov        x0, x22
0x00000000005eca04: bl         #0x4b99154
0x00000000005eca08: bl         #0x4b990a0
0x00000000005eca0c: b          #0x5ec64c
0x00000000005eca10: mov        x23, x0
0x00000000005eca14: ldrsb      w8, [sp, #0x37]
0x00000000005eca18: tbz        w8, #0x1f, #0x5eca2c
0x00000000005eca1c: ldr        x0, [sp, #0x20]
0x00000000005eca20: bl         #0x47e93a8
0x00000000005eca24: b          #0x5eca2c
0x00000000005eca28: mov        x23, x0
0x00000000005eca2c: mov        x0, x24
0x00000000005eca30: bl         #0x4b99154
0x00000000005eca34: b          #0x5eca3c
0x00000000005eca38: mov        x23, x0
0x00000000005eca3c: mov        x0, x22
0x00000000005eca40: bl         #0x4b99154
0x00000000005eca44: bl         #0x4b990a0
0x00000000005eca48: mov        x0, x21
0x00000000005eca4c: bl         #0x4b99154
0x00000000005eca50: mov        x0, x20
0x00000000005eca54: bl         #0x4b99154
0x00000000005eca58: b          #0x5eca68
0x00000000005eca5c: mov        x23, x0
0x00000000005eca60: mov        x0, x20
0x00000000005eca64: bl         #0x4b99154
0x00000000005eca68: mov        x0, x19
0x00000000005eca6c: bl         #0x4b99154
0x00000000005eca70: b          #0x5ecb7c
0x00000000005eca74: mov        x23, x0
0x00000000005eca78: cmp        w1, #1
0x00000000005eca7c: b.ne       #0x5eca68
0x00000000005eca80: mov        x0, x23
0x00000000005eca84: bl         #0x4b99070
0x00000000005eca88: mov        x29, x29
0x00000000005eca8c: bl         #0x4b99184
0x00000000005eca90: mov        x20, x0
0x00000000005eca94: adrp       x8, #0x61b3000
0x00000000005eca98: add        x8, x8, #0xd78
0x00000000005eca9c: ldr        x22, [x8]
0x00000000005ecaa0: and        w9, w22, #0xff
0x00000000005ecaa4: cmp        w9, #6
0x00000000005ecaa8: b.lo       #0x5ecb2c
0x00000000005ecaac: and        x9, x22, #0xfe00
0x00000000005ecab0: cbz        x9, #0x5ecb2c
0x00000000005ecab4: ldr        x23, [x8, #8]
0x00000000005ecab8: mov        x0, x20
0x00000000005ecabc: bl         #0x4b9eac0
0x00000000005ecac0: mov        x29, x29
0x00000000005ecac4: bl         #0x4b99184
0x00000000005ecac8: mov        x21, x0
0x00000000005ecacc: cmp        x0, #0
0x00000000005ecad0: cset       w8, ne
0x00000000005ecad4: stp        x8, xzr, [sp, #0x40]
0x00000000005ecad8: adrp       x0, #0x524c000
0x00000000005ecadc: add        x0, x0, #0x149
0x00000000005ecae0: add        x8, sp, #0x20
0x00000000005ecae4: add        x3, sp, #0x40
0x00000000005ecae8: mov        w1, #0x28
0x00000000005ecaec: mov        w2, #7
0x00000000005ecaf0: bl         #0x4b066bc
0x00000000005ecaf4: adrp       x3, #0x524c000
0x00000000005ecaf8: add        x3, x3, #0x137
0x00000000005ecafc: add        x5, sp, #0x20
0x00000000005ecb00: mov        x0, x22
0x00000000005ecb04: mov        x1, x23
0x00000000005ecb08: mov        w2, #2
0x00000000005ecb0c: mov        w4, #0x11
0x00000000005ecb10: bl         #0x2465a0
0x00000000005ecb14: ldrsb      w8, [sp, #0x37]
0x00000000005ecb18: tbz        w8, #0x1f, #0x5ecb24
0x00000000005ecb1c: ldr        x0, [sp, #0x20]
0x00000000005ecb20: bl         #0x47e93a8
0x00000000005ecb24: mov        x0, x21
0x00000000005ecb28: bl         #0x4b99154
0x00000000005ecb2c: mov        x0, x20
0x00000000005ecb30: bl         #0x4b99154
0x00000000005ecb34: bl         #0x4b990a0
0x00000000005ecb38: b          #0x5ec65c
0x00000000005ecb3c: mov        x23, x0
0x00000000005ecb40: ldrsb      w8, [sp, #0x37]
0x00000000005ecb44: tbz        w8, #0x1f, #0x5ecb58
0x00000000005ecb48: ldr        x0, [sp, #0x20]
0x00000000005ecb4c: bl         #0x47e93a8
0x00000000005ecb50: b          #0x5ecb58
0x00000000005ecb54: mov        x23, x0
0x00000000005ecb58: mov        x0, x21
0x00000000005ecb5c: bl         #0x4b99154
0x00000000005ecb60: b          #0x5ecb68
0x00000000005ecb64: mov        x23, x0
0x00000000005ecb68: mov        x0, x20
0x00000000005ecb6c: bl         #0x4b99154
0x00000000005ecb70: bl         #0x4b990a0
0x00000000005ecb74: b          #0x5eca68
0x00000000005ecb78: mov        x23, x0
0x00000000005ecb7c: mov        x0, x23
0x00000000005ecb80: bl         #0x4b97984
