; instruction-faithful ARM64 fallback for RobloxLib::function_e6c290
0x0000000000e6c290: stp        x28, x27, [sp, #-0x60]!
0x0000000000e6c294: stp        x26, x25, [sp, #0x10]
0x0000000000e6c298: stp        x24, x23, [sp, #0x20]
0x0000000000e6c29c: stp        x22, x21, [sp, #0x30]
0x0000000000e6c2a0: stp        x20, x19, [sp, #0x40]
0x0000000000e6c2a4: stp        x29, x30, [sp, #0x50]
0x0000000000e6c2a8: add        x29, sp, #0x50
0x0000000000e6c2ac: sub        sp, sp, #0x2b0
0x0000000000e6c2b0: mov        x20, x6
0x0000000000e6c2b4: mov        x21, x5
0x0000000000e6c2b8: mov        x22, x4
0x0000000000e6c2bc: mov        x23, x3
0x0000000000e6c2c0: mov        x24, x2
0x0000000000e6c2c4: mov        x25, x1
0x0000000000e6c2c8: bl         #0x3e79b80
0x0000000000e6c2cc: cbz        x0, #0xe6c5c0
0x0000000000e6c2d0: mov        x19, x0
0x0000000000e6c2d4: bl         #0x3e794f8
0x0000000000e6c2d8: tbz        w0, #0, #0xe6c5c0
0x0000000000e6c2dc: cbz        x23, #0xe6c5cc
0x0000000000e6c2e0: stp        xzr, xzr, [sp, #0x50]
0x0000000000e6c2e4: strb       wzr, [sp, #0x60]
0x0000000000e6c2e8: stp        xzr, xzr, [sp, #0x68]
0x0000000000e6c2ec: strb       wzr, [sp, #0x78]
0x0000000000e6c2f0: strb       wzr, [sp, #0x80]
0x0000000000e6c2f4: str        xzr, [sp, #0x88]
0x0000000000e6c2f8: movi       v0.16b, #0
0x0000000000e6c2fc: stp        q0, q0, [sp, #0x20]
0x0000000000e6c300: stur       q0, [sp, #0x39]
0x0000000000e6c304: adrp       x0, #0x62ae000
0x0000000000e6c308: add        x0, x0, #0x5c0
0x0000000000e6c30c: add        x2, x24, x23
0x0000000000e6c310: add        x3, sp, #0x20
0x0000000000e6c314: mov        x1, x24
0x0000000000e6c318: mov        w4, #0x1040
0x0000000000e6c31c: bl         #0x331074
0x0000000000e6c320: mov        x26, x0
0x0000000000e6c324: cbz        w0, #0xe6c334
0x0000000000e6c328: ldrb       w8, [sp, #0x78]
0x0000000000e6c32c: tbz        w8, #0, #0xe6c334
0x0000000000e6c330: mov        w26, #0
0x0000000000e6c334: ldr        x0, [sp, #0x20]
0x0000000000e6c338: cbz        x0, #0xe6c344
0x0000000000e6c33c: str        x0, [sp, #0x28]
0x0000000000e6c340: bl         #0x47e93a8
0x0000000000e6c344: tbz        w26, #0, #0xe6c5d8
0x0000000000e6c348: cbz        x21, #0xe6c5e4
0x0000000000e6c34c: adrp       x1, #0x65e3000
0x0000000000e6c350: add        x1, x1, #0x368
0x0000000000e6c354: add        x0, sp, #0x20
0x0000000000e6c358: bl         #0x258008
0x0000000000e6c35c: bl         #0xe5f780
0x0000000000e6c360: add        x26, sp, #8
0x0000000000e6c364: add        x8, sp, #8
0x0000000000e6c368: mov        x1, x25
0x0000000000e6c36c: bl         #0x4409f98
0x0000000000e6c370: add        x25, sp, #0x20
0x0000000000e6c374: ldrb       w8, [sp, #0x1f]
0x0000000000e6c378: sxtb       w9, w8
0x0000000000e6c37c: ldp        x10, x11, [sp, #8]
0x0000000000e6c380: cmp        w9, #0
0x0000000000e6c384: csel       x3, x10, x26, lt
0x0000000000e6c388: csel       x4, x11, x8, lt
0x0000000000e6c38c: adrp       x1, #0x4c1b000
0x0000000000e6c390: add        x1, x1, #0x7e0
0x0000000000e6c394: add        x0, x25, #0x58
0x0000000000e6c398: mov        w2, #0xf
0x0000000000e6c39c: mov        w5, #1
0x0000000000e6c3a0: bl         #0x66f738
0x0000000000e6c3a4: adrp       x1, #0x4c1b000
0x0000000000e6c3a8: add        x1, x1, #0x7f0
0x0000000000e6c3ac: add        x0, x25, #0x58
0x0000000000e6c3b0: mov        w2, #7
0x0000000000e6c3b4: mov        x3, x24
0x0000000000e6c3b8: mov        x4, x23
0x0000000000e6c3bc: mov        w5, #1
0x0000000000e6c3c0: bl         #0x66f738
0x0000000000e6c3c4: adrp       x1, #0x4c1b000
0x0000000000e6c3c8: add        x1, x1, #0x7f8
0x0000000000e6c3cc: add        x0, x25, #0x58
0x0000000000e6c3d0: mov        w2, #0xa
0x0000000000e6c3d4: mov        x3, x22
0x0000000000e6c3d8: mov        x4, x21
0x0000000000e6c3dc: mov        w5, #1
0x0000000000e6c3e0: bl         #0x66f738
0x0000000000e6c3e4: ldr        x8, [x20]
0x0000000000e6c3e8: cbz        x8, #0xe6c508
0x0000000000e6c3ec: adrp       x1, #0x4c1b000
0x0000000000e6c3f0: add        x1, x1, #0x867
0x0000000000e6c3f4: mov        x0, x20
0x0000000000e6c3f8: bl         #0xe6cde4
0x0000000000e6c3fc: tbz        w1, #0, #0xe6c424
0x0000000000e6c400: fmov       d0, x0
0x0000000000e6c404: ldr        x8, [sp, #0x78]
0x0000000000e6c408: ldr        x8, [x8, #0x10]
0x0000000000e6c40c: adrp       x1, #0x4c1b000
0x0000000000e6c410: add        x1, x1, #0x880
0x0000000000e6c414: add        x0, x25, #0x58
0x0000000000e6c418: mov        w2, #0x10
0x0000000000e6c41c: mov        w3, #1
0x0000000000e6c420: blr        x8
0x0000000000e6c424: adrp       x1, #0x4c1b000
0x0000000000e6c428: add        x1, x1, #0x891
0x0000000000e6c42c: mov        x0, x20
0x0000000000e6c430: bl         #0xe6d638
0x0000000000e6c434: tbz        w1, #0, #0xe6c45c
0x0000000000e6c438: mov        x3, x0
0x0000000000e6c43c: ldr        x8, [sp, #0x78]
0x0000000000e6c440: ldr        x8, [x8]
0x0000000000e6c444: adrp       x1, #0x4c1b000
0x0000000000e6c448: add        x1, x1, #0x89e
0x0000000000e6c44c: add        x0, x25, #0x58
0x0000000000e6c450: mov        w2, #0xd
0x0000000000e6c454: mov        w4, #1
0x0000000000e6c458: blr        x8
0x0000000000e6c45c: adrp       x1, #0x4c1b000
0x0000000000e6c460: add        x1, x1, #0x8ac
0x0000000000e6c464: mov        x0, x20
0x0000000000e6c468: bl         #0xe6cde4
0x0000000000e6c46c: tbz        w1, #0, #0xe6c494
0x0000000000e6c470: fmov       d0, x0
0x0000000000e6c474: ldr        x8, [sp, #0x78]
0x0000000000e6c478: ldr        x8, [x8, #0x10]
0x0000000000e6c47c: adrp       x1, #0x4c1b000
0x0000000000e6c480: add        x1, x1, #0x8b3
0x0000000000e6c484: add        x0, x25, #0x58
0x0000000000e6c488: mov        w2, #6
0x0000000000e6c48c: mov        w3, #1
0x0000000000e6c490: blr        x8
0x0000000000e6c494: adrp       x1, #0x4c1b000
0x0000000000e6c498: add        x1, x1, #0x8ba
0x0000000000e6c49c: sub        x2, x29, #0x54
0x0000000000e6c4a0: mov        x0, x20
0x0000000000e6c4a4: bl         #0xe6d6bc
0x0000000000e6c4a8: cbz        w0, #0xe6c508
0x0000000000e6c4ac: bl         #0xe5f630
0x0000000000e6c4b0: ldur       w1, [x29, #-0x54]
0x0000000000e6c4b4: sub        x20, x29, #0x70
0x0000000000e6c4b8: sub        x8, x29, #0x70
0x0000000000e6c4bc: bl         #0x4409f98
0x0000000000e6c4c0: ldurb      w8, [x29, #-0x59]
0x0000000000e6c4c4: sxtb       w9, w8
0x0000000000e6c4c8: ldp        x10, x11, [x29, #-0x70]
0x0000000000e6c4cc: cmp        w9, #0
0x0000000000e6c4d0: csel       x3, x10, x20, lt
0x0000000000e6c4d4: csel       x4, x11, x8, lt
0x0000000000e6c4d8: ldr        x8, [sp, #0x78]
0x0000000000e6c4dc: ldr        x8, [x8, #0x18]
0x0000000000e6c4e0: adrp       x1, #0x4c1b000
0x0000000000e6c4e4: add        x1, x1, #0x8ca
0x0000000000e6c4e8: add        x0, x25, #0x58
0x0000000000e6c4ec: mov        w2, #0x10
0x0000000000e6c4f0: mov        w5, #1
0x0000000000e6c4f4: blr        x8
0x0000000000e6c4f8: ldursb     w8, [x29, #-0x59]
0x0000000000e6c4fc: tbz        w8, #0x1f, #0xe6c508
0x0000000000e6c500: ldur       x0, [x29, #-0x70]
0x0000000000e6c504: bl         #0x47e93a8
0x0000000000e6c508: add        x0, x19, #0x2d8
0x0000000000e6c50c: bl         #0x3e6a3a4
0x0000000000e6c510: bl         #0x27ab878
0x0000000000e6c514: adrp       x8, #0x4bcd000
0x0000000000e6c518: ldr        d1, [x8, #0x7c0]
0x0000000000e6c51c: fmul       d0, d0, d1
0x0000000000e6c520: fcvtzs     x3, d0
0x0000000000e6c524: adrp       x1, #0x4c1b000
0x0000000000e6c528: add        x1, x1, #0x803
0x0000000000e6c52c: add        x0, x25, #0x58
0x0000000000e6c530: mov        w2, #0x19
0x0000000000e6c534: mov        w4, #1
0x0000000000e6c538: bl         #0x66ece8
0x0000000000e6c53c: add        x0, x25, #0x58
0x0000000000e6c540: bl         #0x672178
0x0000000000e6c544: adrp       x1, #0x520c000
0x0000000000e6c548: add        x1, x1, #0xa35
0x0000000000e6c54c: sub        x0, x29, #0x70
0x0000000000e6c550: bl         #0x18aac
0x0000000000e6c554: add        x0, x25, #0x58
0x0000000000e6c558: sub        x1, x29, #0x70
0x0000000000e6c55c: bl         #0x671e20
0x0000000000e6c560: ldursb     w8, [x29, #-0x59]
0x0000000000e6c564: tbz        w8, #0x1f, #0xe6c570
0x0000000000e6c568: ldur       x0, [x29, #-0x70]
0x0000000000e6c56c: bl         #0x47e93a8
0x0000000000e6c570: add        x0, x25, #0x58
0x0000000000e6c574: bl         #0x672678
0x0000000000e6c578: add        x0, sp, #0x20
0x0000000000e6c57c: bl         #0x6851ac
0x0000000000e6c580: ldrsb      w8, [sp, #0x1f]
0x0000000000e6c584: tbz        w8, #0x1f, #0xe6c590
0x0000000000e6c588: ldr        x0, [sp, #8]
0x0000000000e6c58c: bl         #0x47e93a8
0x0000000000e6c590: adrp       x1, #0x5c52000
0x0000000000e6c594: add        x1, x1, #0xe10
0x0000000000e6c598: add        x0, sp, #0x20
0x0000000000e6c59c: bl         #0x231f78
0x0000000000e6c5a0: add        sp, sp, #0x2b0
0x0000000000e6c5a4: ldp        x29, x30, [sp, #0x50]
0x0000000000e6c5a8: ldp        x20, x19, [sp, #0x40]
0x0000000000e6c5ac: ldp        x22, x21, [sp, #0x30]
0x0000000000e6c5b0: ldp        x24, x23, [sp, #0x20]
0x0000000000e6c5b4: ldp        x26, x25, [sp, #0x10]
0x0000000000e6c5b8: ldp        x28, x27, [sp], #0x60
0x0000000000e6c5bc: ret        
0x0000000000e6c5c0: adrp       x0, #0x52d3000
0x0000000000e6c5c4: add        x0, x0, #0x5d5
0x0000000000e6c5c8: bl         #0x47ee168
0x0000000000e6c5cc: adrp       x0, #0x52d3000
0x0000000000e6c5d0: add        x0, x0, #0x616
0x0000000000e6c5d4: bl         #0x47ee168
0x0000000000e6c5d8: adrp       x0, #0x52d3000
0x0000000000e6c5dc: add        x0, x0, #0x626
0x0000000000e6c5e0: bl         #0x47ee168
0x0000000000e6c5e4: adrp       x0, #0x52d3000
0x0000000000e6c5e8: add        x0, x0, #0x68f
0x0000000000e6c5ec: bl         #0x47ee168
0x0000000000e6c5f0: b          #0xe6c5f4
0x0000000000e6c5f4: mov        x19, x0
0x0000000000e6c5f8: ldursb     w8, [x29, #-0x59]
0x0000000000e6c5fc: tbz        w8, #0x1f, #0xe6c638
0x0000000000e6c600: ldur       x0, [x29, #-0x70]
0x0000000000e6c604: bl         #0x47e93a8
0x0000000000e6c608: b          #0xe6c638
0x0000000000e6c60c: b          #0xe6c634
0x0000000000e6c610: mov        x19, x0
0x0000000000e6c614: ldr        x0, [sp, #0x20]
0x0000000000e6c618: cbz        x0, #0xe6c658
0x0000000000e6c61c: str        x0, [sp, #0x28]
0x0000000000e6c620: bl         #0x47e93a8
0x0000000000e6c624: b          #0xe6c658
0x0000000000e6c628: mov        x19, x0
0x0000000000e6c62c: b          #0xe6c648
0x0000000000e6c630: b          #0xe6c634
0x0000000000e6c634: mov        x19, x0
0x0000000000e6c638: ldrsb      w8, [sp, #0x1f]
0x0000000000e6c63c: tbz        w8, #0x1f, #0xe6c648
0x0000000000e6c640: ldr        x0, [sp, #8]
0x0000000000e6c644: bl         #0x47e93a8
0x0000000000e6c648: adrp       x1, #0x5c52000
0x0000000000e6c64c: add        x1, x1, #0xe10
0x0000000000e6c650: add        x0, sp, #0x20
0x0000000000e6c654: bl         #0x231f78
0x0000000000e6c658: mov        x0, x19
0x0000000000e6c65c: bl         #0x4b97984
