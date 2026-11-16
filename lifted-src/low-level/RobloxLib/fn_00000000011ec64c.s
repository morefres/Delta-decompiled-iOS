; instruction-faithful ARM64 fallback for RobloxLib::function_11ec64c
0x00000000011ec64c: sub        sp, sp, #0xe0
0x00000000011ec650: stp        x22, x21, [sp, #0xb0]
0x00000000011ec654: stp        x20, x19, [sp, #0xc0]
0x00000000011ec658: stp        x29, x30, [sp, #0xd0]
0x00000000011ec65c: add        x29, sp, #0xd0
0x00000000011ec660: mov        x19, x0
0x00000000011ec664: cbz        x1, #0x11ec6e0
0x00000000011ec668: add        x0, x1, #0x1f0
0x00000000011ec66c: bl         #0xaa8db4
0x00000000011ec670: cbz        x0, #0x11ec6e0
0x00000000011ec674: mov        x20, x0
0x00000000011ec678: mov        w8, #0xc2
0x00000000011ec67c: str        w8, [sp, #0x50]
0x00000000011ec680: add        x22, sp, #0x50
0x00000000011ec684: add        x0, sp, #0x50
0x00000000011ec688: bl         #0x41632a0
0x00000000011ec68c: ldp        x9, x8, [x19]
0x00000000011ec690: ldr        x21, [x9, #0x28]
0x00000000011ec694: mov        w10, #1
0x00000000011ec698: sturb      w10, [x29, #-0x34]
0x00000000011ec69c: stp        s0, s1, [x29, #-0x30]
0x00000000011ec6a0: stur       s2, [x29, #-0x28]
0x00000000011ec6a4: sturh      wzr, [x29, #-0x24]
0x00000000011ec6a8: stp        x9, x8, [sp, #0x50]
0x00000000011ec6ac: cbz        x8, #0x11ec6c4
0x00000000011ec6b0: add        x8, x8, #8
0x00000000011ec6b4: ldxr       x9, [x8]
0x00000000011ec6b8: add        x9, x9, #1
0x00000000011ec6bc: stxr       w10, x9, [x8]
0x00000000011ec6c0: cbnz       w10, #0x11ec6b4
0x00000000011ec6c4: ldrsb      w8, [x19, #0x27]
0x00000000011ec6c8: tbnz       w8, #0x1f, #0x11ec6f8
0x00000000011ec6cc: ldur       q0, [x19, #0x10]
0x00000000011ec6d0: stur       q0, [x22, #0x10]
0x00000000011ec6d4: ldur       x8, [x19, #0x20]
0x00000000011ec6d8: stur       x8, [x22, #0x20]
0x00000000011ec6dc: b          #0x11ec704
0x00000000011ec6e0: add        x0, x19, #0x10
0x00000000011ec6e4: ldp        x29, x30, [sp, #0xd0]
0x00000000011ec6e8: ldp        x20, x19, [sp, #0xc0]
0x00000000011ec6ec: ldp        x22, x21, [sp, #0xb0]
0x00000000011ec6f0: add        sp, sp, #0xe0
0x00000000011ec6f4: b          #0x11ec4e0
0x00000000011ec6f8: ldp        x1, x2, [x19, #0x10]
0x00000000011ec6fc: add        x0, x22, #0x10
0x00000000011ec700: bl         #0x23268
0x00000000011ec704: stur       xzr, [x29, #-0x40]
0x00000000011ec708: adrp       x4, #0x5cb3000
0x00000000011ec70c: add        x4, x4, #0x690
0x00000000011ec710: adrp       x5, #0x11ec000
0x00000000011ec714: add        x5, x5, #0xbc0
0x00000000011ec718: sub        x0, x29, #0x58
0x00000000011ec71c: add        x3, sp, #0x50
0x00000000011ec720: mov        w1, #0x28
0x00000000011ec724: mov        w2, #8
0x00000000011ec728: bl         #0x190f4
0x00000000011ec72c: ldp        x9, x8, [x19]
0x00000000011ec730: stp        x9, x8, [sp, #8]
0x00000000011ec734: cbz        x8, #0x11ec74c
0x00000000011ec738: add        x8, x8, #8
0x00000000011ec73c: ldxr       x9, [x8]
0x00000000011ec740: add        x9, x9, #1
0x00000000011ec744: stxr       w10, x9, [x8]
0x00000000011ec748: cbnz       w10, #0x11ec73c
0x00000000011ec74c: add        x8, sp, #8
0x00000000011ec750: ldrsb      w9, [x19, #0x27]
0x00000000011ec754: tbnz       w9, #0x1f, #0x11ec76c
0x00000000011ec758: ldur       q0, [x19, #0x10]
0x00000000011ec75c: stur       q0, [x8, #0x10]
0x00000000011ec760: ldur       x9, [x19, #0x20]
0x00000000011ec764: stur       x9, [x8, #0x20]
0x00000000011ec768: b          #0x11ec778
0x00000000011ec76c: ldp        x1, x2, [x19, #0x10]
0x00000000011ec770: add        x0, x8, #0x10
0x00000000011ec774: bl         #0x23268
0x00000000011ec778: str        xzr, [sp, #0x48]
0x00000000011ec77c: adrp       x4, #0x5cb3000
0x00000000011ec780: add        x4, x4, #0x6b0
0x00000000011ec784: adrp       x5, #0x11ec000
0x00000000011ec788: add        x5, x5, #0xd28
0x00000000011ec78c: add        x0, sp, #0x30
0x00000000011ec790: add        x3, sp, #8
0x00000000011ec794: mov        w1, #0x28
0x00000000011ec798: mov        w2, #8
0x00000000011ec79c: bl         #0x190f4
0x00000000011ec7a0: add        x2, x19, #0x10
0x00000000011ec7a4: sub        x3, x29, #0x34
0x00000000011ec7a8: sub        x4, x29, #0x58
0x00000000011ec7ac: add        x5, sp, #0x30
0x00000000011ec7b0: mov        x0, x20
0x00000000011ec7b4: mov        x1, x21
0x00000000011ec7b8: bl         #0x1346428
0x00000000011ec7bc: add        x0, sp, #0x30
0x00000000011ec7c0: bl         #0x18c70
0x00000000011ec7c4: ldrsb      w8, [sp, #0x2f]
0x00000000011ec7c8: tbz        w8, #0x1f, #0x11ec7d4
0x00000000011ec7cc: ldr        x0, [sp, #0x18]
0x00000000011ec7d0: bl         #0x47e93a8
0x00000000011ec7d4: ldr        x19, [sp, #0x10]
0x00000000011ec7d8: cbz        x19, #0x11ec80c
0x00000000011ec7dc: add        x8, x19, #8
0x00000000011ec7e0: ldaxr      x9, [x8]
0x00000000011ec7e4: sub        x10, x9, #1
0x00000000011ec7e8: stlxr      w11, x10, [x8]
0x00000000011ec7ec: cbnz       w11, #0x11ec7e0
0x00000000011ec7f0: cbnz       x9, #0x11ec80c
0x00000000011ec7f4: ldr        x8, [x19]
0x00000000011ec7f8: ldr        x8, [x8, #0x10]
0x00000000011ec7fc: mov        x0, x19
0x00000000011ec800: blr        x8
0x00000000011ec804: mov        x0, x19
0x00000000011ec808: bl         #0x4b9808c
0x00000000011ec80c: sub        x0, x29, #0x58
0x00000000011ec810: bl         #0x18c70
0x00000000011ec814: ldrsb      w8, [sp, #0x77]
0x00000000011ec818: tbz        w8, #0x1f, #0x11ec824
0x00000000011ec81c: ldr        x0, [sp, #0x60]
0x00000000011ec820: bl         #0x47e93a8
0x00000000011ec824: ldr        x19, [sp, #0x58]
0x00000000011ec828: cbz        x19, #0x11ec85c
0x00000000011ec82c: add        x8, x19, #8
0x00000000011ec830: ldaxr      x9, [x8]
0x00000000011ec834: sub        x10, x9, #1
0x00000000011ec838: stlxr      w11, x10, [x8]
0x00000000011ec83c: cbnz       w11, #0x11ec830
0x00000000011ec840: cbnz       x9, #0x11ec85c
0x00000000011ec844: ldr        x8, [x19]
0x00000000011ec848: ldr        x8, [x8, #0x10]
0x00000000011ec84c: mov        x0, x19
0x00000000011ec850: blr        x8
0x00000000011ec854: mov        x0, x19
0x00000000011ec858: bl         #0x4b9808c
0x00000000011ec85c: ldp        x29, x30, [sp, #0xd0]
0x00000000011ec860: ldp        x20, x19, [sp, #0xc0]
0x00000000011ec864: ldp        x22, x21, [sp, #0xb0]
0x00000000011ec868: add        sp, sp, #0xe0
0x00000000011ec86c: ret        
0x00000000011ec870: mov        x19, x0
0x00000000011ec874: add        x0, sp, #8
0x00000000011ec878: bl         #0x1df28
0x00000000011ec87c: b          #0x11ec8ac
0x00000000011ec880: mov        x19, x0
0x00000000011ec884: add        x0, sp, #0x50
0x00000000011ec888: bl         #0x1df28
0x00000000011ec88c: b          #0x11ec8c4
0x00000000011ec890: mov        x19, x0
0x00000000011ec894: add        x0, sp, #0x30
0x00000000011ec898: bl         #0x18c70
0x00000000011ec89c: b          #0x11ec8a4
0x00000000011ec8a0: mov        x19, x0
0x00000000011ec8a4: add        x0, sp, #8
0x00000000011ec8a8: bl         #0x5a6830
0x00000000011ec8ac: sub        x0, x29, #0x58
0x00000000011ec8b0: bl         #0x18c70
0x00000000011ec8b4: b          #0x11ec8bc
0x00000000011ec8b8: mov        x19, x0
0x00000000011ec8bc: add        x0, sp, #0x50
0x00000000011ec8c0: bl         #0x5a6830
0x00000000011ec8c4: mov        x0, x19
0x00000000011ec8c8: bl         #0x4b97984
