; instruction-faithful ARM64 fallback for RobloxLib::function_a5e3b4
0x0000000000a5e3b4: sub        sp, sp, #0x70
0x0000000000a5e3b8: stp        x24, x23, [sp, #0x30]
0x0000000000a5e3bc: stp        x22, x21, [sp, #0x40]
0x0000000000a5e3c0: stp        x20, x19, [sp, #0x50]
0x0000000000a5e3c4: stp        x29, x30, [sp, #0x60]
0x0000000000a5e3c8: add        x29, sp, #0x60
0x0000000000a5e3cc: mov        x20, x1
0x0000000000a5e3d0: mov        x21, x0
0x0000000000a5e3d4: ldr        x8, [x0, #0x1a0]
0x0000000000a5e3d8: ldr        x0, [x8, #0x3a68]
0x0000000000a5e3dc: ldp        x9, x8, [x1]
0x0000000000a5e3e0: stp        x9, x8, [sp, #0x20]
0x0000000000a5e3e4: cbz        x8, #0xa5e3fc
0x0000000000a5e3e8: add        x8, x8, #8
0x0000000000a5e3ec: ldxr       x9, [x8]
0x0000000000a5e3f0: add        x9, x9, #1
0x0000000000a5e3f4: stxr       w10, x9, [x8]
0x0000000000a5e3f8: cbnz       w10, #0xa5e3ec
0x0000000000a5e3fc: add        x1, sp, #0x20
0x0000000000a5e400: bl         #0x8ed34c
0x0000000000a5e404: mov        x19, x0
0x0000000000a5e408: ldr        x22, [sp, #0x28]
0x0000000000a5e40c: cbz        x22, #0xa5e428
0x0000000000a5e410: add        x8, x22, #8
0x0000000000a5e414: ldaxr      x9, [x8]
0x0000000000a5e418: sub        x10, x9, #1
0x0000000000a5e41c: stlxr      w11, x10, [x8]
0x0000000000a5e420: cbnz       w11, #0xa5e414
0x0000000000a5e424: cbz        x9, #0xa5e5fc
0x0000000000a5e428: tbz        w19, #0, #0xa5e618
0x0000000000a5e42c: ldr        x8, [x21, #0x1a0]
0x0000000000a5e430: ldr        x8, [x8, #0x3248]
0x0000000000a5e434: ldr        x9, [x20]
0x0000000000a5e438: ldr        x9, [x9, #0x18]
0x0000000000a5e43c: str        x9, [sp, #0x20]
0x0000000000a5e440: add        x0, x8, #0x40
0x0000000000a5e444: add        x1, sp, #0x20
0x0000000000a5e448: bl         #0x887200
0x0000000000a5e44c: mov        x19, x0
0x0000000000a5e450: cbz        x0, #0xa5e5f0
0x0000000000a5e454: ldr        x0, [x21, #0x1a0]
0x0000000000a5e458: ldr        x8, [x0, #0x3248]
0x0000000000a5e45c: ldrh       w9, [x19, #8]
0x0000000000a5e460: ldp        x8, x10, [x8, #0xb8]
0x0000000000a5e464: sub        x10, x10, x8
0x0000000000a5e468: asr        x10, x10, #5
0x0000000000a5e46c: mov        x11, #0x6db7
0x0000000000a5e470: movk       x11, #0xb6db, lsl #16
0x0000000000a5e474: movk       x11, #0xdb6d, lsl #32
0x0000000000a5e478: movk       x11, #0x6db6, lsl #48
0x0000000000a5e47c: mul        x10, x10, x11
0x0000000000a5e480: mov        w11, #0xe0
0x0000000000a5e484: umaddl     x8, w9, w11, x8
0x0000000000a5e488: cmp        x10, x9
0x0000000000a5e48c: csel       x22, x8, xzr, hi
0x0000000000a5e490: ldp        x9, x8, [x20]
0x0000000000a5e494: stp        x9, x8, [sp, #0x20]
0x0000000000a5e498: cbz        x8, #0xa5e4b0
0x0000000000a5e49c: add        x8, x8, #8
0x0000000000a5e4a0: ldxr       x9, [x8]
0x0000000000a5e4a4: add        x9, x9, #1
0x0000000000a5e4a8: stxr       w10, x9, [x8]
0x0000000000a5e4ac: cbnz       w10, #0xa5e4a0
0x0000000000a5e4b0: add        x2, sp, #0x20
0x0000000000a5e4b4: mov        x1, x22
0x0000000000a5e4b8: mov        w3, #1
0x0000000000a5e4bc: mov        w4, #1
0x0000000000a5e4c0: mov        w5, #0
0x0000000000a5e4c4: mov        w6, #0
0x0000000000a5e4c8: mov        w7, #2
0x0000000000a5e4cc: bl         #0x9a24c8
0x0000000000a5e4d0: ldr        x23, [sp, #0x28]
0x0000000000a5e4d4: cbz        x23, #0xa5e508
0x0000000000a5e4d8: add        x8, x23, #8
0x0000000000a5e4dc: ldaxr      x9, [x8]
0x0000000000a5e4e0: sub        x10, x9, #1
0x0000000000a5e4e4: stlxr      w11, x10, [x8]
0x0000000000a5e4e8: cbnz       w11, #0xa5e4dc
0x0000000000a5e4ec: cbnz       x9, #0xa5e508
0x0000000000a5e4f0: ldr        x8, [x23]
0x0000000000a5e4f4: ldr        x8, [x8, #0x10]
0x0000000000a5e4f8: mov        x0, x23
0x0000000000a5e4fc: blr        x8
0x0000000000a5e500: mov        x0, x23
0x0000000000a5e504: bl         #0x4b9808c
0x0000000000a5e508: ldr        x8, [x21, #0x1a0]
0x0000000000a5e50c: ldr        x0, [x8, #0x3a68]
0x0000000000a5e510: ldr        x1, [x20]
0x0000000000a5e514: add        x8, sp, #0x20
0x0000000000a5e518: bl         #0x8de114
0x0000000000a5e51c: ldr        x0, [x21, #0x1a0]
0x0000000000a5e520: ldr        q1, [x20]
0x0000000000a5e524: stp        xzr, xzr, [x20]
0x0000000000a5e528: ldr        q0, [sp, #0x20]
0x0000000000a5e52c: stp        q0, q1, [sp]
0x0000000000a5e530: stp        xzr, xzr, [sp, #0x20]
0x0000000000a5e534: add        x1, sp, #0x10
0x0000000000a5e538: mov        x3, sp
0x0000000000a5e53c: mov        x2, x22
0x0000000000a5e540: mov        w4, #0
0x0000000000a5e544: bl         #0x9972fc
0x0000000000a5e548: ldr        x20, [sp, #8]
0x0000000000a5e54c: cbz        x20, #0xa5e580
0x0000000000a5e550: add        x8, x20, #8
0x0000000000a5e554: ldaxr      x9, [x8]
0x0000000000a5e558: sub        x10, x9, #1
0x0000000000a5e55c: stlxr      w11, x10, [x8]
0x0000000000a5e560: cbnz       w11, #0xa5e554
0x0000000000a5e564: cbnz       x9, #0xa5e580
0x0000000000a5e568: ldr        x8, [x20]
0x0000000000a5e56c: ldr        x8, [x8, #0x10]
0x0000000000a5e570: mov        x0, x20
0x0000000000a5e574: blr        x8
0x0000000000a5e578: mov        x0, x20
0x0000000000a5e57c: bl         #0x4b9808c
0x0000000000a5e580: ldr        x20, [sp, #0x18]
0x0000000000a5e584: cbz        x20, #0xa5e5b8
0x0000000000a5e588: add        x8, x20, #8
0x0000000000a5e58c: ldaxr      x9, [x8]
0x0000000000a5e590: sub        x10, x9, #1
0x0000000000a5e594: stlxr      w11, x10, [x8]
0x0000000000a5e598: cbnz       w11, #0xa5e58c
0x0000000000a5e59c: cbnz       x9, #0xa5e5b8
0x0000000000a5e5a0: ldr        x8, [x20]
0x0000000000a5e5a4: ldr        x8, [x8, #0x10]
0x0000000000a5e5a8: mov        x0, x20
0x0000000000a5e5ac: blr        x8
0x0000000000a5e5b0: mov        x0, x20
0x0000000000a5e5b4: bl         #0x4b9808c
0x0000000000a5e5b8: ldr        x20, [sp, #0x28]
0x0000000000a5e5bc: cbz        x20, #0xa5e5f0
0x0000000000a5e5c0: add        x8, x20, #8
0x0000000000a5e5c4: ldaxr      x9, [x8]
0x0000000000a5e5c8: sub        x10, x9, #1
0x0000000000a5e5cc: stlxr      w11, x10, [x8]
0x0000000000a5e5d0: cbnz       w11, #0xa5e5c4
0x0000000000a5e5d4: cbnz       x9, #0xa5e5f0
0x0000000000a5e5d8: ldr        x8, [x20]
0x0000000000a5e5dc: ldr        x8, [x8, #0x10]
0x0000000000a5e5e0: mov        x0, x20
0x0000000000a5e5e4: blr        x8
0x0000000000a5e5e8: mov        x0, x20
0x0000000000a5e5ec: bl         #0x4b9808c
0x0000000000a5e5f0: cmp        x19, #0
0x0000000000a5e5f4: cset       w0, ne
0x0000000000a5e5f8: b          #0xa5e61c
0x0000000000a5e5fc: ldr        x8, [x22]
0x0000000000a5e600: ldr        x8, [x8, #0x10]
0x0000000000a5e604: mov        x0, x22
0x0000000000a5e608: blr        x8
0x0000000000a5e60c: mov        x0, x22
0x0000000000a5e610: bl         #0x4b9808c
0x0000000000a5e614: tbnz       w19, #0, #0xa5e42c
0x0000000000a5e618: mov        w0, #0
0x0000000000a5e61c: ldp        x29, x30, [sp, #0x60]
0x0000000000a5e620: ldp        x20, x19, [sp, #0x50]
0x0000000000a5e624: ldp        x22, x21, [sp, #0x40]
0x0000000000a5e628: ldp        x24, x23, [sp, #0x30]
0x0000000000a5e62c: add        sp, sp, #0x70
0x0000000000a5e630: ret        
0x0000000000a5e634: mov        x19, x0
0x0000000000a5e638: mov        x0, sp
0x0000000000a5e63c: bl         #0x1df28
0x0000000000a5e640: add        x0, sp, #0x10
0x0000000000a5e644: bl         #0x1df28
0x0000000000a5e648: add        x0, sp, #0x20
0x0000000000a5e64c: bl         #0x1df28
0x0000000000a5e650: b          #0xa5e670
0x0000000000a5e654: mov        x19, x0
0x0000000000a5e658: add        x0, sp, #0x20
0x0000000000a5e65c: bl         #0x1df28
0x0000000000a5e660: b          #0xa5e670
0x0000000000a5e664: mov        x19, x0
0x0000000000a5e668: add        x0, sp, #0x20
0x0000000000a5e66c: bl         #0x1df28
0x0000000000a5e670: mov        x0, x19
0x0000000000a5e674: bl         #0x4b97984
