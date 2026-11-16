; instruction-faithful ARM64 fallback for Roblox::function_4ec3e8
; start_va=0x1004ec3e8 image_relative=0x4ec3e8 bytes=1540
0x00000001004ec3e8: sub        sp, sp, #0x90
0x00000001004ec3ec: stp        x26, x25, [sp, #0x40]
0x00000001004ec3f0: stp        x24, x23, [sp, #0x50]
0x00000001004ec3f4: stp        x22, x21, [sp, #0x60]
0x00000001004ec3f8: stp        x20, x19, [sp, #0x70]
0x00000001004ec3fc: stp        x29, x30, [sp, #0x80]
0x00000001004ec400: add        x29, sp, #0x80
0x00000001004ec404: mov        x19, x2
0x00000001004ec408: adrp       x8, #0x1007c6000
0x00000001004ec40c: ldr        x8, [x8, #0x4a8]
0x00000001004ec410: ldr        x8, [x8]
0x00000001004ec414: str        x8, [sp, #0x38]
0x00000001004ec418: cmp        w1, #0x100
0x00000001004ec41c: b.eq       #0x1004ec558
0x00000001004ec420: cmp        w1, #0xc0
0x00000001004ec424: b.eq       #0x1004ec768
0x00000001004ec428: cmp        w1, #0x80
0x00000001004ec42c: b.ne       #0x1004ec9b0
0x00000001004ec430: mov        w8, #0xa
0x00000001004ec434: str        w8, [x19, #0xf0]
0x00000001004ec438: ldr        q0, [x0]
0x00000001004ec43c: str        q0, [sp, #0x20]
0x00000001004ec440: ldp        x8, x9, [sp, #0x20]
0x00000001004ec444: eor        x10, x8, x8, lsr #4
0x00000001004ec448: and        x10, x10, #0xf000f000f000f0
0x00000001004ec44c: eor        x8, x8, x10, lsl #4
0x00000001004ec450: eor        x10, x8, x10
0x00000001004ec454: eor        x8, x8, x10, lsr #8
0x00000001004ec458: and        x8, x8, #0xff000000ff00
0x00000001004ec45c: eor        x10, x10, x8, lsl #8
0x00000001004ec460: eor        x8, x10, x8
0x00000001004ec464: lsr        x11, x8, #0x10
0x00000001004ec468: eor        w10, w11, w10
0x00000001004ec46c: and        x10, x10, #0xffff0000
0x00000001004ec470: eor        x11, x8, x10, lsl #16
0x00000001004ec474: eor        x12, x9, x9, lsr #4
0x00000001004ec478: and        x12, x12, #0xf000f000f000f0
0x00000001004ec47c: eor        x9, x9, x12, lsl #4
0x00000001004ec480: eor        x12, x9, x12
0x00000001004ec484: eor        x9, x9, x12, lsr #8
0x00000001004ec488: and        x9, x9, #0xff000000ff00
0x00000001004ec48c: eor        x12, x12, x9, lsl #8
0x00000001004ec490: eor        x9, x12, x9
0x00000001004ec494: lsr        x13, x9, #0x10
0x00000001004ec498: eor        w12, w13, w12
0x00000001004ec49c: and        x12, x12, #0xffff0000
0x00000001004ec4a0: eor        w13, w12, w9
0x00000001004ec4a4: and        x8, x8, #0xffffffff
0x00000001004ec4a8: eor        x8, x10, x8
0x00000001004ec4ac: orr        x8, x8, x13, lsl #32
0x00000001004ec4b0: and        x9, x9, #0xffffffff00000000
0x00000001004ec4b4: eor        x9, x9, x12, lsl #16
0x00000001004ec4b8: bfxil      x9, x11, #0x20, #0x20
0x00000001004ec4bc: stp        x8, x9, [sp, #0x20]
0x00000001004ec4c0: ldr        q0, [sp, #0x20]
0x00000001004ec4c4: str        q0, [x19]
0x00000001004ec4c8: mov        w20, #1
0x00000001004ec4cc: add        x21, sp, #0x10
0x00000001004ec4d0: add        x22, sp, #0x20
0x00000001004ec4d4: adrp       x23, #0x10068c000
0x00000001004ec4d8: add        x23, x23, #0xdd7
0x00000001004ec4dc: add        x0, sp, #0x10
0x00000001004ec4e0: add        x1, sp, #0x20
0x00000001004ec4e4: bl         #0x1003ba4a0
0x00000001004ec4e8: mov        x8, #0
0x00000001004ec4ec: mov        x9, #0
0x00000001004ec4f0: add        x10, x20, x23
0x00000001004ec4f4: ldurb      w10, [x10, #-1]
0x00000001004ec4f8: ldr        x11, [x22, x8]
0x00000001004ec4fc: lsr        w12, w10, w9
0x00000001004ec500: and        w12, w12, #0xf
0x00000001004ec504: eor        x11, x11, x12
0x00000001004ec508: ldr        x12, [x21, x8]
0x00000001004ec50c: lsr        x13, x12, #0x24
0x00000001004ec510: and        x13, x13, #0xf000
0x00000001004ec514: bfxil      x13, x12, #0x34, #0xc
0x00000001004ec518: eor        x11, x13, x11
0x00000001004ec51c: lsl        x12, x11, #0x10
0x00000001004ec520: eor        x12, x12, x11, lsl #32
0x00000001004ec524: eor        x12, x12, x11, lsl #48
0x00000001004ec528: eor        x11, x12, x11
0x00000001004ec52c: str        x11, [x22, x8]
0x00000001004ec530: add        x9, x9, #4
0x00000001004ec534: add        x8, x8, #8
0x00000001004ec538: cmp        x9, #4
0x00000001004ec53c: b.eq       #0x1004ec4f8
0x00000001004ec540: ldr        q0, [sp, #0x20]
0x00000001004ec544: str        q0, [x19, x20, lsl #4]
0x00000001004ec548: add        x20, x20, #1
0x00000001004ec54c: cmp        x20, #0xb
0x00000001004ec550: b.ne       #0x1004ec4dc
0x00000001004ec554: b          #0x1004ec9a8
0x00000001004ec558: mov        w8, #0xe
0x00000001004ec55c: str        w8, [x19, #0xf0]
0x00000001004ec560: ldr        q0, [x0]
0x00000001004ec564: str        q0, [sp, #0x20]
0x00000001004ec568: ldp        x8, x9, [sp, #0x20]
0x00000001004ec56c: eor        x10, x8, x8, lsr #4
0x00000001004ec570: and        x10, x10, #0xf000f000f000f0
0x00000001004ec574: eor        x8, x8, x10, lsl #4
0x00000001004ec578: eor        x10, x8, x10
0x00000001004ec57c: eor        x8, x8, x10, lsr #8
0x00000001004ec580: and        x8, x8, #0xff000000ff00
0x00000001004ec584: eor        x10, x10, x8, lsl #8
0x00000001004ec588: eor        x8, x10, x8
0x00000001004ec58c: lsr        x11, x8, #0x10
0x00000001004ec590: eor        w10, w11, w10
0x00000001004ec594: and        x10, x10, #0xffff0000
0x00000001004ec598: eor        x11, x8, x10, lsl #16
0x00000001004ec59c: eor        x12, x9, x9, lsr #4
0x00000001004ec5a0: and        x12, x12, #0xf000f000f000f0
0x00000001004ec5a4: eor        x9, x9, x12, lsl #4
0x00000001004ec5a8: eor        x12, x9, x12
0x00000001004ec5ac: eor        x9, x9, x12, lsr #8
0x00000001004ec5b0: and        x9, x9, #0xff000000ff00
0x00000001004ec5b4: eor        x12, x12, x9, lsl #8
0x00000001004ec5b8: eor        x9, x12, x9
0x00000001004ec5bc: lsr        x13, x9, #0x10
0x00000001004ec5c0: eor        w12, w13, w12
0x00000001004ec5c4: and        x12, x12, #0xffff0000
0x00000001004ec5c8: eor        w13, w12, w9
0x00000001004ec5cc: and        x8, x8, #0xffffffff
0x00000001004ec5d0: eor        x8, x10, x8
0x00000001004ec5d4: orr        x8, x8, x13, lsl #32
0x00000001004ec5d8: and        x9, x9, #0xffffffff00000000
0x00000001004ec5dc: eor        x9, x9, x12, lsl #16
0x00000001004ec5e0: bfxil      x9, x11, #0x20, #0x20
0x00000001004ec5e4: stp        x8, x9, [sp, #0x20]
0x00000001004ec5e8: ldr        q0, [sp, #0x20]
0x00000001004ec5ec: str        q0, [x19]
0x00000001004ec5f0: ldr        q0, [x0, #0x10]
0x00000001004ec5f4: str        q0, [sp, #0x10]
0x00000001004ec5f8: ldp        x8, x9, [sp, #0x10]
0x00000001004ec5fc: eor        x10, x8, x8, lsr #4
0x00000001004ec600: and        x10, x10, #0xf000f000f000f0
0x00000001004ec604: eor        x8, x8, x10, lsl #4
0x00000001004ec608: eor        x10, x8, x10
0x00000001004ec60c: eor        x8, x8, x10, lsr #8
0x00000001004ec610: and        x8, x8, #0xff000000ff00
0x00000001004ec614: eor        x10, x10, x8, lsl #8
0x00000001004ec618: eor        x8, x10, x8
0x00000001004ec61c: lsr        x11, x8, #0x10
0x00000001004ec620: eor        w10, w11, w10
0x00000001004ec624: and        x10, x10, #0xffff0000
0x00000001004ec628: eor        x11, x8, x10, lsl #16
0x00000001004ec62c: eor        x12, x9, x9, lsr #4
0x00000001004ec630: and        x12, x12, #0xf000f000f000f0
0x00000001004ec634: eor        x9, x9, x12, lsl #4
0x00000001004ec638: eor        x12, x9, x12
0x00000001004ec63c: eor        x9, x9, x12, lsr #8
0x00000001004ec640: and        x9, x9, #0xff000000ff00
0x00000001004ec644: eor        x12, x12, x9, lsl #8
0x00000001004ec648: eor        x9, x12, x9
0x00000001004ec64c: lsr        x13, x9, #0x10
0x00000001004ec650: eor        w12, w13, w12
0x00000001004ec654: and        x12, x12, #0xffff0000
0x00000001004ec658: eor        w13, w12, w9
0x00000001004ec65c: and        x8, x8, #0xffffffff
0x00000001004ec660: eor        x8, x10, x8
0x00000001004ec664: orr        x8, x8, x13, lsl #32
0x00000001004ec668: and        x9, x9, #0xffffffff00000000
0x00000001004ec66c: eor        x9, x9, x12, lsl #16
0x00000001004ec670: bfxil      x9, x11, #0x20, #0x20
0x00000001004ec674: stp        x8, x9, [sp, #0x10]
0x00000001004ec678: ldr        q0, [sp, #0x10]
0x00000001004ec67c: str        q0, [x19, #0x10]
0x00000001004ec680: mov        w20, #2
0x00000001004ec684: mov        x21, sp
0x00000001004ec688: add        x22, sp, #0x10
0x00000001004ec68c: adrp       x23, #0x10068c000
0x00000001004ec690: add        x23, x23, #0xdd7
0x00000001004ec694: add        x24, sp, #0x20
0x00000001004ec698: mov        x0, sp
0x00000001004ec69c: add        x1, sp, #0x10
0x00000001004ec6a0: bl         #0x1003ba4a0
0x00000001004ec6a4: mov        x8, #0
0x00000001004ec6a8: mov        x9, #0
0x00000001004ec6ac: add        x10, x23, x20, lsr #1
0x00000001004ec6b0: ldurb      w10, [x10, #-1]
0x00000001004ec6b4: ldr        x11, [x24, x8]
0x00000001004ec6b8: lsr        w12, w10, w9
0x00000001004ec6bc: and        w12, w12, #0xf
0x00000001004ec6c0: eor        x11, x11, x12
0x00000001004ec6c4: ldr        x12, [x21, x8]
0x00000001004ec6c8: lsr        x13, x12, #0x24
0x00000001004ec6cc: and        x13, x13, #0xf000
0x00000001004ec6d0: bfxil      x13, x12, #0x34, #0xc
0x00000001004ec6d4: eor        x11, x13, x11
0x00000001004ec6d8: lsl        x12, x11, #0x10
0x00000001004ec6dc: eor        x12, x12, x11, lsl #32
0x00000001004ec6e0: eor        x12, x12, x11, lsl #48
0x00000001004ec6e4: eor        x11, x12, x11
0x00000001004ec6e8: str        x11, [x24, x8]
0x00000001004ec6ec: add        x9, x9, #4
0x00000001004ec6f0: add        x8, x8, #8
0x00000001004ec6f4: cmp        x9, #4
0x00000001004ec6f8: b.eq       #0x1004ec6b4
0x00000001004ec6fc: ldr        q0, [sp, #0x20]
0x00000001004ec700: str        q0, [x19, x20, lsl #4]
0x00000001004ec704: cmp        x20, #0xe
0x00000001004ec708: b.eq       #0x1004ec9a8
0x00000001004ec70c: lsl        x25, x20, #2
0x00000001004ec710: mov        x0, sp
0x00000001004ec714: add        x1, sp, #0x20
0x00000001004ec718: bl         #0x1003ba4a0
0x00000001004ec71c: mov        x8, #0
0x00000001004ec720: ldr        x9, [x22, x8]
0x00000001004ec724: add        x10, x21, x8
0x00000001004ec728: ldrh       w10, [x10, #6]
0x00000001004ec72c: eor        x9, x10, x9
0x00000001004ec730: lsl        x10, x9, #0x10
0x00000001004ec734: eor        x10, x10, x9, lsl #32
0x00000001004ec738: eor        x10, x10, x9, lsl #48
0x00000001004ec73c: eor        x9, x10, x9
0x00000001004ec740: str        x9, [x22, x8]
0x00000001004ec744: add        x8, x8, #8
0x00000001004ec748: cmp        x8, #8
0x00000001004ec74c: b.eq       #0x1004ec720
0x00000001004ec750: lsl        x8, x25, #2
0x00000001004ec754: orr        x8, x8, #0x10
0x00000001004ec758: ldr        q0, [sp, #0x10]
0x00000001004ec75c: str        q0, [x19, x8]
0x00000001004ec760: add        x20, x20, #2
0x00000001004ec764: b          #0x1004ec698
0x00000001004ec768: mov        x22, #0
0x00000001004ec76c: mov        w8, #0xc
0x00000001004ec770: str        w8, [x19, #0xf0]
0x00000001004ec774: ldr        q0, [x0]
0x00000001004ec778: str        q0, [sp, #0x20]
0x00000001004ec77c: ldp        x8, x9, [sp, #0x20]
0x00000001004ec780: eor        x10, x8, x8, lsr #4
0x00000001004ec784: and        x10, x10, #0xf000f000f000f0
0x00000001004ec788: eor        x8, x8, x10, lsl #4
0x00000001004ec78c: eor        x10, x8, x10
0x00000001004ec790: eor        x8, x8, x10, lsr #8
0x00000001004ec794: and        x8, x8, #0xff000000ff00
0x00000001004ec798: eor        x10, x10, x8, lsl #8
0x00000001004ec79c: eor        x8, x10, x8
0x00000001004ec7a0: lsr        x11, x8, #0x10
0x00000001004ec7a4: eor        w10, w11, w10
0x00000001004ec7a8: and        x10, x10, #0xffff0000
0x00000001004ec7ac: eor        x11, x9, x9, lsr #4
0x00000001004ec7b0: and        x11, x11, #0xf000f000f000f0
0x00000001004ec7b4: eor        x9, x9, x11, lsl #4
0x00000001004ec7b8: eor        x11, x9, x11
0x00000001004ec7bc: eor        x9, x9, x11, lsr #8
0x00000001004ec7c0: and        x9, x9, #0xff000000ff00
0x00000001004ec7c4: eor        x11, x11, x9, lsl #8
0x00000001004ec7c8: eor        x9, x11, x9
0x00000001004ec7cc: lsr        x12, x9, #0x10
0x00000001004ec7d0: eor        w11, w12, w11
0x00000001004ec7d4: eor        x12, x8, x10, lsl #16
0x00000001004ec7d8: and        x11, x11, #0xffff0000
0x00000001004ec7dc: and        x8, x8, #0xffffffff
0x00000001004ec7e0: eor        x8, x10, x8
0x00000001004ec7e4: eor        w10, w11, w9
0x00000001004ec7e8: orr        x8, x8, x10, lsl #32
0x00000001004ec7ec: and        x9, x9, #0xffffffff00000000
0x00000001004ec7f0: eor        x9, x9, x11, lsl #16
0x00000001004ec7f4: bfxil      x9, x12, #0x20, #0x20
0x00000001004ec7f8: stp        x8, x9, [sp, #0x20]
0x00000001004ec7fc: ldr        q0, [sp, #0x20]
0x00000001004ec800: str        q0, [x19]
0x00000001004ec804: ldr        x8, [x0, #0x10]
0x00000001004ec808: eor        x9, x8, x8, lsr #4
0x00000001004ec80c: and        x9, x9, #0xf000f000f000f0
0x00000001004ec810: eor        x8, x8, x9, lsl #4
0x00000001004ec814: eor        x9, x8, x9
0x00000001004ec818: eor        x8, x8, x9, lsr #8
0x00000001004ec81c: and        x8, x8, #0xff000000ff00
0x00000001004ec820: eor        x9, x9, x8, lsl #8
0x00000001004ec824: eor        x8, x9, x8
0x00000001004ec828: lsr        x10, x8, #0x10
0x00000001004ec82c: eor        w9, w10, w9
0x00000001004ec830: and        x9, x9, #0xffff0000
0x00000001004ec834: eor        x10, x8, x9, lsl #16
0x00000001004ec838: and        x8, x8, #0xffffffff
0x00000001004ec83c: eor        x8, x9, x8
0x00000001004ec840: lsr        x9, x10, #0x20
0x00000001004ec844: stp        x8, x9, [sp, #0x10]
0x00000001004ec848: add        x20, sp, #0x10
0x00000001004ec84c: add        x8, sp, #0x20
0x00000001004ec850: mov        x23, sp
0x00000001004ec854: adrp       x24, #0x10068c000
0x00000001004ec858: add        x24, x24, #0xdd7
0x00000001004ec85c: mov        x21, x8
0x00000001004ec860: mov        x0, sp
0x00000001004ec864: mov        x1, x20
0x00000001004ec868: bl         #0x1003ba4a0
0x00000001004ec86c: mov        x8, #0
0x00000001004ec870: mov        x9, #0
0x00000001004ec874: lsl        x25, x22, #1
0x00000001004ec878: ldrb       w10, [x24, x25]
0x00000001004ec87c: ldr        x11, [x20, x8]
0x00000001004ec880: ldr        x12, [x21, x8]
0x00000001004ec884: lsr        w13, w10, w9
0x00000001004ec888: and        w13, w13, #0xf
0x00000001004ec88c: eor        w13, w12, w13
0x00000001004ec890: orr        x13, x11, x13, lsl #32
0x00000001004ec894: str        x13, [x20, x8]
0x00000001004ec898: ldr        x14, [x23, x8]
0x00000001004ec89c: lsr        x15, x14, #4
0x00000001004ec8a0: and        x15, x15, #0xfff0000
0x00000001004ec8a4: lsr        x14, x14, #0x10
0x00000001004ec8a8: bfi        x15, x14, #0x1c, #4
0x00000001004ec8ac: eor        x13, x13, x15, lsl #16
0x00000001004ec8b0: lsr        x14, x13, #0x20
0x00000001004ec8b4: eor        x13, x13, x14, lsl #48
0x00000001004ec8b8: str        x13, [x20, x8]
0x00000001004ec8bc: extr       x11, x11, x12, #0x20
0x00000001004ec8c0: eor        x11, x11, x13, lsr #48
0x00000001004ec8c4: lsl        x12, x11, #0x10
0x00000001004ec8c8: eor        x12, x12, x11, lsl #32
0x00000001004ec8cc: eor        x12, x12, x11, lsl #48
0x00000001004ec8d0: eor        x11, x12, x11
0x00000001004ec8d4: str        x11, [x21, x8]
0x00000001004ec8d8: add        x9, x9, #4
0x00000001004ec8dc: add        x8, x8, #8
0x00000001004ec8e0: cmp        x9, #4
0x00000001004ec8e4: b.eq       #0x1004ec87c
0x00000001004ec8e8: add        x8, x22, x22, lsl #1
0x00000001004ec8ec: lsl        x26, x8, #2
0x00000001004ec8f0: ldr        q0, [x20]
0x00000001004ec8f4: add        x8, x19, x8, lsl #4
0x00000001004ec8f8: str        q0, [x8, #0x10]
0x00000001004ec8fc: ldr        q0, [x21]
0x00000001004ec900: str        q0, [x8, #0x20]
0x00000001004ec904: mov        x0, sp
0x00000001004ec908: mov        x1, x21
0x00000001004ec90c: bl         #0x1003ba4a0
0x00000001004ec910: mov        x8, #0
0x00000001004ec914: mov        x9, #0
0x00000001004ec918: orr        x10, x25, #1
0x00000001004ec91c: ldrb       w10, [x24, x10]
0x00000001004ec920: ldr        x11, [x20, x8]
0x00000001004ec924: ldr        x12, [x21, x8]
0x00000001004ec928: extr       x11, x12, x11, #0x20
0x00000001004ec92c: lsr        w13, w10, w9
0x00000001004ec930: and        w13, w13, #0xf
0x00000001004ec934: eor        x11, x11, x13
0x00000001004ec938: str        x11, [x20, x8]
0x00000001004ec93c: ldr        x13, [x23, x8]
0x00000001004ec940: lsr        x14, x13, #0x24
0x00000001004ec944: and        x14, x14, #0xf000
0x00000001004ec948: bfxil      x14, x13, #0x34, #0xc
0x00000001004ec94c: eor        x11, x14, x11
0x00000001004ec950: lsl        x13, x11, #0x10
0x00000001004ec954: eor        x13, x13, x11, lsl #32
0x00000001004ec958: eor        x13, x13, x11, lsl #48
0x00000001004ec95c: eor        x11, x13, x11
0x00000001004ec960: str        x11, [x20, x8]
0x00000001004ec964: lsr        x11, x11, #0x30
0x00000001004ec968: eor        x11, x11, x12, lsr #32
0x00000001004ec96c: lsl        w12, w11, #0x10
0x00000001004ec970: eor        x11, x12, x11
0x00000001004ec974: str        x11, [x21, x8]
0x00000001004ec978: add        x9, x9, #4
0x00000001004ec97c: add        x8, x8, #8
0x00000001004ec980: cmp        x9, #4
0x00000001004ec984: b.eq       #0x1004ec920
0x00000001004ec988: add        x8, x19, x26, lsl #2
0x00000001004ec98c: ldr        q0, [x20]
0x00000001004ec990: str        q0, [x8, #0x30]
0x00000001004ec994: add        x22, x22, #1
0x00000001004ec998: mov        x8, x20
0x00000001004ec99c: mov        x20, x21
0x00000001004ec9a0: cmp        x22, #4
0x00000001004ec9a4: b.ne       #0x1004ec85c
0x00000001004ec9a8: mov        w0, #0
0x00000001004ec9ac: b          #0x1004ec9b4
0x00000001004ec9b0: mov        w0, #1
0x00000001004ec9b4: ldr        x8, [sp, #0x38]
0x00000001004ec9b8: adrp       x9, #0x1007c6000
0x00000001004ec9bc: ldr        x9, [x9, #0x4a8]
0x00000001004ec9c0: ldr        x9, [x9]
0x00000001004ec9c4: cmp        x9, x8
0x00000001004ec9c8: b.ne       #0x1004ec9e8
0x00000001004ec9cc: ldp        x29, x30, [sp, #0x80]
0x00000001004ec9d0: ldp        x20, x19, [sp, #0x70]
0x00000001004ec9d4: ldp        x22, x21, [sp, #0x60]
0x00000001004ec9d8: ldp        x24, x23, [sp, #0x50]
0x00000001004ec9dc: ldp        x26, x25, [sp, #0x40]
0x00000001004ec9e0: add        sp, sp, #0x90
0x00000001004ec9e4: ret        
0x00000001004ec9e8: bl         #0x1005c095c
