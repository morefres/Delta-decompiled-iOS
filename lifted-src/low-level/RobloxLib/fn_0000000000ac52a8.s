; instruction-faithful ARM64 fallback for RobloxLib::function_ac52a8
0x0000000000ac52a8: stp        d9, d8, [sp, #-0x70]!
0x0000000000ac52ac: stp        x28, x27, [sp, #0x10]
0x0000000000ac52b0: stp        x26, x25, [sp, #0x20]
0x0000000000ac52b4: stp        x24, x23, [sp, #0x30]
0x0000000000ac52b8: stp        x22, x21, [sp, #0x40]
0x0000000000ac52bc: stp        x20, x19, [sp, #0x50]
0x0000000000ac52c0: stp        x29, x30, [sp, #0x60]
0x0000000000ac52c4: add        x29, sp, #0x60
0x0000000000ac52c8: sub        sp, sp, #0x280
0x0000000000ac52cc: mov        x24, x1
0x0000000000ac52d0: mov        x21, x0
0x0000000000ac52d4: adrp       x8, #0x5ba4000
0x0000000000ac52d8: ldr        x8, [x8, #0x338]
0x0000000000ac52dc: ldr        x8, [x8]
0x0000000000ac52e0: stur       x8, [x29, #-0x70]
0x0000000000ac52e4: str        xzr, [x0]
0x0000000000ac52e8: str        wzr, [x0, #8]
0x0000000000ac52ec: adrp       x8, #0x4bf6000
0x0000000000ac52f0: add        x8, x8, #0x18
0x0000000000ac52f4: ldp        q0, q1, [x8, #0x20]
0x0000000000ac52f8: stur       q0, [x0, #0x2c]
0x0000000000ac52fc: stur       q1, [x0, #0x3c]
0x0000000000ac5300: ldp        q0, q1, [x8, #0x40]
0x0000000000ac5304: stur       q0, [x0, #0x4c]
0x0000000000ac5308: stur       q1, [x0, #0x5c]
0x0000000000ac530c: ldp        q0, q1, [x8]
0x0000000000ac5310: stur       q0, [x0, #0xc]
0x0000000000ac5314: stur       q1, [x0, #0x1c]
0x0000000000ac5318: stur       xzr, [x0, #0x74]
0x0000000000ac531c: stur       xzr, [x0, #0x6c]
0x0000000000ac5320: str        wzr, [x0, #0x7c]
0x0000000000ac5324: adrp       x8, #0x4bf5000
0x0000000000ac5328: ldr        q0, [x8, #0xf60]
0x0000000000ac532c: str        q0, [sp, #0x80]
0x0000000000ac5330: adrp       x8, #0x4bf5000
0x0000000000ac5334: ldr        q1, [x8, #0xf70]
0x0000000000ac5338: str        q1, [sp, #0x70]
0x0000000000ac533c: stp        q0, q1, [x0, #0x80]
0x0000000000ac5340: str        wzr, [x0, #0xa0]
0x0000000000ac5344: bl         #0x46aca78
0x0000000000ac5348: ldr        q0, [x0]
0x0000000000ac534c: stur       q0, [x21, #0xa4]
0x0000000000ac5350: adrp       x8, #0x4bf5000
0x0000000000ac5354: ldr        q0, [x8, #0xf80]
0x0000000000ac5358: str        q0, [sp, #0x60]
0x0000000000ac535c: stur       q0, [x21, #0xb4]
0x0000000000ac5360: bl         #0x46aca78
0x0000000000ac5364: ldr        q0, [x0]
0x0000000000ac5368: stur       q0, [x21, #0xc4]
0x0000000000ac536c: adrp       x8, #0x4bf5000
0x0000000000ac5370: ldr        q0, [x8, #0xf90]
0x0000000000ac5374: str        q0, [sp, #0x50]
0x0000000000ac5378: stur       q0, [x21, #0xd4]
0x0000000000ac537c: adrp       x8, #0x4bce000
0x0000000000ac5380: ldr        q0, [x8, #0x550]
0x0000000000ac5384: str        q0, [sp, #0x40]
0x0000000000ac5388: stur       q0, [x21, #0xe4]
0x0000000000ac538c: stp        wzr, wzr, [x21, #0xf4]
0x0000000000ac5390: mov        w8, #0xbb8
0x0000000000ac5394: str        w8, [x21, #0xfc]
0x0000000000ac5398: add        x0, x21, #0x100
0x0000000000ac539c: bl         #0x6991e4
0x0000000000ac53a0: adrp       x1, #0x52a3000
0x0000000000ac53a4: add        x1, x1, #0x589
0x0000000000ac53a8: add        x0, x21, #0x108
0x0000000000ac53ac: bl         #0x6963c4
0x0000000000ac53b0: adrp       x1, #0x52a3000
0x0000000000ac53b4: add        x1, x1, #0x598
0x0000000000ac53b8: add        x0, x21, #0x110
0x0000000000ac53bc: bl         #0x69813c
0x0000000000ac53c0: stp        xzr, xzr, [x21, #0x118]
0x0000000000ac53c4: str        xzr, [x21, #0x128]
0x0000000000ac53c8: ldp        q0, q1, [sp, #0x70]
0x0000000000ac53cc: stp        q1, q0, [x21, #0x130]
0x0000000000ac53d0: str        wzr, [x21, #0x150]
0x0000000000ac53d4: bl         #0x46aca78
0x0000000000ac53d8: add        x20, x21, #0x164
0x0000000000ac53dc: ldr        q0, [x0]
0x0000000000ac53e0: add        x8, x21, #0x154
0x0000000000ac53e4: str        q0, [x8]
0x0000000000ac53e8: ldr        q0, [sp, #0x60]
0x0000000000ac53ec: str        q0, [x20]
0x0000000000ac53f0: bl         #0x46aca78
0x0000000000ac53f4: mov        x19, #0
0x0000000000ac53f8: ldr        q0, [x0]
0x0000000000ac53fc: add        x8, x21, #0x174
0x0000000000ac5400: str        q0, [x8]
0x0000000000ac5404: ldp        q0, q1, [sp, #0x40]
0x0000000000ac5408: stp        q1, q0, [x20, #0x20]
0x0000000000ac540c: add        x8, x21, #0x1a4
0x0000000000ac5410: str        xzr, [x8]
0x0000000000ac5414: mov        w8, #0xbb8
0x0000000000ac5418: str        w8, [x21, #0x1ac]
0x0000000000ac541c: add        x22, x21, #0x230
0x0000000000ac5420: add        x25, x21, #0x240
0x0000000000ac5424: add        x8, x21, #0x250
0x0000000000ac5428: stp        x25, x8, [sp, #0x28]
0x0000000000ac542c: movi       v0.16b, #0
0x0000000000ac5430: stp        q0, q0, [x21, #0x1b0]
0x0000000000ac5434: stp        q0, q0, [x21, #0x1d0]
0x0000000000ac5438: stp        q0, q0, [x21, #0x1f0]
0x0000000000ac543c: stp        q0, q0, [x21, #0x210]
0x0000000000ac5440: stp        q0, q0, [x21, #0x230]
0x0000000000ac5444: str        x22, [sp, #0x20]
0x0000000000ac5448: add        x20, x21, x19
0x0000000000ac544c: add        x0, x20, #0x250
0x0000000000ac5450: bl         #0x40b6d30
0x0000000000ac5454: add        x19, x19, #0x28
0x0000000000ac5458: cmp        x19, #0xf0
0x0000000000ac545c: b.ne       #0xac5448
0x0000000000ac5460: add        x0, x21, #0x340
0x0000000000ac5464: bl         #0x40b6d30
0x0000000000ac5468: add        x0, x21, #0x368
0x0000000000ac546c: bl         #0x40b6d30
0x0000000000ac5470: movi       v0.16b, #0
0x0000000000ac5474: str        q0, [x21, #0x4a0]
0x0000000000ac5478: str        q0, [x21, #0x490]
0x0000000000ac547c: str        q0, [x21, #0x480]
0x0000000000ac5480: str        q0, [x21, #0x470]
0x0000000000ac5484: str        q0, [x21, #0x460]
0x0000000000ac5488: str        q0, [x21, #0x450]
0x0000000000ac548c: str        q0, [x21, #0x440]
0x0000000000ac5490: str        q0, [x21, #0x430]
0x0000000000ac5494: str        q0, [x21, #0x420]
0x0000000000ac5498: str        q0, [x21, #0x410]
0x0000000000ac549c: stp        q0, q0, [x21, #0x3f0]
0x0000000000ac54a0: stp        q0, q0, [x21, #0x3d0]
0x0000000000ac54a4: stp        q0, q0, [x21, #0x3b0]
0x0000000000ac54a8: stp        q0, q0, [x21, #0x390]
0x0000000000ac54ac: mov        w8, #0x4b0
0x0000000000ac54b0: adrp       x9, #0x4bce000
0x0000000000ac54b4: ldr        q0, [x9, #0x5d0]
0x0000000000ac54b8: str        q0, [x21, x8]
0x0000000000ac54bc: add        x8, x8, #0x10
0x0000000000ac54c0: cmp        x8, #0x510
0x0000000000ac54c4: b.ne       #0xac54b8
0x0000000000ac54c8: mov        x8, #0
0x0000000000ac54cc: str        q0, [x21, #0x510]
0x0000000000ac54d0: adrp       x9, #0x4bef000
0x0000000000ac54d4: ldr        q1, [x9, #0x560]
0x0000000000ac54d8: mvni       v0.2s, #0x80, lsl #16
0x0000000000ac54dc: add        x9, x21, x8
0x0000000000ac54e0: str        q1, [x9, #0x520]
0x0000000000ac54e4: str        d0, [x9, #0x530]
0x0000000000ac54e8: add        x8, x8, #0x18
0x0000000000ac54ec: cmp        x8, #0x90
0x0000000000ac54f0: b.ne       #0xac54dc
0x0000000000ac54f4: str        q1, [sp, #0x40]
0x0000000000ac54f8: mov        w8, #3
0x0000000000ac54fc: str        w8, [x21, #0x5b0]
0x0000000000ac5500: add        x19, x21, #0x5b8
0x0000000000ac5504: str        wzr, [x21, #0x618]
0x0000000000ac5508: movi       v0.16b, #0
0x0000000000ac550c: stp        q0, q0, [x19]
0x0000000000ac5510: stp        q0, q0, [x19, #0x20]
0x0000000000ac5514: stp        q0, q0, [x19, #0x40]
0x0000000000ac5518: ldr        x20, [x24, #0x108]
0x0000000000ac551c: str        x24, [x21]
0x0000000000ac5520: str        wzr, [x21, #8]
0x0000000000ac5524: stp        xzr, xzr, [sp, #0xd0]
0x0000000000ac5528: str        xzr, [sp, #0xe0]
0x0000000000ac552c: adrp       x1, #0x6251000
0x0000000000ac5530: add        x1, x1, #0x238
0x0000000000ac5534: add        x8, sp, #0x1d0
0x0000000000ac5538: add        x4, sp, #0xd0
0x0000000000ac553c: mov        x0, x20
0x0000000000ac5540: mov        w2, #3
0x0000000000ac5544: mov        w3, #0x24
0x0000000000ac5548: bl         #0x40b4be4
0x0000000000ac554c: add        x1, sp, #0x1d0
0x0000000000ac5550: mov        x0, x22
0x0000000000ac5554: bl         #0x1a230
0x0000000000ac5558: ldr        x24, [sp, #0x1d8]
0x0000000000ac555c: cbz        x24, #0xac5590
0x0000000000ac5560: add        x8, x24, #8
0x0000000000ac5564: ldaxr      x9, [x8]
0x0000000000ac5568: sub        x10, x9, #1
0x0000000000ac556c: stlxr      w11, x10, [x8]
0x0000000000ac5570: cbnz       w11, #0xac5564
0x0000000000ac5574: cbnz       x9, #0xac5590
0x0000000000ac5578: ldr        x8, [x24]
0x0000000000ac557c: ldr        x8, [x8, #0x10]
0x0000000000ac5580: mov        x0, x24
0x0000000000ac5584: blr        x8
0x0000000000ac5588: mov        x0, x24
0x0000000000ac558c: bl         #0x4b9808c
0x0000000000ac5590: ldrsb      w8, [sp, #0xe7]
0x0000000000ac5594: tbz        w8, #0x1f, #0xac55a0
0x0000000000ac5598: ldr        x0, [sp, #0xd0]
0x0000000000ac559c: bl         #0x47e93a8
0x0000000000ac55a0: ldr        x24, [x22]
0x0000000000ac55a4: adrp       x1, #0x52a3000
0x0000000000ac55a8: add        x1, x1, #0x5a8
0x0000000000ac55ac: add        x0, sp, #0xd0
0x0000000000ac55b0: bl         #0x18aac
0x0000000000ac55b4: ldr        x8, [x24]
0x0000000000ac55b8: ldr        x8, [x8, #0x10]
0x0000000000ac55bc: add        x1, sp, #0xd0
0x0000000000ac55c0: mov        x0, x24
0x0000000000ac55c4: blr        x8
0x0000000000ac55c8: ldrsb      w8, [sp, #0xe7]
0x0000000000ac55cc: tbz        w8, #0x1f, #0xac55d8
0x0000000000ac55d0: ldr        x0, [sp, #0xd0]
0x0000000000ac55d4: bl         #0x47e93a8
0x0000000000ac55d8: ldr        x9, [x21, #0x230]
0x0000000000ac55dc: ldr        x8, [x21, #0x238]
0x0000000000ac55e0: stp        x9, x8, [sp, #0x90]
0x0000000000ac55e4: cbz        x8, #0xac55fc
0x0000000000ac55e8: add        x8, x8, #8
0x0000000000ac55ec: ldxr       x9, [x8]
0x0000000000ac55f0: add        x9, x9, #1
0x0000000000ac55f4: stxr       w10, x9, [x8]
0x0000000000ac55f8: cbnz       w10, #0xac55ec
0x0000000000ac55fc: adrp       x1, #0x52a3000
0x0000000000ac5600: add        x1, x1, #0x9de
0x0000000000ac5604: add        x0, sp, #0xd0
0x0000000000ac5608: bl         #0x18aac
0x0000000000ac560c: ldr        x8, [x20]
0x0000000000ac5610: ldr        x9, [x8, #0xd8]
0x0000000000ac5614: add        x8, sp, #0x1d0
0x0000000000ac5618: add        x5, sp, #0xd0
0x0000000000ac561c: mov        x0, x20
0x0000000000ac5620: mov        w1, #2
0x0000000000ac5624: mov        w2, #0xf3d8
0x0000000000ac5628: mov        w3, #0x24
0x0000000000ac562c: mov        w4, #1
0x0000000000ac5630: blr        x9
0x0000000000ac5634: add        x1, sp, #0x1d0
0x0000000000ac5638: mov        x0, x25
0x0000000000ac563c: bl         #0x1a230
0x0000000000ac5640: ldr        x24, [sp, #0x1d8]
0x0000000000ac5644: cbz        x24, #0xac5678
0x0000000000ac5648: add        x8, x24, #8
0x0000000000ac564c: ldaxr      x9, [x8]
0x0000000000ac5650: sub        x10, x9, #1
0x0000000000ac5654: stlxr      w11, x10, [x8]
0x0000000000ac5658: cbnz       w11, #0xac564c
0x0000000000ac565c: cbnz       x9, #0xac5678
0x0000000000ac5660: ldr        x8, [x24]
0x0000000000ac5664: ldr        x8, [x8, #0x10]
0x0000000000ac5668: mov        x0, x24
0x0000000000ac566c: blr        x8
0x0000000000ac5670: mov        x0, x24
0x0000000000ac5674: bl         #0x4b9808c
0x0000000000ac5678: ldrsb      w8, [sp, #0xe7]
0x0000000000ac567c: tbz        w8, #0x1f, #0xac5688
0x0000000000ac5680: ldr        x0, [sp, #0xd0]
0x0000000000ac5684: bl         #0x47e93a8
0x0000000000ac5688: adrp       x1, #0x52a3000
0x0000000000ac568c: add        x1, x1, #0x9f2
0x0000000000ac5690: add        x0, sp, #0xd0
0x0000000000ac5694: bl         #0x18aac
0x0000000000ac5698: ldr        x8, [x20]
0x0000000000ac569c: ldr        x9, [x8, #0xd8]
0x0000000000ac56a0: add        x8, sp, #0x1d0
0x0000000000ac56a4: add        x5, sp, #0xd0
0x0000000000ac56a8: mov        x0, x20
0x0000000000ac56ac: mov        w1, #3
0x0000000000ac56b0: mov        w2, #0x4800
0x0000000000ac56b4: mov        w4, #0
0x0000000000ac56b8: mov        w3, #2
0x0000000000ac56bc: blr        x9
0x0000000000ac56c0: ldrsb      w8, [sp, #0xe7]
0x0000000000ac56c4: tbz        w8, #0x1f, #0xac56d0
0x0000000000ac56c8: ldr        x0, [sp, #0xd0]
0x0000000000ac56cc: bl         #0x47e93a8
0x0000000000ac56d0: stp        xzr, xzr, [sp, #0xd0]
0x0000000000ac56d4: str        xzr, [sp, #0xe0]
0x0000000000ac56d8: add        x8, sp, #0xc0
0x0000000000ac56dc: add        x1, sp, #0x90
0x0000000000ac56e0: add        x3, sp, #0x1d0
0x0000000000ac56e4: add        x5, sp, #0xd0
0x0000000000ac56e8: mov        x0, x20
0x0000000000ac56ec: mov        x2, x25
0x0000000000ac56f0: mov        w4, #2
0x0000000000ac56f4: bl         #0x40b4e34
0x0000000000ac56f8: ldrsb      w8, [sp, #0xe7]
0x0000000000ac56fc: tbz        w8, #0x1f, #0xac5708
0x0000000000ac5700: ldr        x0, [sp, #0xd0]
0x0000000000ac5704: bl         #0x47e93a8
0x0000000000ac5708: mov        w0, #0xf3d8
0x0000000000ac570c: str        x21, [sp, #0x18]
0x0000000000ac5710: str        x19, [sp]
0x0000000000ac5714: bl         #0x47ea988
0x0000000000ac5718: mov        x23, x0
0x0000000000ac571c: str        x20, [sp, #8]
0x0000000000ac5720: ldr        x0, [sp, #0x1d0]
0x0000000000ac5724: ldr        x8, [x0]
0x0000000000ac5728: ldr        x8, [x8, #0x20]
0x0000000000ac572c: blr        x8
0x0000000000ac5730: mov        x25, x0
0x0000000000ac5734: mov        x20, #0
0x0000000000ac5738: mov        w19, #0
0x0000000000ac573c: add        x8, x21, #0x520
0x0000000000ac5740: str        x8, [sp, #0x38]
0x0000000000ac5744: mvni       v8.2s, #0x80, lsl #16
0x0000000000ac5748: adrp       x8, #0x4bf5000
0x0000000000ac574c: ldr        q0, [x8, #0xfa0]
0x0000000000ac5750: str        q0, [sp, #0x80]
0x0000000000ac5754: fmov       v9.2s, #1.00000000
0x0000000000ac5758: mov        w24, #0x24
0x0000000000ac575c: mov        w28, #1
0x0000000000ac5760: str        x23, [sp, #0x10]
0x0000000000ac5764: str        w19, [sp, #0x60]
0x0000000000ac5768: adrp       x8, #0x5c78000
0x0000000000ac576c: add        x8, x8, #0x5f0
0x0000000000ac5770: ldr        x21, [x8, x20, lsl #3]
0x0000000000ac5774: adrp       x8, #0x5c78000
0x0000000000ac5778: add        x8, x8, #0x620
0x0000000000ac577c: ldr        x19, [x8, x20, lsl #3]
0x0000000000ac5780: adrp       x8, #0x5c78000
0x0000000000ac5784: add        x8, x8, #0x650
0x0000000000ac5788: ldr        x22, [x8, x20, lsl #3]
0x0000000000ac578c: adrp       x8, #0x5c78000
0x0000000000ac5790: add        x8, x8, #0x680
0x0000000000ac5794: ldr        x8, [x8, x20, lsl #3]
0x0000000000ac5798: str        x8, [sp, #0x50]
0x0000000000ac579c: str        x20, [sp, #0x70]
0x0000000000ac57a0: ldr        x8, [sp, #0x38]
0x0000000000ac57a4: mov        w9, #0x18
0x0000000000ac57a8: madd       x27, x20, x9, x8
0x0000000000ac57ac: ldr        q0, [sp, #0x40]
0x0000000000ac57b0: str        q0, [x27]
0x0000000000ac57b4: str        d8, [x27, #0x10]
0x0000000000ac57b8: mov        x26, #-0x28a4
0x0000000000ac57bc: ldp        s0, s1, [x21]
0x0000000000ac57c0: ldr        s2, [x21, #8]
0x0000000000ac57c4: stp        s0, s1, [sp, #0xd0]
0x0000000000ac57c8: str        s2, [sp, #0xd8]
0x0000000000ac57cc: add        x20, x23, x26
0x0000000000ac57d0: str        s0, [x20, #0x28a4]
0x0000000000ac57d4: str        s1, [x20, #0x28a8]
0x0000000000ac57d8: str        s2, [x20, #0x28ac]
0x0000000000ac57dc: add        x1, sp, #0xd0
0x0000000000ac57e0: mov        x0, x27
0x0000000000ac57e4: bl         #0xa9d630
0x0000000000ac57e8: ldr        q0, [sp, #0x80]
0x0000000000ac57ec: str        q0, [x20, #0x28b0]
0x0000000000ac57f0: str        d9, [x20, #0x28c0]
0x0000000000ac57f4: add        x21, x21, #0xc
0x0000000000ac57f8: adds       x26, x26, #0x24
0x0000000000ac57fc: b.ne       #0xac57bc
0x0000000000ac5800: mov        x8, #0
0x0000000000ac5804: ldr        x9, [sp, #0x50]
0x0000000000ac5808: add        x9, x9, #2
0x0000000000ac580c: ldrh       w10, [x19, x8, lsl #1]
0x0000000000ac5810: strh       w10, [x25], #2
0x0000000000ac5814: ldurh      w10, [x9, #-2]
0x0000000000ac5818: ldrh       w11, [x9], #4
0x0000000000ac581c: ubfiz      x12, x10, #3, #0x20
0x0000000000ac5820: ldr        s0, [x22, x12]
0x0000000000ac5824: umaddl     x11, w11, w24, x23
0x0000000000ac5828: str        s0, [x11, #0xc]
0x0000000000ac582c: orr        w10, w28, w10, lsl #1
0x0000000000ac5830: ldr        s0, [x22, w10, uxtw #2]
0x0000000000ac5834: str        s0, [x11, #0x10]
0x0000000000ac5838: add        x8, x8, #1
0x0000000000ac583c: cmp        x8, #0x600
0x0000000000ac5840: b.ne       #0xac580c
0x0000000000ac5844: add        x0, sp, #0xd0
0x0000000000ac5848: add        x1, sp, #0xc0
0x0000000000ac584c: mov        w2, #0
0x0000000000ac5850: ldr        w19, [sp, #0x60]
0x0000000000ac5854: mov        x3, x19
0x0000000000ac5858: mov        w4, #0
0x0000000000ac585c: mov        w5, #0x600
0x0000000000ac5860: mov        w6, #0
0x0000000000ac5864: mov        w7, #0
0x0000000000ac5868: bl         #0x40b6d40
0x0000000000ac586c: ldr        x20, [sp, #0x70]
0x0000000000ac5870: ldr        x8, [sp, #0x30]
0x0000000000ac5874: mov        w9, #0x28
0x0000000000ac5878: madd       x27, x20, x9, x8
0x0000000000ac587c: add        x1, sp, #0xd0
0x0000000000ac5880: mov        x0, x27
0x0000000000ac5884: bl         #0x1a230
0x0000000000ac5888: add        x8, sp, #0xd0
0x0000000000ac588c: ldur       q0, [x8, #0x10]
0x0000000000ac5890: str        q0, [x27, #0x10]
0x0000000000ac5894: ldur       x8, [x8, #0x1f]
0x0000000000ac5898: stur       x8, [x27, #0x1f]
0x0000000000ac589c: ldr        x27, [sp, #0xd8]
0x0000000000ac58a0: cbz        x27, #0xac58d4
0x0000000000ac58a4: add        x8, x27, #8
0x0000000000ac58a8: ldaxr      x9, [x8]
0x0000000000ac58ac: sub        x10, x9, #1
0x0000000000ac58b0: stlxr      w11, x10, [x8]
0x0000000000ac58b4: cbnz       w11, #0xac58a8
0x0000000000ac58b8: cbnz       x9, #0xac58d4
0x0000000000ac58bc: ldr        x8, [x27]
0x0000000000ac58c0: ldr        x8, [x8, #0x10]
0x0000000000ac58c4: mov        x0, x27
0x0000000000ac58c8: blr        x8
0x0000000000ac58cc: mov        x0, x27
0x0000000000ac58d0: bl         #0x4b9808c
0x0000000000ac58d4: add        w19, w19, #0x600
0x0000000000ac58d8: mov        w8, #0x28a4
0x0000000000ac58dc: add        x23, x23, x8
0x0000000000ac58e0: add        x20, x20, #1
0x0000000000ac58e4: cmp        x20, #6
0x0000000000ac58e8: b.ne       #0xac5764
0x0000000000ac58ec: ldr        x25, [sp, #0x28]
0x0000000000ac58f0: ldr        x0, [x25]
0x0000000000ac58f4: ldr        x8, [x0]
0x0000000000ac58f8: ldr        x8, [x8, #0x30]
0x0000000000ac58fc: mov        w1, #0
0x0000000000ac5900: ldr        x19, [sp, #0x10]
0x0000000000ac5904: mov        x2, x19
0x0000000000ac5908: mov        w3, #0xf3d8
0x0000000000ac590c: blr        x8
0x0000000000ac5910: ldr        x0, [sp, #0x1d0]
0x0000000000ac5914: ldr        x8, [x0]
0x0000000000ac5918: ldr        x8, [x8, #0x28]
0x0000000000ac591c: mov        w1, #-1
0x0000000000ac5920: blr        x8
0x0000000000ac5924: ldp        x21, x22, [sp, #0x18]
0x0000000000ac5928: str        x19, [x21, #0x228]
0x0000000000ac592c: ldr        x24, [sp, #0xc8]
0x0000000000ac5930: ldr        x19, [sp, #8]
0x0000000000ac5934: cbz        x24, #0xac5968
0x0000000000ac5938: add        x8, x24, #8
0x0000000000ac593c: ldaxr      x9, [x8]
0x0000000000ac5940: sub        x10, x9, #1
0x0000000000ac5944: stlxr      w11, x10, [x8]
0x0000000000ac5948: cbnz       w11, #0xac593c
0x0000000000ac594c: cbnz       x9, #0xac5968
0x0000000000ac5950: ldr        x8, [x24]
0x0000000000ac5954: ldr        x8, [x8, #0x10]
0x0000000000ac5958: mov        x0, x24
0x0000000000ac595c: blr        x8
0x0000000000ac5960: mov        x0, x24
0x0000000000ac5964: bl         #0x4b9808c
0x0000000000ac5968: ldr        x24, [sp, #0x1d8]
0x0000000000ac596c: cbz        x24, #0xac59a0
0x0000000000ac5970: add        x8, x24, #8
0x0000000000ac5974: ldaxr      x9, [x8]
0x0000000000ac5978: sub        x10, x9, #1
0x0000000000ac597c: stlxr      w11, x10, [x8]
0x0000000000ac5980: cbnz       w11, #0xac5974
0x0000000000ac5984: cbnz       x9, #0xac59a0
0x0000000000ac5988: ldr        x8, [x24]
0x0000000000ac598c: ldr        x8, [x8, #0x10]
0x0000000000ac5990: mov        x0, x24
0x0000000000ac5994: blr        x8
0x0000000000ac5998: mov        x0, x24
0x0000000000ac599c: bl         #0x4b9808c
0x0000000000ac59a0: ldr        x24, [sp, #0x98]
0x0000000000ac59a4: cbz        x24, #0xac59d8
0x0000000000ac59a8: add        x8, x24, #8
0x0000000000ac59ac: ldaxr      x9, [x8]
0x0000000000ac59b0: sub        x10, x9, #1
0x0000000000ac59b4: stlxr      w11, x10, [x8]
0x0000000000ac59b8: cbnz       w11, #0xac59ac
0x0000000000ac59bc: cbnz       x9, #0xac59d8
0x0000000000ac59c0: ldr        x8, [x24]
0x0000000000ac59c4: ldr        x8, [x8, #0x10]
0x0000000000ac59c8: mov        x0, x24
0x0000000000ac59cc: blr        x8
0x0000000000ac59d0: mov        x0, x24
0x0000000000ac59d4: bl         #0x4b9808c
0x0000000000ac59d8: adrp       x1, #0x52a3000
0x0000000000ac59dc: add        x1, x1, #0xa05
0x0000000000ac59e0: add        x0, sp, #0x1d0
0x0000000000ac59e4: bl         #0x18aac
0x0000000000ac59e8: ldr        x8, [x19]
0x0000000000ac59ec: ldr        x9, [x8, #0xd8]
0x0000000000ac59f0: add        x8, sp, #0xc0
0x0000000000ac59f4: add        x5, sp, #0x1d0
0x0000000000ac59f8: mov        x0, x19
0x0000000000ac59fc: mov        w1, #2
0x0000000000ac5a00: mov        w2, #0x90
0x0000000000ac5a04: mov        w4, #0
0x0000000000ac5a08: mov        w3, #0x24
0x0000000000ac5a0c: blr        x9
0x0000000000ac5a10: ldrsb      w8, [sp, #0x1e7]
0x0000000000ac5a14: tbz        w8, #0x1f, #0xac5a20
0x0000000000ac5a18: ldr        x0, [sp, #0x1d0]
0x0000000000ac5a1c: bl         #0x47e93a8
0x0000000000ac5a20: ldr        x0, [sp, #0xc0]
0x0000000000ac5a24: ldr        x8, [x0]
0x0000000000ac5a28: ldr        x8, [x8, #0x30]
0x0000000000ac5a2c: adrp       x2, #0x4c0b000
0x0000000000ac5a30: add        x2, x2, #0xff0
0x0000000000ac5a34: mov        w1, #0
0x0000000000ac5a38: mov        w3, #0x90
0x0000000000ac5a3c: blr        x8
0x0000000000ac5a40: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ac5a44: stp        xzr, xzr, [sp, #0x1d0]
0x0000000000ac5a48: str        xzr, [sp, #0x1e0]
0x0000000000ac5a4c: add        x8, sp, #0xb0
0x0000000000ac5a50: add        x2, sp, #0xc0
0x0000000000ac5a54: add        x3, sp, #0xa0
0x0000000000ac5a58: add        x5, sp, #0x1d0
0x0000000000ac5a5c: mov        x0, x19
0x0000000000ac5a60: mov        x1, x22
0x0000000000ac5a64: mov        w4, #0
0x0000000000ac5a68: bl         #0x40b4e34
0x0000000000ac5a6c: add        x0, sp, #0xd0
0x0000000000ac5a70: add        x1, sp, #0xb0
0x0000000000ac5a74: mov        w2, #3
0x0000000000ac5a78: mov        w3, #0
0x0000000000ac5a7c: mov        w4, #0
0x0000000000ac5a80: mov        w5, #4
0x0000000000ac5a84: mov        w6, #0
0x0000000000ac5a88: mov        w7, #0
0x0000000000ac5a8c: bl         #0x40b6d40
0x0000000000ac5a90: ldr        x23, [sp, #0xb8]
0x0000000000ac5a94: cbz        x23, #0xac5ac8
0x0000000000ac5a98: add        x8, x23, #8
0x0000000000ac5a9c: ldaxr      x9, [x8]
0x0000000000ac5aa0: sub        x10, x9, #1
0x0000000000ac5aa4: stlxr      w11, x10, [x8]
0x0000000000ac5aa8: cbnz       w11, #0xac5a9c
0x0000000000ac5aac: cbnz       x9, #0xac5ac8
0x0000000000ac5ab0: ldr        x8, [x23]
0x0000000000ac5ab4: ldr        x8, [x8, #0x10]
0x0000000000ac5ab8: mov        x0, x23
0x0000000000ac5abc: blr        x8
0x0000000000ac5ac0: mov        x0, x23
0x0000000000ac5ac4: bl         #0x4b9808c
0x0000000000ac5ac8: ldrsb      w8, [sp, #0x1e7]
0x0000000000ac5acc: tbz        w8, #0x1f, #0xac5ad8
0x0000000000ac5ad0: ldr        x0, [sp, #0x1d0]
0x0000000000ac5ad4: bl         #0x47e93a8
0x0000000000ac5ad8: ldr        x23, [sp, #0xa8]
0x0000000000ac5adc: cbz        x23, #0xac5b10
0x0000000000ac5ae0: add        x8, x23, #8
0x0000000000ac5ae4: ldaxr      x9, [x8]
0x0000000000ac5ae8: sub        x10, x9, #1
0x0000000000ac5aec: stlxr      w11, x10, [x8]
0x0000000000ac5af0: cbnz       w11, #0xac5ae4
0x0000000000ac5af4: cbnz       x9, #0xac5b10
0x0000000000ac5af8: ldr        x8, [x23]
0x0000000000ac5afc: ldr        x8, [x8, #0x10]
0x0000000000ac5b00: mov        x0, x23
0x0000000000ac5b04: blr        x8
0x0000000000ac5b08: mov        x0, x23
0x0000000000ac5b0c: bl         #0x4b9808c
0x0000000000ac5b10: ldr        x23, [sp, #0xc8]
0x0000000000ac5b14: cbz        x23, #0xac5b48
0x0000000000ac5b18: add        x8, x23, #8
0x0000000000ac5b1c: ldaxr      x9, [x8]
0x0000000000ac5b20: sub        x10, x9, #1
0x0000000000ac5b24: stlxr      w11, x10, [x8]
0x0000000000ac5b28: cbnz       w11, #0xac5b1c
0x0000000000ac5b2c: cbnz       x9, #0xac5b48
0x0000000000ac5b30: ldr        x8, [x23]
0x0000000000ac5b34: ldr        x8, [x8, #0x10]
0x0000000000ac5b38: mov        x0, x23
0x0000000000ac5b3c: blr        x8
0x0000000000ac5b40: mov        x0, x23
0x0000000000ac5b44: bl         #0x4b9808c
0x0000000000ac5b48: add        x0, x21, #0x340
0x0000000000ac5b4c: add        x1, sp, #0xd0
0x0000000000ac5b50: bl         #0x1a230
0x0000000000ac5b54: add        x8, x21, #0x350
0x0000000000ac5b58: ldr        q0, [sp, #0xe0]
0x0000000000ac5b5c: str        q0, [x21, #0x350]
0x0000000000ac5b60: ldur       x9, [sp, #0xef]
0x0000000000ac5b64: stur       x9, [x8, #0xf]
0x0000000000ac5b68: ldr        x23, [sp, #0xd8]
0x0000000000ac5b6c: cbz        x23, #0xac5ba0
0x0000000000ac5b70: add        x8, x23, #8
0x0000000000ac5b74: ldaxr      x9, [x8]
0x0000000000ac5b78: sub        x10, x9, #1
0x0000000000ac5b7c: stlxr      w11, x10, [x8]
0x0000000000ac5b80: cbnz       w11, #0xac5b74
0x0000000000ac5b84: cbnz       x9, #0xac5ba0
0x0000000000ac5b88: ldr        x8, [x23]
0x0000000000ac5b8c: ldr        x8, [x8, #0x10]
0x0000000000ac5b90: mov        x0, x23
0x0000000000ac5b94: blr        x8
0x0000000000ac5b98: mov        x0, x23
0x0000000000ac5b9c: bl         #0x4b9808c
0x0000000000ac5ba0: str        x21, [sp, #0xc0]
0x0000000000ac5ba4: bl         #0x695394
0x0000000000ac5ba8: adrp       x2, #0xac9000
0x0000000000ac5bac: add        x2, x2, #0xa10
0x0000000000ac5bb0: add        x0, sp, #0xd0
0x0000000000ac5bb4: add        x1, sp, #0xc0
0x0000000000ac5bb8: bl         #0x696230
0x0000000000ac5bbc: add        x0, sp, #0x1d0
0x0000000000ac5bc0: add        x1, sp, #0xd0
0x0000000000ac5bc4: bl         #0x69626c
0x0000000000ac5bc8: add        x0, sp, #0xd0
0x0000000000ac5bcc: bl         #0x6961e8
0x0000000000ac5bd0: adrp       x8, #0x4bdf000
0x0000000000ac5bd4: add        x8, x8, #0x480
0x0000000000ac5bd8: ldr        x5, [x8]
0x0000000000ac5bdc: adrp       x1, #0x52a3000
0x0000000000ac5be0: add        x1, x1, #0x5b6
0x0000000000ac5be4: add        x0, sp, #0xd0
0x0000000000ac5be8: add        x2, sp, #0x1d0
0x0000000000ac5bec: mov        w3, #0x10000
0x0000000000ac5bf0: mov        w4, #1
0x0000000000ac5bf4: mov        w6, #0
0x0000000000ac5bf8: bl         #0x699220
0x0000000000ac5bfc: add        x0, x21, #0x100
0x0000000000ac5c00: add        x1, sp, #0xd0
0x0000000000ac5c04: bl         #0x69923c
0x0000000000ac5c08: add        x0, sp, #0xd0
0x0000000000ac5c0c: bl         #0x6991e0
0x0000000000ac5c10: add        x0, sp, #0x1d0
0x0000000000ac5c14: bl         #0x6961e8
0x0000000000ac5c18: add        x8, sp, #0xd0
0x0000000000ac5c1c: bl         #0xac5ee0
0x0000000000ac5c20: add        x1, sp, #0xd0
0x0000000000ac5c24: mov        x0, x21
0x0000000000ac5c28: bl         #0xac6118
0x0000000000ac5c2c: adrp       x8, #0x6105000
0x0000000000ac5c30: ldr        x0, [x8, #0xf30]
0x0000000000ac5c34: and        w8, w0, #0xff
0x0000000000ac5c38: cmp        w8, #6
0x0000000000ac5c3c: b.lo       #0xac5c64
0x0000000000ac5c40: lsr        x8, x0, #8
0x0000000000ac5c44: and        w8, w8, #0xff
0x0000000000ac5c48: cmp        w8, #3
0x0000000000ac5c4c: b.lo       #0xac5c64
0x0000000000ac5c50: adrp       x8, #0x6105000
0x0000000000ac5c54: ldr        x1, [x8, #0xf38]
0x0000000000ac5c58: adrp       x2, #0x52a3000
0x0000000000ac5c5c: add        x2, x2, #0x5c3
0x0000000000ac5c60: bl         #0x47eec08
0x0000000000ac5c64: add        x0, sp, #0xd0
0x0000000000ac5c68: bl         #0xac9970
0x0000000000ac5c6c: ldur       x8, [x29, #-0x70]
0x0000000000ac5c70: adrp       x9, #0x5ba4000
0x0000000000ac5c74: ldr        x9, [x9, #0x338]
0x0000000000ac5c78: ldr        x9, [x9]
0x0000000000ac5c7c: cmp        x9, x8
0x0000000000ac5c80: b.ne       #0xac5cac
0x0000000000ac5c84: mov        x0, x21
0x0000000000ac5c88: add        sp, sp, #0x280
0x0000000000ac5c8c: ldp        x29, x30, [sp, #0x60]
0x0000000000ac5c90: ldp        x20, x19, [sp, #0x50]
0x0000000000ac5c94: ldp        x22, x21, [sp, #0x40]
0x0000000000ac5c98: ldp        x24, x23, [sp, #0x30]
0x0000000000ac5c9c: ldp        x26, x25, [sp, #0x20]
0x0000000000ac5ca0: ldp        x28, x27, [sp, #0x10]
0x0000000000ac5ca4: ldp        d9, d8, [sp], #0x70
0x0000000000ac5ca8: ret        
0x0000000000ac5cac: bl         #0x4b98620
0x0000000000ac5cb0: mov        x23, x0
0x0000000000ac5cb4: b          #0xac5da0
0x0000000000ac5cb8: mov        x23, x0
0x0000000000ac5cbc: add        x0, sp, #0xb0
0x0000000000ac5cc0: bl         #0x1df28
0x0000000000ac5cc4: b          #0xac5ccc
0x0000000000ac5cc8: mov        x23, x0
0x0000000000ac5ccc: ldrsb      w8, [sp, #0x1e7]
0x0000000000ac5cd0: tbz        w8, #0x1f, #0xac5cdc
0x0000000000ac5cd4: ldr        x0, [sp, #0x1d0]
0x0000000000ac5cd8: bl         #0x47e93a8
0x0000000000ac5cdc: add        x0, sp, #0xa0
0x0000000000ac5ce0: bl         #0x1df28
0x0000000000ac5ce4: b          #0xac5cec
0x0000000000ac5ce8: mov        x23, x0
0x0000000000ac5cec: add        x0, sp, #0xc0
0x0000000000ac5cf0: bl         #0x1df28
0x0000000000ac5cf4: b          #0xac5da0
0x0000000000ac5cf8: mov        x23, x0
0x0000000000ac5cfc: ldrsb      w8, [sp, #0x1e7]
0x0000000000ac5d00: tbz        w8, #0x1f, #0xac5da0
0x0000000000ac5d04: ldr        x0, [sp, #0x1d0]
0x0000000000ac5d08: bl         #0x47e93a8
0x0000000000ac5d0c: b          #0xac5da0
0x0000000000ac5d10: mov        x23, x0
0x0000000000ac5d14: b          #0xac5da8
0x0000000000ac5d18: b          #0xac5df0
0x0000000000ac5d1c: b          #0xac5df0
0x0000000000ac5d20: mov        x23, x0
0x0000000000ac5d24: ldrsb      w8, [sp, #0xe7]
0x0000000000ac5d28: tbz        w8, #0x1f, #0xac5d34
0x0000000000ac5d2c: ldr        x0, [sp, #0xd0]
0x0000000000ac5d30: bl         #0x47e93a8
0x0000000000ac5d34: ldp        x22, x25, [sp, #0x20]
0x0000000000ac5d38: b          #0xac5e08
0x0000000000ac5d3c: b          #0xac5d40
0x0000000000ac5d40: mov        x23, x0
0x0000000000ac5d44: ldrsb      w8, [sp, #0xe7]
0x0000000000ac5d48: tbz        w8, #0x1f, #0xac5d54
0x0000000000ac5d4c: ldr        x0, [sp, #0xd0]
0x0000000000ac5d50: bl         #0x47e93a8
0x0000000000ac5d54: ldp        x22, x25, [sp, #0x20]
0x0000000000ac5d58: b          #0xac5e10
0x0000000000ac5d5c: b          #0xac5d68
0x0000000000ac5d60: mov        x23, x0
0x0000000000ac5d64: b          #0xac5d7c
0x0000000000ac5d68: mov        x23, x0
0x0000000000ac5d6c: ldrsb      w8, [sp, #0xe7]
0x0000000000ac5d70: tbz        w8, #0x1f, #0xac5d7c
0x0000000000ac5d74: ldr        x0, [sp, #0xd0]
0x0000000000ac5d78: bl         #0x47e93a8
0x0000000000ac5d7c: ldp        x22, x25, [sp, #0x20]
0x0000000000ac5d80: b          #0xac5e18
0x0000000000ac5d84: mov        x23, x0
0x0000000000ac5d88: b          #0xac5e90
0x0000000000ac5d8c: mov        x23, x0
0x0000000000ac5d90: b          #0xac5e98
0x0000000000ac5d94: mov        x23, x0
0x0000000000ac5d98: add        x0, sp, #0xd0
0x0000000000ac5d9c: bl         #0xac9970
0x0000000000ac5da0: ldp        x21, x22, [sp, #0x18]
0x0000000000ac5da4: ldr        x25, [sp, #0x28]
0x0000000000ac5da8: ldr        x19, [sp]
0x0000000000ac5dac: b          #0xac5e18
0x0000000000ac5db0: b          #0xac5df0
0x0000000000ac5db4: mov        x23, x0
0x0000000000ac5db8: b          #0xac5e10
0x0000000000ac5dbc: mov        x23, x0
0x0000000000ac5dc0: b          #0xac5ec0
0x0000000000ac5dc4: b          #0xac5df0
0x0000000000ac5dc8: mov        x23, x0
0x0000000000ac5dcc: cbz        x19, #0xac5de8
0x0000000000ac5dd0: add        x0, x20, #0x228
0x0000000000ac5dd4: neg        x19, x19
0x0000000000ac5dd8: bl         #0x1df28
0x0000000000ac5ddc: sub        x0, x0, #0x28
0x0000000000ac5de0: add        x19, x19, #0x28
0x0000000000ac5de4: cbnz       x19, #0xac5dd8
0x0000000000ac5de8: ldp        x22, x25, [sp, #0x20]
0x0000000000ac5dec: b          #0xac5eb0
0x0000000000ac5df0: mov        x23, x0
0x0000000000ac5df4: add        x0, sp, #0xc0
0x0000000000ac5df8: bl         #0x1df28
0x0000000000ac5dfc: ldp        x21, x22, [sp, #0x18]
0x0000000000ac5e00: ldr        x25, [sp, #0x28]
0x0000000000ac5e04: ldr        x19, [sp]
0x0000000000ac5e08: add        x0, sp, #0x1d0
0x0000000000ac5e0c: bl         #0x1df28
0x0000000000ac5e10: add        x0, sp, #0x90
0x0000000000ac5e14: bl         #0x1df28
0x0000000000ac5e18: add        x0, x21, #0x5e8
0x0000000000ac5e1c: bl         #0xac6388
0x0000000000ac5e20: mov        x0, x19
0x0000000000ac5e24: bl         #0xac6388
0x0000000000ac5e28: add        x0, x21, #0x4a0
0x0000000000ac5e2c: bl         #0x1df28
0x0000000000ac5e30: add        x0, x21, #0x490
0x0000000000ac5e34: bl         #0x1df28
0x0000000000ac5e38: add        x0, x21, #0x480
0x0000000000ac5e3c: bl         #0x1df28
0x0000000000ac5e40: add        x0, x21, #0x470
0x0000000000ac5e44: bl         #0x1df28
0x0000000000ac5e48: add        x0, x21, #0x460
0x0000000000ac5e4c: mov        x19, #-0x60
0x0000000000ac5e50: bl         #0x1df28
0x0000000000ac5e54: sub        x0, x0, #0x10
0x0000000000ac5e58: add        x19, x19, #0x10
0x0000000000ac5e5c: cbnz       x19, #0xac5e50
0x0000000000ac5e60: add        x0, x21, #0x400
0x0000000000ac5e64: mov        x19, #-0x60
0x0000000000ac5e68: bl         #0x1df28
0x0000000000ac5e6c: sub        x0, x0, #0x10
0x0000000000ac5e70: add        x19, x19, #0x10
0x0000000000ac5e74: cbnz       x19, #0xac5e68
0x0000000000ac5e78: add        x0, x21, #0x3a0
0x0000000000ac5e7c: bl         #0x1df28
0x0000000000ac5e80: add        x0, x21, #0x390
0x0000000000ac5e84: bl         #0x1df28
0x0000000000ac5e88: add        x0, x21, #0x368
0x0000000000ac5e8c: bl         #0x1df28
0x0000000000ac5e90: add        x0, x21, #0x340
0x0000000000ac5e94: bl         #0x1df28
0x0000000000ac5e98: add        x0, x21, #0x318
0x0000000000ac5e9c: mov        x19, #-0xf0
0x0000000000ac5ea0: bl         #0x1df28
0x0000000000ac5ea4: sub        x0, x0, #0x28
0x0000000000ac5ea8: add        x19, x19, #0x28
0x0000000000ac5eac: cbnz       x19, #0xac5ea0
0x0000000000ac5eb0: mov        x0, x25
0x0000000000ac5eb4: bl         #0x1df28
0x0000000000ac5eb8: mov        x0, x22
0x0000000000ac5ebc: bl         #0x1df28
0x0000000000ac5ec0: add        x0, x21, #0x110
0x0000000000ac5ec4: bl         #0x698120
0x0000000000ac5ec8: add        x0, x21, #0x108
0x0000000000ac5ecc: bl         #0x6963c0
0x0000000000ac5ed0: add        x0, x21, #0x100
0x0000000000ac5ed4: bl         #0x6991e0
0x0000000000ac5ed8: mov        x0, x23
0x0000000000ac5edc: bl         #0x4b97984
