; instruction-faithful ARM64 fallback for Persona2::function_3bb53c
0x00000000003bb53c: sub        sp, sp, #0xa0
0x00000000003bb540: stp        x26, x25, [sp, #0x50]
0x00000000003bb544: stp        x24, x23, [sp, #0x60]
0x00000000003bb548: stp        x22, x21, [sp, #0x70]
0x00000000003bb54c: stp        x20, x19, [sp, #0x80]
0x00000000003bb550: stp        x29, x30, [sp, #0x90]
0x00000000003bb554: add        x29, sp, #0x90
0x00000000003bb558: mov        x21, x20
0x00000000003bb55c: mov        x19, x0
0x00000000003bb560: mov        x0, x20
0x00000000003bb564: bl         #0x4c2770
0x00000000003bb568: mov        x20, x0
0x00000000003bb56c: adrp       x8, #0x6b7000
0x00000000003bb570: ldr        x25, [x8, #0x690]
0x00000000003bb574: str        xzr, [x21, x25]
0x00000000003bb578: adrp       x8, #0x6b7000
0x00000000003bb57c: ldr        x8, [x8, #0x698]
0x00000000003bb580: adrp       x9, #0x5f2000
0x00000000003bb584: ldr        x9, [x9, #0x208]
0x00000000003bb588: ldr        x23, [x9]
0x00000000003bb58c: str        x23, [x21, x8]
0x00000000003bb590: add        x1, sp, #0x30
0x00000000003bb594: mov        x0, x19
0x00000000003bb598: bl         #0x20b20
0x00000000003bb59c: mov        x0, x21
0x00000000003bb5a0: bl         #0x4c235c
0x00000000003bb5a4: mov        x22, x0
0x00000000003bb5a8: mov        x0, x23
0x00000000003bb5ac: bl         #0x4c235c
0x00000000003bb5b0: adrp       x8, #0x5f1000
0x00000000003bb5b4: ldr        x8, [x8, #0xe28]
0x00000000003bb5b8: add        x2, x8, #8
0x00000000003bb5bc: add        x0, sp, #0x28
0x00000000003bb5c0: add        x1, sp, #0x30
0x00000000003bb5c4: mov        x3, x20
0x00000000003bb5c8: mov        w4, #6
0x00000000003bb5cc: bl         #0x4c2638
0x00000000003bb5d0: cbz        w0, #0x3bb658
0x00000000003bb5d4: ldr        x23, [sp, #0x28]
0x00000000003bb5d8: adrp       x8, #0x6b7000
0x00000000003bb5dc: ldr        x8, [x8, #0x688]
0x00000000003bb5e0: add        x9, x23, x8
0x00000000003bb5e4: ldp        x10, x0, [x9]
0x00000000003bb5e8: add        x8, x22, x8
0x00000000003bb5ec: stp        x10, x0, [x8]
0x00000000003bb5f0: ldr        x24, [x21, x25]
0x00000000003bb5f4: str        xzr, [x21, x25]
0x00000000003bb5f8: bl         #0x4c25a8
0x00000000003bb5fc: mov        x0, x22
0x00000000003bb600: bl         #0x4c2350
0x00000000003bb604: mov        x0, x24
0x00000000003bb608: bl         #0x4c2350
0x00000000003bb60c: stp        x22, x20, [sp, #0x18]
0x00000000003bb610: adrp       x8, #0x67a000
0x00000000003bb614: ldr        x1, [x8, #0x9e0]
0x00000000003bb618: add        x0, sp, #0x18
0x00000000003bb61c: mov        x2, x23
0x00000000003bb620: bl         #0x4c2338
0x00000000003bb624: mov        x20, x0
0x00000000003bb628: mov        x0, x23
0x00000000003bb62c: bl         #0x4c2350
0x00000000003bb630: mov        x0, x19
0x00000000003bb634: bl         #0x9324
0x00000000003bb638: mov        x0, x20
0x00000000003bb63c: ldp        x29, x30, [sp, #0x90]
0x00000000003bb640: ldp        x20, x19, [sp, #0x80]
0x00000000003bb644: ldp        x22, x21, [sp, #0x70]
0x00000000003bb648: ldp        x24, x23, [sp, #0x60]
0x00000000003bb64c: ldp        x26, x25, [sp, #0x50]
0x00000000003bb650: add        sp, sp, #0xa0
0x00000000003bb654: ret        
0x00000000003bb658: str        wzr, [sp, #8]
0x00000000003bb65c: mov        w8, #0x18
0x00000000003bb660: str        x8, [sp]
0x00000000003bb664: adrp       x8, #0x532000
0x00000000003bb668: add        x8, x8, #0xd10
0x00000000003bb66c: sub        x8, x8, #0x20
0x00000000003bb670: orr        x4, x8, #0x8000000000000000
0x00000000003bb674: adrp       x0, #0x529000
0x00000000003bb678: add        x0, x0, #0x450
0x00000000003bb67c: adrp       x5, #0x532000
0x00000000003bb680: add        x5, x5, #0xce0
0x00000000003bb684: mov        w1, #0xb
0x00000000003bb688: mov        w2, #2
0x00000000003bb68c: mov        x3, #0x1e
0x00000000003bb690: movk       x3, #0xd000, lsl #48
0x00000000003bb694: mov        w6, #0x2a
0x00000000003bb698: mov        w7, #2
0x00000000003bb69c: bl         #0x4c11f8
0x00000000003bb6a0: brk        #1
