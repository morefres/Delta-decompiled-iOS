; instruction-faithful ARM64 fallback for RobloxLib::function_bcd520
0x0000000000bcd520: sub        sp, sp, #0x170
0x0000000000bcd524: stp        x28, x27, [sp, #0x110]
0x0000000000bcd528: stp        x26, x25, [sp, #0x120]
0x0000000000bcd52c: stp        x24, x23, [sp, #0x130]
0x0000000000bcd530: stp        x22, x21, [sp, #0x140]
0x0000000000bcd534: stp        x20, x19, [sp, #0x150]
0x0000000000bcd538: stp        x29, x30, [sp, #0x160]
0x0000000000bcd53c: add        x29, sp, #0x160
0x0000000000bcd540: mov        x19, x0
0x0000000000bcd544: adrp       x8, #0x5ba4000
0x0000000000bcd548: ldr        x8, [x8, #0x338]
0x0000000000bcd54c: ldr        x8, [x8]
0x0000000000bcd550: stur       x8, [x29, #-0x68]
0x0000000000bcd554: ldr        x21, [x0, #0x10]
0x0000000000bcd558: ldr        s0, [x0, #0x48]
0x0000000000bcd55c: fmov       s1, #0.50000000
0x0000000000bcd560: fadd       s0, s0, s1
0x0000000000bcd564: fcvtzs     w27, s0
0x0000000000bcd568: cmp        w27, #2
0x0000000000bcd56c: b.lt       #0xbcd858
0x0000000000bcd570: add        x0, x21, #0xb0
0x0000000000bcd574: mov        w1, #0x2e
0x0000000000bcd578: mov        x2, #-1
0x0000000000bcd57c: bl         #0x4b97a20
0x0000000000bcd580: cmn        x0, #1
0x0000000000bcd584: b.eq       #0xbcd858
0x0000000000bcd588: mov        x20, x0
0x0000000000bcd58c: add        x0, sp, #0x28
0x0000000000bcd590: add        x1, x21, #0xb0
0x0000000000bcd594: add        x4, sp, #0xa0
0x0000000000bcd598: mov        x2, #0
0x0000000000bcd59c: mov        x3, x20
0x0000000000bcd5a0: bl         #0x4b97d44
0x0000000000bcd5a4: adrp       x1, #0x52aa000
0x0000000000bcd5a8: add        x1, x1, #0x66a
0x0000000000bcd5ac: add        x0, sp, #0x28
0x0000000000bcd5b0: bl         #0x4b97c90
0x0000000000bcd5b4: sub        x28, x29, #0xa0
0x0000000000bcd5b8: ldr        q0, [x0]
0x0000000000bcd5bc: str        q0, [x28]
0x0000000000bcd5c0: ldr        x8, [x0, #0x10]
0x0000000000bcd5c4: stur       x8, [x29, #-0x90]
0x0000000000bcd5c8: stp        xzr, xzr, [x0, #8]
0x0000000000bcd5cc: str        xzr, [x0]
0x0000000000bcd5d0: ldrsb      w8, [sp, #0x3f]
0x0000000000bcd5d4: tbz        w8, #0x1f, #0xbcd5e0
0x0000000000bcd5d8: ldr        x0, [sp, #0x28]
0x0000000000bcd5dc: bl         #0x47e93a8
0x0000000000bcd5e0: add        x0, sp, #0x28
0x0000000000bcd5e4: add        x1, x21, #0xb0
0x0000000000bcd5e8: add        x4, sp, #0x80
0x0000000000bcd5ec: mov        x2, x20
0x0000000000bcd5f0: mov        x3, #-1
0x0000000000bcd5f4: bl         #0x4b97d44
0x0000000000bcd5f8: adrp       x2, #0x5240000
0x0000000000bcd5fc: add        x2, x2, #0xb48
0x0000000000bcd600: add        x0, sp, #0x28
0x0000000000bcd604: mov        x1, #0
0x0000000000bcd608: bl         #0x4b97ce4
0x0000000000bcd60c: str        x21, [sp, #0x18]
0x0000000000bcd610: ldr        q0, [x0]
0x0000000000bcd614: ldr        x8, [x0, #0x10]
0x0000000000bcd618: str        x8, [sp, #0xb0]
0x0000000000bcd61c: str        q0, [sp, #0xa0]
0x0000000000bcd620: stp        xzr, xzr, [x0, #8]
0x0000000000bcd624: str        xzr, [x0]
0x0000000000bcd628: ldrsb      w8, [sp, #0x3f]
0x0000000000bcd62c: tbz        w8, #0x1f, #0xbcd638
0x0000000000bcd630: ldr        x0, [sp, #0x28]
0x0000000000bcd634: bl         #0x47e93a8
0x0000000000bcd638: ldurb      w8, [x29, #-0x89]
0x0000000000bcd63c: sxtb       w9, w8
0x0000000000bcd640: str        w9, [sp, #0x24]
0x0000000000bcd644: cmp        w9, #0
0x0000000000bcd648: ldp        x10, x9, [x29, #-0xa0]
0x0000000000bcd64c: csel       x21, x9, x8, lt
0x0000000000bcd650: sub        x8, x29, #0xa0
0x0000000000bcd654: str        x10, [sp, #0x10]
0x0000000000bcd658: csel       x22, x10, x8, lt
0x0000000000bcd65c: add        x20, sp, #0x28
0x0000000000bcd660: add        x26, x20, #8
0x0000000000bcd664: mov        w23, #0x2f
0x0000000000bcd668: cmp        w27, #2
0x0000000000bcd66c: b.lt       #0xbcd834
0x0000000000bcd670: str        x27, [sp]
0x0000000000bcd674: add        x0, sp, #0x9c
0x0000000000bcd678: mov        w1, #4
0x0000000000bcd67c: adrp       x2, #0x5229000
0x0000000000bcd680: add        x2, x2, #0xfe8
0x0000000000bcd684: bl         #0x4b99760
0x0000000000bcd688: add        x0, sp, #0x9c
0x0000000000bcd68c: bl         #0x4b99844
0x0000000000bcd690: mov        x24, x0
0x0000000000bcd694: add        x0, sp, #0x80
0x0000000000bcd698: add        x1, x24, x21
0x0000000000bcd69c: sub        x2, x29, #0x79
0x0000000000bcd6a0: bl         #0x20f4d4
0x0000000000bcd6a4: ldrsb      w8, [sp, #0x97]
0x0000000000bcd6a8: ldr        x9, [sp, #0x80]
0x0000000000bcd6ac: cmp        w8, #0
0x0000000000bcd6b0: add        x8, sp, #0x80
0x0000000000bcd6b4: csel       x25, x9, x8, lt
0x0000000000bcd6b8: cbz        x21, #0xbcd6cc
0x0000000000bcd6bc: mov        x0, x25
0x0000000000bcd6c0: mov        x1, x22
0x0000000000bcd6c4: mov        x2, x21
0x0000000000bcd6c8: bl         #0x4b98ef0
0x0000000000bcd6cc: add        x25, x25, x21
0x0000000000bcd6d0: cbz        x24, #0xbcd6e4
0x0000000000bcd6d4: add        x1, sp, #0x9c
0x0000000000bcd6d8: mov        x0, x25
0x0000000000bcd6dc: mov        x2, x24
0x0000000000bcd6e0: bl         #0x4b98ef0
0x0000000000bcd6e4: strb       wzr, [x25, x24]
0x0000000000bcd6e8: ldrb       w8, [sp, #0xb7]
0x0000000000bcd6ec: sxtb       w9, w8
0x0000000000bcd6f0: ldp        x10, x11, [sp, #0xa0]
0x0000000000bcd6f4: cmp        w9, #0
0x0000000000bcd6f8: add        x9, sp, #0xa0
0x0000000000bcd6fc: csel       x1, x10, x9, lt
0x0000000000bcd700: csel       x2, x11, x8, lt
0x0000000000bcd704: add        x0, sp, #0x80
0x0000000000bcd708: bl         #0x4b97c9c
0x0000000000bcd70c: ldp        x8, x9, [x0]
0x0000000000bcd710: stur       x9, [x29, #-0x78]
0x0000000000bcd714: ldur       x9, [x0, #0xf]
0x0000000000bcd718: stur       x9, [x28, #0x2f]
0x0000000000bcd71c: ldrb       w9, [x0, #0x17]
0x0000000000bcd720: sxtb       w10, w9
0x0000000000bcd724: stp        xzr, xzr, [x0]
0x0000000000bcd728: str        xzr, [x0, #0x10]
0x0000000000bcd72c: strh       wzr, [sp, #0x28]
0x0000000000bcd730: str        x8, [sp, #0x30]
0x0000000000bcd734: ldur       x11, [x28, #0x2f]
0x0000000000bcd738: stur       x11, [x20, #0x17]
0x0000000000bcd73c: ldur       x11, [x29, #-0x78]
0x0000000000bcd740: stur       x11, [x20, #0x10]
0x0000000000bcd744: strb       w9, [sp, #0x47]
0x0000000000bcd748: stur       xzr, [x29, #-0x78]
0x0000000000bcd74c: stur       xzr, [x28, #0x2f]
0x0000000000bcd750: ldr        x11, [sp, #0x38]
0x0000000000bcd754: cmp        w10, #0
0x0000000000bcd758: csel       x8, x8, x26, lt
0x0000000000bcd75c: csel       x9, x11, x9, lt
0x0000000000bcd760: cbz        x9, #0xbcd780
0x0000000000bcd764: ldrb       w10, [x8]
0x0000000000bcd768: cmp        w10, #0x5c
0x0000000000bcd76c: b.ne       #0xbcd774
0x0000000000bcd770: strb       w23, [x8]
0x0000000000bcd774: add        x8, x8, #1
0x0000000000bcd778: subs       x9, x9, #1
0x0000000000bcd77c: b.ne       #0xbcd764
0x0000000000bcd780: ldrsb      w8, [sp, #0x97]
0x0000000000bcd784: tbz        w8, #0x1f, #0xbcd790
0x0000000000bcd788: ldr        x0, [sp, #0x80]
0x0000000000bcd78c: bl         #0x47e93a8
0x0000000000bcd790: add        x8, sp, #0x80
0x0000000000bcd794: add        x0, sp, #0x28
0x0000000000bcd798: bl         #0x19c27b0
0x0000000000bcd79c: ldrsb      w8, [sp, #0x97]
0x0000000000bcd7a0: tbnz       w8, #0x1f, #0xbcd7bc
0x0000000000bcd7a4: cbz        w8, #0xbcd7f8
0x0000000000bcd7a8: ldr        q0, [sp, #0x80]
0x0000000000bcd7ac: str        q0, [sp, #0x60]
0x0000000000bcd7b0: ldr        x9, [sp, #0x90]
0x0000000000bcd7b4: str        x9, [sp, #0x70]
0x0000000000bcd7b8: b          #0xbcd7d4
0x0000000000bcd7bc: ldr        x2, [sp, #0x88]
0x0000000000bcd7c0: cbz        x2, #0xbcd7f8
0x0000000000bcd7c4: ldr        x1, [sp, #0x80]
0x0000000000bcd7c8: add        x0, sp, #0x60
0x0000000000bcd7cc: bl         #0x23268
0x0000000000bcd7d0: ldrb       w8, [sp, #0x97]
0x0000000000bcd7d4: mov        w24, #0
0x0000000000bcd7d8: str        w27, [sp, #0x78]
0x0000000000bcd7dc: tbz        w8, #7, #0xbcd7e8
0x0000000000bcd7e0: ldr        x0, [sp, #0x80]
0x0000000000bcd7e4: bl         #0x47e93a8
0x0000000000bcd7e8: ldrsb      w8, [sp, #0x47]
0x0000000000bcd7ec: tbnz       w8, #0x1f, #0xbcd808
0x0000000000bcd7f0: tbnz       w24, #0, #0xbcd668
0x0000000000bcd7f4: b          #0xbcd814
0x0000000000bcd7f8: sub        w27, w27, #1
0x0000000000bcd7fc: mov        w24, #1
0x0000000000bcd800: tbz        w8, #7, #0xbcd7e8
0x0000000000bcd804: b          #0xbcd7e0
0x0000000000bcd808: ldr        x0, [sp, #0x30]
0x0000000000bcd80c: bl         #0x47e93a8
0x0000000000bcd810: tbnz       w24, #0, #0xbcd668
0x0000000000bcd814: ldrsb      w8, [sp, #0xb7]
0x0000000000bcd818: tbz        w8, #0x1f, #0xbcd824
0x0000000000bcd81c: ldr        x0, [sp, #0xa0]
0x0000000000bcd820: bl         #0x47e93a8
0x0000000000bcd824: ldr        w8, [sp, #0x24]
0x0000000000bcd828: tbz        w8, #0x1f, #0xbcd8ac
0x0000000000bcd82c: ldr        x0, [sp, #0x10]
0x0000000000bcd830: b          #0xbcd8a8
0x0000000000bcd834: ldrsb      w8, [sp, #0xb7]
0x0000000000bcd838: tbz        w8, #0x1f, #0xbcd844
0x0000000000bcd83c: ldr        x0, [sp, #0xa0]
0x0000000000bcd840: bl         #0x47e93a8
0x0000000000bcd844: ldr        x21, [sp, #0x18]
0x0000000000bcd848: ldr        w8, [sp, #0x24]
0x0000000000bcd84c: tbz        w8, #0x1f, #0xbcd858
0x0000000000bcd850: ldr        x0, [sp, #0x10]
0x0000000000bcd854: bl         #0x47e93a8
0x0000000000bcd858: add        x8, sp, #0x28
0x0000000000bcd85c: add        x0, x21, #0xa8
0x0000000000bcd860: bl         #0x19c27b0
0x0000000000bcd864: ldrsb      w8, [sp, #0x3f]
0x0000000000bcd868: tbnz       w8, #0x1f, #0xbcd888
0x0000000000bcd86c: ldur       q0, [sp, #0x28]
0x0000000000bcd870: str        q0, [sp, #0x60]
0x0000000000bcd874: ldr        x8, [sp, #0x38]
0x0000000000bcd878: str        x8, [sp, #0x70]
0x0000000000bcd87c: mov        w8, #1
0x0000000000bcd880: str        w8, [sp, #0x78]
0x0000000000bcd884: b          #0xbcd8ac
0x0000000000bcd888: ldp        x1, x2, [sp, #0x28]
0x0000000000bcd88c: add        x0, sp, #0x60
0x0000000000bcd890: bl         #0x23268
0x0000000000bcd894: ldrsb      w8, [sp, #0x3f]
0x0000000000bcd898: mov        w9, #1
0x0000000000bcd89c: str        w9, [sp, #0x78]
0x0000000000bcd8a0: tbz        w8, #0x1f, #0xbcd8ac
0x0000000000bcd8a4: ldr        x0, [sp, #0x28]
0x0000000000bcd8a8: bl         #0x47e93a8
0x0000000000bcd8ac: ldr        w8, [sp, #0x78]
0x0000000000bcd8b0: ldr        x9, [x19, #0x10]
0x0000000000bcd8b4: add        x10, x9, #0xa8
0x0000000000bcd8b8: add        x9, x9, #0xd0
0x0000000000bcd8bc: add        x11, x19, #0x28
0x0000000000bcd8c0: ldr        w12, [x19, #0x4c]
0x0000000000bcd8c4: ldr        d0, [x19, #0x50]
0x0000000000bcd8c8: ldr        w13, [x19, #0x20]
0x0000000000bcd8cc: stp        x10, x9, [sp, #0x28]
0x0000000000bcd8d0: str        x11, [sp, #0x38]
0x0000000000bcd8d4: ldr        d1, [x19, #0x40]
0x0000000000bcd8d8: str        d1, [sp, #0x40]
0x0000000000bcd8dc: stp        w8, w12, [sp, #0x48]
0x0000000000bcd8e0: str        d0, [sp, #0x50]
0x0000000000bcd8e4: str        w13, [sp, #0x58]
0x0000000000bcd8e8: ldr        x0, [x19]
0x0000000000bcd8ec: add        x1, sp, #0x28
0x0000000000bcd8f0: add        x2, sp, #0x60
0x0000000000bcd8f4: bl         #0xbc5978
0x0000000000bcd8f8: ldr        x8, [x19]
0x0000000000bcd8fc: add        x8, x8, #0x50
0x0000000000bcd900: ldaxr      w9, [x8]
0x0000000000bcd904: sub        w9, w9, #1
0x0000000000bcd908: stlxr      w10, w9, [x8]
0x0000000000bcd90c: cbnz       w10, #0xbcd900
0x0000000000bcd910: ldrsb      w8, [sp, #0x77]
0x0000000000bcd914: tbz        w8, #0x1f, #0xbcd920
0x0000000000bcd918: ldr        x0, [sp, #0x60]
0x0000000000bcd91c: bl         #0x47e93a8
0x0000000000bcd920: ldur       x8, [x29, #-0x68]
0x0000000000bcd924: adrp       x9, #0x5ba4000
0x0000000000bcd928: ldr        x9, [x9, #0x338]
0x0000000000bcd92c: ldr        x9, [x9]
0x0000000000bcd930: cmp        x9, x8
0x0000000000bcd934: b.ne       #0xbcd958
0x0000000000bcd938: ldp        x29, x30, [sp, #0x160]
0x0000000000bcd93c: ldp        x20, x19, [sp, #0x150]
0x0000000000bcd940: ldp        x22, x21, [sp, #0x140]
0x0000000000bcd944: ldp        x24, x23, [sp, #0x130]
0x0000000000bcd948: ldp        x26, x25, [sp, #0x120]
0x0000000000bcd94c: ldp        x28, x27, [sp, #0x110]
0x0000000000bcd950: add        sp, sp, #0x170
0x0000000000bcd954: ret        
0x0000000000bcd958: bl         #0x4b98620
0x0000000000bcd95c: mov        x19, x0
0x0000000000bcd960: ldrsb      w8, [sp, #0x3f]
0x0000000000bcd964: tbz        w8, #0x1f, #0xbcd978
0x0000000000bcd968: ldr        x0, [sp, #0x28]
0x0000000000bcd96c: bl         #0x47e93a8
0x0000000000bcd970: b          #0xbcd978
0x0000000000bcd974: mov        x19, x0
0x0000000000bcd978: ldurb      w8, [x29, #-0x89]
0x0000000000bcd97c: str        w8, [sp, #0x24]
0x0000000000bcd980: b          #0xbcda10
0x0000000000bcd984: b          #0xbcd988
0x0000000000bcd988: mov        x19, x0
0x0000000000bcd98c: ldrsb      w8, [sp, #0x3f]
0x0000000000bcd990: tbz        w8, #0x1f, #0xbcda20
0x0000000000bcd994: ldr        x0, [sp, #0x28]
0x0000000000bcd998: b          #0xbcda1c
0x0000000000bcd99c: mov        x19, x0
0x0000000000bcd9a0: ldrsb      w8, [sp, #0x77]
0x0000000000bcd9a4: tbz        w8, #0x1f, #0xbcda20
0x0000000000bcd9a8: ldr        x0, [sp, #0x60]
0x0000000000bcd9ac: b          #0xbcda1c
0x0000000000bcd9b0: mov        x19, x0
0x0000000000bcd9b4: ldrsb      w8, [sp, #0x97]
0x0000000000bcd9b8: tbz        w8, #0x1f, #0xbcd9dc
0x0000000000bcd9bc: ldr        x0, [sp, #0x80]
0x0000000000bcd9c0: bl         #0x47e93a8
0x0000000000bcd9c4: b          #0xbcd9dc
0x0000000000bcd9c8: mov        x19, x0
0x0000000000bcd9cc: b          #0xbcda20
0x0000000000bcd9d0: mov        x19, x0
0x0000000000bcd9d4: b          #0xbcda00
0x0000000000bcd9d8: mov        x19, x0
0x0000000000bcd9dc: ldrsb      w8, [sp, #0x47]
0x0000000000bcd9e0: tbz        w8, #0x1f, #0xbcda00
0x0000000000bcd9e4: ldr        x0, [sp, #0x30]
0x0000000000bcd9e8: b          #0xbcd9fc
0x0000000000bcd9ec: mov        x19, x0
0x0000000000bcd9f0: ldrsb      w8, [sp, #0x97]
0x0000000000bcd9f4: tbz        w8, #0x1f, #0xbcda00
0x0000000000bcd9f8: ldr        x0, [sp, #0x80]
0x0000000000bcd9fc: bl         #0x47e93a8
0x0000000000bcda00: ldrsb      w8, [sp, #0xb7]
0x0000000000bcda04: tbz        w8, #0x1f, #0xbcda10
0x0000000000bcda08: ldr        x0, [sp, #0xa0]
0x0000000000bcda0c: bl         #0x47e93a8
0x0000000000bcda10: ldr        w8, [sp, #0x24]
0x0000000000bcda14: tbz        w8, #7, #0xbcda20
0x0000000000bcda18: ldur       x0, [x29, #-0xa0]
0x0000000000bcda1c: bl         #0x47e93a8
0x0000000000bcda20: mov        x0, x19
0x0000000000bcda24: bl         #0x4b97984
