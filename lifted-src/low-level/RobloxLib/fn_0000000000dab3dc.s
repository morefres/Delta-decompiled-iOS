; instruction-faithful ARM64 fallback for RobloxLib::function_dab3dc
0x0000000000dab3dc: sub        sp, sp, #0x60
0x0000000000dab3e0: stp        d9, d8, [sp, #0x20]
0x0000000000dab3e4: stp        x22, x21, [sp, #0x30]
0x0000000000dab3e8: stp        x20, x19, [sp, #0x40]
0x0000000000dab3ec: stp        x29, x30, [sp, #0x50]
0x0000000000dab3f0: add        x29, sp, #0x50
0x0000000000dab3f4: mov        x20, x0
0x0000000000dab3f8: adrp       x21, #0x628b000
0x0000000000dab3fc: ldr        x19, [x21, #0x5b8]
0x0000000000dab400: cbz        x19, #0xdab438
0x0000000000dab404: add        x8, x19, #0x80
0x0000000000dab408: ldxr       w9, [x8]
0x0000000000dab40c: add        w9, w9, #1
0x0000000000dab410: stxr       w10, w9, [x8]
0x0000000000dab414: cbnz       w10, #0xdab408
0x0000000000dab418: str        x20, [x19]
0x0000000000dab41c: mov        x0, x19
0x0000000000dab420: ldp        x29, x30, [sp, #0x50]
0x0000000000dab424: ldp        x20, x19, [sp, #0x40]
0x0000000000dab428: ldp        x22, x21, [sp, #0x30]
0x0000000000dab42c: ldp        d9, d8, [sp, #0x20]
0x0000000000dab430: add        sp, sp, #0x60
0x0000000000dab434: ret        
0x0000000000dab438: bl         #0xdab6c0
0x0000000000dab43c: add        x8, sp, #0x10
0x0000000000dab440: mov        x0, sp
0x0000000000dab444: bl         #0xdbd3a0
0x0000000000dab448: ldr        x8, [sp, #0x10]
0x0000000000dab44c: str        x20, [x8]
0x0000000000dab450: adrp       x1, #0x4c15000
0x0000000000dab454: add        x1, x1, #0xac0
0x0000000000dab458: add        x0, x8, #0x6a0
0x0000000000dab45c: bl         #0xdbc1dc
0x0000000000dab460: ldr        x8, [sp, #0x10]
0x0000000000dab464: ldr        x9, [x8, #0x6b0]
0x0000000000dab468: mov        w10, w0
0x0000000000dab46c: mov        w11, #0x18
0x0000000000dab470: adrp       x12, #0x628b000
0x0000000000dab474: add        x12, x12, #0x5d0
0x0000000000dab478: umaddl     x9, w10, w11, x9
0x0000000000dab47c: stp        x12, xzr, [x9]
0x0000000000dab480: adrp       x10, #0x4c15000
0x0000000000dab484: ldr        d8, [x10, #0x998]
0x0000000000dab488: str        d8, [x9, #0x10]
0x0000000000dab48c: adrp       x1, #0x4c15000
0x0000000000dab490: add        x1, x1, #0xac8
0x0000000000dab494: add        x0, x8, #0x6a0
0x0000000000dab498: bl         #0xdbc1dc
0x0000000000dab49c: ldr        x8, [sp, #0x10]
0x0000000000dab4a0: ldr        x9, [x8, #0x6b0]
0x0000000000dab4a4: mov        w10, w0
0x0000000000dab4a8: mov        w11, #0x18
0x0000000000dab4ac: umaddl     x9, w10, w11, x9
0x0000000000dab4b0: adrp       x19, #0x628b000
0x0000000000dab4b4: add        x19, x19, #0x7b0
0x0000000000dab4b8: mov        w10, #1
0x0000000000dab4bc: stp        x19, x10, [x9]
0x0000000000dab4c0: str        d8, [x9, #0x10]
0x0000000000dab4c4: adrp       x1, #0x4c15000
0x0000000000dab4c8: add        x1, x1, #0xad0
0x0000000000dab4cc: add        x0, x8, #0x6a0
0x0000000000dab4d0: bl         #0xdbc1dc
0x0000000000dab4d4: ldr        x8, [sp, #0x10]
0x0000000000dab4d8: ldr        x9, [x8, #0x6b0]
0x0000000000dab4dc: mov        w10, w0
0x0000000000dab4e0: mov        w11, #0x18
0x0000000000dab4e4: umaddl     x9, w10, w11, x9
0x0000000000dab4e8: adrp       x10, #0x628b000
0x0000000000dab4ec: add        x10, x10, #0x870
0x0000000000dab4f0: mov        w11, #2
0x0000000000dab4f4: stp        x10, x11, [x9]
0x0000000000dab4f8: str        d8, [x9, #0x10]
0x0000000000dab4fc: adrp       x1, #0x4c15000
0x0000000000dab500: add        x1, x1, #0xad8
0x0000000000dab504: add        x0, x8, #0x6a0
0x0000000000dab508: bl         #0xdbc1dc
0x0000000000dab50c: ldr        x8, [sp, #0x10]
0x0000000000dab510: ldr        x9, [x8, #0x6b0]
0x0000000000dab514: mov        w10, w0
0x0000000000dab518: mov        w11, #0x18
0x0000000000dab51c: umaddl     x9, w10, w11, x9
0x0000000000dab520: adrp       x10, #0x628b000
0x0000000000dab524: add        x10, x10, #0x9d0
0x0000000000dab528: mov        w11, #3
0x0000000000dab52c: stp        x10, x11, [x9]
0x0000000000dab530: str        d8, [x9, #0x10]
0x0000000000dab534: adrp       x1, #0x4c15000
0x0000000000dab538: add        x1, x1, #0xae0
0x0000000000dab53c: add        x0, x8, #0x6a0
0x0000000000dab540: bl         #0xdbc1dc
0x0000000000dab544: ldr        x8, [sp, #0x10]
0x0000000000dab548: ldr        x9, [x8, #0x6b0]
0x0000000000dab54c: mov        w10, w0
0x0000000000dab550: mov        w11, #0x18
0x0000000000dab554: umaddl     x9, w10, w11, x9
0x0000000000dab558: adrp       x10, #0x628b000
0x0000000000dab55c: add        x10, x10, #0xa80
0x0000000000dab560: mov        w11, #4
0x0000000000dab564: stp        x10, x11, [x9]
0x0000000000dab568: str        d8, [x9, #0x10]
0x0000000000dab56c: adrp       x1, #0x4c15000
0x0000000000dab570: add        x1, x1, #0xae8
0x0000000000dab574: add        x0, x8, #0x6a0
0x0000000000dab578: bl         #0xdbc1dc
0x0000000000dab57c: ldr        x8, [sp, #0x10]
0x0000000000dab580: ldr        x9, [x8, #0x6b0]
0x0000000000dab584: mov        w10, w0
0x0000000000dab588: mov        w11, #0x18
0x0000000000dab58c: umaddl     x9, w10, w11, x9
0x0000000000dab590: adrp       x10, #0x628b000
0x0000000000dab594: add        x10, x10, #0xb30
0x0000000000dab598: mov        w11, #5
0x0000000000dab59c: stp        x10, x11, [x9]
0x0000000000dab5a0: str        d8, [x9, #0x10]
0x0000000000dab5a4: adrp       x1, #0x4c15000
0x0000000000dab5a8: add        x1, x1, #0xaf0
0x0000000000dab5ac: add        x0, x8, #0x6a0
0x0000000000dab5b0: bl         #0xdbc1dc
0x0000000000dab5b4: ldr        x20, [sp, #0x10]
0x0000000000dab5b8: ldr        x8, [x20, #0x6b0]
0x0000000000dab5bc: mov        w9, w0
0x0000000000dab5c0: mov        w10, #0x18
0x0000000000dab5c4: umaddl     x8, w9, w10, x8
0x0000000000dab5c8: mov        w9, #6
0x0000000000dab5cc: stp        x19, x9, [x8]
0x0000000000dab5d0: str        d8, [x8, #0x10]
0x0000000000dab5d4: adrp       x1, #0x4c15000
0x0000000000dab5d8: add        x1, x1, #0xaa0
0x0000000000dab5dc: add        x0, x20, #0x388
0x0000000000dab5e0: mov        w2, #0x100
0x0000000000dab5e4: bl         #0x4b98f08
0x0000000000dab5e8: dmb        ish
0x0000000000dab5ec: ldr        x8, [sp, #0x18]
0x0000000000dab5f0: stp        x20, x8, [sp]
0x0000000000dab5f4: cbz        x8, #0xdab60c
0x0000000000dab5f8: add        x8, x8, #8
0x0000000000dab5fc: ldxr       x9, [x8]
0x0000000000dab600: add        x9, x9, #1
0x0000000000dab604: stxr       w10, x9, [x8]
0x0000000000dab608: cbnz       w10, #0xdab5fc
0x0000000000dab60c: adrp       x0, #0x628b000
0x0000000000dab610: add        x0, x0, #0x5b8
0x0000000000dab614: mov        x1, sp
0x0000000000dab618: bl         #0x1a230
0x0000000000dab61c: ldr        x19, [sp, #8]
0x0000000000dab620: cbz        x19, #0xdab654
0x0000000000dab624: add        x8, x19, #8
0x0000000000dab628: ldaxr      x9, [x8]
0x0000000000dab62c: sub        x10, x9, #1
0x0000000000dab630: stlxr      w11, x10, [x8]
0x0000000000dab634: cbnz       w11, #0xdab628
0x0000000000dab638: cbnz       x9, #0xdab654
0x0000000000dab63c: ldr        x8, [x19]
0x0000000000dab640: ldr        x8, [x8, #0x10]
0x0000000000dab644: mov        x0, x19
0x0000000000dab648: blr        x8
0x0000000000dab64c: mov        x0, x19
0x0000000000dab650: bl         #0x4b9808c
0x0000000000dab654: ldr        x19, [x21, #0x5b8]
0x0000000000dab658: ldr        x20, [sp, #0x18]
0x0000000000dab65c: cbz        x20, #0xdab41c
0x0000000000dab660: add        x8, x20, #8
0x0000000000dab664: ldaxr      x9, [x8]
0x0000000000dab668: sub        x10, x9, #1
0x0000000000dab66c: stlxr      w11, x10, [x8]
0x0000000000dab670: cbnz       w11, #0xdab664
0x0000000000dab674: cbnz       x9, #0xdab41c
0x0000000000dab678: ldr        x8, [x20]
0x0000000000dab67c: ldr        x8, [x8, #0x10]
0x0000000000dab680: mov        x0, x20
0x0000000000dab684: blr        x8
0x0000000000dab688: mov        x0, x20
0x0000000000dab68c: bl         #0x4b9808c
0x0000000000dab690: b          #0xdab41c
0x0000000000dab694: b          #0xdab6ac
0x0000000000dab698: b          #0xdab6ac
0x0000000000dab69c: b          #0xdab6ac
0x0000000000dab6a0: b          #0xdab6ac
0x0000000000dab6a4: b          #0xdab6ac
0x0000000000dab6a8: b          #0xdab6ac
0x0000000000dab6ac: mov        x19, x0
0x0000000000dab6b0: add        x0, sp, #0x10
0x0000000000dab6b4: bl         #0x1df28
0x0000000000dab6b8: mov        x0, x19
0x0000000000dab6bc: bl         #0x4b97984
