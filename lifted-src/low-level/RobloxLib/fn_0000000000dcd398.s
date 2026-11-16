; instruction-faithful ARM64 fallback for RobloxLib::function_dcd398
0x0000000000dcd398: stp        d9, d8, [sp, #-0x70]!
0x0000000000dcd39c: stp        x28, x27, [sp, #0x10]
0x0000000000dcd3a0: stp        x26, x25, [sp, #0x20]
0x0000000000dcd3a4: stp        x24, x23, [sp, #0x30]
0x0000000000dcd3a8: stp        x22, x21, [sp, #0x40]
0x0000000000dcd3ac: stp        x20, x19, [sp, #0x50]
0x0000000000dcd3b0: stp        x29, x30, [sp, #0x60]
0x0000000000dcd3b4: add        x29, sp, #0x60
0x0000000000dcd3b8: sub        sp, sp, #0x220
0x0000000000dcd3bc: mov        x25, x4
0x0000000000dcd3c0: mov        x19, x3
0x0000000000dcd3c4: mov        x24, x2
0x0000000000dcd3c8: str        x1, [sp, #0x20]
0x0000000000dcd3cc: mov        x20, x0
0x0000000000dcd3d0: adrp       x23, #0x610a000
0x0000000000dcd3d4: ldrb       w8, [x23, #0x618]
0x0000000000dcd3d8: tbnz       w8, #0, #0xdcd428
0x0000000000dcd3dc: ldr        x0, [x24, #8]
0x0000000000dcd3e0: cbz        x0, #0xdcd428
0x0000000000dcd3e4: bl         #0x4b98098
0x0000000000dcd3e8: cbz        x0, #0xdcd428
0x0000000000dcd3ec: mov        x22, x0
0x0000000000dcd3f0: ldr        x21, [x24]
0x0000000000dcd3f4: add        x8, x0, #8
0x0000000000dcd3f8: ldaxr      x9, [x8]
0x0000000000dcd3fc: sub        x10, x9, #1
0x0000000000dcd400: stlxr      w11, x10, [x8]
0x0000000000dcd404: cbnz       w11, #0xdcd3f8
0x0000000000dcd408: cbnz       x9, #0xdcd42c
0x0000000000dcd40c: ldr        x8, [x22]
0x0000000000dcd410: ldr        x8, [x8, #0x10]
0x0000000000dcd414: mov        x0, x22
0x0000000000dcd418: blr        x8
0x0000000000dcd41c: mov        x0, x22
0x0000000000dcd420: bl         #0x4b9808c
0x0000000000dcd424: b          #0xdcd42c
0x0000000000dcd428: mov        x21, #0
0x0000000000dcd42c: ldrb       w28, [x24, #0x29]
0x0000000000dcd430: mov        x26, x24
0x0000000000dcd434: ldr        w8, [x26, #0x30]!
0x0000000000dcd438: stur       w8, [x29, #-0x74]
0x0000000000dcd43c: ldr        w22, [x26, #0xf8]
0x0000000000dcd440: ldr        s8, [x26, #0xfc]
0x0000000000dcd444: sub        x8, x29, #0x90
0x0000000000dcd448: sub        x0, x29, #0x74
0x0000000000dcd44c: bl         #0xdcdb58
0x0000000000dcd450: adrp       x8, #0x610a000
0x0000000000dcd454: add        x8, x8, #0x8c0
0x0000000000dcd458: ldr        s0, [x8]
0x0000000000dcd45c: scvtf      s0, s0
0x0000000000dcd460: mov        w8, #0x425c0000
0x0000000000dcd464: fmov       s1, w8
0x0000000000dcd468: fadd       s0, s0, s1
0x0000000000dcd46c: fcmp       s8, #0.0
0x0000000000dcd470: fcsel      s8, s0, s8, mi
0x0000000000dcd474: adrp       x8, #0x618f000
0x0000000000dcd478: add        x8, x8, #0x4e0
0x0000000000dcd47c: ldrb       w8, [x8]
0x0000000000dcd480: cmp        w8, #1
0x0000000000dcd484: b.ne       #0xdcd490
0x0000000000dcd488: ldrb       w8, [x24, #0x139]
0x0000000000dcd48c: b          #0xdcd494
0x0000000000dcd490: mov        w8, #0
0x0000000000dcd494: ldrb       w27, [x26, #0x100]
0x0000000000dcd498: and        w8, w8, #1
0x0000000000dcd49c: str        w8, [sp, #0x2c]
0x0000000000dcd4a0: cmp        w25, #0x3ff
0x0000000000dcd4a4: b.hi       #0xdcd5a8
0x0000000000dcd4a8: adrp       x8, #0x610a000
0x0000000000dcd4ac: ldrb       w8, [x8, #0x378]
0x0000000000dcd4b0: tbz        w8, #0, #0xdcd5a8
0x0000000000dcd4b4: mov        w0, #0xe0
0x0000000000dcd4b8: bl         #0x47e9370
0x0000000000dcd4bc: mov        x21, x19
0x0000000000dcd4c0: mov        x8, #0
0x0000000000dcd4c4: movi       v0.16b, #0
0x0000000000dcd4c8: stp        q0, q0, [x0, #0xc0]
0x0000000000dcd4cc: stp        q0, q0, [x0, #0xa0]
0x0000000000dcd4d0: stp        q0, q0, [x0, #0x80]
0x0000000000dcd4d4: stp        q0, q0, [x0, #0x60]
0x0000000000dcd4d8: stp        q0, q0, [x0, #0x40]
0x0000000000dcd4dc: stp        q0, q0, [x0, #0x20]
0x0000000000dcd4e0: stp        q0, q0, [x0]
0x0000000000dcd4e4: mov        w9, #0x400
0x0000000000dcd4e8: str        w9, [x0, #0x30]
0x0000000000dcd4ec: mov        w9, #0xf0f
0x0000000000dcd4f0: strb       wzr, [x0, #0x78]
0x0000000000dcd4f4: add        x10, x0, x8
0x0000000000dcd4f8: strh       w9, [x10, #0x80]
0x0000000000dcd4fc: stp        xzr, xzr, [x10, #0x90]
0x0000000000dcd500: str        xzr, [x10, #0x88]
0x0000000000dcd504: add        x8, x8, #0x20
0x0000000000dcd508: cmp        x8, #0x60
0x0000000000dcd50c: b.ne       #0xdcd4f4
0x0000000000dcd510: stur       x0, [x29, #-0x98]
0x0000000000dcd514: str        w25, [x0, #0x30]
0x0000000000dcd518: add        x0, x0, #0x38
0x0000000000dcd51c: mov        x1, x21
0x0000000000dcd520: bl         #0x192f4
0x0000000000dcd524: ldur       x0, [x29, #-0x98]
0x0000000000dcd528: stp        w22, w22, [x0, #0x24]
0x0000000000dcd52c: add        x8, sp, #0x90
0x0000000000dcd530: bl         #0xde8970
0x0000000000dcd534: ldur       x8, [x29, #-0x98]
0x0000000000dcd538: add        x23, sp, #0x90
0x0000000000dcd53c: add        x0, x8, #0x58
0x0000000000dcd540: add        x1, sp, #0x90
0x0000000000dcd544: bl         #0x192f4
0x0000000000dcd548: add        x0, sp, #0x90
0x0000000000dcd54c: bl         #0x18c70
0x0000000000dcd550: ldrb       w8, [x24, #0x138]
0x0000000000dcd554: ldur       x9, [x29, #-0x98]
0x0000000000dcd558: strb       w8, [x9, #0x34]
0x0000000000dcd55c: add        x1, x9, #0x58
0x0000000000dcd560: mov        x0, x21
0x0000000000dcd564: bl         #0x18060c
0x0000000000dcd568: ldr        x19, [sp, #0x20]
0x0000000000dcd56c: ldur       x8, [x29, #-0x98]
0x0000000000dcd570: strb       wzr, [x8, #0x20]
0x0000000000dcd574: str        x20, [sp, #0x90]
0x0000000000dcd578: strb       w28, [sp, #0x98]
0x0000000000dcd57c: ldur       w8, [x29, #-0x74]
0x0000000000dcd580: str        w8, [sp, #0x9c]
0x0000000000dcd584: ldrh       w8, [x19]
0x0000000000dcd588: strh       w8, [sp, #0xa0]
0x0000000000dcd58c: ldrsb      w8, [x19, #0x1f]
0x0000000000dcd590: tbnz       w8, #0x1f, #0xdcd728
0x0000000000dcd594: ldur       q0, [x19, #8]
0x0000000000dcd598: stur       q0, [x23, #0x18]
0x0000000000dcd59c: ldur       x8, [x19, #0x18]
0x0000000000dcd5a0: stur       x8, [x23, #0x28]
0x0000000000dcd5a4: b          #0xdcd734
0x0000000000dcd5a8: movi       v0.16b, #0
0x0000000000dcd5ac: stp        q0, q0, [x29, #-0xc0]
0x0000000000dcd5b0: stur       q0, [x29, #-0xd0]
0x0000000000dcd5b4: ldrb       w8, [x23, #0x618]
0x0000000000dcd5b8: cmp        w8, #0
0x0000000000dcd5bc: csel       x25, xzr, x21, ne
0x0000000000dcd5c0: cbz        w8, #0xdcd5e4
0x0000000000dcd5c4: ldrb       w8, [x24, #0x28]
0x0000000000dcd5c8: cmp        w8, #1
0x0000000000dcd5cc: b.ne       #0xdcd5e4
0x0000000000dcd5d0: add        x0, sp, #0x90
0x0000000000dcd5d4: add        x1, x24, #0x10
0x0000000000dcd5d8: mov        x2, x26
0x0000000000dcd5dc: bl         #0xddbd5c
0x0000000000dcd5e0: b          #0xdcd650
0x0000000000dcd5e4: stp        q0, q0, [sp, #0x160]
0x0000000000dcd5e8: stp        q0, q0, [sp, #0x140]
0x0000000000dcd5ec: stp        q0, q0, [sp, #0x120]
0x0000000000dcd5f0: stp        q0, q0, [sp, #0x100]
0x0000000000dcd5f4: stp        q0, q0, [sp, #0xe0]
0x0000000000dcd5f8: stp        q0, q0, [sp, #0xc0]
0x0000000000dcd5fc: stp        q0, q0, [sp, #0xa0]
0x0000000000dcd600: add        x8, sp, #0x90
0x0000000000dcd604: add        x8, x8, #0x38
0x0000000000dcd608: mov        w9, #0xc0
0x0000000000dcd60c: mov        w10, #2
0x0000000000dcd610: str        q0, [sp, #0x90]
0x0000000000dcd614: sturh      w10, [x8, #-8]
0x0000000000dcd618: stp        xzr, xzr, [x8, #8]
0x0000000000dcd61c: str        xzr, [x8], #0x20
0x0000000000dcd620: subs       x9, x9, #0x20
0x0000000000dcd624: b.ne       #0xdcd614
0x0000000000dcd628: mov        w8, #0x4240
0x0000000000dcd62c: movk       w8, #0xf, lsl #16
0x0000000000dcd630: dup        v0.2s, w8
0x0000000000dcd634: str        d0, [sp, #0x180]
0x0000000000dcd638: add        x8, sp, #0x90
0x0000000000dcd63c: add        x8, x8, #0xf8
0x0000000000dcd640: movi       v0.16b, #0
0x0000000000dcd644: str        q0, [x8, #0x10]
0x0000000000dcd648: add        x8, sp, #0x90
0x0000000000dcd64c: stur       q0, [x8, #0xf8]
0x0000000000dcd650: ldur       w24, [x29, #-0x74]
0x0000000000dcd654: str        xzr, [sp, #0x58]
0x0000000000dcd658: add        x23, sp, #0x40
0x0000000000dcd65c: add        x0, sp, #0x40
0x0000000000dcd660: mov        x1, x19
0x0000000000dcd664: bl         #0x18bf0
0x0000000000dcd668: ldur       q0, [x29, #-0x90]
0x0000000000dcd66c: str        q0, [sp, #0x30]
0x0000000000dcd670: stp        xzr, xzr, [x29, #-0x90]
0x0000000000dcd674: ldr        w8, [sp, #0x2c]
0x0000000000dcd678: strb       w8, [sp, #0x1c]
0x0000000000dcd67c: mov        w8, #0xff
0x0000000000dcd680: str        w8, [sp, #0x18]
0x0000000000dcd684: add        x8, sp, #0x30
0x0000000000dcd688: str        x8, [sp, #0x10]
0x0000000000dcd68c: strb       w27, [sp, #8]
0x0000000000dcd690: add        x2, sp, #0x90
0x0000000000dcd694: sub        x6, x29, #0xd0
0x0000000000dcd698: str        x23, [sp]
0x0000000000dcd69c: fmov       s0, s8
0x0000000000dcd6a0: mov        x0, x20
0x0000000000dcd6a4: mov        x1, x25
0x0000000000dcd6a8: mov        x3, x28
0x0000000000dcd6ac: mov        x4, x24
0x0000000000dcd6b0: ldr        x5, [sp, #0x20]
0x0000000000dcd6b4: mov        x7, x22
0x0000000000dcd6b8: bl         #0xdcdc80
0x0000000000dcd6bc: mov        x19, x0
0x0000000000dcd6c0: ldr        x20, [sp, #0x38]
0x0000000000dcd6c4: cbz        x20, #0xdcd6f8
0x0000000000dcd6c8: add        x8, x20, #8
0x0000000000dcd6cc: ldaxr      x9, [x8]
0x0000000000dcd6d0: sub        x10, x9, #1
0x0000000000dcd6d4: stlxr      w11, x10, [x8]
0x0000000000dcd6d8: cbnz       w11, #0xdcd6cc
0x0000000000dcd6dc: cbnz       x9, #0xdcd6f8
0x0000000000dcd6e0: ldr        x8, [x20]
0x0000000000dcd6e4: ldr        x8, [x8, #0x10]
0x0000000000dcd6e8: mov        x0, x20
0x0000000000dcd6ec: blr        x8
0x0000000000dcd6f0: mov        x0, x20
0x0000000000dcd6f4: bl         #0x4b9808c
0x0000000000dcd6f8: add        x0, sp, #0x40
0x0000000000dcd6fc: bl         #0x18c70
0x0000000000dcd700: add        x0, sp, #0x90
0x0000000000dcd704: bl         #0xddbcf0
0x0000000000dcd708: mov        w20, #0x20
0x0000000000dcd70c: sub        x21, x29, #0xd0
0x0000000000dcd710: add        x0, x21, x20
0x0000000000dcd714: bl         #0x1df28
0x0000000000dcd718: sub        x20, x20, #0x10
0x0000000000dcd71c: cmn        x20, #0x10
0x0000000000dcd720: b.ne       #0xdcd710
0x0000000000dcd724: b          #0xdcda2c
0x0000000000dcd728: ldp        x1, x2, [x19, #8]
0x0000000000dcd72c: add        x0, x23, #0x18
0x0000000000dcd730: bl         #0x23268
0x0000000000dcd734: strb       w27, [sp, #0xc0]
0x0000000000dcd738: ldp        x9, x8, [x29, #-0x90]
0x0000000000dcd73c: stp        x9, x8, [sp, #0xc8]
0x0000000000dcd740: cbz        x8, #0xdcd758
0x0000000000dcd744: add        x8, x8, #8
0x0000000000dcd748: ldxr       x9, [x8]
0x0000000000dcd74c: add        x9, x9, #1
0x0000000000dcd750: stxr       w10, x9, [x8]
0x0000000000dcd754: cbnz       w10, #0xdcd748
0x0000000000dcd758: ldr        w8, [sp, #0x2c]
0x0000000000dcd75c: strb       w8, [sp, #0xd8]
0x0000000000dcd760: ldur       x24, [x29, #-0x98]
0x0000000000dcd764: str        x24, [sp, #0xe0]
0x0000000000dcd768: stur       xzr, [x29, #-0xb8]
0x0000000000dcd76c: adrp       x4, #0x5c80000
0x0000000000dcd770: add        x4, x4, #0x48
0x0000000000dcd774: adrp       x5, #0xddc000
0x0000000000dcd778: add        x5, x5, #0xcf0
0x0000000000dcd77c: sub        x0, x29, #0xd0
0x0000000000dcd780: add        x3, sp, #0x90
0x0000000000dcd784: mov        w1, #0x58
0x0000000000dcd788: mov        w2, #8
0x0000000000dcd78c: bl         #0x190f4
0x0000000000dcd790: sub        x1, x29, #0xd0
0x0000000000dcd794: mov        x0, x24
0x0000000000dcd798: bl         #0x192f4
0x0000000000dcd79c: sub        x0, x29, #0xd0
0x0000000000dcd7a0: bl         #0x18c70
0x0000000000dcd7a4: ldr        x24, [sp, #0xd0]
0x0000000000dcd7a8: cbz        x24, #0xdcd7dc
0x0000000000dcd7ac: add        x8, x24, #8
0x0000000000dcd7b0: ldaxr      x9, [x8]
0x0000000000dcd7b4: sub        x10, x9, #1
0x0000000000dcd7b8: stlxr      w11, x10, [x8]
0x0000000000dcd7bc: cbnz       w11, #0xdcd7b0
0x0000000000dcd7c0: cbnz       x9, #0xdcd7dc
0x0000000000dcd7c4: ldr        x8, [x24]
0x0000000000dcd7c8: ldr        x8, [x8, #0x10]
0x0000000000dcd7cc: mov        x0, x24
0x0000000000dcd7d0: blr        x8
0x0000000000dcd7d4: mov        x0, x24
0x0000000000dcd7d8: bl         #0x4b9808c
0x0000000000dcd7dc: ldrsb      w8, [sp, #0xbf]
0x0000000000dcd7e0: tbz        w8, #0x1f, #0xdcd7ec
0x0000000000dcd7e4: ldr        x0, [sp, #0xa8]
0x0000000000dcd7e8: bl         #0x47e93a8
0x0000000000dcd7ec: ldr        x23, [x20, #0x19c8]
0x0000000000dcd7f0: ldr        x8, [x20, #0x19d0]
0x0000000000dcd7f4: cmp        x23, x8
0x0000000000dcd7f8: b.hs       #0xdcd80c
0x0000000000dcd7fc: ldur       x8, [x29, #-0x98]
0x0000000000dcd800: stur       xzr, [x29, #-0x98]
0x0000000000dcd804: str        x8, [x23], #8
0x0000000000dcd808: b          #0xdcd8c4
0x0000000000dcd80c: ldr        x1, [x20, #0x19c0]
0x0000000000dcd810: sub        x2, x23, x1
0x0000000000dcd814: asr        x23, x2, #3
0x0000000000dcd818: add        x9, x23, #1
0x0000000000dcd81c: lsr        x10, x9, #0x3d
0x0000000000dcd820: cbnz       x10, #0xdcda8c
0x0000000000dcd824: mov        w10, #0x19d0
0x0000000000dcd828: add        x0, x20, x10
0x0000000000dcd82c: sub        x8, x8, x1
0x0000000000dcd830: asr        x10, x8, #2
0x0000000000dcd834: cmp        x10, x9
0x0000000000dcd838: csel       x9, x10, x9, hi
0x0000000000dcd83c: mov        x10, #0x7ffffffffffffff8
0x0000000000dcd840: cmp        x8, x10
0x0000000000dcd844: mov        x8, #0x1fffffffffffffff
0x0000000000dcd848: csel       x8, x9, x8, lo
0x0000000000dcd84c: str        x0, [sp, #0xb0]
0x0000000000dcd850: cbz        x8, #0xdcd874
0x0000000000dcd854: mov        x1, x8
0x0000000000dcd858: bl         #0x228164
0x0000000000dcd85c: mov        x8, x1
0x0000000000dcd860: ldr        x9, [x20, #0x19c8]
0x0000000000dcd864: ldr        x1, [x20, #0x19c0]
0x0000000000dcd868: sub        x2, x9, x1
0x0000000000dcd86c: asr        x9, x2, #3
0x0000000000dcd870: b          #0xdcd87c
0x0000000000dcd874: mov        x0, #0
0x0000000000dcd878: mov        x9, x23
0x0000000000dcd87c: add        x23, x0, x23, lsl #3
0x0000000000dcd880: add        x25, x0, x8, lsl #3
0x0000000000dcd884: ldur       x8, [x29, #-0x98]
0x0000000000dcd888: stur       xzr, [x29, #-0x98]
0x0000000000dcd88c: sub        x24, x23, x9, lsl #3
0x0000000000dcd890: str        x8, [x23], #8
0x0000000000dcd894: mov        x0, x24
0x0000000000dcd898: bl         #0x4b98ee4
0x0000000000dcd89c: ldr        x8, [x20, #0x19c0]
0x0000000000dcd8a0: str        x24, [x20, #0x19c0]
0x0000000000dcd8a4: str        x23, [x20, #0x19c8]
0x0000000000dcd8a8: ldr        x9, [x20, #0x19d0]
0x0000000000dcd8ac: str        x25, [x20, #0x19d0]
0x0000000000dcd8b0: stp        x8, x9, [sp, #0xa0]
0x0000000000dcd8b4: stp        x8, x8, [sp, #0x90]
0x0000000000dcd8b8: add        x0, sp, #0x90
0x0000000000dcd8bc: bl         #0xddcd64
0x0000000000dcd8c0: ldr        x19, [sp, #0x20]
0x0000000000dcd8c4: mov        x8, #0
0x0000000000dcd8c8: str        x23, [x20, #0x19c8]
0x0000000000dcd8cc: movi       v0.16b, #0
0x0000000000dcd8d0: stp        q0, q0, [x29, #-0xc0]
0x0000000000dcd8d4: stur       q0, [x29, #-0xd0]
0x0000000000dcd8d8: stp        q0, q0, [sp, #0x160]
0x0000000000dcd8dc: stp        q0, q0, [sp, #0x140]
0x0000000000dcd8e0: stp        q0, q0, [sp, #0x120]
0x0000000000dcd8e4: stp        q0, q0, [sp, #0x100]
0x0000000000dcd8e8: stp        q0, q0, [sp, #0xe0]
0x0000000000dcd8ec: stp        q0, q0, [sp, #0xc0]
0x0000000000dcd8f0: stp        q0, q0, [sp, #0xa0]
0x0000000000dcd8f4: add        x9, sp, #0x90
0x0000000000dcd8f8: mov        w10, #2
0x0000000000dcd8fc: str        q0, [sp, #0x90]
0x0000000000dcd900: add        x11, x9, x8
0x0000000000dcd904: strh       w10, [x11, #0x30]
0x0000000000dcd908: stp        xzr, xzr, [x11, #0x40]
0x0000000000dcd90c: str        xzr, [x11, #0x38]
0x0000000000dcd910: add        x8, x8, #0x20
0x0000000000dcd914: cmp        x8, #0xc0
0x0000000000dcd918: b.ne       #0xdcd900
0x0000000000dcd91c: mov        w8, #0x4240
0x0000000000dcd920: movk       w8, #0xf, lsl #16
0x0000000000dcd924: dup        v0.2s, w8
0x0000000000dcd928: str        d0, [sp, #0x180]
0x0000000000dcd92c: add        x8, sp, #0x90
0x0000000000dcd930: add        x8, x8, #0xf8
0x0000000000dcd934: movi       v0.16b, #0
0x0000000000dcd938: str        q0, [x8, #0x10]
0x0000000000dcd93c: add        x8, sp, #0x90
0x0000000000dcd940: stur       q0, [x8, #0xf8]
0x0000000000dcd944: ldur       w24, [x29, #-0x74]
0x0000000000dcd948: str        xzr, [sp, #0x88]
0x0000000000dcd94c: add        x23, sp, #0x70
0x0000000000dcd950: add        x0, sp, #0x70
0x0000000000dcd954: mov        x1, x21
0x0000000000dcd958: bl         #0x18bf0
0x0000000000dcd95c: ldur       q0, [x29, #-0x90]
0x0000000000dcd960: str        q0, [sp, #0x60]
0x0000000000dcd964: stp        xzr, xzr, [x29, #-0x90]
0x0000000000dcd968: ldr        w8, [sp, #0x2c]
0x0000000000dcd96c: strb       w8, [sp, #0x1c]
0x0000000000dcd970: str        wzr, [sp, #0x18]
0x0000000000dcd974: add        x8, sp, #0x60
0x0000000000dcd978: str        x8, [sp, #0x10]
0x0000000000dcd97c: strb       w27, [sp, #8]
0x0000000000dcd980: sub        x21, x29, #0xd0
0x0000000000dcd984: add        x2, sp, #0x90
0x0000000000dcd988: sub        x6, x29, #0xd0
0x0000000000dcd98c: str        x23, [sp]
0x0000000000dcd990: fmov       s0, s8
0x0000000000dcd994: mov        x0, x20
0x0000000000dcd998: mov        x1, #0
0x0000000000dcd99c: mov        x3, x28
0x0000000000dcd9a0: mov        x4, x24
0x0000000000dcd9a4: mov        x5, x19
0x0000000000dcd9a8: mov        x7, x22
0x0000000000dcd9ac: bl         #0xdcdc80
0x0000000000dcd9b0: mov        x19, x0
0x0000000000dcd9b4: ldr        x20, [sp, #0x68]
0x0000000000dcd9b8: cbz        x20, #0xdcd9ec
0x0000000000dcd9bc: add        x8, x20, #8
0x0000000000dcd9c0: ldaxr      x9, [x8]
0x0000000000dcd9c4: sub        x10, x9, #1
0x0000000000dcd9c8: stlxr      w11, x10, [x8]
0x0000000000dcd9cc: cbnz       w11, #0xdcd9c0
0x0000000000dcd9d0: cbnz       x9, #0xdcd9ec
0x0000000000dcd9d4: ldr        x8, [x20]
0x0000000000dcd9d8: ldr        x8, [x8, #0x10]
0x0000000000dcd9dc: mov        x0, x20
0x0000000000dcd9e0: blr        x8
0x0000000000dcd9e4: mov        x0, x20
0x0000000000dcd9e8: bl         #0x4b9808c
0x0000000000dcd9ec: add        x0, sp, #0x70
0x0000000000dcd9f0: bl         #0x18c70
0x0000000000dcd9f4: add        x0, sp, #0x90
0x0000000000dcd9f8: bl         #0xddbcf0
0x0000000000dcd9fc: mov        w20, #0x20
0x0000000000dcda00: sub        x21, x29, #0xd0
0x0000000000dcda04: add        x0, x21, x20
0x0000000000dcda08: bl         #0x1df28
0x0000000000dcda0c: sub        x20, x20, #0x10
0x0000000000dcda10: cmn        x20, #0x10
0x0000000000dcda14: b.ne       #0xdcda04
0x0000000000dcda18: ldur       x1, [x29, #-0x98]
0x0000000000dcda1c: stur       xzr, [x29, #-0x98]
0x0000000000dcda20: cbz        x1, #0xdcda2c
0x0000000000dcda24: sub        x0, x29, #0x98
0x0000000000dcda28: bl         #0xddc9b0
0x0000000000dcda2c: ldur       x20, [x29, #-0x88]
0x0000000000dcda30: cbz        x20, #0xdcda64
0x0000000000dcda34: add        x8, x20, #8
0x0000000000dcda38: ldaxr      x9, [x8]
0x0000000000dcda3c: sub        x10, x9, #1
0x0000000000dcda40: stlxr      w11, x10, [x8]
0x0000000000dcda44: cbnz       w11, #0xdcda38
0x0000000000dcda48: cbnz       x9, #0xdcda64
0x0000000000dcda4c: ldr        x8, [x20]
0x0000000000dcda50: ldr        x8, [x8, #0x10]
0x0000000000dcda54: mov        x0, x20
0x0000000000dcda58: blr        x8
0x0000000000dcda5c: mov        x0, x20
0x0000000000dcda60: bl         #0x4b9808c
0x0000000000dcda64: mov        x0, x19
0x0000000000dcda68: add        sp, sp, #0x220
0x0000000000dcda6c: ldp        x29, x30, [sp, #0x60]
0x0000000000dcda70: ldp        x20, x19, [sp, #0x50]
0x0000000000dcda74: ldp        x22, x21, [sp, #0x40]
0x0000000000dcda78: ldp        x24, x23, [sp, #0x30]
0x0000000000dcda7c: ldp        x26, x25, [sp, #0x20]
0x0000000000dcda80: ldp        x28, x27, [sp, #0x10]
0x0000000000dcda84: ldp        d9, d8, [sp], #0x70
0x0000000000dcda88: ret        
0x0000000000dcda8c: bl         #0x2dc64
0x0000000000dcda90: brk        #1
0x0000000000dcda94: mov        x19, x0
0x0000000000dcda98: b          #0xdcdb08
0x0000000000dcda9c: b          #0xdcdb30
0x0000000000dcdaa0: mov        x19, x0
0x0000000000dcdaa4: add        x0, sp, #0x60
0x0000000000dcdaa8: bl         #0x1df28
0x0000000000dcdaac: add        x0, sp, #0x70
0x0000000000dcdab0: bl         #0x18c70
0x0000000000dcdab4: add        x0, sp, #0x90
0x0000000000dcdab8: bl         #0xddbcf0
0x0000000000dcdabc: mov        w20, #0x20
0x0000000000dcdac0: add        x0, x21, x20
0x0000000000dcdac4: bl         #0x1df28
0x0000000000dcdac8: sub        x20, x20, #0x10
0x0000000000dcdacc: cmn        x20, #0x10
0x0000000000dcdad0: b.ne       #0xdcdac0
0x0000000000dcdad4: b          #0xdcdb34
0x0000000000dcdad8: mov        x19, x0
0x0000000000dcdadc: add        x0, sp, #0x90
0x0000000000dcdae0: bl         #0xdcdc48
0x0000000000dcdae4: b          #0xdcdb34
0x0000000000dcdae8: b          #0xdcdb30
0x0000000000dcdaec: mov        x19, x0
0x0000000000dcdaf0: add        x0, sp, #0x30
0x0000000000dcdaf4: bl         #0x1df28
0x0000000000dcdaf8: add        x0, sp, #0x40
0x0000000000dcdafc: bl         #0x18c70
0x0000000000dcdb00: add        x0, sp, #0x90
0x0000000000dcdb04: bl         #0xddbcf0
0x0000000000dcdb08: mov        w20, #0x20
0x0000000000dcdb0c: sub        x21, x29, #0xd0
0x0000000000dcdb10: add        x0, x21, x20
0x0000000000dcdb14: bl         #0x1df28
0x0000000000dcdb18: sub        x20, x20, #0x10
0x0000000000dcdb1c: cmn        x20, #0x10
0x0000000000dcdb20: b.ne       #0xdcdb10
0x0000000000dcdb24: b          #0xdcdb48
0x0000000000dcdb28: mov        x19, x0
0x0000000000dcdb2c: b          #0xdcdb48
0x0000000000dcdb30: mov        x19, x0
0x0000000000dcdb34: ldur       x1, [x29, #-0x98]
0x0000000000dcdb38: stur       xzr, [x29, #-0x98]
0x0000000000dcdb3c: cbz        x1, #0xdcdb48
0x0000000000dcdb40: sub        x0, x29, #0x98
0x0000000000dcdb44: bl         #0xddc9b0
0x0000000000dcdb48: sub        x0, x29, #0x90
0x0000000000dcdb4c: bl         #0x1df28
0x0000000000dcdb50: mov        x0, x19
0x0000000000dcdb54: bl         #0x4b97984
