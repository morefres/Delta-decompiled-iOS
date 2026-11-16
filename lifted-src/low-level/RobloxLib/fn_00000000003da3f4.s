; instruction-faithful ARM64 fallback for RobloxLib::function_3da3f4
0x00000000003da3f4: stp        x26, x25, [sp, #-0x50]!
0x00000000003da3f8: stp        x24, x23, [sp, #0x10]
0x00000000003da3fc: stp        x22, x21, [sp, #0x20]
0x00000000003da400: stp        x20, x19, [sp, #0x30]
0x00000000003da404: stp        x29, x30, [sp, #0x40]
0x00000000003da408: add        x29, sp, #0x40
0x00000000003da40c: mov        x20, x1
0x00000000003da410: mov        x19, x0
0x00000000003da414: bl         #0x2492e4
0x00000000003da418: mov        x21, x0
0x00000000003da41c: ldr        w9, [x19]
0x00000000003da420: cbz        w9, #0x3da580
0x00000000003da424: ldr        x8, [x19, #8]
0x00000000003da428: ldr        w10, [x19, #0x1c]
0x00000000003da42c: mov        w11, #1
0x00000000003da430: lsl        x10, x11, x10
0x00000000003da434: add        x8, x8, x10, lsl #2
0x00000000003da438: ldr        w10, [x8, #4]
0x00000000003da43c: cmp        w9, w10
0x00000000003da440: b.ne       #0x3da4d0
0x00000000003da444: mov        x22, #0
0x00000000003da448: mov        x23, #0
0x00000000003da44c: add        x8, x21, x22
0x00000000003da450: ldr        x9, [x19, #0x10]
0x00000000003da454: add        x9, x9, x22
0x00000000003da458: ldr        q0, [x9]
0x00000000003da45c: ldr        x10, [x9, #0x10]
0x00000000003da460: str        x10, [x8, #0x10]
0x00000000003da464: str        q0, [x8]
0x00000000003da468: stp        xzr, xzr, [x9, #8]
0x00000000003da46c: str        xzr, [x9]
0x00000000003da470: ldur       q0, [x9, #0x18]
0x00000000003da474: ldr        x10, [x9, #0x28]
0x00000000003da478: str        x10, [x8, #0x28]
0x00000000003da47c: stur       q0, [x8, #0x18]
0x00000000003da480: stp        xzr, xzr, [x9, #0x20]
0x00000000003da484: str        xzr, [x9, #0x18]
0x00000000003da488: ldr        q0, [x9, #0x30]
0x00000000003da48c: str        q0, [x8, #0x30]
0x00000000003da490: ldr        x24, [x19, #0x10]
0x00000000003da494: add        x25, x24, x22
0x00000000003da498: ldrsb      w8, [x25, #0x2f]
0x00000000003da49c: tbz        w8, #0x1f, #0x3da4a8
0x00000000003da4a0: ldr        x0, [x25, #0x18]
0x00000000003da4a4: bl         #0x47e93a8
0x00000000003da4a8: ldrsb      w8, [x25, #0x17]
0x00000000003da4ac: tbz        w8, #0x1f, #0x3da4b8
0x00000000003da4b0: ldr        x0, [x24, x22]
0x00000000003da4b4: bl         #0x47e93a8
0x00000000003da4b8: add        x23, x23, #1
0x00000000003da4bc: ldr        w8, [x19]
0x00000000003da4c0: add        x22, x22, #0x40
0x00000000003da4c4: cmp        x23, x8
0x00000000003da4c8: b.lo       #0x3da44c
0x00000000003da4cc: b          #0x3da580
0x00000000003da4d0: ldr        w9, [x19, #4]
0x00000000003da4d4: cbz        w9, #0x3da580
0x00000000003da4d8: mov        x22, #0
0x00000000003da4dc: mov        x23, #0
0x00000000003da4e0: ldr        w9, [x8, #0x10]
0x00000000003da4e4: add        x8, x8, x9, lsl #3
0x00000000003da4e8: add        x24, x8, #0x18
0x00000000003da4ec: lsr        x8, x23, #3
0x00000000003da4f0: and        x8, x8, #0x1ffffffffffffff8
0x00000000003da4f4: ldr        x8, [x24, x8]
0x00000000003da4f8: lsr        x8, x8, x23
0x00000000003da4fc: tbnz       w8, #0, #0x3da56c
0x00000000003da500: add        x8, x21, x22
0x00000000003da504: ldr        x9, [x19, #0x10]
0x00000000003da508: add        x9, x9, x22
0x00000000003da50c: ldr        q0, [x9]
0x00000000003da510: ldr        x10, [x9, #0x10]
0x00000000003da514: str        x10, [x8, #0x10]
0x00000000003da518: str        q0, [x8]
0x00000000003da51c: stp        xzr, xzr, [x9, #8]
0x00000000003da520: str        xzr, [x9]
0x00000000003da524: ldur       q0, [x9, #0x18]
0x00000000003da528: ldr        x10, [x9, #0x28]
0x00000000003da52c: str        x10, [x8, #0x28]
0x00000000003da530: stur       q0, [x8, #0x18]
0x00000000003da534: stp        xzr, xzr, [x9, #0x20]
0x00000000003da538: str        xzr, [x9, #0x18]
0x00000000003da53c: ldr        q0, [x9, #0x30]
0x00000000003da540: str        q0, [x8, #0x30]
0x00000000003da544: ldr        x25, [x19, #0x10]
0x00000000003da548: add        x26, x25, x22
0x00000000003da54c: ldrsb      w8, [x26, #0x2f]
0x00000000003da550: tbz        w8, #0x1f, #0x3da55c
0x00000000003da554: ldr        x0, [x26, #0x18]
0x00000000003da558: bl         #0x47e93a8
0x00000000003da55c: ldrsb      w8, [x26, #0x17]
0x00000000003da560: tbz        w8, #0x1f, #0x3da56c
0x00000000003da564: ldr        x0, [x25, x22]
0x00000000003da568: bl         #0x47e93a8
0x00000000003da56c: add        x23, x23, #1
0x00000000003da570: ldr        w8, [x19, #4]
0x00000000003da574: add        x22, x22, #0x40
0x00000000003da578: cmp        x23, x8
0x00000000003da57c: b.lo       #0x3da4ec
0x00000000003da580: ldr        x1, [x19, #0x10]
0x00000000003da584: ldr        w8, [x19, #4]
0x00000000003da588: lsl        x2, x8, #6
0x00000000003da58c: mov        x0, x19
0x00000000003da590: mov        w3, #8
0x00000000003da594: bl         #0x58f60
0x00000000003da598: ldr        w2, [x19, #4]
0x00000000003da59c: str        w20, [x19, #4]
0x00000000003da5a0: str        x21, [x19, #0x10]
0x00000000003da5a4: cbz        w20, #0x3da5d0
0x00000000003da5a8: mov        x0, x19
0x00000000003da5ac: mov        x1, x2
0x00000000003da5b0: bl         #0x3d9dbc
0x00000000003da5b4: mov        x0, x19
0x00000000003da5b8: ldp        x29, x30, [sp, #0x40]
0x00000000003da5bc: ldp        x20, x19, [sp, #0x30]
0x00000000003da5c0: ldp        x22, x21, [sp, #0x20]
0x00000000003da5c4: ldp        x24, x23, [sp, #0x10]
0x00000000003da5c8: ldp        x26, x25, [sp], #0x50
0x00000000003da5cc: b          #0x3da5fc
0x00000000003da5d0: ldr        x1, [x19, #8]
0x00000000003da5d4: mov        x0, x19
0x00000000003da5d8: bl         #0x3d9fdc
0x00000000003da5dc: str        xzr, [x19, #8]
0x00000000003da5e0: str        wzr, [x19, #0x1c]
0x00000000003da5e4: ldp        x29, x30, [sp, #0x40]
0x00000000003da5e8: ldp        x20, x19, [sp, #0x30]
0x00000000003da5ec: ldp        x22, x21, [sp, #0x20]
0x00000000003da5f0: ldp        x24, x23, [sp, #0x10]
0x00000000003da5f4: ldp        x26, x25, [sp], #0x50
0x00000000003da5f8: ret        
