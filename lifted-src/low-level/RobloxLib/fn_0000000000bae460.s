; instruction-faithful ARM64 fallback for RobloxLib::function_bae460
0x0000000000bae460: sub        sp, sp, #0xc0
0x0000000000bae464: stp        x28, x27, [sp, #0x60]
0x0000000000bae468: stp        x26, x25, [sp, #0x70]
0x0000000000bae46c: stp        x24, x23, [sp, #0x80]
0x0000000000bae470: stp        x22, x21, [sp, #0x90]
0x0000000000bae474: stp        x20, x19, [sp, #0xa0]
0x0000000000bae478: stp        x29, x30, [sp, #0xb0]
0x0000000000bae47c: add        x29, sp, #0xb0
0x0000000000bae480: str        w3, [sp, #0x20]
0x0000000000bae484: mov        x21, x2
0x0000000000bae488: mov        x25, x1
0x0000000000bae48c: mov        x20, x0
0x0000000000bae490: sub        x9, x25, #0x20
0x0000000000bae494: sub        x8, x25, #0x40
0x0000000000bae498: stp        x8, x9, [sp, #0x10]
0x0000000000bae49c: sub        x8, x25, #0x60
0x0000000000bae4a0: str        x8, [sp, #8]
0x0000000000bae4a4: mov        x26, x20
0x0000000000bae4a8: str        x25, [sp, #0x28]
0x0000000000bae4ac: mov        x20, x26
0x0000000000bae4b0: sub        x8, x25, x26
0x0000000000bae4b4: asr        x27, x8, #5
0x0000000000bae4b8: subs       x8, x27, #2
0x0000000000bae4bc: b.gt       #0xbae4d0
0x0000000000bae4c0: b.lo       #0xbaedb8
0x0000000000bae4c4: cmp        x27, #2
0x0000000000bae4c8: b.ne       #0xbae4e8
0x0000000000bae4cc: b          #0xbae914
0x0000000000bae4d0: cmp        x27, #3
0x0000000000bae4d4: b.eq       #0xbae95c
0x0000000000bae4d8: cmp        x27, #4
0x0000000000bae4dc: b.eq       #0xbae988
0x0000000000bae4e0: cmp        x27, #5
0x0000000000bae4e4: b.eq       #0xbae8e0
0x0000000000bae4e8: cmp        x27, #0x17
0x0000000000bae4ec: b.le       #0xbae9b8
0x0000000000bae4f0: cbz        x21, #0xbaea88
0x0000000000bae4f4: lsr        x19, x27, #1
0x0000000000bae4f8: add        x26, x20, x19, lsl #5
0x0000000000bae4fc: cmp        x27, #0x81
0x0000000000bae500: b.lo       #0xbae57c
0x0000000000bae504: mov        x0, x20
0x0000000000bae508: mov        x1, x26
0x0000000000bae50c: ldr        x2, [sp, #0x18]
0x0000000000bae510: bl         #0xbaedd8
0x0000000000bae514: add        x27, x20, #0x20
0x0000000000bae518: sub        x28, x26, #0x20
0x0000000000bae51c: mov        x0, x27
0x0000000000bae520: mov        x1, x28
0x0000000000bae524: ldr        x2, [sp, #0x10]
0x0000000000bae528: bl         #0xbaedd8
0x0000000000bae52c: add        x27, x27, x19, lsl #5
0x0000000000bae530: add        x0, x20, #0x40
0x0000000000bae534: mov        x1, x27
0x0000000000bae538: ldr        x2, [sp, #8]
0x0000000000bae53c: bl         #0xbaedd8
0x0000000000bae540: mov        x0, x28
0x0000000000bae544: mov        x1, x26
0x0000000000bae548: mov        x2, x27
0x0000000000bae54c: bl         #0xbaedd8
0x0000000000bae550: ldp        q0, q1, [x20]
0x0000000000bae554: stp        q0, q1, [sp, #0x40]
0x0000000000bae558: ldur       q0, [x26, #0xc]
0x0000000000bae55c: ldr        q1, [x26]
0x0000000000bae560: str        q1, [x20]
0x0000000000bae564: stur       q0, [x20, #0xc]
0x0000000000bae568: ldr        q0, [sp, #0x40]
0x0000000000bae56c: ldur       q1, [sp, #0x4c]
0x0000000000bae570: stur       q1, [x26, #0xc]
0x0000000000bae574: str        q0, [x26]
0x0000000000bae578: b          #0xbae58c
0x0000000000bae57c: mov        x0, x26
0x0000000000bae580: mov        x1, x20
0x0000000000bae584: ldr        x2, [sp, #0x18]
0x0000000000bae588: bl         #0xbaedd8
0x0000000000bae58c: sub        x21, x21, #1
0x0000000000bae590: ldr        w8, [sp, #0x20]
0x0000000000bae594: tbnz       w8, #0, #0xbae5b4
0x0000000000bae598: ldur       x0, [x20, #-0x18]
0x0000000000bae59c: bl         #0x4494e8
0x0000000000bae5a0: mov        x26, x0
0x0000000000bae5a4: ldr        x0, [x20, #8]
0x0000000000bae5a8: bl         #0x4494e8
0x0000000000bae5ac: cmp        w26, w0
0x0000000000bae5b0: b.le       #0xbae758
0x0000000000bae5b4: mov        x19, #0
0x0000000000bae5b8: ldp        x23, x27, [x20]
0x0000000000bae5bc: ldr        q0, [x20, #0x10]
0x0000000000bae5c0: str        q0, [sp, #0x30]
0x0000000000bae5c4: add        x8, x20, x19
0x0000000000bae5c8: ldr        x0, [x8, #0x28]
0x0000000000bae5cc: bl         #0x4494e8
0x0000000000bae5d0: mov        x26, x0
0x0000000000bae5d4: mov        x0, x27
0x0000000000bae5d8: bl         #0x4494e8
0x0000000000bae5dc: add        x19, x19, #0x20
0x0000000000bae5e0: cmp        w26, w0
0x0000000000bae5e4: b.gt       #0xbae5c4
0x0000000000bae5e8: add        x24, x20, x19
0x0000000000bae5ec: mov        x8, x25
0x0000000000bae5f0: cmp        x19, #0x20
0x0000000000bae5f4: b.eq       #0xbae620
0x0000000000bae5f8: sub        x25, x8, #0x20
0x0000000000bae5fc: ldur       x0, [x8, #-0x18]
0x0000000000bae600: bl         #0x4494e8
0x0000000000bae604: mov        x26, x0
0x0000000000bae608: mov        x0, x27
0x0000000000bae60c: bl         #0x4494e8
0x0000000000bae610: mov        x8, x25
0x0000000000bae614: cmp        w26, w0
0x0000000000bae618: b.le       #0xbae5f8
0x0000000000bae61c: b          #0xbae658
0x0000000000bae620: ldr        x8, [sp, #0x28]
0x0000000000bae624: cmp        x24, x8
0x0000000000bae628: b.hs       #0xbae654
0x0000000000bae62c: sub        x25, x8, #0x20
0x0000000000bae630: ldur       x0, [x8, #-0x18]
0x0000000000bae634: bl         #0x4494e8
0x0000000000bae638: mov        x26, x0
0x0000000000bae63c: mov        x0, x27
0x0000000000bae640: bl         #0x4494e8
0x0000000000bae644: mov        x8, x25
0x0000000000bae648: cmp        w26, w0
0x0000000000bae64c: b.le       #0xbae624
0x0000000000bae650: b          #0xbae658
0x0000000000bae654: mov        x25, x8
0x0000000000bae658: mov        x26, x24
0x0000000000bae65c: cmp        x24, x25
0x0000000000bae660: b.hs       #0xbae6d8
0x0000000000bae664: mov        x22, x25
0x0000000000bae668: ldp        q0, q1, [x26]
0x0000000000bae66c: stp        q0, q1, [sp, #0x40]
0x0000000000bae670: ldr        q0, [x22]
0x0000000000bae674: ldur       q1, [x22, #0xc]
0x0000000000bae678: stur       q1, [x26, #0xc]
0x0000000000bae67c: str        q0, [x26]
0x0000000000bae680: ldr        q0, [sp, #0x40]
0x0000000000bae684: ldur       q1, [sp, #0x4c]
0x0000000000bae688: stur       q1, [x22, #0xc]
0x0000000000bae68c: str        q0, [x22]
0x0000000000bae690: ldr        x0, [x26, #0x28]
0x0000000000bae694: add        x26, x26, #0x20
0x0000000000bae698: bl         #0x4494e8
0x0000000000bae69c: mov        x28, x0
0x0000000000bae6a0: mov        x0, x27
0x0000000000bae6a4: bl         #0x4494e8
0x0000000000bae6a8: cmp        w28, w0
0x0000000000bae6ac: b.gt       #0xbae690
0x0000000000bae6b0: ldur       x0, [x22, #-0x18]
0x0000000000bae6b4: sub        x22, x22, #0x20
0x0000000000bae6b8: bl         #0x4494e8
0x0000000000bae6bc: mov        x28, x0
0x0000000000bae6c0: mov        x0, x27
0x0000000000bae6c4: bl         #0x4494e8
0x0000000000bae6c8: cmp        w28, w0
0x0000000000bae6cc: b.le       #0xbae6b0
0x0000000000bae6d0: cmp        x26, x22
0x0000000000bae6d4: b.lo       #0xbae668
0x0000000000bae6d8: sub        x28, x26, #0x20
0x0000000000bae6dc: cmp        x28, x20
0x0000000000bae6e0: b.eq       #0xbae6f4
0x0000000000bae6e4: ldr        q0, [x28]
0x0000000000bae6e8: ldur       q1, [x28, #0xc]
0x0000000000bae6ec: stur       q1, [x20, #0xc]
0x0000000000bae6f0: str        q0, [x20]
0x0000000000bae6f4: stp        x23, x27, [x26, #-0x20]
0x0000000000bae6f8: ldr        x8, [sp, #0x30]
0x0000000000bae6fc: ldr        w9, [sp, #0x38]
0x0000000000bae700: stur       w9, [x26, #-8]
0x0000000000bae704: stur       x8, [x26, #-0x10]
0x0000000000bae708: cmp        x24, x25
0x0000000000bae70c: ldr        x25, [sp, #0x28]
0x0000000000bae710: b.lo       #0xbae738
0x0000000000bae714: mov        x0, x20
0x0000000000bae718: mov        x1, x28
0x0000000000bae71c: bl         #0xbaf18c
0x0000000000bae720: mov        x27, x0
0x0000000000bae724: mov        x0, x26
0x0000000000bae728: mov        x1, x25
0x0000000000bae72c: bl         #0xbaf18c
0x0000000000bae730: cbnz       w0, #0xbae8d4
0x0000000000bae734: tbnz       w27, #0, #0xbae4ac
0x0000000000bae738: ldr        w8, [sp, #0x20]
0x0000000000bae73c: and        w3, w8, #1
0x0000000000bae740: mov        x0, x20
0x0000000000bae744: mov        x1, x28
0x0000000000bae748: mov        x2, x21
0x0000000000bae74c: bl         #0xbae460
0x0000000000bae750: str        wzr, [sp, #0x20]
0x0000000000bae754: b          #0xbae4ac
0x0000000000bae758: ldp        x28, x27, [x20]
0x0000000000bae75c: ldr        q0, [x20, #0x10]
0x0000000000bae760: str        q0, [sp, #0x30]
0x0000000000bae764: mov        x0, x27
0x0000000000bae768: bl         #0x4494e8
0x0000000000bae76c: mov        x8, x25
0x0000000000bae770: mov        x25, x0
0x0000000000bae774: ldur       x0, [x8, #-0x18]
0x0000000000bae778: bl         #0x4494e8
0x0000000000bae77c: cmp        w25, w0
0x0000000000bae780: b.le       #0xbae7b0
0x0000000000bae784: mov        x19, x20
0x0000000000bae788: add        x26, x19, #0x20
0x0000000000bae78c: mov        x0, x27
0x0000000000bae790: bl         #0x4494e8
0x0000000000bae794: mov        x25, x0
0x0000000000bae798: ldr        x0, [x19, #0x28]
0x0000000000bae79c: bl         #0x4494e8
0x0000000000bae7a0: mov        x19, x26
0x0000000000bae7a4: cmp        w25, w0
0x0000000000bae7a8: b.le       #0xbae788
0x0000000000bae7ac: b          #0xbae7e4
0x0000000000bae7b0: add        x8, x20, #0x20
0x0000000000bae7b4: mov        x26, x8
0x0000000000bae7b8: ldr        x8, [sp, #0x28]
0x0000000000bae7bc: cmp        x26, x8
0x0000000000bae7c0: b.hs       #0xbae7e4
0x0000000000bae7c4: mov        x0, x27
0x0000000000bae7c8: bl         #0x4494e8
0x0000000000bae7cc: mov        x25, x0
0x0000000000bae7d0: ldr        x0, [x26, #8]
0x0000000000bae7d4: bl         #0x4494e8
0x0000000000bae7d8: add        x8, x26, #0x20
0x0000000000bae7dc: cmp        w25, w0
0x0000000000bae7e0: b.le       #0xbae7b4
0x0000000000bae7e4: ldr        x8, [sp, #0x28]
0x0000000000bae7e8: mov        x22, x8
0x0000000000bae7ec: cmp        x26, x8
0x0000000000bae7f0: b.hs       #0xbae890
0x0000000000bae7f4: ldr        x19, [sp, #0x28]
0x0000000000bae7f8: sub        x22, x19, #0x20
0x0000000000bae7fc: mov        x0, x27
0x0000000000bae800: bl         #0x4494e8
0x0000000000bae804: mov        x25, x0
0x0000000000bae808: ldur       x0, [x19, #-0x18]
0x0000000000bae80c: bl         #0x4494e8
0x0000000000bae810: mov        x19, x22
0x0000000000bae814: cmp        w25, w0
0x0000000000bae818: b.gt       #0xbae7f8
0x0000000000bae81c: b          #0xbae890
0x0000000000bae820: ldp        q0, q1, [x26]
0x0000000000bae824: stp        q0, q1, [sp, #0x40]
0x0000000000bae828: ldr        q0, [x22]
0x0000000000bae82c: ldur       q1, [x22, #0xc]
0x0000000000bae830: stur       q1, [x26, #0xc]
0x0000000000bae834: str        q0, [x26]
0x0000000000bae838: ldr        q0, [sp, #0x40]
0x0000000000bae83c: ldur       q1, [sp, #0x4c]
0x0000000000bae840: stur       q1, [x22, #0xc]
0x0000000000bae844: str        q0, [x22]
0x0000000000bae848: mov        x19, x26
0x0000000000bae84c: add        x26, x26, #0x20
0x0000000000bae850: mov        x0, x27
0x0000000000bae854: bl         #0x4494e8
0x0000000000bae858: mov        x25, x0
0x0000000000bae85c: ldr        x0, [x19, #0x28]
0x0000000000bae860: bl         #0x4494e8
0x0000000000bae864: cmp        w25, w0
0x0000000000bae868: b.le       #0xbae848
0x0000000000bae86c: mov        x19, x22
0x0000000000bae870: sub        x22, x22, #0x20
0x0000000000bae874: mov        x0, x27
0x0000000000bae878: bl         #0x4494e8
0x0000000000bae87c: mov        x25, x0
0x0000000000bae880: ldur       x0, [x19, #-0x18]
0x0000000000bae884: bl         #0x4494e8
0x0000000000bae888: cmp        w25, w0
0x0000000000bae88c: b.gt       #0xbae86c
0x0000000000bae890: cmp        x26, x22
0x0000000000bae894: b.lo       #0xbae820
0x0000000000bae898: sub        x8, x26, #0x20
0x0000000000bae89c: cmp        x8, x20
0x0000000000bae8a0: ldr        x25, [sp, #0x28]
0x0000000000bae8a4: b.eq       #0xbae8b8
0x0000000000bae8a8: ldr        q0, [x8]
0x0000000000bae8ac: ldur       q1, [x8, #0xc]
0x0000000000bae8b0: stur       q1, [x20, #0xc]
0x0000000000bae8b4: str        q0, [x20]
0x0000000000bae8b8: str        wzr, [sp, #0x20]
0x0000000000bae8bc: stp        x28, x27, [x26, #-0x20]
0x0000000000bae8c0: ldr        x8, [sp, #0x30]
0x0000000000bae8c4: ldr        w9, [sp, #0x38]
0x0000000000bae8c8: stur       w9, [x26, #-8]
0x0000000000bae8cc: stur       x8, [x26, #-0x10]
0x0000000000bae8d0: b          #0xbae4ac
0x0000000000bae8d4: mov        x25, x28
0x0000000000bae8d8: tbz        w27, #0, #0xbae490
0x0000000000bae8dc: b          #0xbaedb8
0x0000000000bae8e0: add        x1, x20, #0x20
0x0000000000bae8e4: add        x2, x20, #0x40
0x0000000000bae8e8: add        x3, x20, #0x60
0x0000000000bae8ec: mov        x0, x20
0x0000000000bae8f0: ldr        x4, [sp, #0x18]
0x0000000000bae8f4: ldp        x29, x30, [sp, #0xb0]
0x0000000000bae8f8: ldp        x20, x19, [sp, #0xa0]
0x0000000000bae8fc: ldp        x22, x21, [sp, #0x90]
0x0000000000bae900: ldp        x24, x23, [sp, #0x80]
0x0000000000bae904: ldp        x26, x25, [sp, #0x70]
0x0000000000bae908: ldp        x28, x27, [sp, #0x60]
0x0000000000bae90c: add        sp, sp, #0xc0
0x0000000000bae910: b          #0xbaf044
0x0000000000bae914: ldur       x0, [x25, #-0x18]
0x0000000000bae918: bl         #0x4494e8
0x0000000000bae91c: mov        x21, x0
0x0000000000bae920: ldr        x0, [x20, #8]
0x0000000000bae924: bl         #0x4494e8
0x0000000000bae928: cmp        w21, w0
0x0000000000bae92c: b.le       #0xbaedb8
0x0000000000bae930: ldp        q0, q1, [x20]
0x0000000000bae934: stp        q0, q1, [sp, #0x40]
0x0000000000bae938: ldur       q0, [x25, #-0x20]
0x0000000000bae93c: ldur       q1, [x25, #-0x14]
0x0000000000bae940: stur       q1, [x20, #0xc]
0x0000000000bae944: str        q0, [x20]
0x0000000000bae948: ldr        q0, [sp, #0x40]
0x0000000000bae94c: ldur       q1, [sp, #0x4c]
0x0000000000bae950: stur       q1, [x25, #-0x14]
0x0000000000bae954: stur       q0, [x25, #-0x20]
0x0000000000bae958: b          #0xbaedb8
0x0000000000bae95c: add        x1, x20, #0x20
0x0000000000bae960: mov        x0, x20
0x0000000000bae964: ldr        x2, [sp, #0x18]
0x0000000000bae968: ldp        x29, x30, [sp, #0xb0]
0x0000000000bae96c: ldp        x20, x19, [sp, #0xa0]
0x0000000000bae970: ldp        x22, x21, [sp, #0x90]
0x0000000000bae974: ldp        x24, x23, [sp, #0x80]
0x0000000000bae978: ldp        x26, x25, [sp, #0x70]
0x0000000000bae97c: ldp        x28, x27, [sp, #0x60]
0x0000000000bae980: add        sp, sp, #0xc0
0x0000000000bae984: b          #0xbaedd8
0x0000000000bae988: add        x1, x20, #0x20
0x0000000000bae98c: add        x2, x20, #0x40
0x0000000000bae990: mov        x0, x20
0x0000000000bae994: ldr        x3, [sp, #0x18]
0x0000000000bae998: ldp        x29, x30, [sp, #0xb0]
0x0000000000bae99c: ldp        x20, x19, [sp, #0xa0]
0x0000000000bae9a0: ldp        x22, x21, [sp, #0x90]
0x0000000000bae9a4: ldp        x24, x23, [sp, #0x80]
0x0000000000bae9a8: ldp        x26, x25, [sp, #0x70]
0x0000000000bae9ac: ldp        x28, x27, [sp, #0x60]
0x0000000000bae9b0: add        sp, sp, #0xc0
0x0000000000bae9b4: b          #0xbaef40
0x0000000000bae9b8: cmp        x20, x25
0x0000000000bae9bc: add        x8, x20, #0x20
0x0000000000bae9c0: ccmp       x8, x25, #4, ne
0x0000000000bae9c4: cset       w9, eq
0x0000000000bae9c8: ldr        w10, [sp, #0x20]
0x0000000000bae9cc: tbz        w10, #0, #0xbaed28
0x0000000000bae9d0: tbnz       w9, #0, #0xbaedb8
0x0000000000bae9d4: mov        x23, #0
0x0000000000bae9d8: mov        x22, x20
0x0000000000bae9dc: mov        x24, x8
0x0000000000bae9e0: ldr        x0, [x22, #0x28]
0x0000000000bae9e4: bl         #0x4494e8
0x0000000000bae9e8: mov        x21, x0
0x0000000000bae9ec: ldr        x0, [x22, #8]
0x0000000000bae9f0: bl         #0x4494e8
0x0000000000bae9f4: cmp        w21, w0
0x0000000000bae9f8: b.le       #0xbaea70
0x0000000000bae9fc: ldr        x19, [x24]
0x0000000000baea00: ldr        x21, [x22, #0x28]
0x0000000000baea04: ldr        q0, [x22, #0x30]
0x0000000000baea08: str        q0, [sp, #0x40]
0x0000000000baea0c: mov        x25, x23
0x0000000000baea10: add        x26, x20, x25
0x0000000000baea14: ldr        q0, [x26]
0x0000000000baea18: str        q0, [x26, #0x20]
0x0000000000baea1c: ldur       q0, [x26, #0xc]
0x0000000000baea20: stur       q0, [x26, #0x2c]
0x0000000000baea24: cbz        x25, #0xbaea54
0x0000000000baea28: mov        x0, x21
0x0000000000baea2c: bl         #0x4494e8
0x0000000000baea30: mov        x22, x0
0x0000000000baea34: ldur       x0, [x26, #-0x18]
0x0000000000baea38: bl         #0x4494e8
0x0000000000baea3c: sub        x25, x25, #0x20
0x0000000000baea40: cmp        w22, w0
0x0000000000baea44: b.gt       #0xbaea10
0x0000000000baea48: add        x8, x20, x25
0x0000000000baea4c: add        x8, x8, #0x20
0x0000000000baea50: b          #0xbaea58
0x0000000000baea54: mov        x8, x20
0x0000000000baea58: stp        x19, x21, [x8]
0x0000000000baea5c: ldr        x9, [sp, #0x40]
0x0000000000baea60: str        x9, [x8, #0x10]
0x0000000000baea64: ldr        w9, [sp, #0x48]
0x0000000000baea68: str        w9, [x8, #0x18]
0x0000000000baea6c: ldr        x25, [sp, #0x28]
0x0000000000baea70: add        x8, x24, #0x20
0x0000000000baea74: add        x23, x23, #0x20
0x0000000000baea78: mov        x22, x24
0x0000000000baea7c: cmp        x8, x25
0x0000000000baea80: b.ne       #0xbae9dc
0x0000000000baea84: b          #0xbaedb8
0x0000000000baea88: cmp        x20, x25
0x0000000000baea8c: b.eq       #0xbaedb8
0x0000000000baea90: lsr        x23, x8, #1
0x0000000000baea94: mov        x8, x23
0x0000000000baea98: mov        x24, x8
0x0000000000baea9c: cmp        x23, x8
0x0000000000baeaa0: b.lt       #0xbaebac
0x0000000000baeaa4: lsl        x8, x24, #1
0x0000000000baeaa8: mov        w19, #1
0x0000000000baeaac: bfi        x19, x24, #1, #0x3f
0x0000000000baeab0: add        x25, x20, x19, lsl #5
0x0000000000baeab4: add        x22, x8, #2
0x0000000000baeab8: cmp        x22, x27
0x0000000000baeabc: b.ge       #0xbaeae4
0x0000000000baeac0: ldr        x0, [x25, #8]
0x0000000000baeac4: bl         #0x4494e8
0x0000000000baeac8: mov        x21, x0
0x0000000000baeacc: ldr        x0, [x25, #0x28]
0x0000000000baead0: bl         #0x4494e8
0x0000000000baead4: cmp        w21, w0
0x0000000000baead8: cset       w8, gt
0x0000000000baeadc: add        x25, x25, x8, lsl #5
0x0000000000baeae0: csel       x19, x22, x19, gt
0x0000000000baeae4: add        x26, x20, x24, lsl #5
0x0000000000baeae8: ldr        x0, [x25, #8]
0x0000000000baeaec: bl         #0x4494e8
0x0000000000baeaf0: mov        x21, x0
0x0000000000baeaf4: ldr        x0, [x26, #8]
0x0000000000baeaf8: bl         #0x4494e8
0x0000000000baeafc: cmp        w21, w0
0x0000000000baeb00: b.gt       #0xbaebac
0x0000000000baeb04: ldp        x8, x21, [x26]
0x0000000000baeb08: str        x8, [sp, #0x20]
0x0000000000baeb0c: ldr        q0, [x26, #0x10]
0x0000000000baeb10: str        q0, [sp, #0x40]
0x0000000000baeb14: mov        x8, x26
0x0000000000baeb18: mov        x26, x25
0x0000000000baeb1c: ldr        q0, [x25]
0x0000000000baeb20: ldur       q1, [x25, #0xc]
0x0000000000baeb24: stur       q1, [x8, #0xc]
0x0000000000baeb28: str        q0, [x8]
0x0000000000baeb2c: cmp        x23, x19
0x0000000000baeb30: b.lt       #0xbaeb94
0x0000000000baeb34: lsl        x8, x19, #1
0x0000000000baeb38: mov        w28, #1
0x0000000000baeb3c: bfi        x28, x19, #1, #0x3f
0x0000000000baeb40: add        x25, x20, x28, lsl #5
0x0000000000baeb44: add        x19, x8, #2
0x0000000000baeb48: cmp        x19, x27
0x0000000000baeb4c: b.ge       #0xbaeb74
0x0000000000baeb50: ldr        x0, [x25, #8]
0x0000000000baeb54: bl         #0x4494e8
0x0000000000baeb58: mov        x22, x0
0x0000000000baeb5c: ldr        x0, [x25, #0x28]
0x0000000000baeb60: bl         #0x4494e8
0x0000000000baeb64: cmp        w22, w0
0x0000000000baeb68: cset       w8, gt
0x0000000000baeb6c: add        x25, x25, x8, lsl #5
0x0000000000baeb70: csel       x28, x19, x28, gt
0x0000000000baeb74: ldr        x0, [x25, #8]
0x0000000000baeb78: bl         #0x4494e8
0x0000000000baeb7c: mov        x22, x0
0x0000000000baeb80: mov        x0, x21
0x0000000000baeb84: bl         #0x4494e8
0x0000000000baeb88: mov        x19, x28
0x0000000000baeb8c: cmp        w22, w0
0x0000000000baeb90: b.le       #0xbaeb14
0x0000000000baeb94: ldr        x8, [sp, #0x20]
0x0000000000baeb98: stp        x8, x21, [x26]
0x0000000000baeb9c: ldr        x8, [sp, #0x40]
0x0000000000baeba0: str        x8, [x26, #0x10]
0x0000000000baeba4: ldr        w8, [sp, #0x48]
0x0000000000baeba8: str        w8, [x26, #0x18]
0x0000000000baebac: sub        x8, x24, #1
0x0000000000baebb0: cbnz       x24, #0xbaea98
0x0000000000baebb4: ldr        x28, [sp, #0x28]
0x0000000000baebb8: mov        x8, #0
0x0000000000baebbc: ldp        q0, q1, [x20]
0x0000000000baebc0: stp        q0, q1, [sp, #0x40]
0x0000000000baebc4: sub        x9, x27, #2
0x0000000000baebc8: lsr        x22, x9, #1
0x0000000000baebcc: mov        x24, x20
0x0000000000baebd0: add        x25, x24, x8, lsl #5
0x0000000000baebd4: add        x23, x25, #0x20
0x0000000000baebd8: lsl        x9, x8, #1
0x0000000000baebdc: mov        w19, #1
0x0000000000baebe0: bfi        x19, x8, #1, #0x3f
0x0000000000baebe4: add        x26, x9, #2
0x0000000000baebe8: cmp        x26, x27
0x0000000000baebec: b.ge       #0xbaec18
0x0000000000baebf0: ldr        x0, [x25, #0x28]
0x0000000000baebf4: bl         #0x4494e8
0x0000000000baebf8: mov        x21, x0
0x0000000000baebfc: ldr        x0, [x25, #0x48]
0x0000000000baec00: bl         #0x4494e8
0x0000000000baec04: add        x8, x25, #0x40
0x0000000000baec08: cmp        w21, w0
0x0000000000baec0c: csel       x23, x8, x23, gt
0x0000000000baec10: csel       x8, x26, x19, gt
0x0000000000baec14: b          #0xbaec1c
0x0000000000baec18: mov        x8, x19
0x0000000000baec1c: ldr        q0, [x23]
0x0000000000baec20: ldur       q1, [x23, #0xc]
0x0000000000baec24: stur       q1, [x24, #0xc]
0x0000000000baec28: str        q0, [x24]
0x0000000000baec2c: mov        x24, x23
0x0000000000baec30: cmp        x8, x22
0x0000000000baec34: b.le       #0xbaebd0
0x0000000000baec38: sub        x28, x28, #0x20
0x0000000000baec3c: cmp        x23, x28
0x0000000000baec40: b.eq       #0xbaed04
0x0000000000baec44: ldr        q0, [x28]
0x0000000000baec48: ldur       q1, [x28, #0xc]
0x0000000000baec4c: stur       q1, [x23, #0xc]
0x0000000000baec50: str        q0, [x23]
0x0000000000baec54: ldr        q0, [sp, #0x40]
0x0000000000baec58: ldur       q1, [sp, #0x4c]
0x0000000000baec5c: stur       q1, [x28, #0xc]
0x0000000000baec60: str        q0, [x28]
0x0000000000baec64: sub        x8, x23, x20
0x0000000000baec68: add        x8, x8, #0x20
0x0000000000baec6c: asr        x8, x8, #5
0x0000000000baec70: subs       x8, x8, #2
0x0000000000baec74: b.lt       #0xbaed14
0x0000000000baec78: lsr        x24, x8, #1
0x0000000000baec7c: add        x19, x20, x24, lsl #5
0x0000000000baec80: ldr        x0, [x19, #8]
0x0000000000baec84: bl         #0x4494e8
0x0000000000baec88: mov        x21, x0
0x0000000000baec8c: ldr        x0, [x23, #8]
0x0000000000baec90: bl         #0x4494e8
0x0000000000baec94: cmp        w21, w0
0x0000000000baec98: b.le       #0xbaed14
0x0000000000baec9c: ldp        x25, x21, [x23]
0x0000000000baeca0: ldr        q0, [x23, #0x10]
0x0000000000baeca4: str        q0, [sp, #0x30]
0x0000000000baeca8: mov        x8, x23
0x0000000000baecac: mov        x23, x19
0x0000000000baecb0: ldr        q0, [x19]
0x0000000000baecb4: ldur       q1, [x19, #0xc]
0x0000000000baecb8: stur       q1, [x8, #0xc]
0x0000000000baecbc: str        q0, [x8]
0x0000000000baecc0: cbz        x24, #0xbaecec
0x0000000000baecc4: sub        x8, x24, #1
0x0000000000baecc8: lsr        x24, x8, #1
0x0000000000baeccc: add        x19, x20, x24, lsl #5
0x0000000000baecd0: ldr        x0, [x19, #8]
0x0000000000baecd4: bl         #0x4494e8
0x0000000000baecd8: mov        x22, x0
0x0000000000baecdc: mov        x0, x21
0x0000000000baece0: bl         #0x4494e8
0x0000000000baece4: cmp        w22, w0
0x0000000000baece8: b.gt       #0xbaeca8
0x0000000000baecec: stp        x25, x21, [x23]
0x0000000000baecf0: ldr        x8, [sp, #0x30]
0x0000000000baecf4: str        x8, [x23, #0x10]
0x0000000000baecf8: ldr        w8, [sp, #0x38]
0x0000000000baecfc: str        w8, [x23, #0x18]
0x0000000000baed00: b          #0xbaed14
0x0000000000baed04: ldr        q0, [sp, #0x40]
0x0000000000baed08: ldur       q1, [sp, #0x4c]
0x0000000000baed0c: stur       q1, [x23, #0xc]
0x0000000000baed10: str        q0, [x23]
0x0000000000baed14: sub        x8, x27, #1
0x0000000000baed18: cmp        x27, #2
0x0000000000baed1c: mov        x27, x8
0x0000000000baed20: b.gt       #0xbaebb8
0x0000000000baed24: b          #0xbaedb8
0x0000000000baed28: tbnz       w9, #0, #0xbaedb8
0x0000000000baed2c: mov        x22, x8
0x0000000000baed30: ldr        x0, [x20, #0x28]
0x0000000000baed34: bl         #0x4494e8
0x0000000000baed38: mov        x21, x0
0x0000000000baed3c: ldr        x0, [x20, #8]
0x0000000000baed40: bl         #0x4494e8
0x0000000000baed44: cmp        w21, w0
0x0000000000baed48: b.le       #0xbaeda8
0x0000000000baed4c: ldr        x19, [x22]
0x0000000000baed50: ldr        x21, [x20, #0x28]
0x0000000000baed54: ldr        q0, [x20, #0x30]
0x0000000000baed58: str        q0, [sp, #0x40]
0x0000000000baed5c: mov        x23, x22
0x0000000000baed60: sub        x24, x23, #0x20
0x0000000000baed64: ldur       q0, [x23, #-0x20]
0x0000000000baed68: str        q0, [x23]
0x0000000000baed6c: ldur       q0, [x23, #-0x14]
0x0000000000baed70: stur       q0, [x23, #0xc]
0x0000000000baed74: mov        x0, x21
0x0000000000baed78: bl         #0x4494e8
0x0000000000baed7c: mov        x20, x0
0x0000000000baed80: ldur       x0, [x23, #-0x38]
0x0000000000baed84: bl         #0x4494e8
0x0000000000baed88: mov        x23, x24
0x0000000000baed8c: cmp        w20, w0
0x0000000000baed90: b.gt       #0xbaed60
0x0000000000baed94: stp        x19, x21, [x23]
0x0000000000baed98: ldr        x8, [sp, #0x40]
0x0000000000baed9c: ldr        w9, [sp, #0x48]
0x0000000000baeda0: str        w9, [x23, #0x18]
0x0000000000baeda4: str        x8, [x23, #0x10]
0x0000000000baeda8: add        x8, x22, #0x20
0x0000000000baedac: mov        x20, x22
0x0000000000baedb0: cmp        x8, x25
0x0000000000baedb4: b.ne       #0xbaed2c
0x0000000000baedb8: ldp        x29, x30, [sp, #0xb0]
0x0000000000baedbc: ldp        x20, x19, [sp, #0xa0]
0x0000000000baedc0: ldp        x22, x21, [sp, #0x90]
0x0000000000baedc4: ldp        x24, x23, [sp, #0x80]
0x0000000000baedc8: ldp        x26, x25, [sp, #0x70]
0x0000000000baedcc: ldp        x28, x27, [sp, #0x60]
0x0000000000baedd0: add        sp, sp, #0xc0
0x0000000000baedd4: ret        
