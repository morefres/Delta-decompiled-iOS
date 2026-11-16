; instruction-faithful ARM64 fallback for RobloxLib::function_11ae53c
0x00000000011ae53c: sub        sp, sp, #0x130
0x00000000011ae540: stp        x28, x27, [sp, #0x100]
0x00000000011ae544: stp        x20, x19, [sp, #0x110]
0x00000000011ae548: stp        x29, x30, [sp, #0x120]
0x00000000011ae54c: add        x29, sp, #0x120
0x00000000011ae550: mov        x20, x2
0x00000000011ae554: adrp       x8, #0x5ba4000
0x00000000011ae558: ldr        x8, [x8, #0x338]
0x00000000011ae55c: ldr        x8, [x8]
0x00000000011ae560: stur       x8, [x29, #-0x28]
0x00000000011ae564: adrp       x8, #0x65e5000
0x00000000011ae568: add        x8, x8, #0x596
0x00000000011ae56c: ldrb       w8, [x8]
0x00000000011ae570: ldr        x19, [x0, #0x30]
0x00000000011ae574: cmp        w8, #1
0x00000000011ae578: b.ne       #0x11ae59c
0x00000000011ae57c: sub        x8, x29, #0x60
0x00000000011ae580: bl         #0x11af614
0x00000000011ae584: ldur       x1, [x29, #-0x60]
0x00000000011ae588: cbz        x1, #0x11ae5bc
0x00000000011ae58c: ldur       x2, [x29, #-0x58]
0x00000000011ae590: add        x0, sp, #8
0x00000000011ae594: bl         #0x207c60
0x00000000011ae598: b          #0x11ae5c4
0x00000000011ae59c: sub        x8, x29, #0x60
0x00000000011ae5a0: bl         #0x11af614
0x00000000011ae5a4: ldur       x1, [x29, #-0x60]
0x00000000011ae5a8: cbz        x1, #0x11ae614
0x00000000011ae5ac: ldur       x2, [x29, #-0x58]
0x00000000011ae5b0: add        x0, sp, #8
0x00000000011ae5b4: bl         #0x207c60
0x00000000011ae5b8: b          #0x11ae61c
0x00000000011ae5bc: stp        xzr, xzr, [sp, #8]
0x00000000011ae5c0: str        xzr, [sp, #0x18]
0x00000000011ae5c4: ldr        s0, [x20]
0x00000000011ae5c8: scvtf      s0, s0
0x00000000011ae5cc: str        s0, [sp]
0x00000000011ae5d0: bl         #0x440f904
0x00000000011ae5d4: add        x8, sp, #0x70
0x00000000011ae5d8: stp        x0, xzr, [sp, #0x70]
0x00000000011ae5dc: add        x0, x8, #8
0x00000000011ae5e0: mov        x1, sp
0x00000000011ae5e4: bl         #0x98684
0x00000000011ae5e8: add        x1, sp, #8
0x00000000011ae5ec: add        x2, sp, #0x70
0x00000000011ae5f0: mov        x0, x19
0x00000000011ae5f4: bl         #0x41883a0
0x00000000011ae5f8: ldr        x8, [sp, #0x78]
0x00000000011ae5fc: cbz        x8, #0x11ae668
0x00000000011ae600: ldr        x8, [x8, #0x10]
0x00000000011ae604: add        x9, sp, #0x70
0x00000000011ae608: add        x0, x9, #0x10
0x00000000011ae60c: blr        x8
0x00000000011ae610: b          #0x11ae668
0x00000000011ae614: stp        xzr, xzr, [sp, #8]
0x00000000011ae618: str        xzr, [sp, #0x18]
0x00000000011ae61c: ldr        w8, [x20]
0x00000000011ae620: scvtf      d0, w8
0x00000000011ae624: str        d0, [sp]
0x00000000011ae628: bl         #0x440fb20
0x00000000011ae62c: add        x8, sp, #0x20
0x00000000011ae630: stp        x0, xzr, [sp, #0x20]
0x00000000011ae634: add        x0, x8, #8
0x00000000011ae638: mov        x1, sp
0x00000000011ae63c: bl         #0x2f610
0x00000000011ae640: add        x1, sp, #8
0x00000000011ae644: add        x2, sp, #0x20
0x00000000011ae648: mov        x0, x19
0x00000000011ae64c: bl         #0x41883a0
0x00000000011ae650: ldr        x8, [sp, #0x28]
0x00000000011ae654: cbz        x8, #0x11ae668
0x00000000011ae658: ldr        x8, [x8, #0x10]
0x00000000011ae65c: add        x9, sp, #0x20
0x00000000011ae660: add        x0, x9, #0x10
0x00000000011ae664: blr        x8
0x00000000011ae668: ldrsb      w8, [sp, #0x1f]
0x00000000011ae66c: tbz        w8, #0x1f, #0x11ae678
0x00000000011ae670: ldr        x0, [sp, #8]
0x00000000011ae674: bl         #0x47e93a8
0x00000000011ae678: ldur       x0, [x29, #-0x60]
0x00000000011ae67c: sub        x8, x29, #0x60
0x00000000011ae680: add        x8, x8, #0x18
0x00000000011ae684: cmp        x0, x8
0x00000000011ae688: b.eq       #0x11ae690
0x00000000011ae68c: bl         #0x47e93a8
0x00000000011ae690: ldur       x8, [x29, #-0x28]
0x00000000011ae694: adrp       x9, #0x5ba4000
0x00000000011ae698: ldr        x9, [x9, #0x338]
0x00000000011ae69c: ldr        x9, [x9]
0x00000000011ae6a0: cmp        x9, x8
0x00000000011ae6a4: b.ne       #0x11ae6bc
0x00000000011ae6a8: ldp        x29, x30, [sp, #0x120]
0x00000000011ae6ac: ldp        x20, x19, [sp, #0x110]
0x00000000011ae6b0: ldp        x28, x27, [sp, #0x100]
0x00000000011ae6b4: add        sp, sp, #0x130
0x00000000011ae6b8: ret        
0x00000000011ae6bc: bl         #0x4b98620
0x00000000011ae6c0: b          #0x11ae760
0x00000000011ae6c4: b          #0x11ae760
0x00000000011ae6c8: b          #0x11ae6cc
0x00000000011ae6cc: mov        x19, x0
0x00000000011ae6d0: b          #0x11ae788
0x00000000011ae6d4: mov        x19, x0
0x00000000011ae6d8: ldr        x8, [sp, #0x28]
0x00000000011ae6dc: cbz        x8, #0x11ae778
0x00000000011ae6e0: ldr        x8, [x8, #0x10]
0x00000000011ae6e4: add        x9, sp, #0x20
0x00000000011ae6e8: add        x0, x9, #0x10
0x00000000011ae6ec: blr        x8
0x00000000011ae6f0: b          #0x11ae778
0x00000000011ae6f4: b          #0x11ae760
0x00000000011ae6f8: mov        x19, x0
0x00000000011ae6fc: ldr        x8, [sp, #0x78]
0x00000000011ae700: cbz        x8, #0x11ae778
0x00000000011ae704: ldr        x8, [x8, #0x10]
0x00000000011ae708: add        x9, sp, #0x70
0x00000000011ae70c: add        x0, x9, #0x10
0x00000000011ae710: blr        x8
0x00000000011ae714: b          #0x11ae778
0x00000000011ae718: b          #0x11ae760
0x00000000011ae71c: mov        x19, x0
0x00000000011ae720: ldr        x8, [sp, #0x28]
0x00000000011ae724: cbz        x8, #0x11ae778
0x00000000011ae728: ldr        x8, [x8, #0x10]
0x00000000011ae72c: add        x9, sp, #0x20
0x00000000011ae730: add        x0, x9, #0x10
0x00000000011ae734: blr        x8
0x00000000011ae738: b          #0x11ae778
0x00000000011ae73c: b          #0x11ae760
0x00000000011ae740: mov        x19, x0
0x00000000011ae744: ldr        x8, [sp, #0x78]
0x00000000011ae748: cbz        x8, #0x11ae778
0x00000000011ae74c: ldr        x8, [x8, #0x10]
0x00000000011ae750: add        x9, sp, #0x70
0x00000000011ae754: add        x0, x9, #0x10
0x00000000011ae758: blr        x8
0x00000000011ae75c: b          #0x11ae778
0x00000000011ae760: mov        x19, x0
0x00000000011ae764: cbz        w1, #0x11ae7a8
0x00000000011ae768: mov        x0, x19
0x00000000011ae76c: bl         #0x18bd8
0x00000000011ae770: b          #0x11ae774
0x00000000011ae774: mov        x19, x0
0x00000000011ae778: ldrsb      w8, [sp, #0x1f]
0x00000000011ae77c: tbz        w8, #0x1f, #0x11ae788
0x00000000011ae780: ldr        x0, [sp, #8]
0x00000000011ae784: bl         #0x47e93a8
0x00000000011ae788: ldur       x0, [x29, #-0x60]
0x00000000011ae78c: sub        x8, x29, #0x60
0x00000000011ae790: add        x8, x8, #0x18
0x00000000011ae794: cmp        x0, x8
0x00000000011ae798: b.eq       #0x11ae7a8
0x00000000011ae79c: bl         #0x47e93a8
0x00000000011ae7a0: b          #0x11ae7a8
0x00000000011ae7a4: mov        x19, x0
0x00000000011ae7a8: mov        x0, x19
0x00000000011ae7ac: bl         #0x4b97984
