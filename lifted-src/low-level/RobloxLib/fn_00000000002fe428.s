; instruction-faithful ARM64 fallback for RobloxLib::function_2fe428
0x00000000002fe428: sub        sp, sp, #0x1e0
0x00000000002fe42c: stp        x28, x27, [sp, #0x1b0]
0x00000000002fe430: stp        x20, x19, [sp, #0x1c0]
0x00000000002fe434: stp        x29, x30, [sp, #0x1d0]
0x00000000002fe438: add        x29, sp, #0x1d0
0x00000000002fe43c: mov        x19, x0
0x00000000002fe440: ldr        q0, [x0]
0x00000000002fe444: mov        x20, sp
0x00000000002fe448: stur       q0, [x29, #-0x30]
0x00000000002fe44c: stp        xzr, xzr, [x0]
0x00000000002fe450: ldr        x8, [x0, #0x10]
0x00000000002fe454: str        x8, [sp]
0x00000000002fe458: ldur       q0, [x0, #0x18]
0x00000000002fe45c: stur       q0, [sp, #8]
0x00000000002fe460: stp        xzr, xzr, [x0, #0x18]
0x00000000002fe464: ldur       q0, [x0, #0x28]
0x00000000002fe468: stur       q0, [sp, #0x18]
0x00000000002fe46c: stp        xzr, xzr, [x0, #0x28]
0x00000000002fe470: ldur       q0, [x0, #0x38]
0x00000000002fe474: stur       q0, [sp, #0x28]
0x00000000002fe478: ldr        x8, [x0, #0x48]
0x00000000002fe47c: str        x8, [sp, #0x38]
0x00000000002fe480: stp        xzr, xzr, [x0, #0x38]
0x00000000002fe484: ldr        q0, [x0, #0x50]
0x00000000002fe488: str        q0, [sp, #0x40]
0x00000000002fe48c: ldr        x8, [x0, #0x60]
0x00000000002fe490: str        x8, [sp, #0x50]
0x00000000002fe494: stp        xzr, xzr, [x0, #0x48]
0x00000000002fe498: stp        xzr, xzr, [x0, #0x58]
0x00000000002fe49c: ldur       q0, [x0, #0x68]
0x00000000002fe4a0: stur       q0, [sp, #0x58]
0x00000000002fe4a4: ldur       q0, [x0, #0x78]
0x00000000002fe4a8: ldur       q1, [x0, #0x88]
0x00000000002fe4ac: ldur       q2, [x0, #0x98]
0x00000000002fe4b0: ldur       q3, [x0, #0xa8]
0x00000000002fe4b4: stur       q3, [x20, #0x98]
0x00000000002fe4b8: stur       q2, [x20, #0x88]
0x00000000002fe4bc: stur       q1, [sp, #0x78]
0x00000000002fe4c0: stur       q0, [sp, #0x68]
0x00000000002fe4c4: ldur       q0, [x0, #0xb8]
0x00000000002fe4c8: ldur       q1, [x0, #0xc8]
0x00000000002fe4cc: ldur       q2, [x0, #0xd8]
0x00000000002fe4d0: ldur       q3, [x0, #0xe4]
0x00000000002fe4d4: stur       q3, [x20, #0xd4]
0x00000000002fe4d8: stur       q2, [x20, #0xc8]
0x00000000002fe4dc: stur       q1, [x20, #0xb8]
0x00000000002fe4e0: stur       q0, [x20, #0xa8]
0x00000000002fe4e4: strb       wzr, [sp, #0xe8]
0x00000000002fe4e8: strb       wzr, [sp, #0x168]
0x00000000002fe4ec: ldrb       w8, [x0, #0x178]
0x00000000002fe4f0: cmp        w8, #1
0x00000000002fe4f4: b.ne       #0x2fe52c
0x00000000002fe4f8: add        x0, x20, #0xe8
0x00000000002fe4fc: add        x1, x19, #0xf8
0x00000000002fe500: bl         #0x2c9004
0x00000000002fe504: ldp        q0, q1, [x19, #0x140]
0x00000000002fe508: stp        q0, q1, [sp, #0x130]
0x00000000002fe50c: ldr        q0, [x19, #0x160]
0x00000000002fe510: str        q0, [sp, #0x150]
0x00000000002fe514: ldr        x8, [x19, #0x170]
0x00000000002fe518: str        x8, [sp, #0x160]
0x00000000002fe51c: ldp        q0, q1, [x19, #0x120]
0x00000000002fe520: stp        q0, q1, [sp, #0x110]
0x00000000002fe524: mov        w8, #1
0x00000000002fe528: strb       w8, [sp, #0x168]
0x00000000002fe52c: add        x8, x20, #0x170
0x00000000002fe530: add        x9, x19, #0x180
0x00000000002fe534: ldur       x9, [x9, #5]
0x00000000002fe538: stur       x9, [x8, #5]
0x00000000002fe53c: ldr        x8, [x19, #0x180]
0x00000000002fe540: str        x8, [sp, #0x170]
0x00000000002fe544: strb       wzr, [sp, #0x180]
0x00000000002fe548: strb       wzr, [sp, #0x198]
0x00000000002fe54c: ldrb       w8, [x19, #0x1a8]
0x00000000002fe550: cmp        w8, #1
0x00000000002fe554: b.ne       #0x2fe578
0x00000000002fe558: ldr        q0, [x19, #0x190]
0x00000000002fe55c: str        q0, [x20, #0x180]
0x00000000002fe560: ldr        x8, [x19, #0x1a0]
0x00000000002fe564: str        x8, [x20, #0x190]
0x00000000002fe568: stp        xzr, xzr, [x19, #0x198]
0x00000000002fe56c: str        xzr, [x19, #0x190]
0x00000000002fe570: mov        w8, #1
0x00000000002fe574: strb       w8, [sp, #0x198]
0x00000000002fe578: sub        x0, x29, #0x30
0x00000000002fe57c: mov        x1, sp
0x00000000002fe580: bl         #0x2df924
0x00000000002fe584: ldrb       w8, [sp, #0x198]
0x00000000002fe588: cmp        w8, #1
0x00000000002fe58c: b.ne       #0x2fe5a0
0x00000000002fe590: ldrsb      w8, [sp, #0x197]
0x00000000002fe594: tbz        w8, #0x1f, #0x2fe5a0
0x00000000002fe598: ldr        x0, [sp, #0x180]
0x00000000002fe59c: bl         #0x47e93a8
0x00000000002fe5a0: ldrb       w8, [sp, #0x168]
0x00000000002fe5a4: cmp        w8, #1
0x00000000002fe5a8: b.ne       #0x2fe5b4
0x00000000002fe5ac: add        x0, x20, #0xe8
0x00000000002fe5b0: bl         #0x18c510
0x00000000002fe5b4: ldr        x0, [sp, #0x40]
0x00000000002fe5b8: cbz        x0, #0x2fe5c4
0x00000000002fe5bc: str        x0, [sp, #0x48]
0x00000000002fe5c0: bl         #0x47e93a8
0x00000000002fe5c4: ldr        x0, [sp, #0x28]
0x00000000002fe5c8: cbz        x0, #0x2fe5d4
0x00000000002fe5cc: str        x0, [sp, #0x30]
0x00000000002fe5d0: bl         #0x47e93a8
0x00000000002fe5d4: ldr        x19, [sp, #0x20]
0x00000000002fe5d8: cbz        x19, #0x2fe60c
0x00000000002fe5dc: add        x8, x19, #8
0x00000000002fe5e0: ldaxr      x9, [x8]
0x00000000002fe5e4: sub        x10, x9, #1
0x00000000002fe5e8: stlxr      w11, x10, [x8]
0x00000000002fe5ec: cbnz       w11, #0x2fe5e0
0x00000000002fe5f0: cbnz       x9, #0x2fe60c
0x00000000002fe5f4: ldr        x8, [x19]
0x00000000002fe5f8: ldr        x8, [x8, #0x10]
0x00000000002fe5fc: mov        x0, x19
0x00000000002fe600: blr        x8
0x00000000002fe604: mov        x0, x19
0x00000000002fe608: bl         #0x4b9808c
0x00000000002fe60c: ldr        x19, [sp, #0x10]
0x00000000002fe610: cbz        x19, #0x2fe644
0x00000000002fe614: add        x8, x19, #8
0x00000000002fe618: ldaxr      x9, [x8]
0x00000000002fe61c: sub        x10, x9, #1
0x00000000002fe620: stlxr      w11, x10, [x8]
0x00000000002fe624: cbnz       w11, #0x2fe618
0x00000000002fe628: cbnz       x9, #0x2fe644
0x00000000002fe62c: ldr        x8, [x19]
0x00000000002fe630: ldr        x8, [x8, #0x10]
0x00000000002fe634: mov        x0, x19
0x00000000002fe638: blr        x8
0x00000000002fe63c: mov        x0, x19
0x00000000002fe640: bl         #0x4b9808c
0x00000000002fe644: ldur       x0, [x29, #-0x28]
0x00000000002fe648: cbz        x0, #0x2fe650
0x00000000002fe64c: bl         #0x4b9808c
0x00000000002fe650: ldp        x29, x30, [sp, #0x1d0]
0x00000000002fe654: ldp        x20, x19, [sp, #0x1c0]
0x00000000002fe658: ldp        x28, x27, [sp, #0x1b0]
0x00000000002fe65c: add        sp, sp, #0x1e0
0x00000000002fe660: ret        
0x00000000002fe664: mov        x19, x0
0x00000000002fe668: mov        x0, sp
0x00000000002fe66c: bl         #0x2fa8dc
0x00000000002fe670: ldur       x0, [x29, #-0x28]
0x00000000002fe674: cbz        x0, #0x2fe67c
0x00000000002fe678: bl         #0x4b9808c
0x00000000002fe67c: mov        x0, x19
0x00000000002fe680: bl         #0x4b97984
