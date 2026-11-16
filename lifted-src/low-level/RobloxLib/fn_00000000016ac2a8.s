; instruction-faithful ARM64 fallback for RobloxLib::function_16ac2a8
0x00000000016ac2a8: stp        x28, x27, [sp, #-0x60]!
0x00000000016ac2ac: stp        x26, x25, [sp, #0x10]
0x00000000016ac2b0: stp        x24, x23, [sp, #0x20]
0x00000000016ac2b4: stp        x22, x21, [sp, #0x30]
0x00000000016ac2b8: stp        x20, x19, [sp, #0x40]
0x00000000016ac2bc: stp        x29, x30, [sp, #0x50]
0x00000000016ac2c0: add        x29, sp, #0x50
0x00000000016ac2c4: sub        sp, sp, #0x1a0
0x00000000016ac2c8: mov        x21, x0
0x00000000016ac2cc: adrp       x8, #0x5ba4000
0x00000000016ac2d0: ldr        x8, [x8, #0x338]
0x00000000016ac2d4: ldr        x8, [x8]
0x00000000016ac2d8: stur       x8, [x29, #-0x58]
0x00000000016ac2dc: ldr        x0, [x0, #8]
0x00000000016ac2e0: adrp       x24, #0x611e000
0x00000000016ac2e4: add        x24, x24, #0x518
0x00000000016ac2e8: cbz        x0, #0x16ac418
0x00000000016ac2ec: bl         #0x4b98098
0x00000000016ac2f0: cbz        x0, #0x16ac418
0x00000000016ac2f4: mov        x19, x0
0x00000000016ac2f8: sub        x22, x29, #0xf0
0x00000000016ac2fc: ldr        x8, [x21]
0x00000000016ac300: stp        x8, x0, [sp, #0xf0]
0x00000000016ac304: add        x8, x0, #8
0x00000000016ac308: ldxr       x9, [x8]
0x00000000016ac30c: add        x9, x9, #1
0x00000000016ac310: stxr       w10, x9, [x8]
0x00000000016ac314: cbnz       w10, #0x16ac308
0x00000000016ac318: ldaxr      x9, [x8]
0x00000000016ac31c: sub        x10, x9, #1
0x00000000016ac320: stlxr      w11, x10, [x8]
0x00000000016ac324: cbnz       w11, #0x16ac318
0x00000000016ac328: cbnz       x9, #0x16ac344
0x00000000016ac32c: ldr        x8, [x19]
0x00000000016ac330: ldr        x8, [x8, #0x10]
0x00000000016ac334: mov        x0, x19
0x00000000016ac338: blr        x8
0x00000000016ac33c: mov        x0, x19
0x00000000016ac340: bl         #0x4b9808c
0x00000000016ac344: ldr        x19, [sp, #0xf0]
0x00000000016ac348: cbz        x19, #0x16ac41c
0x00000000016ac34c: ldr        x8, [x21, #0x10]
0x00000000016ac350: ldr        x0, [x24]
0x00000000016ac354: cbz        x8, #0x16ac4c8
0x00000000016ac358: and        w8, w0, #0xff
0x00000000016ac35c: and        x9, x0, #0xfc00
0x00000000016ac360: cmp        w8, #6
0x00000000016ac364: ccmp       x9, #0, #4, hs
0x00000000016ac368: b.eq       #0x16ac390
0x00000000016ac36c: ldr        x1, [x24, #8]
0x00000000016ac370: adrp       x3, #0x5335000
0x00000000016ac374: add        x3, x3, #0xa18
0x00000000016ac378: sub        x6, x29, #0xc0
0x00000000016ac37c: mov        w2, #4
0x00000000016ac380: mov        w4, #0x46
0x00000000016ac384: mov        x5, #0
0x00000000016ac388: mov        w7, #1
0x00000000016ac38c: bl         #0x47eec38
0x00000000016ac390: ldr        x20, [x21, #0x20]
0x00000000016ac394: bl         #0x47f9f58
0x00000000016ac398: ldr        d1, [x20]
0x00000000016ac39c: fsub       d0, d0, d1
0x00000000016ac3a0: adrp       x8, #0x4bcd000
0x00000000016ac3a4: ldr        d1, [x8, #0x7c0]
0x00000000016ac3a8: fmul       d0, d0, d1
0x00000000016ac3ac: fcvtas     x20, d0
0x00000000016ac3b0: str        x20, [x19, #0xe0]
0x00000000016ac3b4: bl         #0x695394
0x00000000016ac3b8: stur       x0, [x29, #-0xa0]
0x00000000016ac3bc: movi       v0.16b, #0
0x00000000016ac3c0: stp        q0, q0, [x29, #-0xc0]
0x00000000016ac3c4: adrp       x1, #0x65e6000
0x00000000016ac3c8: add        x1, x1, #0xe00
0x00000000016ac3cc: sub        x3, x29, #0xc0
0x00000000016ac3d0: mov        x0, x19
0x00000000016ac3d4: mov        x2, x20
0x00000000016ac3d8: bl         #0x16ba3fc
0x00000000016ac3dc: sub        x0, x29, #0xc0
0x00000000016ac3e0: bl         #0x102dfc
0x00000000016ac3e4: add        x8, sp, #0xe0
0x00000000016ac3e8: sub        x0, x29, #0xc0
0x00000000016ac3ec: bl         #0x11ff554
0x00000000016ac3f0: ldp        x23, x8, [x21]
0x00000000016ac3f4: stp        x23, x8, [sp, #0xc0]
0x00000000016ac3f8: cbz        x8, #0x16ac530
0x00000000016ac3fc: add        x8, x8, #0x10
0x00000000016ac400: ldxr       x9, [x8]
0x00000000016ac404: add        x9, x9, #1
0x00000000016ac408: stxr       w10, x9, [x8]
0x00000000016ac40c: cbnz       w10, #0x16ac400
0x00000000016ac410: ldp        x23, x20, [x21]
0x00000000016ac414: b          #0x16ac534
0x00000000016ac418: stp        xzr, xzr, [sp, #0xf0]
0x00000000016ac41c: ldr        x0, [x24]
0x00000000016ac420: and        w8, w0, #0xff
0x00000000016ac424: and        x9, x0, #0xfe00
0x00000000016ac428: cmp        w8, #6
0x00000000016ac42c: ccmp       x9, #0, #4, hs
0x00000000016ac430: b.eq       #0x16ac458
0x00000000016ac434: ldr        x1, [x24, #8]
0x00000000016ac438: adrp       x3, #0x5335000
0x00000000016ac43c: add        x3, x3, #0x52a
0x00000000016ac440: sub        x6, x29, #0xc0
0x00000000016ac444: mov        w2, #2
0x00000000016ac448: mov        w4, #0x35
0x00000000016ac44c: mov        x5, #0
0x00000000016ac450: mov        w7, #1
0x00000000016ac454: bl         #0x47eec38
0x00000000016ac458: ldr        x19, [sp, #0xf8]
0x00000000016ac45c: cbz        x19, #0x16ac490
0x00000000016ac460: add        x8, x19, #8
0x00000000016ac464: ldaxr      x9, [x8]
0x00000000016ac468: sub        x10, x9, #1
0x00000000016ac46c: stlxr      w11, x10, [x8]
0x00000000016ac470: cbnz       w11, #0x16ac464
0x00000000016ac474: cbnz       x9, #0x16ac490
0x00000000016ac478: ldr        x8, [x19]
0x00000000016ac47c: ldr        x8, [x8, #0x10]
0x00000000016ac480: mov        x0, x19
0x00000000016ac484: blr        x8
0x00000000016ac488: mov        x0, x19
0x00000000016ac48c: bl         #0x4b9808c
0x00000000016ac490: ldur       x8, [x29, #-0x58]
0x00000000016ac494: adrp       x9, #0x5ba4000
0x00000000016ac498: ldr        x9, [x9, #0x338]
0x00000000016ac49c: ldr        x9, [x9]
0x00000000016ac4a0: cmp        x9, x8
0x00000000016ac4a4: b.ne       #0x16ac9fc
0x00000000016ac4a8: add        sp, sp, #0x1a0
0x00000000016ac4ac: ldp        x29, x30, [sp, #0x50]
0x00000000016ac4b0: ldp        x20, x19, [sp, #0x40]
0x00000000016ac4b4: ldp        x22, x21, [sp, #0x30]
0x00000000016ac4b8: ldp        x24, x23, [sp, #0x20]
0x00000000016ac4bc: ldp        x26, x25, [sp, #0x10]
0x00000000016ac4c0: ldp        x28, x27, [sp], #0x60
0x00000000016ac4c4: ret        
0x00000000016ac4c8: and        w8, w0, #0xff
0x00000000016ac4cc: and        x9, x0, #0xfe00
0x00000000016ac4d0: cmp        w8, #6
0x00000000016ac4d4: ccmp       x9, #0, #4, hs
0x00000000016ac4d8: b.eq       #0x16ac500
0x00000000016ac4dc: ldr        x1, [x24, #8]
0x00000000016ac4e0: adrp       x3, #0x5335000
0x00000000016ac4e4: add        x3, x3, #0x9a8
0x00000000016ac4e8: sub        x6, x29, #0xc0
0x00000000016ac4ec: mov        w2, #2
0x00000000016ac4f0: mov        w4, #0x39
0x00000000016ac4f4: mov        x5, #0
0x00000000016ac4f8: mov        w7, #1
0x00000000016ac4fc: bl         #0x47eec38
0x00000000016ac500: adrp       x1, #0x5335000
0x00000000016ac504: add        x1, x1, #0x9e2
0x00000000016ac508: sub        x0, x29, #0xc0
0x00000000016ac50c: bl         #0x18aac
0x00000000016ac510: sub        x1, x29, #0xc0
0x00000000016ac514: mov        x0, x19
0x00000000016ac518: bl         #0x1682700
0x00000000016ac51c: ldursb     w8, [x29, #-0xa9]
0x00000000016ac520: tbz        w8, #0x1f, #0x16ac458
0x00000000016ac524: ldur       x0, [x29, #-0xc0]
0x00000000016ac528: bl         #0x47e93a8
0x00000000016ac52c: b          #0x16ac458
0x00000000016ac530: mov        x20, #0
0x00000000016ac534: ldr        q0, [sp, #0xe0]
0x00000000016ac538: str        q0, [sp, #0xd0]
0x00000000016ac53c: stp        xzr, xzr, [sp, #0xe0]
0x00000000016ac540: cbz        x20, #0x16ac558
0x00000000016ac544: add        x8, x20, #0x10
0x00000000016ac548: ldxr       x9, [x8]
0x00000000016ac54c: add        x9, x9, #1
0x00000000016ac550: stxr       w10, x9, [x8]
0x00000000016ac554: cbnz       w10, #0x16ac548
0x00000000016ac558: adrp       x8, #0x611e000
0x00000000016ac55c: ldrb       w8, [x8, #0x798]
0x00000000016ac560: cmp        w8, #1
0x00000000016ac564: b.ne       #0x16ac7a8
0x00000000016ac568: ldr        x0, [x24]
0x00000000016ac56c: and        w8, w0, #0xff
0x00000000016ac570: and        x9, x0, #0xfe00
0x00000000016ac574: cmp        w8, #6
0x00000000016ac578: ccmp       x9, #0, #4, hs
0x00000000016ac57c: b.eq       #0x16ac5a4
0x00000000016ac580: ldr        x1, [x24, #8]
0x00000000016ac584: adrp       x3, #0x5335000
0x00000000016ac588: add        x3, x3, #0xa5f
0x00000000016ac58c: sub        x6, x29, #0xc0
0x00000000016ac590: mov        w2, #2
0x00000000016ac594: mov        w4, #0x55
0x00000000016ac598: mov        x5, #0
0x00000000016ac59c: mov        w7, #1
0x00000000016ac5a0: bl         #0x47eec38
0x00000000016ac5a4: adrp       x1, #0x5331000
0x00000000016ac5a8: add        x1, x1, #0xa61
0x00000000016ac5ac: sub        x24, x29, #0xc0
0x00000000016ac5b0: sub        x0, x29, #0xc0
0x00000000016ac5b4: add        x2, x19, #0x88
0x00000000016ac5b8: bl         #0x1683c08
0x00000000016ac5bc: adrp       x1, #0x4c48000
0x00000000016ac5c0: add        x1, x1, #0x8da
0x00000000016ac5c4: add        x0, sp, #0x30
0x00000000016ac5c8: bl         #0x18aac
0x00000000016ac5cc: adrp       x1, #0x4c48000
0x00000000016ac5d0: add        x1, x1, #0x857
0x00000000016ac5d4: add        x0, sp, #0xa0
0x00000000016ac5d8: bl         #0x18aac
0x00000000016ac5dc: ldr        q0, [sp, #0x30]
0x00000000016ac5e0: stur       q0, [x24, #0x30]
0x00000000016ac5e4: ldr        x8, [sp, #0x40]
0x00000000016ac5e8: stur       x8, [x24, #0x40]
0x00000000016ac5ec: stp        xzr, xzr, [sp, #0x38]
0x00000000016ac5f0: str        xzr, [sp, #0x30]
0x00000000016ac5f4: ldr        q0, [sp, #0xa0]
0x00000000016ac5f8: stur       q0, [x22, #0x78]
0x00000000016ac5fc: ldr        x8, [sp, #0xb0]
0x00000000016ac600: stur       x8, [x29, #-0x68]
0x00000000016ac604: stp        xzr, xzr, [sp, #0xa0]
0x00000000016ac608: str        xzr, [sp, #0xb0]
0x00000000016ac60c: bl         #0x695394
0x00000000016ac610: mov        x3, x0
0x00000000016ac614: sub        x0, x29, #0xf0
0x00000000016ac618: sub        x1, x29, #0xc0
0x00000000016ac61c: add        x2, x24, #0x60
0x00000000016ac620: bl         #0xec683c
0x00000000016ac624: mov        x25, #0
0x00000000016ac628: add        x26, x24, x25
0x00000000016ac62c: ldrsb      w8, [x26, #0x5f]
0x00000000016ac630: tbz        w8, #0x1f, #0x16ac63c
0x00000000016ac634: ldr        x0, [x26, #0x48]
0x00000000016ac638: bl         #0x47e93a8
0x00000000016ac63c: ldrsb      w8, [x26, #0x47]
0x00000000016ac640: tbz        w8, #0x1f, #0x16ac64c
0x00000000016ac644: ldr        x0, [x26, #0x30]
0x00000000016ac648: bl         #0x47e93a8
0x00000000016ac64c: sub        x25, x25, #0x30
0x00000000016ac650: cmn        x25, #0x60
0x00000000016ac654: b.ne       #0x16ac628
0x00000000016ac658: ldrsb      w8, [sp, #0xb7]
0x00000000016ac65c: tbz        w8, #0x1f, #0x16ac668
0x00000000016ac660: ldr        x0, [sp, #0xa0]
0x00000000016ac664: bl         #0x47e93a8
0x00000000016ac668: ldrsb      w8, [sp, #0x47]
0x00000000016ac66c: tbz        w8, #0x1f, #0x16ac678
0x00000000016ac670: ldr        x0, [sp, #0x30]
0x00000000016ac674: bl         #0x47e93a8
0x00000000016ac678: ldp        x9, x8, [x21, #0x10]
0x00000000016ac67c: stp        x9, x8, [sp, #0x60]
0x00000000016ac680: cbz        x8, #0x16ac698
0x00000000016ac684: add        x8, x8, #8
0x00000000016ac688: ldxr       x9, [x8]
0x00000000016ac68c: add        x9, x9, #1
0x00000000016ac690: stxr       w10, x9, [x8]
0x00000000016ac694: cbnz       w10, #0x16ac688
0x00000000016ac698: ldp        x9, x8, [x19, #0x28]
0x00000000016ac69c: stp        x9, x8, [sp, #0x18]
0x00000000016ac6a0: cbz        x8, #0x16ac6b8
0x00000000016ac6a4: add        x8, x8, #0x10
0x00000000016ac6a8: ldxr       x9, [x8]
0x00000000016ac6ac: add        x9, x9, #1
0x00000000016ac6b0: stxr       w10, x9, [x8]
0x00000000016ac6b4: cbnz       w10, #0x16ac6a8
0x00000000016ac6b8: str        xzr, [sp, #0x48]
0x00000000016ac6bc: adrp       x4, #0x5cd1000
0x00000000016ac6c0: add        x4, x4, #0x688
0x00000000016ac6c4: adrp       x5, #0x16ad000
0x00000000016ac6c8: add        x5, x5, #0x1f0
0x00000000016ac6cc: add        x0, sp, #0x30
0x00000000016ac6d0: add        x3, sp, #0xc0
0x00000000016ac6d4: mov        w1, #0x20
0x00000000016ac6d8: mov        w2, #8
0x00000000016ac6dc: bl         #0x190f4
0x00000000016ac6e0: stp        x23, x20, [sp, #0xa0]
0x00000000016ac6e4: adrp       x8, #0x5cd1000
0x00000000016ac6e8: add        x8, x8, #0x6a8
0x00000000016ac6ec: orr        x8, x8, #6
0x00000000016ac6f0: str        x8, [sp, #0xb8]
0x00000000016ac6f4: ldur       x8, [x29, #-0xd0]
0x00000000016ac6f8: stur       x8, [x29, #-0xa0]
0x00000000016ac6fc: ldur       d0, [x29, #-0xf0]
0x00000000016ac700: ldur       d1, [x29, #-0xd8]
0x00000000016ac704: stur       d0, [x29, #-0xc0]
0x00000000016ac708: stur       d1, [x29, #-0xa8]
0x00000000016ac70c: ldur       q0, [x22, #8]
0x00000000016ac710: stur       q0, [x22, #0x38]
0x00000000016ac714: movi       v0.16b, #0
0x00000000016ac718: stp        q0, q0, [x29, #-0xf0]
0x00000000016ac71c: mov        w8, #1
0x00000000016ac720: sturb      w8, [x29, #-0x98]
0x00000000016ac724: add        x0, sp, #0x60
0x00000000016ac728: add        x1, x19, #0x88
0x00000000016ac72c: add        x2, sp, #0x18
0x00000000016ac730: add        x3, sp, #0x30
0x00000000016ac734: add        x4, sp, #0xa0
0x00000000016ac738: sub        x5, x29, #0xc0
0x00000000016ac73c: bl         #0x16b6450
0x00000000016ac740: sub        x0, x29, #0xc0
0x00000000016ac744: bl         #0x168bd80
0x00000000016ac748: add        x0, sp, #0xa0
0x00000000016ac74c: bl         #0x18c70
0x00000000016ac750: add        x0, sp, #0x30
0x00000000016ac754: bl         #0x18c70
0x00000000016ac758: ldr        x0, [sp, #0x20]
0x00000000016ac75c: cbz        x0, #0x16ac764
0x00000000016ac760: bl         #0x4b9808c
0x00000000016ac764: ldr        x19, [sp, #0x68]
0x00000000016ac768: cbz        x19, #0x16ac79c
0x00000000016ac76c: add        x8, x19, #8
0x00000000016ac770: ldaxr      x9, [x8]
0x00000000016ac774: sub        x10, x9, #1
0x00000000016ac778: stlxr      w11, x10, [x8]
0x00000000016ac77c: cbnz       w11, #0x16ac770
0x00000000016ac780: cbnz       x9, #0x16ac79c
0x00000000016ac784: ldr        x8, [x19]
0x00000000016ac788: ldr        x8, [x8, #0x10]
0x00000000016ac78c: mov        x0, x19
0x00000000016ac790: blr        x8
0x00000000016ac794: mov        x0, x19
0x00000000016ac798: bl         #0x4b9808c
0x00000000016ac79c: sub        x0, x29, #0xf0
0x00000000016ac7a0: bl         #0x102dfc
0x00000000016ac7a4: b          #0x16ac97c
0x00000000016ac7a8: ldp        x9, x8, [x21, #0x10]
0x00000000016ac7ac: stp        x9, x8, [sp, #0x90]
0x00000000016ac7b0: cbz        x8, #0x16ac7c8
0x00000000016ac7b4: add        x8, x8, #8
0x00000000016ac7b8: ldxr       x9, [x8]
0x00000000016ac7bc: add        x9, x9, #1
0x00000000016ac7c0: stxr       w10, x9, [x8]
0x00000000016ac7c4: cbnz       w10, #0x16ac7b8
0x00000000016ac7c8: ldp        x9, x8, [x19, #0x28]
0x00000000016ac7cc: stp        x9, x8, [sp, #0x80]
0x00000000016ac7d0: cbz        x8, #0x16ac7e8
0x00000000016ac7d4: add        x8, x8, #0x10
0x00000000016ac7d8: ldxr       x9, [x8]
0x00000000016ac7dc: add        x9, x9, #1
0x00000000016ac7e0: stxr       w10, x9, [x8]
0x00000000016ac7e4: cbnz       w10, #0x16ac7d8
0x00000000016ac7e8: str        xzr, [sp, #0xb8]
0x00000000016ac7ec: adrp       x4, #0x5cd1000
0x00000000016ac7f0: add        x4, x4, #0x688
0x00000000016ac7f4: adrp       x5, #0x16ad000
0x00000000016ac7f8: add        x5, x5, #0x1f0
0x00000000016ac7fc: add        x0, sp, #0xa0
0x00000000016ac800: add        x3, sp, #0xc0
0x00000000016ac804: mov        w1, #0x20
0x00000000016ac808: mov        w2, #8
0x00000000016ac80c: bl         #0x190f4
0x00000000016ac810: stp        x23, x20, [sp, #0x60]
0x00000000016ac814: adrp       x8, #0x5cd1000
0x00000000016ac818: add        x8, x8, #0x6a8
0x00000000016ac81c: orr        x8, x8, #6
0x00000000016ac820: str        x8, [sp, #0x78]
0x00000000016ac824: adrp       x1, #0x4c48000
0x00000000016ac828: add        x1, x1, #0x8da
0x00000000016ac82c: add        x0, sp, #0x18
0x00000000016ac830: bl         #0x18aac
0x00000000016ac834: adrp       x1, #0x4c48000
0x00000000016ac838: add        x1, x1, #0x857
0x00000000016ac83c: mov        x0, sp
0x00000000016ac840: bl         #0x18aac
0x00000000016ac844: ldur       q0, [sp, #0x18]
0x00000000016ac848: stur       q0, [x29, #-0xf0]
0x00000000016ac84c: ldr        x8, [sp, #0x28]
0x00000000016ac850: stp        xzr, xzr, [sp, #0x20]
0x00000000016ac854: ldr        q0, [sp]
0x00000000016ac858: stur       q0, [x22, #0x18]
0x00000000016ac85c: ldr        x9, [sp, #0x10]
0x00000000016ac860: stur       x8, [x29, #-0xe0]
0x00000000016ac864: stur       x9, [x29, #-0xc8]
0x00000000016ac868: stp        xzr, xzr, [sp]
0x00000000016ac86c: stp        xzr, xzr, [sp, #0x10]
0x00000000016ac870: bl         #0x695394
0x00000000016ac874: mov        x3, x0
0x00000000016ac878: sub        x8, x29, #0xf0
0x00000000016ac87c: add        x0, sp, #0x30
0x00000000016ac880: sub        x1, x29, #0xf0
0x00000000016ac884: add        x2, x8, #0x30
0x00000000016ac888: bl         #0xec683c
0x00000000016ac88c: ldr        x8, [sp, #0x50]
0x00000000016ac890: stur       x8, [x29, #-0xa0]
0x00000000016ac894: ldr        d0, [sp, #0x30]
0x00000000016ac898: ldr        d1, [sp, #0x48]
0x00000000016ac89c: stur       d0, [x29, #-0xc0]
0x00000000016ac8a0: stur       d1, [x29, #-0xa8]
0x00000000016ac8a4: ldur       q0, [sp, #0x38]
0x00000000016ac8a8: stur       q0, [x22, #0x38]
0x00000000016ac8ac: movi       v0.16b, #0
0x00000000016ac8b0: stp        q0, q0, [sp, #0x30]
0x00000000016ac8b4: mov        w8, #1
0x00000000016ac8b8: sturb      w8, [x29, #-0x98]
0x00000000016ac8bc: add        x0, sp, #0x90
0x00000000016ac8c0: add        x1, x19, #0x88
0x00000000016ac8c4: add        x2, sp, #0x80
0x00000000016ac8c8: add        x3, sp, #0xa0
0x00000000016ac8cc: add        x4, sp, #0x60
0x00000000016ac8d0: sub        x5, x29, #0xc0
0x00000000016ac8d4: bl         #0x16b6450
0x00000000016ac8d8: sub        x0, x29, #0xc0
0x00000000016ac8dc: bl         #0x168bd80
0x00000000016ac8e0: add        x0, sp, #0x30
0x00000000016ac8e4: bl         #0x102dfc
0x00000000016ac8e8: ldursb     w8, [x29, #-0xc1]
0x00000000016ac8ec: tbz        w8, #0x1f, #0x16ac8f8
0x00000000016ac8f0: ldur       x0, [x29, #-0xd8]
0x00000000016ac8f4: bl         #0x47e93a8
0x00000000016ac8f8: ldursb     w8, [x29, #-0xd9]
0x00000000016ac8fc: tbz        w8, #0x1f, #0x16ac908
0x00000000016ac900: ldur       x0, [x29, #-0xf0]
0x00000000016ac904: bl         #0x47e93a8
0x00000000016ac908: ldrsb      w8, [sp, #0x17]
0x00000000016ac90c: tbz        w8, #0x1f, #0x16ac918
0x00000000016ac910: ldr        x0, [sp]
0x00000000016ac914: bl         #0x47e93a8
0x00000000016ac918: ldrsb      w8, [sp, #0x2f]
0x00000000016ac91c: tbz        w8, #0x1f, #0x16ac928
0x00000000016ac920: ldr        x0, [sp, #0x18]
0x00000000016ac924: bl         #0x47e93a8
0x00000000016ac928: add        x0, sp, #0x60
0x00000000016ac92c: bl         #0x18c70
0x00000000016ac930: add        x0, sp, #0xa0
0x00000000016ac934: bl         #0x18c70
0x00000000016ac938: ldr        x0, [sp, #0x88]
0x00000000016ac93c: cbz        x0, #0x16ac944
0x00000000016ac940: bl         #0x4b9808c
0x00000000016ac944: ldr        x19, [sp, #0x98]
0x00000000016ac948: cbz        x19, #0x16ac97c
0x00000000016ac94c: add        x8, x19, #8
0x00000000016ac950: ldaxr      x9, [x8]
0x00000000016ac954: sub        x10, x9, #1
0x00000000016ac958: stlxr      w11, x10, [x8]
0x00000000016ac95c: cbnz       w11, #0x16ac950
0x00000000016ac960: cbnz       x9, #0x16ac97c
0x00000000016ac964: ldr        x8, [x19]
0x00000000016ac968: ldr        x8, [x8, #0x10]
0x00000000016ac96c: mov        x0, x19
0x00000000016ac970: blr        x8
0x00000000016ac974: mov        x0, x19
0x00000000016ac978: bl         #0x4b9808c
0x00000000016ac97c: ldr        x19, [sp, #0xd8]
0x00000000016ac980: cbz        x19, #0x16ac9b4
0x00000000016ac984: add        x8, x19, #8
0x00000000016ac988: ldaxr      x9, [x8]
0x00000000016ac98c: sub        x10, x9, #1
0x00000000016ac990: stlxr      w11, x10, [x8]
0x00000000016ac994: cbnz       w11, #0x16ac988
0x00000000016ac998: cbnz       x9, #0x16ac9b4
0x00000000016ac99c: ldr        x8, [x19]
0x00000000016ac9a0: ldr        x8, [x8, #0x10]
0x00000000016ac9a4: mov        x0, x19
0x00000000016ac9a8: blr        x8
0x00000000016ac9ac: mov        x0, x19
0x00000000016ac9b0: bl         #0x4b9808c
0x00000000016ac9b4: ldr        x0, [sp, #0xc8]
0x00000000016ac9b8: cbz        x0, #0x16ac9c0
0x00000000016ac9bc: bl         #0x4b9808c
0x00000000016ac9c0: ldr        x19, [sp, #0xe8]
0x00000000016ac9c4: cbz        x19, #0x16ac458
0x00000000016ac9c8: add        x8, x19, #8
0x00000000016ac9cc: ldaxr      x9, [x8]
0x00000000016ac9d0: sub        x10, x9, #1
0x00000000016ac9d4: stlxr      w11, x10, [x8]
0x00000000016ac9d8: cbnz       w11, #0x16ac9cc
0x00000000016ac9dc: cbnz       x9, #0x16ac458
0x00000000016ac9e0: ldr        x8, [x19]
0x00000000016ac9e4: ldr        x8, [x8, #0x10]
0x00000000016ac9e8: mov        x0, x19
0x00000000016ac9ec: blr        x8
0x00000000016ac9f0: mov        x0, x19
0x00000000016ac9f4: bl         #0x4b9808c
0x00000000016ac9f8: b          #0x16ac458
0x00000000016ac9fc: bl         #0x4b98620
0x00000000016aca00: b          #0x16acb30
0x00000000016aca04: b          #0x16acba0
0x00000000016aca08: mov        x19, x0
0x00000000016aca0c: sub        x0, x29, #0xc0
0x00000000016aca10: bl         #0x168bd80
0x00000000016aca14: add        x0, sp, #0xa0
0x00000000016aca18: bl         #0x18c70
0x00000000016aca1c: add        x0, sp, #0x30
0x00000000016aca20: bl         #0x18c70
0x00000000016aca24: mov        x20, #0
0x00000000016aca28: b          #0x16aca34
0x00000000016aca2c: b          #0x16acba0
0x00000000016aca30: mov        x19, x0
0x00000000016aca34: ldr        x0, [sp, #0x20]
0x00000000016aca38: cbz        x0, #0x16aca40
0x00000000016aca3c: bl         #0x4b9808c
0x00000000016aca40: add        x0, sp, #0x60
0x00000000016aca44: bl         #0x1df28
0x00000000016aca48: sub        x0, x29, #0xf0
0x00000000016aca4c: bl         #0x102dfc
0x00000000016aca50: b          #0x16acb50
0x00000000016aca54: b          #0x16acba0
0x00000000016aca58: mov        x19, x0
0x00000000016aca5c: sub        x0, x29, #0xc0
0x00000000016aca60: bl         #0x168bd80
0x00000000016aca64: add        x0, sp, #0x30
0x00000000016aca68: bl         #0x102dfc
0x00000000016aca6c: b          #0x16acab8
0x00000000016aca70: b          #0x16acba0
0x00000000016aca74: mov        x19, x0
0x00000000016aca78: add        x0, x24, #0x30
0x00000000016aca7c: mov        x21, #-0x60
0x00000000016aca80: bl         #0x10dfd0
0x00000000016aca84: sub        x0, x0, #0x30
0x00000000016aca88: add        x21, x21, #0x30
0x00000000016aca8c: cbnz       x21, #0x16aca80
0x00000000016aca90: ldrsb      w8, [sp, #0xb7]
0x00000000016aca94: tbz        w8, #0x1f, #0x16acaa0
0x00000000016aca98: ldr        x0, [sp, #0xa0]
0x00000000016aca9c: bl         #0x47e93a8
0x00000000016acaa0: ldrsb      w8, [sp, #0x47]
0x00000000016acaa4: tbz        w8, #0x1f, #0x16acb50
0x00000000016acaa8: ldr        x0, [sp, #0x30]
0x00000000016acaac: bl         #0x47e93a8
0x00000000016acab0: b          #0x16acb50
0x00000000016acab4: mov        x19, x0
0x00000000016acab8: sub        x0, x29, #0xf0
0x00000000016acabc: bl         #0x10dfd0
0x00000000016acac0: ldrsb      w8, [sp, #0x17]
0x00000000016acac4: tbz        w8, #0x1f, #0x16acaf0
0x00000000016acac8: ldr        x0, [sp]
0x00000000016acacc: bl         #0x47e93a8
0x00000000016acad0: b          #0x16acaf0
0x00000000016acad4: mov        x19, x0
0x00000000016acad8: ldrsb      w8, [sp, #0x47]
0x00000000016acadc: tbz        w8, #0x1f, #0x16acb08
0x00000000016acae0: ldr        x0, [sp, #0x30]
0x00000000016acae4: bl         #0x47e93a8
0x00000000016acae8: b          #0x16acb08
0x00000000016acaec: mov        x19, x0
0x00000000016acaf0: ldrsb      w8, [sp, #0x2f]
0x00000000016acaf4: tbz        w8, #0x1f, #0x16acb18
0x00000000016acaf8: ldr        x0, [sp, #0x18]
0x00000000016acafc: bl         #0x47e93a8
0x00000000016acb00: b          #0x16acb18
0x00000000016acb04: mov        x19, x0
0x00000000016acb08: sub        x0, x29, #0xc0
0x00000000016acb0c: bl         #0x10dfd0
0x00000000016acb10: b          #0x16acb50
0x00000000016acb14: mov        x19, x0
0x00000000016acb18: add        x0, sp, #0x60
0x00000000016acb1c: bl         #0x18c70
0x00000000016acb20: add        x0, sp, #0xa0
0x00000000016acb24: bl         #0x18c70
0x00000000016acb28: mov        x20, #0
0x00000000016acb2c: b          #0x16acb3c
0x00000000016acb30: mov        x19, x0
0x00000000016acb34: b          #0x16acb50
0x00000000016acb38: mov        x19, x0
0x00000000016acb3c: ldr        x0, [sp, #0x88]
0x00000000016acb40: cbz        x0, #0x16acb48
0x00000000016acb44: bl         #0x4b9808c
0x00000000016acb48: add        x0, sp, #0x90
0x00000000016acb4c: bl         #0x1df28
0x00000000016acb50: cbz        x20, #0x16acb5c
0x00000000016acb54: mov        x0, x20
0x00000000016acb58: bl         #0x4b9808c
0x00000000016acb5c: add        x0, sp, #0xc0
0x00000000016acb60: bl         #0x329524
0x00000000016acb64: add        x0, sp, #0xe0
0x00000000016acb68: bl         #0x1df28
0x00000000016acb6c: b          #0x16acbb8
0x00000000016acb70: mov        x19, x0
0x00000000016acb74: ldursb     w8, [x29, #-0xa9]
0x00000000016acb78: tbz        w8, #0x1f, #0x16acbb8
0x00000000016acb7c: ldur       x0, [x29, #-0xc0]
0x00000000016acb80: bl         #0x47e93a8
0x00000000016acb84: b          #0x16acbb8
0x00000000016acb88: b          #0x16acbb4
0x00000000016acb8c: b          #0x16acba0
0x00000000016acb90: mov        x19, x0
0x00000000016acb94: sub        x0, x29, #0xc0
0x00000000016acb98: bl         #0x102dfc
0x00000000016acb9c: b          #0x16acbb8
0x00000000016acba0: mov        x19, x0
0x00000000016acba4: cbz        w1, #0x16acbc0
0x00000000016acba8: mov        x0, x19
0x00000000016acbac: bl         #0x18bd8
0x00000000016acbb0: b          #0x16acbb4
0x00000000016acbb4: mov        x19, x0
0x00000000016acbb8: add        x0, sp, #0xf0
0x00000000016acbbc: bl         #0x1df28
0x00000000016acbc0: mov        x0, x19
0x00000000016acbc4: bl         #0x4b97984
