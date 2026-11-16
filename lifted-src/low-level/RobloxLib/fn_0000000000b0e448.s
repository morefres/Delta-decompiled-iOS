; instruction-faithful ARM64 fallback for RobloxLib::function_b0e448
0x0000000000b0e448: sub        sp, sp, #0x60
0x0000000000b0e44c: stp        x26, x25, [sp, #0x10]
0x0000000000b0e450: stp        x24, x23, [sp, #0x20]
0x0000000000b0e454: stp        x22, x21, [sp, #0x30]
0x0000000000b0e458: stp        x20, x19, [sp, #0x40]
0x0000000000b0e45c: stp        x29, x30, [sp, #0x50]
0x0000000000b0e460: add        x29, sp, #0x50
0x0000000000b0e464: mov        x19, x0
0x0000000000b0e468: cmp        x0, x1
0x0000000000b0e46c: b.eq       #0xb0e664
0x0000000000b0e470: mov        x20, x1
0x0000000000b0e474: mov        x21, x1
0x0000000000b0e478: ldr        x23, [x21], #0x10
0x0000000000b0e47c: cmp        x23, x21
0x0000000000b0e480: b.eq       #0xb0e4e8
0x0000000000b0e484: ldr        x0, [x19]
0x0000000000b0e488: ldr        w8, [x19, #8]
0x0000000000b0e48c: cbz        w8, #0xb0e4c0
0x0000000000b0e490: mov        w9, #0x38
0x0000000000b0e494: umaddl     x9, w8, w9, x0
0x0000000000b0e498: sub        x22, x9, #0x20
0x0000000000b0e49c: lsl        x9, x8, #3
0x0000000000b0e4a0: sub        x23, x9, x8, lsl #6
0x0000000000b0e4a4: str        x22, [sp, #8]
0x0000000000b0e4a8: add        x0, sp, #8
0x0000000000b0e4ac: bl         #0xb0c1fc
0x0000000000b0e4b0: sub        x22, x22, #0x38
0x0000000000b0e4b4: adds       x23, x23, #0x38
0x0000000000b0e4b8: b.ne       #0xb0e4a4
0x0000000000b0e4bc: ldr        x0, [x19]
0x0000000000b0e4c0: add        x8, x19, #0x10
0x0000000000b0e4c4: cmp        x0, x8
0x0000000000b0e4c8: b.eq       #0xb0e4d0
0x0000000000b0e4cc: bl         #0x47e93a8
0x0000000000b0e4d0: ldr        x8, [x20]
0x0000000000b0e4d4: str        x8, [x19]
0x0000000000b0e4d8: ldr        d0, [x20, #8]
0x0000000000b0e4dc: str        d0, [x19, #8]
0x0000000000b0e4e0: stp        x21, xzr, [x20]
0x0000000000b0e4e4: b          #0xb0e664
0x0000000000b0e4e8: ldr        w21, [x20, #8]
0x0000000000b0e4ec: ldr        w22, [x19, #8]
0x0000000000b0e4f0: cmp        w22, w21
0x0000000000b0e4f4: b.hs       #0xb0e51c
0x0000000000b0e4f8: ldr        w8, [x19, #0xc]
0x0000000000b0e4fc: cmp        w8, w21
0x0000000000b0e500: b.hs       #0xb0e568
0x0000000000b0e504: mov        x0, x19
0x0000000000b0e508: bl         #0xb0be8c
0x0000000000b0e50c: mov        x0, x19
0x0000000000b0e510: mov        x1, x21
0x0000000000b0e514: bl         #0xb0bef4
0x0000000000b0e518: b          #0xb0e5a8
0x0000000000b0e51c: ldr        x24, [x19]
0x0000000000b0e520: cbz        w21, #0xb0e624
0x0000000000b0e524: mov        w8, #0x38
0x0000000000b0e528: umaddl     x22, w21, w8, x23
0x0000000000b0e52c: ldr        q0, [x23]
0x0000000000b0e530: ldr        w8, [x23, #0x10]
0x0000000000b0e534: str        w8, [x24, #0x10]
0x0000000000b0e538: str        q0, [x24]
0x0000000000b0e53c: add        x0, x24, #0x18
0x0000000000b0e540: add        x1, x23, #0x18
0x0000000000b0e544: bl         #0xb0e684
0x0000000000b0e548: add        x24, x24, #0x38
0x0000000000b0e54c: add        x23, x23, #0x38
0x0000000000b0e550: cmp        x23, x22
0x0000000000b0e554: b.ne       #0xb0e52c
0x0000000000b0e558: mov        x23, x24
0x0000000000b0e55c: ldr        x24, [x19]
0x0000000000b0e560: ldr        w22, [x19, #8]
0x0000000000b0e564: b          #0xb0e628
0x0000000000b0e568: cbz        w22, #0xb0e5a8
0x0000000000b0e56c: mov        w8, #0x38
0x0000000000b0e570: umaddl     x24, w22, w8, x23
0x0000000000b0e574: ldr        x25, [x19]
0x0000000000b0e578: ldr        q0, [x23]
0x0000000000b0e57c: ldr        w8, [x23, #0x10]
0x0000000000b0e580: str        w8, [x25, #0x10]
0x0000000000b0e584: str        q0, [x25]
0x0000000000b0e588: add        x0, x25, #0x18
0x0000000000b0e58c: add        x1, x23, #0x18
0x0000000000b0e590: bl         #0xb0e684
0x0000000000b0e594: add        x23, x23, #0x38
0x0000000000b0e598: add        x25, x25, #0x38
0x0000000000b0e59c: cmp        x23, x24
0x0000000000b0e5a0: b.ne       #0xb0e578
0x0000000000b0e5a4: b          #0xb0e5ac
0x0000000000b0e5a8: mov        x22, #0
0x0000000000b0e5ac: ldr        w8, [x20, #8]
0x0000000000b0e5b0: cmp        x22, x8
0x0000000000b0e5b4: b.eq       #0xb0e658
0x0000000000b0e5b8: ldr        x10, [x20]
0x0000000000b0e5bc: mov        w9, #0x38
0x0000000000b0e5c0: umaddl     x8, w8, w9, x10
0x0000000000b0e5c4: ldr        x9, [x19]
0x0000000000b0e5c8: lsl        x11, x22, #6
0x0000000000b0e5cc: sub        x11, x11, x22, lsl #3
0x0000000000b0e5d0: add        x9, x9, x11
0x0000000000b0e5d4: add        x10, x10, x11
0x0000000000b0e5d8: ldr        q0, [x10]
0x0000000000b0e5dc: ldr        w11, [x10, #0x10]
0x0000000000b0e5e0: str        w11, [x9, #0x10]
0x0000000000b0e5e4: str        q0, [x9]
0x0000000000b0e5e8: stp        xzr, xzr, [x9, #0x20]
0x0000000000b0e5ec: str        xzr, [x9, #0x18]
0x0000000000b0e5f0: ldr        x11, [x10, #0x30]
0x0000000000b0e5f4: str        x11, [x9, #0x30]
0x0000000000b0e5f8: ldur       q0, [x10, #0x18]
0x0000000000b0e5fc: stur       q0, [x9, #0x18]
0x0000000000b0e600: ldr        x11, [x10, #0x28]
0x0000000000b0e604: str        x11, [x9, #0x28]
0x0000000000b0e608: stp        xzr, xzr, [x10, #0x18]
0x0000000000b0e60c: str        xzr, [x10, #0x28]
0x0000000000b0e610: add        x10, x10, #0x38
0x0000000000b0e614: add        x9, x9, #0x38
0x0000000000b0e618: cmp        x10, x8
0x0000000000b0e61c: b.ne       #0xb0e5d8
0x0000000000b0e620: b          #0xb0e658
0x0000000000b0e624: mov        x23, x24
0x0000000000b0e628: mov        w8, #0x38
0x0000000000b0e62c: umaddl     x8, w22, w8, x24
0x0000000000b0e630: cmp        x8, x23
0x0000000000b0e634: b.eq       #0xb0e658
0x0000000000b0e638: sub        x22, x8, #0x38
0x0000000000b0e63c: sub        x8, x8, #0x20
0x0000000000b0e640: str        x8, [sp, #8]
0x0000000000b0e644: add        x0, sp, #8
0x0000000000b0e648: bl         #0xb0c1fc
0x0000000000b0e64c: mov        x8, x22
0x0000000000b0e650: cmp        x22, x23
0x0000000000b0e654: b.ne       #0xb0e638
0x0000000000b0e658: str        w21, [x19, #8]
0x0000000000b0e65c: mov        x0, x20
0x0000000000b0e660: bl         #0xb0be8c
0x0000000000b0e664: mov        x0, x19
0x0000000000b0e668: ldp        x29, x30, [sp, #0x50]
0x0000000000b0e66c: ldp        x20, x19, [sp, #0x40]
0x0000000000b0e670: ldp        x22, x21, [sp, #0x30]
0x0000000000b0e674: ldp        x24, x23, [sp, #0x20]
0x0000000000b0e678: ldp        x26, x25, [sp, #0x10]
0x0000000000b0e67c: add        sp, sp, #0x60
0x0000000000b0e680: ret        
