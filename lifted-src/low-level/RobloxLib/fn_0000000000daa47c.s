; instruction-faithful ARM64 fallback for RobloxLib::function_daa47c
0x0000000000daa47c: sub        sp, sp, #0xd0
0x0000000000daa480: stp        x28, x27, [sp, #0x70]
0x0000000000daa484: stp        x26, x25, [sp, #0x80]
0x0000000000daa488: stp        x24, x23, [sp, #0x90]
0x0000000000daa48c: stp        x22, x21, [sp, #0xa0]
0x0000000000daa490: stp        x20, x19, [sp, #0xb0]
0x0000000000daa494: stp        x29, x30, [sp, #0xc0]
0x0000000000daa498: add        x29, sp, #0xc0
0x0000000000daa49c: ldr        w21, [x1]
0x0000000000daa4a0: cmn        w21, #1
0x0000000000daa4a4: b.eq       #0xdaa700
0x0000000000daa4a8: mov        x19, x2
0x0000000000daa4ac: mov        x22, x1
0x0000000000daa4b0: mov        x24, x0
0x0000000000daa4b4: str        x3, [sp, #8]
0x0000000000daa4b8: ldr        x27, [x1, #0x20]
0x0000000000daa4bc: ldrb       w28, [x27, #0x48]
0x0000000000daa4c0: adrp       x8, #0x4c15000
0x0000000000daa4c4: add        x8, x8, #0xfb4
0x0000000000daa4c8: ldrb       w20, [x8, x28]
0x0000000000daa4cc: and        w25, w21, #0x3ffffff
0x0000000000daa4d0: ldr        w8, [x0, #0x18]
0x0000000000daa4d4: mov        w9, #1
0x0000000000daa4d8: lsl        x23, x9, x21
0x0000000000daa4dc: lsr        w26, w25, #6
0x0000000000daa4e0: cmp        w25, w8
0x0000000000daa4e4: b.hs       #0xdaa4fc
0x0000000000daa4e8: ldr        x8, [x24, #0x10]
0x0000000000daa4ec: ldr        x9, [x8, w26, uxtw #3]
0x0000000000daa4f0: tst        x9, x23
0x0000000000daa4f4: b.ne       #0xdaa554
0x0000000000daa4f8: b          #0xdaa518
0x0000000000daa4fc: add        x0, x24, #8
0x0000000000daa500: mov        x1, x25
0x0000000000daa504: mov        w2, #0x40
0x0000000000daa508: mov        w3, #0x40
0x0000000000daa50c: bl         #0xc5bf00
0x0000000000daa510: ldr        x8, [x24, #0x10]
0x0000000000daa514: ldr        x9, [x8, w26, uxtw #3]
0x0000000000daa518: orr        x9, x23, x9
0x0000000000daa51c: str        x9, [x8, x26, lsl #3]
0x0000000000daa520: ldp        w8, w9, [x24, #0x28]
0x0000000000daa524: add        w8, w8, #1
0x0000000000daa528: str        w8, [x24, #0x28]
0x0000000000daa52c: cmp        w25, w9
0x0000000000daa530: b.lo       #0xdaa53c
0x0000000000daa534: add        w8, w25, #1
0x0000000000daa538: str        w8, [x24, #0x2c]
0x0000000000daa53c: ldr        x8, [x24, #0x20]
0x0000000000daa540: add        x8, x8, x25, lsl #6
0x0000000000daa544: orr        x25, x25, #0x100000000
0x0000000000daa548: movi       v0.16b, #0
0x0000000000daa54c: stp        q0, q0, [x8, #0x20]
0x0000000000daa550: stp        q0, q0, [x8]
0x0000000000daa554: ldr        x8, [x24, #0x20]
0x0000000000daa558: mov        w26, w25
0x0000000000daa55c: add        x23, x8, x26, lsl #6
0x0000000000daa560: tbnz       x25, #0x20, #0xdaa630
0x0000000000daa564: ldr        w8, [x23, #0x3c]
0x0000000000daa568: ldr        x28, [sp, #8]
0x0000000000daa56c: tbnz       w8, #2, #0xdaa690
0x0000000000daa570: ubfx       w8, w8, #3, #0x17
0x0000000000daa574: cmp        w8, #7
0x0000000000daa578: mov        w9, #0x7fffff
0x0000000000daa57c: ccmp       w8, w9, #4, hs
0x0000000000daa580: b.eq       #0xdaa690
0x0000000000daa584: add        x0, x27, #0x50
0x0000000000daa588: bl         #0x46fd5ec
0x0000000000daa58c: cmp        x0, #6
0x0000000000daa590: mov        w8, #0x79b1
0x0000000000daa594: movk       w8, #0x9e37, lsl #16
0x0000000000daa598: madd       x8, x0, x8, x8
0x0000000000daa59c: csel       x25, x0, x8, hi
0x0000000000daa5a0: ldr        d0, [x19]
0x0000000000daa5a4: add        x8, x19, #8
0x0000000000daa5a8: add        x9, x19, #0x10
0x0000000000daa5ac: ldur       d1, [x19, #0x14]
0x0000000000daa5b0: ldr        d2, [x19, #0x20]
0x0000000000daa5b4: ldr        s3, [x19, #0xc]
0x0000000000daa5b8: ldr        s4, [x19, #0x1c]
0x0000000000daa5bc: ldp        s5, s6, [x19, #0x28]
0x0000000000daa5c0: ld1        {v0.s}[2], [x8]
0x0000000000daa5c4: ld1        {v0.s}[3], [x9]
0x0000000000daa5c8: mov        v1.d[1], v2.d[0]
0x0000000000daa5cc: stp        q0, q1, [sp, #0x20]
0x0000000000daa5d0: stp        s5, s3, [sp, #0x40]
0x0000000000daa5d4: ldr        d0, [x28]
0x0000000000daa5d8: add        x8, x28, #8
0x0000000000daa5dc: fmov       v1.2s, #1.00000000
0x0000000000daa5e0: ld1        {v1.s}[0], [x8]
0x0000000000daa5e4: mov        v0.d[1], v1.d[0]
0x0000000000daa5e8: stp        s4, s6, [sp, #0x48]
0x0000000000daa5ec: str        q0, [sp, #0x50]
0x0000000000daa5f0: add        x26, x24, #0x698
0x0000000000daa5f4: str        x26, [sp, #0x60]
0x0000000000daa5f8: mov        w8, #1
0x0000000000daa5fc: strb       w8, [sp, #0x68]
0x0000000000daa600: mov        x0, x26
0x0000000000daa604: bl         #0x6983d8
0x0000000000daa608: stp        xzr, xzr, [sp, #0x10]
0x0000000000daa60c: add        x3, sp, #0x10
0x0000000000daa610: add        x4, sp, #0x20
0x0000000000daa614: mov        x0, x24
0x0000000000daa618: mov        x1, x25
0x0000000000daa61c: mov        x2, x21
0x0000000000daa620: bl         #0xdaa88c
0x0000000000daa624: mov        x0, x26
0x0000000000daa628: bl         #0x6984e8
0x0000000000daa62c: b          #0xdaa690
0x0000000000daa630: movi       v0.2s, #0x3f, lsl #24
0x0000000000daa634: str        d0, [x23, #0x30]
0x0000000000daa638: mov        w8, #0x3f000000
0x0000000000daa63c: str        x8, [x23, #0x38]
0x0000000000daa640: ldrb       w8, [x27, #0x4f]
0x0000000000daa644: tbnz       w8, #0, #0xdaa654
0x0000000000daa648: cmp        w20, #0xff
0x0000000000daa64c: ccmp       w20, #6, #4, ne
0x0000000000daa650: b.ne       #0xdaa720
0x0000000000daa654: mov        w8, #0x3fffff8
0x0000000000daa658: str        w8, [x23, #0x3c]
0x0000000000daa65c: ldr        x8, [x22, #0x20]
0x0000000000daa660: add        x9, x8, #0x72c
0x0000000000daa664: ldr        s0, [x8, #0x734]
0x0000000000daa668: fneg       s0, s0
0x0000000000daa66c: ldr        s1, [x8, #0x740]
0x0000000000daa670: fmaxnm     s0, s0, s1
0x0000000000daa674: ldr        d1, [x9]
0x0000000000daa678: fneg       v1.2s, v1.2s
0x0000000000daa67c: ldr        d2, [x8, #0x738]
0x0000000000daa680: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000000daa684: str        d1, [x23, #0x30]
0x0000000000daa688: str        s0, [x23, #0x38]
0x0000000000daa68c: ldr        x28, [sp, #8]
0x0000000000daa690: ldrb       w8, [x22, #0x1c]
0x0000000000daa694: mov        w9, #1
0x0000000000daa698: lsl        x8, x9, x8
0x0000000000daa69c: mov        w9, #0x3fa4
0x0000000000daa6a0: tst        x8, x9
0x0000000000daa6a4: cset       w9, eq
0x0000000000daa6a8: mov        w10, #2
0x0000000000daa6ac: cinc       w10, w10, eq
0x0000000000daa6b0: tst        x8, #0x3800
0x0000000000daa6b4: csel       w8, w9, w10, eq
0x0000000000daa6b8: ldr        w9, [x23, #0x3c]
0x0000000000daa6bc: and        w9, w9, #0x3fffffc
0x0000000000daa6c0: and        w10, w21, #0xfc000000
0x0000000000daa6c4: orr        w9, w9, w10
0x0000000000daa6c8: orr        w8, w9, w8
0x0000000000daa6cc: str        w8, [x23, #0x3c]
0x0000000000daa6d0: add        x8, x28, #8
0x0000000000daa6d4: fmov       v0.2s, #1.00000000
0x0000000000daa6d8: ld1        {v0.s}[0], [x8]
0x0000000000daa6dc: ldr        d1, [x28]
0x0000000000daa6e0: mov        v1.d[1], v0.d[0]
0x0000000000daa6e4: ldp        q0, q2, [x19]
0x0000000000daa6e8: fmul       v0.4s, v0.4s, v1.4s
0x0000000000daa6ec: fmul       v2.4s, v2.4s, v1.4s
0x0000000000daa6f0: ldr        q3, [x19, #0x20]
0x0000000000daa6f4: fmul       v1.4s, v1.4s, v3.4s
0x0000000000daa6f8: stp        q0, q2, [x23]
0x0000000000daa6fc: str        q1, [x23, #0x20]
0x0000000000daa700: ldp        x29, x30, [sp, #0xc0]
0x0000000000daa704: ldp        x20, x19, [sp, #0xb0]
0x0000000000daa708: ldp        x22, x21, [sp, #0xa0]
0x0000000000daa70c: ldp        x24, x23, [sp, #0x90]
0x0000000000daa710: ldp        x26, x25, [sp, #0x80]
0x0000000000daa714: ldp        x28, x27, [sp, #0x70]
0x0000000000daa718: add        sp, sp, #0xd0
0x0000000000daa71c: ret        
0x0000000000daa720: mov        w8, #0x9243
0x0000000000daa724: movk       w8, #0xf, lsl #16
0x0000000000daa728: lsr        x8, x8, x28
0x0000000000daa72c: tbnz       w8, #0, #0xdaa750
0x0000000000daa730: lsl        w8, w20, #3
0x0000000000daa734: str        w8, [x23, #0x3c]
0x0000000000daa738: mov        w9, #0x6c00
0x0000000000daa73c: lsr        x9, x9, x28
0x0000000000daa740: tbnz       w9, #0, #0xdaa840
0x0000000000daa744: orr        w8, w8, #4
0x0000000000daa748: str        w8, [x23, #0x3c]
0x0000000000daa74c: b          #0xdaa68c
0x0000000000daa750: add        x0, x27, #0x50
0x0000000000daa754: bl         #0x46fd5ec
0x0000000000daa758: cmp        x0, #6
0x0000000000daa75c: mov        w8, #0x79b1
0x0000000000daa760: movk       w8, #0x9e37, lsl #16
0x0000000000daa764: madd       x8, x0, x8, x8
0x0000000000daa768: csel       x4, x0, x8, hi
0x0000000000daa76c: stp        xzr, xzr, [sp, #0x60]
0x0000000000daa770: ldr        d0, [x19]
0x0000000000daa774: add        x8, x19, #8
0x0000000000daa778: add        x9, x19, #0x10
0x0000000000daa77c: ldur       d1, [x19, #0x14]
0x0000000000daa780: ldr        d2, [x19, #0x20]
0x0000000000daa784: ldr        s3, [x19, #0xc]
0x0000000000daa788: ldr        s4, [x19, #0x1c]
0x0000000000daa78c: ldp        s5, s6, [x19, #0x28]
0x0000000000daa790: ld1        {v0.s}[2], [x8]
0x0000000000daa794: ld1        {v0.s}[3], [x9]
0x0000000000daa798: mov        v1.d[1], v2.d[0]
0x0000000000daa79c: stp        q0, q1, [sp, #0x20]
0x0000000000daa7a0: stp        s5, s3, [sp, #0x40]
0x0000000000daa7a4: stp        s4, s6, [sp, #0x48]
0x0000000000daa7a8: ldr        x28, [sp, #8]
0x0000000000daa7ac: ldr        d0, [x28]
0x0000000000daa7b0: add        x8, x28, #8
0x0000000000daa7b4: fmov       v1.2s, #1.00000000
0x0000000000daa7b8: ld1        {v1.s}[0], [x8]
0x0000000000daa7bc: mov        v0.d[1], v1.d[0]
0x0000000000daa7c0: str        q0, [sp, #0x50]
0x0000000000daa7c4: add        x3, sp, #0x60
0x0000000000daa7c8: add        x5, sp, #0x20
0x0000000000daa7cc: mov        x0, x24
0x0000000000daa7d0: mov        x1, x23
0x0000000000daa7d4: mov        x2, x21
0x0000000000daa7d8: bl         #0xdaa1e0
0x0000000000daa7dc: add        x0, x24, #0x78
0x0000000000daa7e0: str        x0, [sp, #0x20]
0x0000000000daa7e4: mov        w20, #1
0x0000000000daa7e8: strb       w20, [sp, #0x28]
0x0000000000daa7ec: bl         #0x6983d8
0x0000000000daa7f0: ldr        w9, [x24, #0x60]
0x0000000000daa7f4: cbz        w9, #0xdaa834
0x0000000000daa7f8: ldr        x8, [x24, #0x58]
0x0000000000daa7fc: lsl        x9, x9, #3
0x0000000000daa800: lsl        x10, x26, #1
0x0000000000daa804: ldr        x11, [x8]
0x0000000000daa808: ldr        w12, [x11, #0x1b0]
0x0000000000daa80c: cmp        w12, w25
0x0000000000daa810: b.ls       #0xdaa828
0x0000000000daa814: ldr        x12, [x11, #0x3f0]
0x0000000000daa818: strb       w20, [x12, x10]
0x0000000000daa81c: ldr        x11, [x11, #0x3f0]
0x0000000000daa820: add        x11, x11, x26, lsl #1
0x0000000000daa824: strb       w20, [x11, #1]
0x0000000000daa828: add        x8, x8, #8
0x0000000000daa82c: subs       x9, x9, #8
0x0000000000daa830: b.ne       #0xdaa804
0x0000000000daa834: add        x0, sp, #0x20
0x0000000000daa838: bl         #0x50804
0x0000000000daa83c: b          #0xdaa690
0x0000000000daa840: fmov       v0.2s, #1.00000000
0x0000000000daa844: str        d0, [x23, #0x30]
0x0000000000daa848: mov        w8, #0x3f800000
0x0000000000daa84c: str        w8, [x23, #0x38]
0x0000000000daa850: b          #0xdaa68c
0x0000000000daa854: bl         #0x18bd8
0x0000000000daa858: mov        x19, x0
0x0000000000daa85c: add        x0, sp, #0x10
0x0000000000daa860: bl         #0x1df28
0x0000000000daa864: add        x0, sp, #0x60
0x0000000000daa868: bl         #0x50804
0x0000000000daa86c: b          #0xdaa884
0x0000000000daa870: mov        x19, x0
0x0000000000daa874: b          #0xdaa884
0x0000000000daa878: mov        x19, x0
0x0000000000daa87c: add        x0, sp, #0x60
0x0000000000daa880: bl         #0x1df28
0x0000000000daa884: mov        x0, x19
0x0000000000daa888: bl         #0x4b97984
