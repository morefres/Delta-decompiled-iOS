; instruction-faithful ARM64 fallback for RobloxLib::function_10bf4ec
0x00000000010bf4ec: sub        sp, sp, #0x40
0x00000000010bf4f0: stp        x22, x21, [sp, #0x10]
0x00000000010bf4f4: stp        x20, x19, [sp, #0x20]
0x00000000010bf4f8: stp        x29, x30, [sp, #0x30]
0x00000000010bf4fc: add        x29, sp, #0x30
0x00000000010bf500: ldr        x20, [x2]
0x00000000010bf504: cbz        x20, #0x10bf5ac
0x00000000010bf508: mov        x19, x1
0x00000000010bf50c: ldr        x21, [x20, #0x18]
0x00000000010bf510: bl         #0xf893b4
0x00000000010bf514: ldrh       w8, [x21, #0x1b8]
0x00000000010bf518: ldrh       w9, [x0, #0x1b8]
0x00000000010bf51c: sub        w8, w8, w9
0x00000000010bf520: ldrh       w9, [x0, #0x1ba]
0x00000000010bf524: cmp        w8, w9
0x00000000010bf528: b.hi       #0x10bf5ac
0x00000000010bf52c: ldr        x8, [x20, #0xf8]!
0x00000000010bf530: ldr        x9, [x8, #0x10]
0x00000000010bf534: mov        x8, sp
0x00000000010bf538: mov        x0, x20
0x00000000010bf53c: mov        w1, #3
0x00000000010bf540: blr        x9
0x00000000010bf544: add        x0, x19, #0xb0
0x00000000010bf548: mov        x1, sp
0x00000000010bf54c: bl         #0x1a230
0x00000000010bf550: ldr        x20, [sp, #8]
0x00000000010bf554: cbz        x20, #0x10bf588
0x00000000010bf558: add        x8, x20, #8
0x00000000010bf55c: ldaxr      x9, [x8]
0x00000000010bf560: sub        x10, x9, #1
0x00000000010bf564: stlxr      w11, x10, [x8]
0x00000000010bf568: cbnz       w11, #0x10bf55c
0x00000000010bf56c: cbnz       x9, #0x10bf588
0x00000000010bf570: ldr        x8, [x20]
0x00000000010bf574: ldr        x8, [x8, #0x10]
0x00000000010bf578: mov        x0, x20
0x00000000010bf57c: blr        x8
0x00000000010bf580: mov        x0, x20
0x00000000010bf584: bl         #0x4b9808c
0x00000000010bf588: bl         #0x1033a1c
0x00000000010bf58c: cbz        w0, #0x10bf59c
0x00000000010bf590: ldur       x0, [x19, #0xb0]
0x00000000010bf594: mov        w1, #1
0x00000000010bf598: bl         #0x1043380
0x00000000010bf59c: ldur       x0, [x19, #0xb0]
0x00000000010bf5a0: bl         #0x1034b28
0x00000000010bf5a4: ldur       x0, [x19, #0xb0]
0x00000000010bf5a8: bl         #0x103fe40
0x00000000010bf5ac: ldp        x29, x30, [sp, #0x30]
0x00000000010bf5b0: ldp        x20, x19, [sp, #0x20]
0x00000000010bf5b4: ldp        x22, x21, [sp, #0x10]
0x00000000010bf5b8: add        sp, sp, #0x40
0x00000000010bf5bc: ret        
0x00000000010bf5c0: sub        sp, sp, #0x40
0x00000000010bf5c4: stp        x22, x21, [sp, #0x10]
0x00000000010bf5c8: stp        x20, x19, [sp, #0x20]
0x00000000010bf5cc: stp        x29, x30, [sp, #0x30]
0x00000000010bf5d0: add        x29, sp, #0x30
0x00000000010bf5d4: ldr        x20, [x2]
0x00000000010bf5d8: cbz        x20, #0x10bf680
0x00000000010bf5dc: mov        x19, x1
0x00000000010bf5e0: ldr        x21, [x20, #0x18]
0x00000000010bf5e4: bl         #0xf893b4
0x00000000010bf5e8: ldrh       w8, [x21, #0x1b8]
0x00000000010bf5ec: ldrh       w9, [x0, #0x1b8]
0x00000000010bf5f0: sub        w8, w8, w9
0x00000000010bf5f4: ldrh       w9, [x0, #0x1ba]
0x00000000010bf5f8: cmp        w8, w9
0x00000000010bf5fc: b.hi       #0x10bf680
0x00000000010bf600: ldr        x8, [x20, #0xf8]!
0x00000000010bf604: ldr        x9, [x8, #0x10]
0x00000000010bf608: mov        x8, sp
0x00000000010bf60c: mov        x0, x20
0x00000000010bf610: mov        w1, #3
0x00000000010bf614: blr        x9
0x00000000010bf618: add        x0, x19, #0x98
0x00000000010bf61c: mov        x1, sp
0x00000000010bf620: bl         #0x1a230
0x00000000010bf624: ldr        x20, [sp, #8]
0x00000000010bf628: cbz        x20, #0x10bf65c
0x00000000010bf62c: add        x8, x20, #8
0x00000000010bf630: ldaxr      x9, [x8]
0x00000000010bf634: sub        x10, x9, #1
0x00000000010bf638: stlxr      w11, x10, [x8]
0x00000000010bf63c: cbnz       w11, #0x10bf630
0x00000000010bf640: cbnz       x9, #0x10bf65c
0x00000000010bf644: ldr        x8, [x20]
0x00000000010bf648: ldr        x8, [x8, #0x10]
0x00000000010bf64c: mov        x0, x20
0x00000000010bf650: blr        x8
0x00000000010bf654: mov        x0, x20
0x00000000010bf658: bl         #0x4b9808c
0x00000000010bf65c: bl         #0x1033a1c
0x00000000010bf660: cbz        w0, #0x10bf670
0x00000000010bf664: ldur       x0, [x19, #0x98]
0x00000000010bf668: mov        w1, #1
0x00000000010bf66c: bl         #0x1043380
0x00000000010bf670: ldur       x0, [x19, #0x98]
0x00000000010bf674: bl         #0x1034b28
0x00000000010bf678: ldur       x0, [x19, #0x98]
0x00000000010bf67c: bl         #0x103fe40
0x00000000010bf680: ldp        x29, x30, [sp, #0x30]
0x00000000010bf684: ldp        x20, x19, [sp, #0x20]
0x00000000010bf688: ldp        x22, x21, [sp, #0x10]
0x00000000010bf68c: add        sp, sp, #0x40
0x00000000010bf690: ret        
