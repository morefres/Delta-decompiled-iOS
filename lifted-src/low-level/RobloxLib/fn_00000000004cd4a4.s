; instruction-faithful ARM64 fallback for RobloxLib::function_4cd4a4
0x00000000004cd4a4: stp        x26, x25, [sp, #-0x50]!
0x00000000004cd4a8: stp        x24, x23, [sp, #0x10]
0x00000000004cd4ac: stp        x22, x21, [sp, #0x20]
0x00000000004cd4b0: stp        x20, x19, [sp, #0x30]
0x00000000004cd4b4: stp        x29, x30, [sp, #0x40]
0x00000000004cd4b8: add        x29, sp, #0x40
0x00000000004cd4bc: mov        x20, x1
0x00000000004cd4c0: mov        x19, x0
0x00000000004cd4c4: bl         #0xe7a2c
0x00000000004cd4c8: mov        x21, x0
0x00000000004cd4cc: ldr        w9, [x19]
0x00000000004cd4d0: cbz        w9, #0x4cd5e8
0x00000000004cd4d4: ldr        x8, [x19, #8]
0x00000000004cd4d8: ldr        w10, [x19, #0x1c]
0x00000000004cd4dc: mov        w11, #1
0x00000000004cd4e0: lsl        x10, x11, x10
0x00000000004cd4e4: add        x8, x8, x10, lsl #2
0x00000000004cd4e8: ldr        w10, [x8, #4]
0x00000000004cd4ec: cmp        w9, w10
0x00000000004cd4f0: b.ne       #0x4cd55c
0x00000000004cd4f4: mov        x22, #0
0x00000000004cd4f8: mov        x23, #0
0x00000000004cd4fc: mov        x24, x21
0x00000000004cd500: ldr        x8, [x19, #0x10]
0x00000000004cd504: add        x8, x8, x22
0x00000000004cd508: ldr        q0, [x8]
0x00000000004cd50c: ldr        x9, [x8, #0x10]
0x00000000004cd510: str        x9, [x24, #0x10]
0x00000000004cd514: str        q0, [x24]
0x00000000004cd518: stp        xzr, xzr, [x8, #8]
0x00000000004cd51c: str        xzr, [x8]
0x00000000004cd520: ldr        w8, [x8, #0x18]
0x00000000004cd524: str        w8, [x24, #0x18]
0x00000000004cd528: ldr        x8, [x19, #0x10]
0x00000000004cd52c: add        x8, x8, x22
0x00000000004cd530: ldrsb      w9, [x8, #0x17]
0x00000000004cd534: tbz        w9, #0x1f, #0x4cd540
0x00000000004cd538: ldr        x0, [x8]
0x00000000004cd53c: bl         #0x47e93a8
0x00000000004cd540: add        x23, x23, #1
0x00000000004cd544: ldr        w8, [x19]
0x00000000004cd548: add        x24, x24, #0x20
0x00000000004cd54c: add        x22, x22, #0x20
0x00000000004cd550: cmp        x23, x8
0x00000000004cd554: b.lo       #0x4cd500
0x00000000004cd558: b          #0x4cd5e8
0x00000000004cd55c: ldr        w9, [x19, #4]
0x00000000004cd560: cbz        w9, #0x4cd5e8
0x00000000004cd564: mov        x22, #0
0x00000000004cd568: mov        x23, #0
0x00000000004cd56c: ldr        w9, [x8, #0x10]
0x00000000004cd570: add        x8, x8, x9, lsl #3
0x00000000004cd574: add        x24, x8, #0x18
0x00000000004cd578: mov        x25, x21
0x00000000004cd57c: lsr        x8, x23, #3
0x00000000004cd580: and        x8, x8, #0x1ffffffffffffff8
0x00000000004cd584: ldr        x8, [x24, x8]
0x00000000004cd588: lsr        x8, x8, x23
0x00000000004cd58c: tbnz       w8, #0, #0x4cd5d0
0x00000000004cd590: ldr        x8, [x19, #0x10]
0x00000000004cd594: add        x8, x8, x22
0x00000000004cd598: ldr        q0, [x8]
0x00000000004cd59c: ldr        x9, [x8, #0x10]
0x00000000004cd5a0: str        x9, [x25, #0x10]
0x00000000004cd5a4: str        q0, [x25]
0x00000000004cd5a8: stp        xzr, xzr, [x8, #8]
0x00000000004cd5ac: str        xzr, [x8]
0x00000000004cd5b0: ldr        w8, [x8, #0x18]
0x00000000004cd5b4: str        w8, [x25, #0x18]
0x00000000004cd5b8: ldr        x8, [x19, #0x10]
0x00000000004cd5bc: add        x8, x8, x22
0x00000000004cd5c0: ldrsb      w9, [x8, #0x17]
0x00000000004cd5c4: tbz        w9, #0x1f, #0x4cd5d0
0x00000000004cd5c8: ldr        x0, [x8]
0x00000000004cd5cc: bl         #0x47e93a8
0x00000000004cd5d0: add        x23, x23, #1
0x00000000004cd5d4: ldr        w8, [x19, #4]
0x00000000004cd5d8: add        x25, x25, #0x20
0x00000000004cd5dc: add        x22, x22, #0x20
0x00000000004cd5e0: cmp        x23, x8
0x00000000004cd5e4: b.lo       #0x4cd57c
0x00000000004cd5e8: ldr        x1, [x19, #0x10]
0x00000000004cd5ec: ldr        w8, [x19, #4]
0x00000000004cd5f0: lsl        x2, x8, #5
0x00000000004cd5f4: mov        x0, x19
0x00000000004cd5f8: mov        w3, #8
0x00000000004cd5fc: bl         #0x58f60
0x00000000004cd600: ldr        w2, [x19, #4]
0x00000000004cd604: str        w20, [x19, #4]
0x00000000004cd608: str        x21, [x19, #0x10]
0x00000000004cd60c: cbz        w20, #0x4cd638
0x00000000004cd610: mov        x0, x19
0x00000000004cd614: mov        x1, x2
0x00000000004cd618: bl         #0x4cceb8
0x00000000004cd61c: mov        x0, x19
0x00000000004cd620: ldp        x29, x30, [sp, #0x40]
0x00000000004cd624: ldp        x20, x19, [sp, #0x30]
0x00000000004cd628: ldp        x22, x21, [sp, #0x20]
0x00000000004cd62c: ldp        x24, x23, [sp, #0x10]
0x00000000004cd630: ldp        x26, x25, [sp], #0x50
0x00000000004cd634: b          #0x4cd664
0x00000000004cd638: ldr        x1, [x19, #8]
0x00000000004cd63c: mov        x0, x19
0x00000000004cd640: bl         #0x4cbaf0
0x00000000004cd644: str        xzr, [x19, #8]
0x00000000004cd648: str        wzr, [x19, #0x1c]
0x00000000004cd64c: ldp        x29, x30, [sp, #0x40]
0x00000000004cd650: ldp        x20, x19, [sp, #0x30]
0x00000000004cd654: ldp        x22, x21, [sp, #0x20]
0x00000000004cd658: ldp        x24, x23, [sp, #0x10]
0x00000000004cd65c: ldp        x26, x25, [sp], #0x50
0x00000000004cd660: ret        
