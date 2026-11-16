; instruction-faithful ARM64 fallback for RobloxLib::function_d1c43c
0x0000000000d1c43c: sub        sp, sp, #0xc0
0x0000000000d1c440: stp        d9, d8, [sp, #0x90]
0x0000000000d1c444: stp        x20, x19, [sp, #0xa0]
0x0000000000d1c448: stp        x29, x30, [sp, #0xb0]
0x0000000000d1c44c: add        x29, sp, #0xb0
0x0000000000d1c450: fmov       d8, d0
0x0000000000d1c454: mov        x19, x0
0x0000000000d1c458: adrp       x8, #0x6260000
0x0000000000d1c45c: add        x8, x8, #0xf8
0x0000000000d1c460: ldarb      w8, [x8]
0x0000000000d1c464: adrp       x20, #0x6260000
0x0000000000d1c468: tbz        w8, #0, #0xd1c664
0x0000000000d1c46c: ldr        x1, [x20, #0xf0]
0x0000000000d1c470: movi       v0.16b, #0
0x0000000000d1c474: stp        q0, q0, [sp]
0x0000000000d1c478: mov        x8, #-1
0x0000000000d1c47c: stp        xzr, x8, [sp, #0x20]
0x0000000000d1c480: stp        q0, q0, [sp, #0x30]
0x0000000000d1c484: str        q0, [sp, #0x50]
0x0000000000d1c488: str        wzr, [sp, #0x60]
0x0000000000d1c48c: stp        xzr, xzr, [sp, #0x68]
0x0000000000d1c490: mov        x0, sp
0x0000000000d1c494: mov        x2, #-1
0x0000000000d1c498: mov        x3, #0
0x0000000000d1c49c: mov        w4, #0
0x0000000000d1c4a0: bl         #0x477d320
0x0000000000d1c4a4: adrp       x8, #0x4bcd000
0x0000000000d1c4a8: ldr        d0, [x8, #0x7c0]
0x0000000000d1c4ac: fmul       d0, d8, d0
0x0000000000d1c4b0: fcvtzu     w8, d0
0x0000000000d1c4b4: mov        x20, x19
0x0000000000d1c4b8: ldr        x1, [x20, #0x78]!
0x0000000000d1c4bc: str        w8, [x20, #0x160]
0x0000000000d1c4c0: stp        xzr, xzr, [x20, #0x148]
0x0000000000d1c4c4: str        wzr, [x20, #0x158]
0x0000000000d1c4c8: mov        x0, x20
0x0000000000d1c4cc: bl         #0xd238d8
0x0000000000d1c4d0: adrp       x8, #0x618d000
0x0000000000d1c4d4: add        x8, x8, #0xa10
0x0000000000d1c4d8: ldr        w8, [x8]
0x0000000000d1c4dc: str        w8, [x20, #0x90]
0x0000000000d1c4e0: adrp       x8, #0x618d000
0x0000000000d1c4e4: add        x8, x8, #0x878
0x0000000000d1c4e8: ldrb       w8, [x8]
0x0000000000d1c4ec: cmp        w8, #1
0x0000000000d1c4f0: b.ne       #0xd1c508
0x0000000000d1c4f4: adrp       x8, #0x618d000
0x0000000000d1c4f8: add        x8, x8, #0x908
0x0000000000d1c4fc: ldrb       w8, [x8]
0x0000000000d1c500: cmp        w8, #1
0x0000000000d1c504: b.ne       #0xd1c518
0x0000000000d1c508: adrp       x8, #0x618d000
0x0000000000d1c50c: add        x8, x8, #0xa28
0x0000000000d1c510: ldr        w8, [x8]
0x0000000000d1c514: b          #0xd1c5d8
0x0000000000d1c518: adrp       x8, #0x618d000
0x0000000000d1c51c: add        x8, x8, #0x890
0x0000000000d1c520: ldr        w8, [x8]
0x0000000000d1c524: adrp       x9, #0x618d000
0x0000000000d1c528: add        x9, x9, #0x8a8
0x0000000000d1c52c: ldr        w9, [x9]
0x0000000000d1c530: stp        w8, w9, [x29, #-0x34]
0x0000000000d1c534: adrp       x8, #0x618d000
0x0000000000d1c538: add        x8, x8, #0x8c0
0x0000000000d1c53c: adrp       x9, #0x618d000
0x0000000000d1c540: add        x9, x9, #0x8d8
0x0000000000d1c544: ldr        w8, [x8]
0x0000000000d1c548: ldr        w9, [x9]
0x0000000000d1c54c: stp        w8, w9, [x29, #-0x2c]
0x0000000000d1c550: adrp       x8, #0x618d000
0x0000000000d1c554: add        x8, x8, #0x8f0
0x0000000000d1c558: ldr        w8, [x8]
0x0000000000d1c55c: stur       w8, [x29, #-0x24]
0x0000000000d1c560: adrp       x8, #0x6109000
0x0000000000d1c564: add        x8, x8, #0x458
0x0000000000d1c568: ldarb      w8, [x8]
0x0000000000d1c56c: adrp       x20, #0x6109000
0x0000000000d1c570: tbz        w8, #0, #0xd1c6d4
0x0000000000d1c574: ldr        x8, [x20, #0x450]
0x0000000000d1c578: lsr        x9, x8, #0x21
0x0000000000d1c57c: cbz        x9, #0xd1c588
0x0000000000d1c580: mov        w8, #0x10
0x0000000000d1c584: b          #0xd1c5b8
0x0000000000d1c588: lsr        x9, x8, #0x20
0x0000000000d1c58c: cbz        x9, #0xd1c598
0x0000000000d1c590: mov        w8, #0xc
0x0000000000d1c594: b          #0xd1c5b8
0x0000000000d1c598: lsr        x9, x8, #0x1e
0x0000000000d1c59c: cmp        x9, #2
0x0000000000d1c5a0: b.ls       #0xd1c5ac
0x0000000000d1c5a4: mov        w8, #8
0x0000000000d1c5a8: b          #0xd1c5b8
0x0000000000d1c5ac: tst        x8, #-0x80000000
0x0000000000d1c5b0: cset       w8, ne
0x0000000000d1c5b4: ubfiz      x8, x8, #2, #0x20
0x0000000000d1c5b8: sub        x9, x29, #0x34
0x0000000000d1c5bc: ldr        w8, [x9, x8]
0x0000000000d1c5c0: cmp        w8, #0x7ff
0x0000000000d1c5c4: mov        w9, #0x7ff
0x0000000000d1c5c8: csel       w8, w8, w9, lt
0x0000000000d1c5cc: cmp        w8, #1
0x0000000000d1c5d0: csinc      w8, w8, wzr, gt
0x0000000000d1c5d4: lsl        w8, w8, #0x14
0x0000000000d1c5d8: str        w8, [x19, #0x10c]
0x0000000000d1c5dc: adrp       x9, #0x618d000
0x0000000000d1c5e0: add        x9, x9, #0xaa0
0x0000000000d1c5e4: adrp       x10, #0x618d000
0x0000000000d1c5e8: add        x10, x10, #0x9e0
0x0000000000d1c5ec: ldr        w10, [x10]
0x0000000000d1c5f0: str        w10, [x19, #0x114]
0x0000000000d1c5f4: adrp       x10, #0x618d000
0x0000000000d1c5f8: add        x10, x10, #0xa58
0x0000000000d1c5fc: ldr        w10, [x10]
0x0000000000d1c600: str        w10, [x19, #0x118]
0x0000000000d1c604: adrp       x10, #0x618d000
0x0000000000d1c608: add        x10, x10, #0xa88
0x0000000000d1c60c: ldr        w9, [x9]
0x0000000000d1c610: ldr        w10, [x10]
0x0000000000d1c614: str        w10, [x19, #0x11c]
0x0000000000d1c618: adrp       x10, #0x618d000
0x0000000000d1c61c: add        x10, x10, #0x9f8
0x0000000000d1c620: ldr        w10, [x10]
0x0000000000d1c624: str        w10, [x19, #0x120]
0x0000000000d1c628: ldr        w10, [x19, #0x19c]
0x0000000000d1c62c: cmp        w10, w8
0x0000000000d1c630: csel       w8, wzr, w9, hi
0x0000000000d1c634: str        w8, [x19, #0x110]
0x0000000000d1c638: ldr        x0, [x19, #0x18]
0x0000000000d1c63c: bl         #0xd34520
0x0000000000d1c640: mov        x0, x19
0x0000000000d1c644: bl         #0xd1c738
0x0000000000d1c648: mov        x0, sp
0x0000000000d1c64c: bl         #0x2649c4
0x0000000000d1c650: ldp        x29, x30, [sp, #0xb0]
0x0000000000d1c654: ldp        x20, x19, [sp, #0xa0]
0x0000000000d1c658: ldp        d9, d8, [sp, #0x90]
0x0000000000d1c65c: add        sp, sp, #0xc0
0x0000000000d1c660: ret        
0x0000000000d1c664: adrp       x0, #0x6260000
0x0000000000d1c668: add        x0, x0, #0xf8
0x0000000000d1c66c: bl         #0x428c
0x0000000000d1c670: cbz        w0, #0xd1c46c
0x0000000000d1c674: adrp       x8, #0x5297000
0x0000000000d1c678: add        x8, x8, #0xa18
0x0000000000d1c67c: add        x8, x8, #0x95, lsl #12
0x0000000000d1c680: add        x8, x8, #0x3f4
0x0000000000d1c684: str        x8, [sp]
0x0000000000d1c688: adrp       x8, #0x52c5000
0x0000000000d1c68c: add        x8, x8, #0x32a
0x0000000000d1c690: ldr        x9, [sp]
0x0000000000d1c694: mov        w10, #0xeb1c
0x0000000000d1c698: add        x8, x8, x10
0x0000000000d1c69c: str        x8, [sp]
0x0000000000d1c6a0: ldr        x8, [sp]
0x0000000000d1c6a4: mov        x10, #-0xeb1c
0x0000000000d1c6a8: sub        x9, x9, #0x95, lsl #12
0x0000000000d1c6ac: sub        x0, x9, #0x3f4
0x0000000000d1c6b0: add        x1, x8, x10
0x0000000000d1c6b4: mov        w2, #-1
0x0000000000d1c6b8: mov        w3, #0xff
0x0000000000d1c6bc: bl         #0x477d018
0x0000000000d1c6c0: str        x0, [x20, #0xf0]
0x0000000000d1c6c4: adrp       x0, #0x6260000
0x0000000000d1c6c8: add        x0, x0, #0xf8
0x0000000000d1c6cc: bl         #0x43e8
0x0000000000d1c6d0: b          #0xd1c46c
0x0000000000d1c6d4: adrp       x0, #0x6109000
0x0000000000d1c6d8: add        x0, x0, #0x458
0x0000000000d1c6dc: bl         #0x428c
0x0000000000d1c6e0: cbz        w0, #0xd1c574
0x0000000000d1c6e4: bl         #0x46fe734
0x0000000000d1c6e8: str        x0, [x20, #0x450]
0x0000000000d1c6ec: adrp       x0, #0x6109000
0x0000000000d1c6f0: add        x0, x0, #0x458
0x0000000000d1c6f4: bl         #0x43e8
0x0000000000d1c6f8: b          #0xd1c574
0x0000000000d1c6fc: mov        x19, x0
0x0000000000d1c700: adrp       x0, #0x6109000
0x0000000000d1c704: add        x0, x0, #0x458
0x0000000000d1c708: bl         #0x4450
0x0000000000d1c70c: b          #0xd1c728
0x0000000000d1c710: mov        x19, x0
0x0000000000d1c714: adrp       x0, #0x6260000
0x0000000000d1c718: add        x0, x0, #0xf8
0x0000000000d1c71c: bl         #0x4450
0x0000000000d1c720: b          #0xd1c730
0x0000000000d1c724: mov        x19, x0
0x0000000000d1c728: mov        x0, sp
0x0000000000d1c72c: bl         #0x2649c4
0x0000000000d1c730: mov        x0, x19
0x0000000000d1c734: bl         #0x4b97984
