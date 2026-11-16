; instruction-faithful ARM64 fallback for RobloxLib::function_15ac138
0x00000000015ac138: stp        x28, x27, [sp, #-0x60]!
0x00000000015ac13c: stp        x26, x25, [sp, #0x10]
0x00000000015ac140: stp        x24, x23, [sp, #0x20]
0x00000000015ac144: stp        x22, x21, [sp, #0x30]
0x00000000015ac148: stp        x20, x19, [sp, #0x40]
0x00000000015ac14c: stp        x29, x30, [sp, #0x50]
0x00000000015ac150: add        x29, sp, #0x50
0x00000000015ac154: sub        sp, sp, #0x1d0
0x00000000015ac158: mov        x28, x6
0x00000000015ac15c: mov        x20, x5
0x00000000015ac160: mov        x24, x4
0x00000000015ac164: mov        x21, x2
0x00000000015ac168: mov        x22, x1
0x00000000015ac16c: mov        x23, x0
0x00000000015ac170: adrp       x1, #0x5326000
0x00000000015ac174: add        x1, x1, #0x33c
0x00000000015ac178: sub        x8, x29, #0x70
0x00000000015ac17c: mov        x0, x4
0x00000000015ac180: bl         #0x5028a4
0x00000000015ac184: ldur       x8, [x29, #-0x70]
0x00000000015ac188: cbz        x8, #0x15ac1ec
0x00000000015ac18c: adrp       x1, #0x520c000
0x00000000015ac190: add        x1, x1, #0xa35
0x00000000015ac194: sub        x0, x29, #0x100
0x00000000015ac198: bl         #0x18aac
0x00000000015ac19c: adrp       x1, #0x5326000
0x00000000015ac1a0: add        x1, x1, #0x352
0x00000000015ac1a4: add        x8, sp, #0x40
0x00000000015ac1a8: sub        x0, x29, #0x70
0x00000000015ac1ac: sub        x2, x29, #0x100
0x00000000015ac1b0: bl         #0x4d072c
0x00000000015ac1b4: ldrsb      w8, [sp, #0x57]
0x00000000015ac1b8: tbnz       w8, #0x1f, #0x15ac26c
0x00000000015ac1bc: cmp        w8, #7
0x00000000015ac1c0: b.ne       #0x15ac2a0
0x00000000015ac1c4: ldr        w8, [sp, #0x40]
0x00000000015ac1c8: ldur       w9, [sp, #0x43]
0x00000000015ac1cc: mov        w10, #0x694c
0x00000000015ac1d0: movk       w10, #0x696d, lsl #16
0x00000000015ac1d4: cmp        w8, w10
0x00000000015ac1d8: mov        w8, #0x7469
0x00000000015ac1dc: movk       w8, #0x6465, lsl #16
0x00000000015ac1e0: ccmp       w9, w8, #0, eq
0x00000000015ac1e4: cset       w25, eq
0x00000000015ac1e8: b          #0x15ac2b0
0x00000000015ac1ec: adrp       x8, #0x611c000
0x00000000015ac1f0: ldrb       w8, [x8, #0xe88]
0x00000000015ac1f4: cmp        w8, #1
0x00000000015ac1f8: b.ne       #0x15ac204
0x00000000015ac1fc: mov        x0, x24
0x00000000015ac200: bl         #0x15acaa4
0x00000000015ac204: movi       v0.16b, #0
0x00000000015ac208: stp        q0, q0, [sp, #0x70]
0x00000000015ac20c: stp        q0, q0, [sp, #0x50]
0x00000000015ac210: str        q0, [sp, #0x40]
0x00000000015ac214: mov        w8, #1
0x00000000015ac218: strb       w8, [sp, #0x90]
0x00000000015ac21c: adrp       x1, #0x520c000
0x00000000015ac220: add        x1, x1, #0xa35
0x00000000015ac224: add        x5, sp, #0x40
0x00000000015ac228: mov        x0, x20
0x00000000015ac22c: mov        x2, #0
0x00000000015ac230: mov        x3, x1
0x00000000015ac234: mov        x4, #0
0x00000000015ac238: bl         #0x15acca0
0x00000000015ac23c: ldrsb      w8, [sp, #0x87]
0x00000000015ac240: tbz        w8, #0x1f, #0x15ac24c
0x00000000015ac244: ldr        x0, [sp, #0x70]
0x00000000015ac248: bl         #0x47e93a8
0x00000000015ac24c: ldrsb      w8, [sp, #0x6f]
0x00000000015ac250: tbz        w8, #0x1f, #0x15ac25c
0x00000000015ac254: ldr        x0, [sp, #0x58]
0x00000000015ac258: bl         #0x47e93a8
0x00000000015ac25c: ldrsb      w8, [sp, #0x57]
0x00000000015ac260: tbz        w8, #0x1f, #0x15ac8f4
0x00000000015ac264: ldr        x0, [sp, #0x40]
0x00000000015ac268: b          #0x15ac8f0
0x00000000015ac26c: ldp        x0, x8, [sp, #0x40]
0x00000000015ac270: cmp        x8, #7
0x00000000015ac274: b.ne       #0x15ac2a8
0x00000000015ac278: ldr        w8, [x0]
0x00000000015ac27c: ldur       w9, [x0, #3]
0x00000000015ac280: mov        w10, #0x694c
0x00000000015ac284: movk       w10, #0x696d, lsl #16
0x00000000015ac288: cmp        w8, w10
0x00000000015ac28c: mov        w8, #0x7469
0x00000000015ac290: movk       w8, #0x6465, lsl #16
0x00000000015ac294: ccmp       w9, w8, #0, eq
0x00000000015ac298: cset       w25, eq
0x00000000015ac29c: b          #0x15ac2ac
0x00000000015ac2a0: mov        w25, #0
0x00000000015ac2a4: b          #0x15ac2b0
0x00000000015ac2a8: mov        w25, #0
0x00000000015ac2ac: bl         #0x47e93a8
0x00000000015ac2b0: ldursb     w8, [x29, #-0xe9]
0x00000000015ac2b4: tbz        w8, #0x1f, #0x15ac2c0
0x00000000015ac2b8: ldur       x0, [x29, #-0x100]
0x00000000015ac2bc: bl         #0x47e93a8
0x00000000015ac2c0: adrp       x1, #0x520c000
0x00000000015ac2c4: add        x1, x1, #0xa35
0x00000000015ac2c8: add        x0, sp, #0x40
0x00000000015ac2cc: bl         #0x18aac
0x00000000015ac2d0: adrp       x1, #0x531f000
0x00000000015ac2d4: add        x1, x1, #0x5d
0x00000000015ac2d8: sub        x8, x29, #0x88
0x00000000015ac2dc: sub        x0, x29, #0x70
0x00000000015ac2e0: add        x2, sp, #0x40
0x00000000015ac2e4: bl         #0x4d072c
0x00000000015ac2e8: ldrsb      w8, [sp, #0x57]
0x00000000015ac2ec: tbz        w8, #0x1f, #0x15ac2f8
0x00000000015ac2f0: ldr        x0, [sp, #0x40]
0x00000000015ac2f4: bl         #0x47e93a8
0x00000000015ac2f8: ldurb      w8, [x29, #-0x71]
0x00000000015ac2fc: sxtb       w9, w8
0x00000000015ac300: ldur       x10, [x29, #-0x80]
0x00000000015ac304: cmp        w9, #0
0x00000000015ac308: csel       x8, x10, x8, lt
0x00000000015ac30c: cbz        x8, #0x15ac408
0x00000000015ac310: stp        xzr, xzr, [x29, #-0xa0]
0x00000000015ac314: stur       xzr, [x29, #-0x90]
0x00000000015ac318: sub        x0, x29, #0xa0
0x00000000015ac31c: bl         #0x47e76cc
0x00000000015ac320: movi       v0.16b, #0
0x00000000015ac324: stp        q0, q0, [x29, #-0xd0]
0x00000000015ac328: stp        q0, q0, [x29, #-0xf0]
0x00000000015ac32c: stur       q0, [x29, #-0x100]
0x00000000015ac330: mov        w8, #1
0x00000000015ac334: sturb      w8, [x29, #-0xb0]
0x00000000015ac338: sub        x0, x29, #0x100
0x00000000015ac33c: sub        x1, x29, #0x88
0x00000000015ac340: bl         #0x4b97d5c
0x00000000015ac344: adrp       x1, #0x520c000
0x00000000015ac348: add        x1, x1, #0xa35
0x00000000015ac34c: add        x0, sp, #0x40
0x00000000015ac350: bl         #0x18aac
0x00000000015ac354: adrp       x1, #0x5326000
0x00000000015ac358: add        x1, x1, #0x366
0x00000000015ac35c: add        x8, sp, #0x108
0x00000000015ac360: sub        x0, x29, #0x70
0x00000000015ac364: add        x2, sp, #0x40
0x00000000015ac368: bl         #0x4d072c
0x00000000015ac36c: ldrsb      w8, [sp, #0x57]
0x00000000015ac370: tbz        w8, #0x1f, #0x15ac37c
0x00000000015ac374: ldr        x0, [sp, #0x40]
0x00000000015ac378: bl         #0x47e93a8
0x00000000015ac37c: str        wzr, [sp, #0x40]
0x00000000015ac380: adrp       x1, #0x5326000
0x00000000015ac384: add        x1, x1, #0x385
0x00000000015ac388: sub        x0, x29, #0x70
0x00000000015ac38c: add        x2, sp, #0x40
0x00000000015ac390: bl         #0x12a97bc
0x00000000015ac394: mov        x24, x0
0x00000000015ac398: ldrb       w8, [sp, #0x11f]
0x00000000015ac39c: sxtb       w9, w8
0x00000000015ac3a0: ldr        x10, [sp, #0x110]
0x00000000015ac3a4: cmp        w9, #0
0x00000000015ac3a8: csel       x26, x10, x8, lt
0x00000000015ac3ac: adrp       x1, #0x520c000
0x00000000015ac3b0: add        x1, x1, #0xa35
0x00000000015ac3b4: add        x0, sp, #0xf0
0x00000000015ac3b8: bl         #0x18aac
0x00000000015ac3bc: adrp       x1, #0x5326000
0x00000000015ac3c0: add        x1, x1, #0x394
0x00000000015ac3c4: add        x8, sp, #0x40
0x00000000015ac3c8: sub        x0, x29, #0x70
0x00000000015ac3cc: add        x2, sp, #0xf0
0x00000000015ac3d0: bl         #0x4d072c
0x00000000015ac3d4: ldrsb      w8, [sp, #0x57]
0x00000000015ac3d8: tbnz       w8, #0x1f, #0x15ac488
0x00000000015ac3dc: cmp        w8, #6
0x00000000015ac3e0: b.ne       #0x15ac4b8
0x00000000015ac3e4: ldr        w8, [sp, #0x40]
0x00000000015ac3e8: ldrh       w9, [sp, #0x44]
0x00000000015ac3ec: mov        w10, #0x6e4f
0x00000000015ac3f0: movk       w10, #0x6153, lsl #16
0x00000000015ac3f4: cmp        w8, w10
0x00000000015ac3f8: mov        w8, #0x656c
0x00000000015ac3fc: ccmp       w9, w8, #0, eq
0x00000000015ac400: cset       w27, eq
0x00000000015ac404: b          #0x15ac4c8
0x00000000015ac408: adrp       x8, #0x611c000
0x00000000015ac40c: ldrb       w8, [x8, #0xe88]
0x00000000015ac410: cmp        w8, #1
0x00000000015ac414: b.ne       #0x15ac420
0x00000000015ac418: mov        x0, x24
0x00000000015ac41c: bl         #0x15acaa4
0x00000000015ac420: movi       v0.16b, #0
0x00000000015ac424: stp        q0, q0, [sp, #0x70]
0x00000000015ac428: stp        q0, q0, [sp, #0x50]
0x00000000015ac42c: str        q0, [sp, #0x40]
0x00000000015ac430: mov        w8, #1
0x00000000015ac434: strb       w8, [sp, #0x90]
0x00000000015ac438: adrp       x1, #0x520c000
0x00000000015ac43c: add        x1, x1, #0xa35
0x00000000015ac440: add        x5, sp, #0x40
0x00000000015ac444: mov        x0, x20
0x00000000015ac448: mov        x2, #0
0x00000000015ac44c: mov        x3, x1
0x00000000015ac450: mov        x4, #0
0x00000000015ac454: bl         #0x15acca0
0x00000000015ac458: ldrsb      w8, [sp, #0x87]
0x00000000015ac45c: tbz        w8, #0x1f, #0x15ac468
0x00000000015ac460: ldr        x0, [sp, #0x70]
0x00000000015ac464: bl         #0x47e93a8
0x00000000015ac468: ldrsb      w8, [sp, #0x6f]
0x00000000015ac46c: tbz        w8, #0x1f, #0x15ac478
0x00000000015ac470: ldr        x0, [sp, #0x58]
0x00000000015ac474: bl         #0x47e93a8
0x00000000015ac478: ldrsb      w8, [sp, #0x57]
0x00000000015ac47c: tbz        w8, #0x1f, #0x15ac8e4
0x00000000015ac480: ldr        x0, [sp, #0x40]
0x00000000015ac484: b          #0x15ac8e0
0x00000000015ac488: ldp        x0, x8, [sp, #0x40]
0x00000000015ac48c: cmp        x8, #6
0x00000000015ac490: b.ne       #0x15ac4c0
0x00000000015ac494: ldr        w8, [x0]
0x00000000015ac498: ldrh       w9, [x0, #4]
0x00000000015ac49c: mov        w10, #0x6e4f
0x00000000015ac4a0: movk       w10, #0x6153, lsl #16
0x00000000015ac4a4: cmp        w8, w10
0x00000000015ac4a8: mov        w8, #0x656c
0x00000000015ac4ac: ccmp       w9, w8, #0, eq
0x00000000015ac4b0: cset       w27, eq
0x00000000015ac4b4: b          #0x15ac4c4
0x00000000015ac4b8: mov        w27, #0
0x00000000015ac4bc: b          #0x15ac4c8
0x00000000015ac4c0: mov        w27, #0
0x00000000015ac4c4: bl         #0x47e93a8
0x00000000015ac4c8: ldrsb      w8, [sp, #0x107]
0x00000000015ac4cc: tbz        w8, #0x1f, #0x15ac4d8
0x00000000015ac4d0: ldr        x0, [sp, #0xf0]
0x00000000015ac4d4: bl         #0x47e93a8
0x00000000015ac4d8: cmp        w24, #0
0x00000000015ac4dc: cset       w8, eq
0x00000000015ac4e0: cmp        x26, #0
0x00000000015ac4e4: eor        w9, w27, #1
0x00000000015ac4e8: orr        w8, w8, w9
0x00000000015ac4ec: csel       w9, wzr, w25, eq
0x00000000015ac4f0: and        w24, w9, w8
0x00000000015ac4f4: cmp        w24, #1
0x00000000015ac4f8: b.ne       #0x15ac590
0x00000000015ac4fc: adrp       x1, #0x520c000
0x00000000015ac500: add        x1, x1, #0xa35
0x00000000015ac504: add        x0, sp, #0xf0
0x00000000015ac508: bl         #0x18aac
0x00000000015ac50c: adrp       x1, #0x5326000
0x00000000015ac510: add        x1, x1, #0x39f
0x00000000015ac514: add        x8, sp, #0x40
0x00000000015ac518: sub        x0, x29, #0x70
0x00000000015ac51c: add        x2, sp, #0xf0
0x00000000015ac520: bl         #0x4d072c
0x00000000015ac524: sub        x19, x29, #0x100
0x00000000015ac528: ldursb     w8, [x29, #-0xd1]
0x00000000015ac52c: tbz        w8, #0x1f, #0x15ac538
0x00000000015ac530: ldur       x0, [x29, #-0xe8]
0x00000000015ac534: bl         #0x47e93a8
0x00000000015ac538: ldr        q0, [sp, #0x40]
0x00000000015ac53c: stur       q0, [x19, #0x18]
0x00000000015ac540: ldr        x8, [sp, #0x50]
0x00000000015ac544: stur       x8, [x19, #0x28]
0x00000000015ac548: strb       wzr, [sp, #0x57]
0x00000000015ac54c: strb       wzr, [sp, #0x40]
0x00000000015ac550: ldrsb      w8, [sp, #0x107]
0x00000000015ac554: tbz        w8, #0x1f, #0x15ac560
0x00000000015ac558: ldr        x0, [sp, #0xf0]
0x00000000015ac55c: bl         #0x47e93a8
0x00000000015ac560: sub        x8, x29, #0x100
0x00000000015ac564: add        x0, x8, #0x30
0x00000000015ac568: add        x1, sp, #0x108
0x00000000015ac56c: bl         #0x4b97d5c
0x00000000015ac570: mov        w8, #0x7fffffff
0x00000000015ac574: str        w8, [sp, #0x40]
0x00000000015ac578: adrp       x1, #0x5326000
0x00000000015ac57c: add        x1, x1, #0x3c3
0x00000000015ac580: sub        x0, x29, #0x70
0x00000000015ac584: add        x2, sp, #0x40
0x00000000015ac588: bl         #0x12a97bc
0x00000000015ac58c: b          #0x15ac610
0x00000000015ac590: adrp       x1, #0x520c000
0x00000000015ac594: add        x1, x1, #0xa35
0x00000000015ac598: add        x0, sp, #0xf0
0x00000000015ac59c: bl         #0x18aac
0x00000000015ac5a0: adrp       x1, #0x531f000
0x00000000015ac5a4: add        x1, x1, #0x89
0x00000000015ac5a8: add        x8, sp, #0x40
0x00000000015ac5ac: sub        x0, x29, #0x70
0x00000000015ac5b0: add        x2, sp, #0xf0
0x00000000015ac5b4: bl         #0x4d072c
0x00000000015ac5b8: sub        x19, x29, #0x100
0x00000000015ac5bc: ldursb     w8, [x29, #-0xb9]
0x00000000015ac5c0: tbz        w8, #0x1f, #0x15ac5cc
0x00000000015ac5c4: ldur       x0, [x29, #-0xd0]
0x00000000015ac5c8: bl         #0x47e93a8
0x00000000015ac5cc: ldr        q0, [sp, #0x40]
0x00000000015ac5d0: stur       q0, [x19, #0x30]
0x00000000015ac5d4: ldr        x8, [sp, #0x50]
0x00000000015ac5d8: stur       x8, [x19, #0x40]
0x00000000015ac5dc: strb       wzr, [sp, #0x57]
0x00000000015ac5e0: strb       wzr, [sp, #0x40]
0x00000000015ac5e4: ldrsb      w8, [sp, #0x107]
0x00000000015ac5e8: tbz        w8, #0x1f, #0x15ac5f4
0x00000000015ac5ec: ldr        x0, [sp, #0xf0]
0x00000000015ac5f0: bl         #0x47e93a8
0x00000000015ac5f4: mov        w8, #0x7fffffff
0x00000000015ac5f8: str        w8, [sp, #0x40]
0x00000000015ac5fc: adrp       x1, #0x526f000
0x00000000015ac600: add        x1, x1, #0xb4
0x00000000015ac604: sub        x0, x29, #0x70
0x00000000015ac608: add        x2, sp, #0x40
0x00000000015ac60c: bl         #0x12a97bc
0x00000000015ac610: sxtw       x8, w0
0x00000000015ac614: stur       x8, [x29, #-0xb8]
0x00000000015ac618: mov        x0, x23
0x00000000015ac61c: bl         #0x3e7b86c
0x00000000015ac620: cbz        w0, #0x15ac648
0x00000000015ac624: cbz        w24, #0x15ac680
0x00000000015ac628: ldursb     w8, [x29, #-0xb9]
0x00000000015ac62c: tbnz       w8, #0x1f, #0x15ac694
0x00000000015ac630: sub        x8, x29, #0x100
0x00000000015ac634: ldur       q0, [x8, #0x30]
0x00000000015ac638: str        q0, [sp, #0xf0]
0x00000000015ac63c: ldur       x8, [x8, #0x40]
0x00000000015ac640: str        x8, [sp, #0x100]
0x00000000015ac644: b          #0x15ac6a0
0x00000000015ac648: ldurb      w8, [x29, #-0x89]
0x00000000015ac64c: sxtb       w9, w8
0x00000000015ac650: ldp        x10, x11, [x29, #-0xa0]
0x00000000015ac654: cmp        w9, #0
0x00000000015ac658: sub        x9, x29, #0xa0
0x00000000015ac65c: csel       x1, x10, x9, lt
0x00000000015ac660: csel       x2, x11, x8, lt
0x00000000015ac664: adrp       x3, #0x520c000
0x00000000015ac668: add        x3, x3, #0xa35
0x00000000015ac66c: sub        x5, x29, #0x100
0x00000000015ac670: mov        x0, x20
0x00000000015ac674: mov        x4, #0
0x00000000015ac678: bl         #0x15acca0
0x00000000015ac67c: b          #0x15ac894
0x00000000015ac680: adrp       x1, #0x520c000
0x00000000015ac684: add        x1, x1, #0xa35
0x00000000015ac688: add        x0, sp, #0xf0
0x00000000015ac68c: bl         #0x18aac
0x00000000015ac690: b          #0x15ac6a0
0x00000000015ac694: ldp        x1, x2, [x29, #-0xd0]
0x00000000015ac698: add        x0, sp, #0xf0
0x00000000015ac69c: bl         #0x23268
0x00000000015ac6a0: ldr        x22, [x22]
0x00000000015ac6a4: adrp       x8, #0x615f000
0x00000000015ac6a8: add        x8, x8, #0x2b0
0x00000000015ac6ac: ldrb       w9, [x8]
0x00000000015ac6b0: ldr        x8, [x21]
0x00000000015ac6b4: cmp        w9, #1
0x00000000015ac6b8: b.ne       #0x15ac6cc
0x00000000015ac6bc: mov        x21, x28
0x00000000015ac6c0: ldr        x8, [x8, #0xb8]
0x00000000015ac6c4: str        x8, [sp, #0x18]
0x00000000015ac6c8: b          #0x15ac6dc
0x00000000015ac6cc: add        x0, x8, #0x98
0x00000000015ac6d0: bl         #0x288e328
0x00000000015ac6d4: str        x0, [sp, #0x18]
0x00000000015ac6d8: mov        x21, x28
0x00000000015ac6dc: ldurb      w8, [x29, #-0x71]
0x00000000015ac6e0: sxtb       w9, w8
0x00000000015ac6e4: ldp        x10, x11, [x29, #-0x88]
0x00000000015ac6e8: cmp        w9, #0
0x00000000015ac6ec: sub        x9, x29, #0x88
0x00000000015ac6f0: csel       x23, x10, x9, lt
0x00000000015ac6f4: csel       x24, x11, x8, lt
0x00000000015ac6f8: ldrb       w8, [sp, #0x107]
0x00000000015ac6fc: sxtb       w9, w8
0x00000000015ac700: ldp        x10, x11, [sp, #0xf0]
0x00000000015ac704: cmp        w9, #0
0x00000000015ac708: add        x9, sp, #0xf0
0x00000000015ac70c: csel       x25, x10, x9, lt
0x00000000015ac710: csel       x26, x11, x8, lt
0x00000000015ac714: ldurb      w8, [x29, #-0x89]
0x00000000015ac718: sxtb       w9, w8
0x00000000015ac71c: ldp        x10, x11, [x29, #-0xa0]
0x00000000015ac720: cmp        w9, #0
0x00000000015ac724: sub        x9, x29, #0xa0
0x00000000015ac728: csel       x27, x10, x9, lt
0x00000000015ac72c: csel       x28, x11, x8, lt
0x00000000015ac730: str        xzr, [sp, #0x58]
0x00000000015ac734: add        x19, sp, #0x40
0x00000000015ac738: add        x0, sp, #0x40
0x00000000015ac73c: mov        x1, x20
0x00000000015ac740: bl         #0x19204
0x00000000015ac744: ldursb     w8, [x29, #-0x89]
0x00000000015ac748: tbnz       w8, #0x1f, #0x15ac760
0x00000000015ac74c: ldur       q0, [x29, #-0xa0]
0x00000000015ac750: stur       q0, [x19, #0x20]
0x00000000015ac754: ldur       x8, [x29, #-0x90]
0x00000000015ac758: stur       x8, [x19, #0x30]
0x00000000015ac75c: b          #0x15ac76c
0x00000000015ac760: ldp        x1, x2, [x29, #-0xa0]
0x00000000015ac764: add        x0, x19, #0x20
0x00000000015ac768: bl         #0x23268
0x00000000015ac76c: ldur       x8, [x29, #-0xf0]
0x00000000015ac770: ldur       x9, [x29, #-0xd8]
0x00000000015ac774: str        x8, [sp, #0x88]
0x00000000015ac778: ldp        x8, x10, [x29, #-0xc0]
0x00000000015ac77c: str        x9, [sp, #0xa0]
0x00000000015ac780: stp        x8, x10, [sp, #0xb8]
0x00000000015ac784: add        x8, sp, #0x40
0x00000000015ac788: ldur       q0, [x29, #-0x100]
0x00000000015ac78c: stur       q0, [sp, #0x78]
0x00000000015ac790: stp        xzr, xzr, [x29, #-0x100]
0x00000000015ac794: ldur       q0, [x8, #0xf8]
0x00000000015ac798: stp        xzr, xzr, [x29, #-0xf0]
0x00000000015ac79c: str        q0, [sp, #0x90]
0x00000000015ac7a0: stp        xzr, xzr, [x29, #-0xe0]
0x00000000015ac7a4: ldur       q0, [x29, #-0xd0]
0x00000000015ac7a8: stur       q0, [x8, #0x68]
0x00000000015ac7ac: stp        xzr, xzr, [x29, #-0xc8]
0x00000000015ac7b0: stur       xzr, [x29, #-0xd0]
0x00000000015ac7b4: ldurb      w8, [x29, #-0xb0]
0x00000000015ac7b8: strb       w8, [sp, #0xc8]
0x00000000015ac7bc: str        xzr, [sp, #0xe8]
0x00000000015ac7c0: adrp       x4, #0x5cca000
0x00000000015ac7c4: add        x4, x4, #0xe78
0x00000000015ac7c8: adrp       x5, #0x15cb000
0x00000000015ac7cc: add        x5, x5, #0xd48
0x00000000015ac7d0: add        x0, sp, #0xd0
0x00000000015ac7d4: add        x3, sp, #0x40
0x00000000015ac7d8: mov        w1, #0x90
0x00000000015ac7dc: mov        w2, #8
0x00000000015ac7e0: bl         #0x190f4
0x00000000015ac7e4: str        xzr, [sp, #0x38]
0x00000000015ac7e8: add        x20, sp, #0x20
0x00000000015ac7ec: add        x0, sp, #0x20
0x00000000015ac7f0: mov        x1, x21
0x00000000015ac7f4: bl         #0x19204
0x00000000015ac7f8: ldr        x8, [x22]
0x00000000015ac7fc: ldr        x8, [x8, #0x68]
0x00000000015ac800: add        x9, sp, #0xd0
0x00000000015ac804: stp        x9, x20, [sp]
0x00000000015ac808: mov        x0, x22
0x00000000015ac80c: ldr        x1, [sp, #0x18]
0x00000000015ac810: mov        x2, x23
0x00000000015ac814: mov        x3, x24
0x00000000015ac818: mov        x4, x25
0x00000000015ac81c: mov        x5, x26
0x00000000015ac820: mov        x6, x27
0x00000000015ac824: mov        x7, x28
0x00000000015ac828: blr        x8
0x00000000015ac82c: add        x0, sp, #0x20
0x00000000015ac830: bl         #0x18c70
0x00000000015ac834: add        x0, sp, #0xd0
0x00000000015ac838: bl         #0x18c70
0x00000000015ac83c: ldrsb      w8, [sp, #0xbf]
0x00000000015ac840: tbz        w8, #0x1f, #0x15ac84c
0x00000000015ac844: ldr        x0, [sp, #0xa8]
0x00000000015ac848: bl         #0x47e93a8
0x00000000015ac84c: ldrsb      w8, [sp, #0xa7]
0x00000000015ac850: tbz        w8, #0x1f, #0x15ac85c
0x00000000015ac854: ldr        x0, [sp, #0x90]
0x00000000015ac858: bl         #0x47e93a8
0x00000000015ac85c: ldrsb      w8, [sp, #0x8f]
0x00000000015ac860: tbz        w8, #0x1f, #0x15ac86c
0x00000000015ac864: ldr        x0, [sp, #0x78]
0x00000000015ac868: bl         #0x47e93a8
0x00000000015ac86c: ldrsb      w8, [sp, #0x77]
0x00000000015ac870: tbz        w8, #0x1f, #0x15ac87c
0x00000000015ac874: ldr        x0, [sp, #0x60]
0x00000000015ac878: bl         #0x47e93a8
0x00000000015ac87c: add        x0, sp, #0x40
0x00000000015ac880: bl         #0x18c70
0x00000000015ac884: ldrsb      w8, [sp, #0x107]
0x00000000015ac888: tbz        w8, #0x1f, #0x15ac894
0x00000000015ac88c: ldr        x0, [sp, #0xf0]
0x00000000015ac890: bl         #0x47e93a8
0x00000000015ac894: ldrsb      w8, [sp, #0x11f]
0x00000000015ac898: tbz        w8, #0x1f, #0x15ac8a4
0x00000000015ac89c: ldr        x0, [sp, #0x108]
0x00000000015ac8a0: bl         #0x47e93a8
0x00000000015ac8a4: ldursb     w8, [x29, #-0xb9]
0x00000000015ac8a8: tbz        w8, #0x1f, #0x15ac8b4
0x00000000015ac8ac: ldur       x0, [x29, #-0xd0]
0x00000000015ac8b0: bl         #0x47e93a8
0x00000000015ac8b4: ldursb     w8, [x29, #-0xd1]
0x00000000015ac8b8: tbz        w8, #0x1f, #0x15ac8c4
0x00000000015ac8bc: ldur       x0, [x29, #-0xe8]
0x00000000015ac8c0: bl         #0x47e93a8
0x00000000015ac8c4: ldursb     w8, [x29, #-0xe9]
0x00000000015ac8c8: tbz        w8, #0x1f, #0x15ac8d4
0x00000000015ac8cc: ldur       x0, [x29, #-0x100]
0x00000000015ac8d0: bl         #0x47e93a8
0x00000000015ac8d4: ldursb     w8, [x29, #-0x89]
0x00000000015ac8d8: tbz        w8, #0x1f, #0x15ac8e4
0x00000000015ac8dc: ldur       x0, [x29, #-0xa0]
0x00000000015ac8e0: bl         #0x47e93a8
0x00000000015ac8e4: ldursb     w8, [x29, #-0x71]
0x00000000015ac8e8: tbz        w8, #0x1f, #0x15ac8f4
0x00000000015ac8ec: ldur       x0, [x29, #-0x88]
0x00000000015ac8f0: bl         #0x47e93a8
0x00000000015ac8f4: ldur       x19, [x29, #-0x68]
0x00000000015ac8f8: cbz        x19, #0x15ac92c
0x00000000015ac8fc: add        x8, x19, #8
0x00000000015ac900: ldaxr      x9, [x8]
0x00000000015ac904: sub        x10, x9, #1
0x00000000015ac908: stlxr      w11, x10, [x8]
0x00000000015ac90c: cbnz       w11, #0x15ac900
0x00000000015ac910: cbnz       x9, #0x15ac92c
0x00000000015ac914: ldr        x8, [x19]
0x00000000015ac918: ldr        x8, [x8, #0x10]
0x00000000015ac91c: mov        x0, x19
0x00000000015ac920: blr        x8
0x00000000015ac924: mov        x0, x19
0x00000000015ac928: bl         #0x4b9808c
0x00000000015ac92c: add        sp, sp, #0x1d0
0x00000000015ac930: ldp        x29, x30, [sp, #0x50]
0x00000000015ac934: ldp        x20, x19, [sp, #0x40]
0x00000000015ac938: ldp        x22, x21, [sp, #0x30]
0x00000000015ac93c: ldp        x24, x23, [sp, #0x20]
0x00000000015ac940: ldp        x26, x25, [sp, #0x10]
0x00000000015ac944: ldp        x28, x27, [sp], #0x60
0x00000000015ac948: ret        
0x00000000015ac94c: mov        x19, x0
0x00000000015ac950: add        x0, sp, #0x40
0x00000000015ac954: bl         #0x18c70
0x00000000015ac958: b          #0x15ac9e0
0x00000000015ac95c: b          #0x15ac9dc
0x00000000015ac960: mov        x19, x0
0x00000000015ac964: b          #0x15aca84
0x00000000015ac968: b          #0x15aca58
0x00000000015ac96c: b          #0x15aca50
0x00000000015ac970: mov        x19, x0
0x00000000015ac974: add        x0, sp, #0x20
0x00000000015ac978: bl         #0x18c70
0x00000000015ac97c: b          #0x15ac984
0x00000000015ac980: mov        x19, x0
0x00000000015ac984: add        x0, sp, #0xd0
0x00000000015ac988: bl         #0x18c70
0x00000000015ac98c: b          #0x15ac994
0x00000000015ac990: mov        x19, x0
0x00000000015ac994: add        x0, sp, #0x40
0x00000000015ac998: bl         #0x15acd18
0x00000000015ac99c: b          #0x15ac9e0
0x00000000015ac9a0: b          #0x15ac9dc
0x00000000015ac9a4: b          #0x15aca58
0x00000000015ac9a8: b          #0x15aca58
0x00000000015ac9ac: b          #0x15ac9dc
0x00000000015ac9b0: b          #0x15ac9dc
0x00000000015ac9b4: b          #0x15aca58
0x00000000015ac9b8: b          #0x15aca58
0x00000000015ac9bc: mov        x19, x0
0x00000000015ac9c0: add        x0, sp, #0x40
0x00000000015ac9c4: bl         #0x1c7e74
0x00000000015ac9c8: b          #0x15aca84
0x00000000015ac9cc: mov        x19, x0
0x00000000015ac9d0: add        x0, sp, #0x40
0x00000000015ac9d4: bl         #0x1c7e74
0x00000000015ac9d8: b          #0x15aca94
0x00000000015ac9dc: mov        x19, x0
0x00000000015ac9e0: ldrsb      w8, [sp, #0x107]
0x00000000015ac9e4: tbz        w8, #0x1f, #0x15aca5c
0x00000000015ac9e8: ldr        x0, [sp, #0xf0]
0x00000000015ac9ec: bl         #0x47e93a8
0x00000000015ac9f0: b          #0x15aca5c
0x00000000015ac9f4: b          #0x15aca58
0x00000000015ac9f8: b          #0x15aca58
0x00000000015ac9fc: mov        x19, x0
0x00000000015aca00: ldrsb      w8, [sp, #0x57]
0x00000000015aca04: tbz        w8, #0x1f, #0x15aca6c
0x00000000015aca08: ldr        x0, [sp, #0x40]
0x00000000015aca0c: b          #0x15aca68
0x00000000015aca10: b          #0x15aca14
0x00000000015aca14: mov        x19, x0
0x00000000015aca18: b          #0x15aca6c
0x00000000015aca1c: mov        x19, x0
0x00000000015aca20: b          #0x15aca74
0x00000000015aca24: mov        x19, x0
0x00000000015aca28: ldrsb      w8, [sp, #0x57]
0x00000000015aca2c: tbz        w8, #0x1f, #0x15aca94
0x00000000015aca30: ldr        x0, [sp, #0x40]
0x00000000015aca34: b          #0x15aca90
0x00000000015aca38: b          #0x15aca50
0x00000000015aca3c: mov        x19, x0
0x00000000015aca40: ldursb     w8, [x29, #-0xe9]
0x00000000015aca44: tbz        w8, #0x1f, #0x15aca94
0x00000000015aca48: ldur       x0, [x29, #-0x100]
0x00000000015aca4c: b          #0x15aca90
0x00000000015aca50: mov        x19, x0
0x00000000015aca54: b          #0x15aca94
0x00000000015aca58: mov        x19, x0
0x00000000015aca5c: ldrsb      w8, [sp, #0x11f]
0x00000000015aca60: tbz        w8, #0x1f, #0x15aca6c
0x00000000015aca64: ldr        x0, [sp, #0x108]
0x00000000015aca68: bl         #0x47e93a8
0x00000000015aca6c: sub        x0, x29, #0x100
0x00000000015aca70: bl         #0x1c7e74
0x00000000015aca74: ldursb     w8, [x29, #-0x89]
0x00000000015aca78: tbz        w8, #0x1f, #0x15aca84
0x00000000015aca7c: ldur       x0, [x29, #-0xa0]
0x00000000015aca80: bl         #0x47e93a8
0x00000000015aca84: ldursb     w8, [x29, #-0x71]
0x00000000015aca88: tbz        w8, #0x1f, #0x15aca94
0x00000000015aca8c: ldur       x0, [x29, #-0x88]
0x00000000015aca90: bl         #0x47e93a8
0x00000000015aca94: sub        x0, x29, #0x70
0x00000000015aca98: bl         #0x1df28
0x00000000015aca9c: mov        x0, x19
0x00000000015acaa0: bl         #0x4b97984
