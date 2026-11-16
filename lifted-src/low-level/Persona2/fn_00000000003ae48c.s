; instruction-faithful ARM64 fallback for Persona2::function_3ae48c
0x00000000003ae48c: stp        x28, x27, [sp, #-0x60]!
0x00000000003ae490: stp        x26, x25, [sp, #0x10]
0x00000000003ae494: stp        x24, x23, [sp, #0x20]
0x00000000003ae498: stp        x22, x21, [sp, #0x30]
0x00000000003ae49c: stp        x20, x19, [sp, #0x40]
0x00000000003ae4a0: stp        x29, x30, [sp, #0x50]
0x00000000003ae4a4: add        x29, sp, #0x50
0x00000000003ae4a8: sub        sp, sp, #0x2f0
0x00000000003ae4ac: mov        x20, x0
0x00000000003ae4b0: bl         #0x3ac87c
0x00000000003ae4b4: mov        x20, x0
0x00000000003ae4b8: mov        x8, sp
0x00000000003ae4bc: bl         #0x4c1288
0x00000000003ae4c0: adrp       x19, #0x6b7000
0x00000000003ae4c4: add        x19, x19, #0x488
0x00000000003ae4c8: mov        x0, sp
0x00000000003ae4cc: add        x1, sp, #0xf8
0x00000000003ae4d0: mov        x2, x19
0x00000000003ae4d4: bl         #0x148a4
0x00000000003ae4d8: add        x0, sp, #0xf8
0x00000000003ae4dc: add        x1, sp, #0x1f0
0x00000000003ae4e0: mov        x2, x19
0x00000000003ae4e4: bl         #0x148a4
0x00000000003ae4e8: add        x0, sp, #0x1f0
0x00000000003ae4ec: bl         #0x3ae144
0x00000000003ae4f0: adrp       x19, #0x5f2000
0x00000000003ae4f4: ldr        x19, [x19, #0x180]
0x00000000003ae4f8: cmp        w0, #1
0x00000000003ae4fc: b.ne       #0x3ae508
0x00000000003ae500: mov        x24, #0
0x00000000003ae504: b          #0x3ae678
0x00000000003ae508: mov        x24, #0
0x00000000003ae50c: add        x25, x19, #0x20
0x00000000003ae510: mov        w26, #0xf8
0x00000000003ae514: mov        x27, #0x20
0x00000000003ae518: adrp       x22, #0x6b7000
0x00000000003ae51c: add        x22, x22, #0x488
0x00000000003ae520: cbnz       x24, #0x3ae5dc
0x00000000003ae524: ldr        x8, [x19, #0x18]
0x00000000003ae528: mov        x9, #0x4000000000000000
0x00000000003ae52c: cmn        x9, x8, lsr #1
0x00000000003ae530: b.mi       #0x3ae6c4
0x00000000003ae534: and        x8, x8, #0xfffffffffffffffe
0x00000000003ae538: cmp        x8, #1
0x00000000003ae53c: csinc      x24, x8, xzr, gt
0x00000000003ae540: adrp       x0, #0x6b7000
0x00000000003ae544: add        x0, x0, #0x4a8
0x00000000003ae548: bl         #0x92e4
0x00000000003ae54c: madd       x1, x24, x26, x27
0x00000000003ae550: mov        w2, #7
0x00000000003ae554: bl         #0x4c2500
0x00000000003ae558: mov        x23, x0
0x00000000003ae55c: bl         #0x4c2254
0x00000000003ae560: sub        x8, x0, #0x20
0x00000000003ae564: mov        x9, #0x2109
0x00000000003ae568: movk       x9, #0x1084, lsl #16
0x00000000003ae56c: movk       x9, #0x842, lsl #32
0x00000000003ae570: movk       x9, #0x8421, lsl #48
0x00000000003ae574: smulh      x9, x8, x9
0x00000000003ae578: add        x8, x9, x8
0x00000000003ae57c: asr        x9, x8, #7
0x00000000003ae580: add        x21, x9, x8, lsr #63
0x00000000003ae584: lsl        x8, x21, #1
0x00000000003ae588: stp        x24, x8, [x23, #0x10]
0x00000000003ae58c: add        x24, x23, #0x20
0x00000000003ae590: ldp        x9, x8, [x19, #0x10]
0x00000000003ae594: lsr        x28, x8, #1
0x00000000003ae598: cbz        x9, #0x3ae5c4
0x00000000003ae59c: add        x1, x19, #0x20
0x00000000003ae5a0: madd       x8, x28, x26, x1
0x00000000003ae5a4: cmp        x23, x19
0x00000000003ae5a8: ccmp       x24, x8, #2, eq
0x00000000003ae5ac: b.lo       #0x3ae5c0
0x00000000003ae5b0: lsl        x8, x28, #8
0x00000000003ae5b4: sub        x2, x8, x28, lsl #3
0x00000000003ae5b8: mov        x0, x24
0x00000000003ae5bc: bl         #0x4c2278
0x00000000003ae5c0: str        xzr, [x19, #0x10]
0x00000000003ae5c4: madd       x25, x28, x26, x24
0x00000000003ae5c8: and        x8, x21, #0x7fffffffffffffff
0x00000000003ae5cc: sub        x24, x8, x28
0x00000000003ae5d0: mov        x0, x19
0x00000000003ae5d4: bl         #0x4c2890
0x00000000003ae5d8: mov        x19, x23
0x00000000003ae5dc: add        x0, sp, #0xf8
0x00000000003ae5e0: mov        x1, sp
0x00000000003ae5e4: mov        x2, x22
0x00000000003ae5e8: bl         #0x148a4
0x00000000003ae5ec: subs       x24, x24, #1
0x00000000003ae5f0: b.vs       #0x3ae6c0
0x00000000003ae5f4: ldp        q0, q1, [sp]
0x00000000003ae5f8: ldp        q2, q3, [sp, #0x20]
0x00000000003ae5fc: stp        q2, q3, [x25, #0x20]
0x00000000003ae600: stp        q0, q1, [x25]
0x00000000003ae604: ldp        q0, q1, [sp, #0x40]
0x00000000003ae608: ldp        q2, q3, [sp, #0x60]
0x00000000003ae60c: stp        q2, q3, [x25, #0x60]
0x00000000003ae610: stp        q0, q1, [x25, #0x40]
0x00000000003ae614: ldp        q0, q1, [sp, #0x80]
0x00000000003ae618: ldp        q2, q3, [sp, #0xa0]
0x00000000003ae61c: stp        q2, q3, [x25, #0xa0]
0x00000000003ae620: stp        q0, q1, [x25, #0x80]
0x00000000003ae624: ldp        q0, q1, [sp, #0xc0]
0x00000000003ae628: ldr        q2, [sp, #0xe0]
0x00000000003ae62c: ldr        x8, [sp, #0xf0]
0x00000000003ae630: str        x8, [x25, #0xf0]
0x00000000003ae634: stp        q1, q2, [x25, #0xd0]
0x00000000003ae638: str        q0, [x25, #0xc0]
0x00000000003ae63c: add        x25, x25, #0xf8
0x00000000003ae640: mov        x8, sp
0x00000000003ae644: bl         #0x4c1288
0x00000000003ae648: mov        x0, sp
0x00000000003ae64c: add        x1, sp, #0xf8
0x00000000003ae650: mov        x2, x22
0x00000000003ae654: bl         #0x148a4
0x00000000003ae658: add        x0, sp, #0xf8
0x00000000003ae65c: add        x1, sp, #0x1f0
0x00000000003ae660: mov        x2, x22
0x00000000003ae664: bl         #0x148a4
0x00000000003ae668: add        x0, sp, #0x1f0
0x00000000003ae66c: bl         #0x3ae144
0x00000000003ae670: cmp        w0, #1
0x00000000003ae674: b.ne       #0x3ae520
0x00000000003ae678: mov        x0, x20
0x00000000003ae67c: bl         #0x4c2890
0x00000000003ae680: ldr        x8, [x19, #0x18]
0x00000000003ae684: cmp        x8, #2
0x00000000003ae688: b.lo       #0x3ae69c
0x00000000003ae68c: lsr        x8, x8, #1
0x00000000003ae690: subs       x8, x8, x24
0x00000000003ae694: b.vs       #0x3ae6c8
0x00000000003ae698: str        x8, [x19, #0x10]
0x00000000003ae69c: mov        x0, x19
0x00000000003ae6a0: add        sp, sp, #0x2f0
0x00000000003ae6a4: ldp        x29, x30, [sp, #0x50]
0x00000000003ae6a8: ldp        x20, x19, [sp, #0x40]
0x00000000003ae6ac: ldp        x22, x21, [sp, #0x30]
0x00000000003ae6b0: ldp        x24, x23, [sp, #0x20]
0x00000000003ae6b4: ldp        x26, x25, [sp, #0x10]
0x00000000003ae6b8: ldp        x28, x27, [sp], #0x60
0x00000000003ae6bc: ret        
0x00000000003ae6c0: brk        #1
0x00000000003ae6c4: brk        #1
0x00000000003ae6c8: brk        #1
0x00000000003ae6cc: sub        sp, sp, #0xa0
0x00000000003ae6d0: stp        x28, x27, [sp, #0x40]
0x00000000003ae6d4: stp        x26, x25, [sp, #0x50]
0x00000000003ae6d8: stp        x24, x23, [sp, #0x60]
0x00000000003ae6dc: stp        x22, x21, [sp, #0x70]
0x00000000003ae6e0: stp        x20, x19, [sp, #0x80]
0x00000000003ae6e4: stp        x29, x30, [sp, #0x90]
0x00000000003ae6e8: add        x29, sp, #0x90
0x00000000003ae6ec: mov        x19, x8
0x00000000003ae6f0: lsr        x8, x1, #0x3e
0x00000000003ae6f4: mov        x21, x2
0x00000000003ae6f8: mov        x20, x1
0x00000000003ae6fc: mov        x24, x0
0x00000000003ae700: adrp       x9, #0x3ae000
0x00000000003ae704: add        x9, x9, #0x978
0x00000000003ae708: adr        x10, #0x3ae708
0x00000000003ae70c: ldrsw      x11, [x9, x8, lsl #2]
0x00000000003ae710: add        x10, x10, x11
0x00000000003ae714: br         x10
0x00000000003ae718: ubfx       x8, x20, #0x30, #8
0x00000000003ae71c: b          #0x3ae740
0x00000000003ae720: lsr        x8, x24, #0x20
0x00000000003ae724: subs       w8, w8, w24
0x00000000003ae728: b.vs       #0x3ae968
0x00000000003ae72c: sxtw       x8, w8
0x00000000003ae730: b          #0x3ae740
0x00000000003ae734: ldp        x9, x8, [x24, #0x10]
0x00000000003ae738: subs       x8, x8, x9
0x00000000003ae73c: b.vs       #0x3ae96c
0x00000000003ae740: cmp        x8, #0x16
0x00000000003ae744: b.ne       #0x3ae820
0x00000000003ae748: mov        x0, #0
0x00000000003ae74c: mov        x1, x24
0x00000000003ae750: mov        x2, x20
0x00000000003ae754: bl         #0x3ac96c
0x00000000003ae758: mov        w8, #0x4b50
0x00000000003ae75c: movk       w8, #0x605, lsl #16
0x00000000003ae760: cmp        w0, w8
0x00000000003ae764: b.ne       #0x3ae820
0x00000000003ae768: mov        w0, #4
0x00000000003ae76c: mov        x1, x24
0x00000000003ae770: mov        x2, x20
0x00000000003ae774: bl         #0x3acaa0
0x00000000003ae778: str        w0, [sp, #0x34]
0x00000000003ae77c: mov        w0, #6
0x00000000003ae780: mov        x1, x24
0x00000000003ae784: mov        x2, x20
0x00000000003ae788: bl         #0x3acaa0
0x00000000003ae78c: str        x0, [sp, #0x28]
0x00000000003ae790: mov        w0, #8
0x00000000003ae794: mov        x1, x24
0x00000000003ae798: mov        x2, x20
0x00000000003ae79c: bl         #0x3acaa0
0x00000000003ae7a0: str        x0, [sp, #0x20]
0x00000000003ae7a4: mov        w0, #0xa
0x00000000003ae7a8: mov        x1, x24
0x00000000003ae7ac: mov        x2, x20
0x00000000003ae7b0: bl         #0x3acaa0
0x00000000003ae7b4: mov        x28, x0
0x00000000003ae7b8: mov        w0, #0xc
0x00000000003ae7bc: mov        x1, x24
0x00000000003ae7c0: mov        x2, x20
0x00000000003ae7c4: bl         #0x3ac96c
0x00000000003ae7c8: mov        x25, x0
0x00000000003ae7cc: mov        w0, #0x10
0x00000000003ae7d0: mov        x1, x24
0x00000000003ae7d4: mov        x2, x20
0x00000000003ae7d8: bl         #0x3ac96c
0x00000000003ae7dc: mov        x26, x0
0x00000000003ae7e0: mov        w0, #0x14
0x00000000003ae7e4: mov        x1, x24
0x00000000003ae7e8: mov        x2, x20
0x00000000003ae7ec: bl         #0x3acaa0
0x00000000003ae7f0: and        x27, x0, #0xffff
0x00000000003ae7f4: mov        x0, x27
0x00000000003ae7f8: mov        x1, x21
0x00000000003ae7fc: mov        x21, #0
0x00000000003ae800: bl         #0x3b04a8
0x00000000003ae804: cbz        x21, #0x3ae86c
0x00000000003ae808: mov        x0, x24
0x00000000003ae80c: mov        x1, x20
0x00000000003ae810: bl         #0x14df0
0x00000000003ae814: mov        x0, x21
0x00000000003ae818: bl         #0x4c2698
0x00000000003ae81c: b          #0x3ae82c
0x00000000003ae820: mov        x0, x24
0x00000000003ae824: mov        x1, x20
0x00000000003ae828: bl         #0x14df0
0x00000000003ae82c: mov        x8, #0
0x00000000003ae830: mov        x9, #0
0x00000000003ae834: mov        x10, #0
0x00000000003ae838: mov        x23, #0
0x00000000003ae83c: mov        x22, #-0x1000000000000000
0x00000000003ae840: stp        x8, x9, [x19]
0x00000000003ae844: stp        x10, x23, [x19, #0x10]
0x00000000003ae848: str        x22, [x19, #0x20]
0x00000000003ae84c: ldp        x29, x30, [sp, #0x90]
0x00000000003ae850: ldp        x20, x19, [sp, #0x80]
0x00000000003ae854: ldp        x22, x21, [sp, #0x70]
0x00000000003ae858: ldp        x24, x23, [sp, #0x60]
0x00000000003ae85c: ldp        x26, x25, [sp, #0x50]
0x00000000003ae860: ldp        x28, x27, [sp, #0x40]
0x00000000003ae864: add        sp, sp, #0xa0
0x00000000003ae868: ret        
0x00000000003ae86c: mov        x22, x1
0x00000000003ae870: str        w26, [sp, #0x14]
0x00000000003ae874: str        x25, [sp, #0x18]
0x00000000003ae878: mov        x21, x28
0x00000000003ae87c: ldp        x26, x25, [sp, #0x20]
0x00000000003ae880: ldr        w28, [sp, #0x34]
0x00000000003ae884: lsr        x8, x1, #0x3e
0x00000000003ae888: mov        x23, x0
0x00000000003ae88c: adrp       x9, #0x3ae000
0x00000000003ae890: add        x9, x9, #0x988
0x00000000003ae894: adr        x10, #0x3ae894
0x00000000003ae898: ldrsw      x11, [x9, x8, lsl #2]
0x00000000003ae89c: add        x10, x10, x11
0x00000000003ae8a0: br         x10
0x00000000003ae8a4: mov        x0, x24
0x00000000003ae8a8: mov        x1, x20
0x00000000003ae8ac: bl         #0x14df0
0x00000000003ae8b0: ubfx       x8, x22, #0x30, #8
0x00000000003ae8b4: b          #0x3ae904
0x00000000003ae8b8: lsr        x8, x23, #0x20
0x00000000003ae8bc: str        x8, [sp, #8]
0x00000000003ae8c0: mov        x0, x24
0x00000000003ae8c4: mov        x1, x20
0x00000000003ae8c8: bl         #0x14df0
0x00000000003ae8cc: ldr        x8, [sp, #8]
0x00000000003ae8d0: subs       w8, w8, w23
0x00000000003ae8d4: b.vs       #0x3ae970
0x00000000003ae8d8: sxtw       x8, w8
0x00000000003ae8dc: b          #0x3ae904
0x00000000003ae8e0: ldr        x9, [x23, #0x18]
0x00000000003ae8e4: ldr        x8, [x23, #0x10]
0x00000000003ae8e8: stp        x8, x9, [sp]
0x00000000003ae8ec: mov        x0, x24
0x00000000003ae8f0: mov        x1, x20
0x00000000003ae8f4: bl         #0x14df0
0x00000000003ae8f8: ldp        x9, x8, [sp]
0x00000000003ae8fc: subs       x8, x8, x9
0x00000000003ae900: b.vs       #0x3ae974
0x00000000003ae904: ldr        x10, [sp, #0x18]
0x00000000003ae908: ldr        w11, [sp, #0x14]
0x00000000003ae90c: cmp        x8, x27
0x00000000003ae910: b.ne       #0x3ae95c
0x00000000003ae914: lsl        x8, x25, #0x30
0x00000000003ae918: and        w9, w28, #0xffff
0x00000000003ae91c: orr        x8, x8, x9, lsl #32
0x00000000003ae920: mov        w9, #0x4b50
0x00000000003ae924: movk       w9, #0x605, lsl #16
0x00000000003ae928: orr        x8, x8, x9
0x00000000003ae92c: and        x9, x26, #0xffff
0x00000000003ae930: bfi        x9, x21, #0x10, #0x10
0x00000000003ae934: orr        x9, x9, x10, lsl #32
0x00000000003ae938: mov        w10, w11
0x00000000003ae93c: orr        x10, x10, x27, lsl #32
0x00000000003ae940: b          #0x3ae840
0x00000000003ae944: mov        x0, x24
0x00000000003ae948: mov        x1, x20
0x00000000003ae94c: bl         #0x14df0
0x00000000003ae950: ldr        x10, [sp, #0x18]
0x00000000003ae954: ldr        w11, [sp, #0x14]
0x00000000003ae958: cbz        w27, #0x3ae914
0x00000000003ae95c: mov        x0, x23
0x00000000003ae960: mov        x1, x22
0x00000000003ae964: b          #0x3ae828
0x00000000003ae968: brk        #1
0x00000000003ae96c: brk        #1
0x00000000003ae970: brk        #1
0x00000000003ae974: brk        #1
