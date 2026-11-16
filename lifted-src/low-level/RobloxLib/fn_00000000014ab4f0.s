; instruction-faithful ARM64 fallback for RobloxLib::function_14ab4f0
0x00000000014ab4f0: sub        sp, sp, #0x70
0x00000000014ab4f4: stp        x20, x19, [sp, #0x50]
0x00000000014ab4f8: stp        x29, x30, [sp, #0x60]
0x00000000014ab4fc: add        x29, sp, #0x60
0x00000000014ab500: mov        x19, x1
0x00000000014ab504: mov        x20, x0
0x00000000014ab508: adrp       x8, #0x5ba4000
0x00000000014ab50c: ldr        x8, [x8, #0x338]
0x00000000014ab510: ldr        x8, [x8]
0x00000000014ab514: stur       x8, [x29, #-0x18]
0x00000000014ab518: ldr        s0, [x0, #0x6c]
0x00000000014ab51c: mov        x0, x1
0x00000000014ab520: bl         #0x2881938
0x00000000014ab524: add        x1, x20, #0xa0
0x00000000014ab528: mov        x0, x19
0x00000000014ab52c: bl         #0x14ab6ac
0x00000000014ab530: add        x8, x20, #0x88
0x00000000014ab534: ld1r       {v0.2d}, [x8]
0x00000000014ab538: adrp       x8, #0x4bdd000
0x00000000014ab53c: ldr        q1, [x8, #0x350]
0x00000000014ab540: str        q1, [sp, #0x30]
0x00000000014ab544: ushl       v1.2d, v0.2d, v1.2d
0x00000000014ab548: adrp       x8, #0x4bdd000
0x00000000014ab54c: ldr        q2, [x8, #0x360]
0x00000000014ab550: str        q2, [sp, #0x20]
0x00000000014ab554: ushl       v2.2d, v0.2d, v2.2d
0x00000000014ab558: adrp       x8, #0x4bdd000
0x00000000014ab55c: ldr        q3, [x8, #0x370]
0x00000000014ab560: str        q3, [sp, #0x10]
0x00000000014ab564: ushl       v3.2d, v0.2d, v3.2d
0x00000000014ab568: adrp       x8, #0x4bdd000
0x00000000014ab56c: ldr        q4, [x8, #0x380]
0x00000000014ab570: str        q4, [sp]
0x00000000014ab574: ushl       v0.2d, v0.2d, v4.2d
0x00000000014ab578: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014ab57c: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014ab580: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014ab584: xtn        v0.8b, v0.8h
0x00000000014ab588: stur       d0, [x29, #-0x20]
0x00000000014ab58c: sub        x1, x29, #0x20
0x00000000014ab590: mov        x0, x19
0x00000000014ab594: mov        w2, #8
0x00000000014ab598: bl         #0x2881800
0x00000000014ab59c: ldrsw      x8, [x20, #0x68]
0x00000000014ab5a0: dup        v0.2d, x8
0x00000000014ab5a4: ldp        q2, q1, [sp, #0x20]
0x00000000014ab5a8: ushl       v1.2d, v0.2d, v1.2d
0x00000000014ab5ac: ushl       v2.2d, v0.2d, v2.2d
0x00000000014ab5b0: ldp        q4, q3, [sp]
0x00000000014ab5b4: ushl       v3.2d, v0.2d, v3.2d
0x00000000014ab5b8: ushl       v0.2d, v0.2d, v4.2d
0x00000000014ab5bc: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014ab5c0: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014ab5c4: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014ab5c8: xtn        v0.8b, v0.8h
0x00000000014ab5cc: stur       d0, [x29, #-0x20]
0x00000000014ab5d0: sub        x1, x29, #0x20
0x00000000014ab5d4: mov        x0, x19
0x00000000014ab5d8: mov        w2, #8
0x00000000014ab5dc: bl         #0x2881800
0x00000000014ab5e0: ldrsw      x8, [x20, #0x130]
0x00000000014ab5e4: dup        v0.2d, x8
0x00000000014ab5e8: ldp        q2, q1, [sp, #0x20]
0x00000000014ab5ec: ushl       v1.2d, v0.2d, v1.2d
0x00000000014ab5f0: ushl       v2.2d, v0.2d, v2.2d
0x00000000014ab5f4: ldp        q4, q3, [sp]
0x00000000014ab5f8: ushl       v3.2d, v0.2d, v3.2d
0x00000000014ab5fc: ushl       v0.2d, v0.2d, v4.2d
0x00000000014ab600: uzp1       v0.4s, v0.4s, v3.4s
0x00000000014ab604: uzp1       v1.4s, v2.4s, v1.4s
0x00000000014ab608: uzp1       v0.8h, v1.8h, v0.8h
0x00000000014ab60c: xtn        v0.8b, v0.8h
0x00000000014ab610: stur       d0, [x29, #-0x20]
0x00000000014ab614: sub        x1, x29, #0x20
0x00000000014ab618: mov        x0, x19
0x00000000014ab61c: mov        w2, #8
0x00000000014ab620: bl         #0x2881800
0x00000000014ab624: ldr        w8, [x20, #0x134]
0x00000000014ab628: dup        v0.2d, x8
0x00000000014ab62c: ldp        q2, q1, [sp, #0x20]
0x00000000014ab630: ushl       v1.2d, v0.2d, v1.2d
0x00000000014ab634: ushl       v0.2d, v0.2d, v2.2d
0x00000000014ab638: uzp1       v0.4s, v0.4s, v1.4s
0x00000000014ab63c: xtn        v0.4h, v0.4s
0x00000000014ab640: movi       v1.16b, #0
0x00000000014ab644: uzp1       v0.8b, v0.8b, v1.8b
0x00000000014ab648: stur       d0, [x29, #-0x20]
0x00000000014ab64c: sub        x1, x29, #0x20
0x00000000014ab650: mov        x0, x19
0x00000000014ab654: mov        w2, #8
0x00000000014ab658: bl         #0x2881800
0x00000000014ab65c: add        x8, x20, #0x138
0x00000000014ab660: ldrb       w9, [x20, #0x14f]
0x00000000014ab664: sxtb       w10, w9
0x00000000014ab668: ldp        x11, x12, [x20, #0x138]
0x00000000014ab66c: cmp        w10, #0
0x00000000014ab670: csel       x1, x11, x8, lt
0x00000000014ab674: csel       x2, x12, x9, lt
0x00000000014ab678: mov        x0, x19
0x00000000014ab67c: bl         #0x288182c
0x00000000014ab680: ldur       x8, [x29, #-0x18]
0x00000000014ab684: adrp       x9, #0x5ba4000
0x00000000014ab688: ldr        x9, [x9, #0x338]
0x00000000014ab68c: ldr        x9, [x9]
0x00000000014ab690: cmp        x9, x8
0x00000000014ab694: b.ne       #0x14ab6a8
0x00000000014ab698: ldp        x29, x30, [sp, #0x60]
0x00000000014ab69c: ldp        x20, x19, [sp, #0x50]
0x00000000014ab6a0: add        sp, sp, #0x70
0x00000000014ab6a4: ret        
0x00000000014ab6a8: bl         #0x4b98620
