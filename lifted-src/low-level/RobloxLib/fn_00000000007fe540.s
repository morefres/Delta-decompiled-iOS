; instruction-faithful ARM64 fallback for RobloxLib::function_7fe540
0x00000000007fe540: sub        sp, sp, #0xf0
0x00000000007fe544: stp        x24, x23, [sp, #0xb0]
0x00000000007fe548: stp        x22, x21, [sp, #0xc0]
0x00000000007fe54c: stp        x20, x19, [sp, #0xd0]
0x00000000007fe550: stp        x29, x30, [sp, #0xe0]
0x00000000007fe554: add        x29, sp, #0xe0
0x00000000007fe558: mov        x21, x5
0x00000000007fe55c: mov        x22, x4
0x00000000007fe560: mov        x23, x3
0x00000000007fe564: mov        x19, x2
0x00000000007fe568: mov        x24, x1
0x00000000007fe56c: mov        x20, x8
0x00000000007fe570: ldrsb      w8, [x0, #0x17]
0x00000000007fe574: tbnz       w8, #0x1f, #0x7fe58c
0x00000000007fe578: ldr        q0, [x0]
0x00000000007fe57c: stur       q0, [x29, #-0x50]
0x00000000007fe580: ldr        x8, [x0, #0x10]
0x00000000007fe584: stur       x8, [x29, #-0x40]
0x00000000007fe588: b          #0x7fe598
0x00000000007fe58c: ldp        x1, x2, [x0]
0x00000000007fe590: sub        x0, x29, #0x50
0x00000000007fe594: bl         #0x23268
0x00000000007fe598: add        x0, sp, #0x68
0x00000000007fe59c: mov        x1, x24
0x00000000007fe5a0: bl         #0x8002b8
0x00000000007fe5a4: add        x0, sp, #0x48
0x00000000007fe5a8: mov        x1, x23
0x00000000007fe5ac: bl         #0x1a2f48
0x00000000007fe5b0: add        x0, sp, #0x28
0x00000000007fe5b4: mov        x1, x22
0x00000000007fe5b8: bl         #0x1a2f48
0x00000000007fe5bc: add        x0, sp, #8
0x00000000007fe5c0: mov        x1, x21
0x00000000007fe5c4: bl         #0x1a2f48
0x00000000007fe5c8: sub        x1, x29, #0x50
0x00000000007fe5cc: add        x2, sp, #0x68
0x00000000007fe5d0: add        x4, sp, #0x48
0x00000000007fe5d4: add        x5, sp, #0x28
0x00000000007fe5d8: add        x6, sp, #8
0x00000000007fe5dc: mov        x0, x20
0x00000000007fe5e0: mov        x3, x19
0x00000000007fe5e4: bl         #0x7fff30
0x00000000007fe5e8: ldrb       w8, [sp, #0x20]
0x00000000007fe5ec: cmp        w8, #1
0x00000000007fe5f0: b.ne       #0x7fe604
0x00000000007fe5f4: ldrsb      w8, [sp, #0x1f]
0x00000000007fe5f8: tbz        w8, #0x1f, #0x7fe604
0x00000000007fe5fc: ldr        x0, [sp, #8]
0x00000000007fe600: bl         #0x47e93a8
0x00000000007fe604: ldrb       w8, [sp, #0x40]
0x00000000007fe608: cmp        w8, #1
0x00000000007fe60c: b.ne       #0x7fe620
0x00000000007fe610: ldrsb      w8, [sp, #0x3f]
0x00000000007fe614: tbz        w8, #0x1f, #0x7fe620
0x00000000007fe618: ldr        x0, [sp, #0x28]
0x00000000007fe61c: bl         #0x47e93a8
0x00000000007fe620: ldrb       w8, [sp, #0x60]
0x00000000007fe624: cmp        w8, #1
0x00000000007fe628: b.ne       #0x7fe63c
0x00000000007fe62c: ldrsb      w8, [sp, #0x5f]
0x00000000007fe630: tbz        w8, #0x1f, #0x7fe63c
0x00000000007fe634: ldr        x0, [sp, #0x48]
0x00000000007fe638: bl         #0x47e93a8
0x00000000007fe63c: add        x0, sp, #0x68
0x00000000007fe640: bl         #0x8ef9c
0x00000000007fe644: ldursb     w8, [x29, #-0x39]
0x00000000007fe648: tbz        w8, #0x1f, #0x7fe654
0x00000000007fe64c: ldur       x0, [x29, #-0x50]
0x00000000007fe650: bl         #0x47e93a8
0x00000000007fe654: ldp        x29, x30, [sp, #0xe0]
0x00000000007fe658: ldp        x20, x19, [sp, #0xd0]
0x00000000007fe65c: ldp        x22, x21, [sp, #0xc0]
0x00000000007fe660: ldp        x24, x23, [sp, #0xb0]
0x00000000007fe664: add        sp, sp, #0xf0
0x00000000007fe668: ret        
0x00000000007fe66c: mov        x19, x0
0x00000000007fe670: ldrb       w8, [sp, #0x40]
0x00000000007fe674: cmp        w8, #1
0x00000000007fe678: b.ne       #0x7fe694
0x00000000007fe67c: ldrsb      w8, [sp, #0x3f]
0x00000000007fe680: tbz        w8, #0x1f, #0x7fe694
0x00000000007fe684: ldr        x0, [sp, #0x28]
0x00000000007fe688: bl         #0x47e93a8
0x00000000007fe68c: b          #0x7fe694
0x00000000007fe690: mov        x19, x0
0x00000000007fe694: ldrb       w8, [sp, #0x60]
0x00000000007fe698: cmp        w8, #1
0x00000000007fe69c: b.ne       #0x7fe6b8
0x00000000007fe6a0: ldrsb      w8, [sp, #0x5f]
0x00000000007fe6a4: tbz        w8, #0x1f, #0x7fe6b8
0x00000000007fe6a8: ldr        x0, [sp, #0x48]
0x00000000007fe6ac: bl         #0x47e93a8
0x00000000007fe6b0: b          #0x7fe6b8
0x00000000007fe6b4: mov        x19, x0
0x00000000007fe6b8: add        x0, sp, #0x68
0x00000000007fe6bc: bl         #0x8ef9c
0x00000000007fe6c0: b          #0x7fe6c8
0x00000000007fe6c4: mov        x19, x0
0x00000000007fe6c8: ldursb     w8, [x29, #-0x39]
0x00000000007fe6cc: tbz        w8, #0x1f, #0x7fe6d8
0x00000000007fe6d0: ldur       x0, [x29, #-0x50]
0x00000000007fe6d4: bl         #0x47e93a8
0x00000000007fe6d8: mov        x0, x19
0x00000000007fe6dc: bl         #0x4b97984
