; instruction-faithful ARM64 fallback for RobloxLib::function_eeb5b8
0x0000000000eeb5b8: sub        sp, sp, #0x80
0x0000000000eeb5bc: stp        x24, x23, [sp, #0x40]
0x0000000000eeb5c0: stp        x22, x21, [sp, #0x50]
0x0000000000eeb5c4: stp        x20, x19, [sp, #0x60]
0x0000000000eeb5c8: stp        x29, x30, [sp, #0x70]
0x0000000000eeb5cc: add        x29, sp, #0x70
0x0000000000eeb5d0: mov        x21, x2
0x0000000000eeb5d4: mov        x19, x1
0x0000000000eeb5d8: mov        x20, x0
0x0000000000eeb5dc: ldr        x22, [x2]
0x0000000000eeb5e0: ldr        x23, [x22]
0x0000000000eeb5e4: bl         #0xef3220
0x0000000000eeb5e8: cmp        x0, x23
0x0000000000eeb5ec: b.ne       #0xeeb6e0
0x0000000000eeb5f0: ldr        w22, [x22, #0x10]
0x0000000000eeb5f4: ldr        x23, [x21]
0x0000000000eeb5f8: ldr        x24, [x23, #0x50]
0x0000000000eeb5fc: bl         #0x440fbd4
0x0000000000eeb600: cmp        x0, x24
0x0000000000eeb604: b.ne       #0xeeb6e0
0x0000000000eeb608: ldr        x8, [x23, #0x58]
0x0000000000eeb60c: add        x9, x23, #0x60
0x0000000000eeb610: cmp        x8, #0
0x0000000000eeb614: csel       x8, xzr, x9, eq
0x0000000000eeb618: ldrsb      w9, [x8, #0x17]
0x0000000000eeb61c: tbnz       w9, #0x1f, #0xeeb634
0x0000000000eeb620: ldr        q0, [x8]
0x0000000000eeb624: str        q0, [sp, #0x20]
0x0000000000eeb628: ldr        x8, [x8, #0x10]
0x0000000000eeb62c: str        x8, [sp, #0x30]
0x0000000000eeb630: b          #0xeeb640
0x0000000000eeb634: ldp        x1, x2, [x8]
0x0000000000eeb638: add        x0, sp, #0x20
0x0000000000eeb63c: bl         #0x23268
0x0000000000eeb640: ldr        x21, [x21]
0x0000000000eeb644: ldr        x23, [x21, #0xa0]
0x0000000000eeb648: bl         #0x440fbd4
0x0000000000eeb64c: cmp        x0, x23
0x0000000000eeb650: b.ne       #0xeeb6ec
0x0000000000eeb654: ldr        x8, [x21, #0xa8]
0x0000000000eeb658: add        x9, x21, #0xb0
0x0000000000eeb65c: cmp        x8, #0
0x0000000000eeb660: csel       x8, xzr, x9, eq
0x0000000000eeb664: ldrsb      w9, [x8, #0x17]
0x0000000000eeb668: tbnz       w9, #0x1f, #0xeeb680
0x0000000000eeb66c: ldr        q0, [x8]
0x0000000000eeb670: str        q0, [sp]
0x0000000000eeb674: ldr        x8, [x8, #0x10]
0x0000000000eeb678: str        x8, [sp, #0x10]
0x0000000000eeb67c: b          #0xeeb68c
0x0000000000eeb680: ldp        x1, x2, [x8]
0x0000000000eeb684: mov        x0, sp
0x0000000000eeb688: bl         #0x23268
0x0000000000eeb68c: stur       w22, [x29, #-0x34]
0x0000000000eeb690: ldr        x8, [x20, #0x90]
0x0000000000eeb694: add        x0, x19, x8
0x0000000000eeb698: sub        x1, x29, #0x34
0x0000000000eeb69c: add        x2, sp, #0x20
0x0000000000eeb6a0: mov        x3, sp
0x0000000000eeb6a4: bl         #0xeeb730
0x0000000000eeb6a8: ldrsb      w8, [sp, #0x17]
0x0000000000eeb6ac: tbz        w8, #0x1f, #0xeeb6b8
0x0000000000eeb6b0: ldr        x0, [sp]
0x0000000000eeb6b4: bl         #0x47e93a8
0x0000000000eeb6b8: ldrsb      w8, [sp, #0x37]
0x0000000000eeb6bc: tbz        w8, #0x1f, #0xeeb6c8
0x0000000000eeb6c0: ldr        x0, [sp, #0x20]
0x0000000000eeb6c4: bl         #0x47e93a8
0x0000000000eeb6c8: ldp        x29, x30, [sp, #0x70]
0x0000000000eeb6cc: ldp        x20, x19, [sp, #0x60]
0x0000000000eeb6d0: ldp        x22, x21, [sp, #0x50]
0x0000000000eeb6d4: ldp        x24, x23, [sp, #0x40]
0x0000000000eeb6d8: add        sp, sp, #0x80
0x0000000000eeb6dc: ret        
0x0000000000eeb6e0: adrp       x0, #0x5228000
0x0000000000eeb6e4: add        x0, x0, #0x5b2
0x0000000000eeb6e8: bl         #0x47ee168
0x0000000000eeb6ec: adrp       x0, #0x5228000
0x0000000000eeb6f0: add        x0, x0, #0x5b2
0x0000000000eeb6f4: bl         #0x47ee168
0x0000000000eeb6f8: brk        #1
0x0000000000eeb6fc: mov        x19, x0
0x0000000000eeb700: ldrsb      w8, [sp, #0x17]
0x0000000000eeb704: tbz        w8, #0x1f, #0xeeb718
0x0000000000eeb708: ldr        x0, [sp]
0x0000000000eeb70c: bl         #0x47e93a8
0x0000000000eeb710: b          #0xeeb718
0x0000000000eeb714: mov        x19, x0
0x0000000000eeb718: ldrsb      w8, [sp, #0x37]
0x0000000000eeb71c: tbz        w8, #0x1f, #0xeeb728
0x0000000000eeb720: ldr        x0, [sp, #0x20]
0x0000000000eeb724: bl         #0x47e93a8
0x0000000000eeb728: mov        x0, x19
0x0000000000eeb72c: bl         #0x4b97984
