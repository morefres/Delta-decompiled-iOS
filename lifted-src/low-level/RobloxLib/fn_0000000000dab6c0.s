; instruction-faithful ARM64 fallback for RobloxLib::function_dab6c0
0x0000000000dab6c0: adrp       x9, #0x628b000
0x0000000000dab6c4: add        x9, x9, #0x5d0
0x0000000000dab6c8: movi       v0.2s, #0x3f, lsl #24
0x0000000000dab6cc: str        d0, [x9]
0x0000000000dab6d0: mov        w8, #0x3f000000
0x0000000000dab6d4: str        w8, [x9, #8]
0x0000000000dab6d8: adrp       x10, #0x4c15000
0x0000000000dab6dc: ldr        d1, [x10, #0x9a0]
0x0000000000dab6e0: stur       d1, [x9, #0xc]
0x0000000000dab6e4: mov        w10, #0x20
0x0000000000dab6e8: str        w10, [x9, #0x14]
0x0000000000dab6ec: mov        w10, #0x4f3
0x0000000000dab6f0: movk       w10, #0x3f35, lsl #16
0x0000000000dab6f4: dup        v1.2s, w10
0x0000000000dab6f8: str        d1, [x9, #0x18]
0x0000000000dab6fc: str        w10, [x9, #0x20]
0x0000000000dab700: adrp       x10, #0x4c16000
0x0000000000dab704: add        x10, x10, #0
0x0000000000dab708: ldp        q1, q2, [x10, #0x80]
0x0000000000dab70c: stur       q1, [x9, #0xa4]
0x0000000000dab710: stur       q2, [x9, #0xb4]
0x0000000000dab714: ldp        q1, q2, [x10, #0xa0]
0x0000000000dab718: stur       q1, [x9, #0xc4]
0x0000000000dab71c: stur       q2, [x9, #0xd4]
0x0000000000dab720: ldp        q1, q2, [x10, #0x40]
0x0000000000dab724: stur       q1, [x9, #0x64]
0x0000000000dab728: stur       q2, [x9, #0x74]
0x0000000000dab72c: ldp        q1, q2, [x10, #0x60]
0x0000000000dab730: stur       q1, [x9, #0x84]
0x0000000000dab734: stur       q2, [x9, #0x94]
0x0000000000dab738: ldp        q1, q2, [x10]
0x0000000000dab73c: stur       q1, [x9, #0x24]
0x0000000000dab740: stur       q2, [x9, #0x34]
0x0000000000dab744: ldp        q1, q2, [x10, #0x20]
0x0000000000dab748: stur       q1, [x9, #0x44]
0x0000000000dab74c: stur       q2, [x9, #0x54]
0x0000000000dab750: adrp       x10, #0x4c16000
0x0000000000dab754: ldr        q1, [x10, #0xc0]
0x0000000000dab758: movi       v2.16b, #0
0x0000000000dab75c: stp        q1, q2, [x9, #0xf0]
0x0000000000dab760: mov        w10, #0x4f3
0x0000000000dab764: movk       w10, #0xbeb5, lsl #16
0x0000000000dab768: dup        v1.4s, w10
0x0000000000dab76c: stp        q2, q1, [x9, #0x110]
0x0000000000dab770: adrp       x10, #0x4c16000
0x0000000000dab774: ldr        q1, [x10, #0xe0]
0x0000000000dab778: adrp       x10, #0x4c16000
0x0000000000dab77c: ldr        q2, [x10, #0xd0]
0x0000000000dab780: stp        q1, q2, [x9, #0x130]
0x0000000000dab784: adrp       x10, #0x4c16000
0x0000000000dab788: ldr        q1, [x10, #0x1b0]
0x0000000000dab78c: adrp       x10, #0x4c15000
0x0000000000dab790: ldr        q3, [x10, #0xa10]
0x0000000000dab794: stp        q1, q3, [x9, #0x150]
0x0000000000dab798: str        q2, [x9, #0x170]
0x0000000000dab79c: stp        xzr, xzr, [x9, #0x180]
0x0000000000dab7a0: adrp       x10, #0x4c15000
0x0000000000dab7a4: ldr        q2, [x10, #0xa20]
0x0000000000dab7a8: adrp       x10, #0x4c15000
0x0000000000dab7ac: ldr        q4, [x10, #0xa30]
0x0000000000dab7b0: stp        q2, q4, [x9, #0x190]
0x0000000000dab7b4: adrp       x10, #0x4c15000
0x0000000000dab7b8: ldr        q4, [x10, #0xa40]
0x0000000000dab7bc: stp        q4, q2, [x9, #0x1b0]
0x0000000000dab7c0: stp        xzr, xzr, [x9, #0x1d0]
0x0000000000dab7c4: adrp       x10, #0x628b000
0x0000000000dab7c8: add        x10, x10, #0x7b0
0x0000000000dab7cc: str        d0, [x10]
0x0000000000dab7d0: str        w8, [x10, #8]
0x0000000000dab7d4: adrp       x9, #0x4c15000
0x0000000000dab7d8: ldr        d2, [x9, #0x9a8]
0x0000000000dab7dc: stur       d2, [x10, #0xc]
0x0000000000dab7e0: str        wzr, [x10, #0x14]
0x0000000000dab7e4: fmov       v2.2s, #1.00000000
0x0000000000dab7e8: str        d2, [x10, #0x18]
0x0000000000dab7ec: mov        w9, #0x3f800000
0x0000000000dab7f0: str        w9, [x10, #0x20]
0x0000000000dab7f4: adrp       x11, #0x4c16000
0x0000000000dab7f8: add        x11, x11, #0xf0
0x0000000000dab7fc: ldp        q2, q4, [x11, #0x10]
0x0000000000dab800: stur       q4, [x10, #0x44]
0x0000000000dab804: ldr        q4, [x11]
0x0000000000dab808: stur       q2, [x10, #0x34]
0x0000000000dab80c: stur       q4, [x10, #0x24]
0x0000000000dab810: adrp       x11, #0x4c15000
0x0000000000dab814: ldr        q2, [x11, #0xff0]
0x0000000000dab818: stp        q2, q2, [x10, #0x60]
0x0000000000dab81c: adrp       x11, #0x4c15000
0x0000000000dab820: ldr        q4, [x11, #0xfd0]
0x0000000000dab824: adrp       x11, #0x4c16000
0x0000000000dab828: ldr        q5, [x11, #0x190]
0x0000000000dab82c: stp        q4, q5, [x10, #0x80]
0x0000000000dab830: adrp       x11, #0x4c15000
0x0000000000dab834: ldr        q6, [x11, #0xfe0]
0x0000000000dab838: stp        q6, q6, [x10, #0xa0]
0x0000000000dab83c: adrp       x10, #0x628b000
0x0000000000dab840: add        x10, x10, #0x870
0x0000000000dab844: str        d0, [x10]
0x0000000000dab848: str        w8, [x10, #8]
0x0000000000dab84c: adrp       x11, #0x4c15000
0x0000000000dab850: ldr        d7, [x11, #0x9b0]
0x0000000000dab854: stur       d7, [x10, #0xc]
0x0000000000dab858: str        wzr, [x10, #0x14]
0x0000000000dab85c: adrp       x11, #0x4c15000
0x0000000000dab860: ldr        d7, [x11, #0x9b8]
0x0000000000dab864: str        d7, [x10, #0x18]
0x0000000000dab868: str        w9, [x10, #0x20]
0x0000000000dab86c: adrp       x11, #0x4c16000
0x0000000000dab870: add        x11, x11, #0x120
0x0000000000dab874: ldp        q7, q16, [x11]
0x0000000000dab878: ldp        q17, q18, [x11, #0x20]
0x0000000000dab87c: stur       q17, [x10, #0x44]
0x0000000000dab880: stur       q16, [x10, #0x34]
0x0000000000dab884: stur       q7, [x10, #0x24]
0x0000000000dab888: ldp        q7, q16, [x11, #0x40]
0x0000000000dab88c: ldr        q17, [x11, #0x60]
0x0000000000dab890: stur       q17, [x10, #0x84]
0x0000000000dab894: stur       q16, [x10, #0x74]
0x0000000000dab898: stur       q7, [x10, #0x64]
0x0000000000dab89c: stur       q18, [x10, #0x54]
0x0000000000dab8a0: stp        q5, q5, [x10, #0xa0]
0x0000000000dab8a4: movi       v7.4s, #0xbf, lsl #24
0x0000000000dab8a8: stp        q7, q7, [x10, #0xc0]
0x0000000000dab8ac: adrp       x11, #0x4c16000
0x0000000000dab8b0: ldr        q7, [x11, #0x1a0]
0x0000000000dab8b4: adrp       x11, #0x4c15000
0x0000000000dab8b8: ldr        q16, [x11, #0xa50]
0x0000000000dab8bc: stp        q7, q16, [x10, #0xe0]
0x0000000000dab8c0: stp        q7, q16, [x10, #0x100]
0x0000000000dab8c4: stp        q1, q3, [x10, #0x120]
0x0000000000dab8c8: stp        q1, q3, [x10, #0x140]
0x0000000000dab8cc: adrp       x10, #0x628b000
0x0000000000dab8d0: add        x10, x10, #0x9d0
0x0000000000dab8d4: str        d0, [x10]
0x0000000000dab8d8: str        w8, [x10, #8]
0x0000000000dab8dc: adrp       x11, #0x4c15000
0x0000000000dab8e0: ldr        d1, [x11, #0x9c0]
0x0000000000dab8e4: stur       d1, [x10, #0xc]
0x0000000000dab8e8: mov        w11, #2
0x0000000000dab8ec: str        w11, [x10, #0x14]
0x0000000000dab8f0: adrp       x11, #0x4bce000
0x0000000000dab8f4: ldr        d1, [x11, #0x990]
0x0000000000dab8f8: str        d1, [x10, #0x18]
0x0000000000dab8fc: str        w9, [x10, #0x20]
0x0000000000dab900: mov        w9, #2
0x0000000000dab904: movk       w9, #6, lsl #16
0x0000000000dab908: str        w9, [x10, #0x44]
0x0000000000dab90c: adrp       x9, #0x4c16000
0x0000000000dab910: add        x9, x9, #0x1c0
0x0000000000dab914: ldp        q3, q7, [x9]
0x0000000000dab918: stur       q7, [x10, #0x34]
0x0000000000dab91c: stur       q3, [x10, #0x24]
0x0000000000dab920: stp        q2, q2, [x10, #0x50]
0x0000000000dab924: stp        q4, q5, [x10, #0x70]
0x0000000000dab928: stp        q6, q6, [x10, #0x90]
0x0000000000dab92c: adrp       x9, #0x628b000
0x0000000000dab930: add        x9, x9, #0xa80
0x0000000000dab934: str        d0, [x9]
0x0000000000dab938: str        w8, [x9, #8]
0x0000000000dab93c: adrp       x10, #0x4c15000
0x0000000000dab940: ldr        d0, [x10, #0x9c8]
0x0000000000dab944: stur       d0, [x9, #0xc]
0x0000000000dab948: mov        w10, #4
0x0000000000dab94c: str        w10, [x9, #0x14]
0x0000000000dab950: str        d1, [x9, #0x18]
0x0000000000dab954: str        w8, [x9, #0x20]
0x0000000000dab958: adrp       x8, #0x4c16000
0x0000000000dab95c: add        x8, x8, #0x1e4
0x0000000000dab960: ldp        q0, q1, [x8]
0x0000000000dab964: stur       q1, [x9, #0x34]
0x0000000000dab968: stur       q0, [x9, #0x24]
0x0000000000dab96c: stp        q2, q2, [x9, #0x50]
0x0000000000dab970: stp        q4, q5, [x9, #0x70]
0x0000000000dab974: stp        q6, q6, [x9, #0x90]
0x0000000000dab978: ret        
