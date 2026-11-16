; instruction-faithful ARM64 fallback for RobloxLib::function_10ac270
0x00000000010ac270: stp        x28, x27, [sp, #-0x60]!
0x00000000010ac274: stp        x26, x25, [sp, #0x10]
0x00000000010ac278: stp        x24, x23, [sp, #0x20]
0x00000000010ac27c: stp        x22, x21, [sp, #0x30]
0x00000000010ac280: stp        x20, x19, [sp, #0x40]
0x00000000010ac284: stp        x29, x30, [sp, #0x50]
0x00000000010ac288: add        x29, sp, #0x50
0x00000000010ac28c: sub        sp, sp, #0x460
0x00000000010ac290: stp        x1, x0, [sp, #0x118]
0x00000000010ac294: cmp        x2, #2
0x00000000010ac298: b.hs       #0x10ac2bc
0x00000000010ac29c: add        sp, sp, #0x460
0x00000000010ac2a0: ldp        x29, x30, [sp, #0x50]
0x00000000010ac2a4: ldp        x20, x19, [sp, #0x40]
0x00000000010ac2a8: ldp        x22, x21, [sp, #0x30]
0x00000000010ac2ac: ldp        x24, x23, [sp, #0x20]
0x00000000010ac2b0: ldp        x26, x25, [sp, #0x10]
0x00000000010ac2b4: ldp        x28, x27, [sp], #0x60
0x00000000010ac2b8: ret        
0x00000000010ac2bc: mov        x28, x1
0x00000000010ac2c0: mov        x19, x0
0x00000000010ac2c4: b.ne       #0x10ac2f8
0x00000000010ac2c8: sub        x8, x28, #0x110
0x00000000010ac2cc: str        x8, [sp, #0x118]
0x00000000010ac2d0: ldr        w8, [x19]
0x00000000010ac2d4: str        w8, [sp, #8]
0x00000000010ac2d8: add        x8, sp, #8
0x00000000010ac2dc: ldrsb      w9, [x19, #0x1f]
0x00000000010ac2e0: tbnz       w9, #0x1f, #0x10ac390
0x00000000010ac2e4: ldur       q0, [x19, #8]
0x00000000010ac2e8: ldur       x9, [x19, #0x18]
0x00000000010ac2ec: stur       x9, [x8, #0x18]
0x00000000010ac2f0: stur       q0, [x8, #8]
0x00000000010ac2f4: b          #0x10ac39c
0x00000000010ac2f8: mov        x23, x2
0x00000000010ac2fc: cmp        x2, #0
0x00000000010ac300: b.le       #0x10ac3bc
0x00000000010ac304: mov        x22, x4
0x00000000010ac308: mov        x21, x3
0x00000000010ac30c: lsr        x24, x23, #1
0x00000000010ac310: mov        w8, #0x110
0x00000000010ac314: madd       x25, x24, x8, x19
0x00000000010ac318: cmp        x23, x4
0x00000000010ac31c: b.le       #0x10ac8f8
0x00000000010ac320: mov        x0, x19
0x00000000010ac324: mov        x1, x25
0x00000000010ac328: mov        x2, x24
0x00000000010ac32c: mov        x3, x21
0x00000000010ac330: mov        x4, x22
0x00000000010ac334: bl         #0x10ac270
0x00000000010ac338: sub        x23, x23, x24
0x00000000010ac33c: mov        x0, x25
0x00000000010ac340: mov        x1, x28
0x00000000010ac344: mov        x2, x23
0x00000000010ac348: mov        x3, x21
0x00000000010ac34c: mov        x4, x22
0x00000000010ac350: bl         #0x10ac270
0x00000000010ac354: mov        x0, x19
0x00000000010ac358: mov        x1, x25
0x00000000010ac35c: mov        x2, x28
0x00000000010ac360: mov        x3, x24
0x00000000010ac364: mov        x4, x23
0x00000000010ac368: mov        x5, x21
0x00000000010ac36c: mov        x6, x22
0x00000000010ac370: add        sp, sp, #0x460
0x00000000010ac374: ldp        x29, x30, [sp, #0x50]
0x00000000010ac378: ldp        x20, x19, [sp, #0x40]
0x00000000010ac37c: ldp        x22, x21, [sp, #0x30]
0x00000000010ac380: ldp        x24, x23, [sp, #0x20]
0x00000000010ac384: ldp        x26, x25, [sp, #0x10]
0x00000000010ac388: ldp        x28, x27, [sp], #0x60
0x00000000010ac38c: b          #0x10ae0cc
0x00000000010ac390: ldp        x1, x2, [x19, #8]
0x00000000010ac394: add        x0, x8, #8
0x00000000010ac398: bl         #0x23268
0x00000000010ac39c: add        x8, sp, #8
0x00000000010ac3a0: ldrsb      w9, [x19, #0x37]
0x00000000010ac3a4: tbnz       w9, #0x1f, #0x10ac840
0x00000000010ac3a8: ldur       q0, [x19, #0x20]
0x00000000010ac3ac: ldur       x9, [x19, #0x30]
0x00000000010ac3b0: stur       x9, [x8, #0x30]
0x00000000010ac3b4: stur       q0, [x8, #0x20]
0x00000000010ac3b8: b          #0x10ac84c
0x00000000010ac3bc: cmp        x19, x28
0x00000000010ac3c0: b.eq       #0x10ac29c
0x00000000010ac3c4: add        x8, x19, #0x110
0x00000000010ac3c8: cmp        x8, x28
0x00000000010ac3cc: b.eq       #0x10ac29c
0x00000000010ac3d0: mov        x21, #0
0x00000000010ac3d4: add        x22, sp, #0x348
0x00000000010ac3d8: add        x23, sp, #0x238
0x00000000010ac3dc: add        x24, sp, #0x128
0x00000000010ac3e0: mov        x26, x19
0x00000000010ac3e4: str        x28, [sp]
0x00000000010ac3e8: mov        x25, x8
0x00000000010ac3ec: ldr        w8, [x26]
0x00000000010ac3f0: str        w8, [sp, #0x348]
0x00000000010ac3f4: ldrsb      w8, [x26, #0x1f]
0x00000000010ac3f8: tbnz       w8, #0x1f, #0x10ac410
0x00000000010ac3fc: ldur       q0, [x26, #8]
0x00000000010ac400: ldur       x8, [x26, #0x18]
0x00000000010ac404: stur       x8, [x22, #0x18]
0x00000000010ac408: stur       q0, [x22, #8]
0x00000000010ac40c: b          #0x10ac41c
0x00000000010ac410: ldp        x1, x2, [x26, #8]
0x00000000010ac414: add        x0, x22, #8
0x00000000010ac418: bl         #0x23268
0x00000000010ac41c: ldrsb      w8, [x26, #0x37]
0x00000000010ac420: tbnz       w8, #0x1f, #0x10ac438
0x00000000010ac424: ldur       q0, [x26, #0x20]
0x00000000010ac428: ldur       x8, [x26, #0x30]
0x00000000010ac42c: stur       x8, [x22, #0x30]
0x00000000010ac430: stur       q0, [x22, #0x20]
0x00000000010ac434: b          #0x10ac444
0x00000000010ac438: ldp        x1, x2, [x26, #0x20]
0x00000000010ac43c: add        x0, x22, #0x20
0x00000000010ac440: bl         #0x23268
0x00000000010ac444: ldur       q0, [x26, #0x38]
0x00000000010ac448: ldur       q1, [x26, #0x48]
0x00000000010ac44c: stur       q1, [x22, #0x48]
0x00000000010ac450: stur       q0, [x22, #0x38]
0x00000000010ac454: ldur       q0, [x26, #0x58]
0x00000000010ac458: ldur       q1, [x26, #0x68]
0x00000000010ac45c: ldur       q2, [x26, #0x78]
0x00000000010ac460: ldur       q3, [x26, #0x88]
0x00000000010ac464: stur       q3, [x22, #0x88]
0x00000000010ac468: stur       q2, [x22, #0x78]
0x00000000010ac46c: stur       q1, [x22, #0x68]
0x00000000010ac470: stur       q0, [x22, #0x58]
0x00000000010ac474: ldur       q0, [x26, #0x98]
0x00000000010ac478: ldur       q1, [x26, #0xa8]
0x00000000010ac47c: ldur       q2, [x26, #0xb8]
0x00000000010ac480: ldur       q3, [x26, #0xc8]
0x00000000010ac484: stur       q3, [x22, #0xc8]
0x00000000010ac488: stur       q2, [x22, #0xb8]
0x00000000010ac48c: stur       q1, [x22, #0xa8]
0x00000000010ac490: stur       q0, [x22, #0x98]
0x00000000010ac494: ldur       q0, [x26, #0xd8]
0x00000000010ac498: ldur       q1, [x26, #0xe8]
0x00000000010ac49c: ldur       q2, [x26, #0xf8]
0x00000000010ac4a0: ldr        x8, [x26, #0x108]
0x00000000010ac4a4: str        x8, [x22, #0x108]
0x00000000010ac4a8: stur       q2, [x22, #0xf8]
0x00000000010ac4ac: stur       q1, [x22, #0xe8]
0x00000000010ac4b0: stur       q0, [x22, #0xd8]
0x00000000010ac4b4: ldr        w27, [x26, #0x214]
0x00000000010ac4b8: ldr        w20, [sp, #0x44c]
0x00000000010ac4bc: ldrsb      w8, [sp, #0x37f]
0x00000000010ac4c0: tbz        w8, #0x1f, #0x10ac4cc
0x00000000010ac4c4: ldr        x0, [sp, #0x368]
0x00000000010ac4c8: bl         #0x47e93a8
0x00000000010ac4cc: ldrsb      w8, [sp, #0x367]
0x00000000010ac4d0: tbz        w8, #0x1f, #0x10ac4dc
0x00000000010ac4d4: ldr        x0, [sp, #0x350]
0x00000000010ac4d8: bl         #0x47e93a8
0x00000000010ac4dc: cmp        w27, w20
0x00000000010ac4e0: b.ge       #0x10ac828
0x00000000010ac4e4: ldr        w8, [x25]
0x00000000010ac4e8: str        w8, [sp, #0x238]
0x00000000010ac4ec: add        x8, x26, #0x118
0x00000000010ac4f0: ldr        x9, [x26, #0x128]
0x00000000010ac4f4: stur       x9, [x23, #0x18]
0x00000000010ac4f8: ldr        q0, [x8]
0x00000000010ac4fc: stur       q0, [x23, #8]
0x00000000010ac500: stp        xzr, xzr, [x26, #0x118]
0x00000000010ac504: ldr        q0, [x26, #0x130]
0x00000000010ac508: stur       q0, [x23, #0x20]
0x00000000010ac50c: ldr        x8, [x26, #0x140]
0x00000000010ac510: stur       x8, [x23, #0x30]
0x00000000010ac514: stp        xzr, xzr, [x26, #0x128]
0x00000000010ac518: stp        xzr, xzr, [x26, #0x138]
0x00000000010ac51c: add        x8, x26, #0x148
0x00000000010ac520: ldp        q0, q1, [x8]
0x00000000010ac524: stur       q1, [x23, #0x48]
0x00000000010ac528: stur       q0, [x23, #0x38]
0x00000000010ac52c: ldp        q0, q1, [x8, #0x20]
0x00000000010ac530: ldp        q2, q3, [x8, #0x40]
0x00000000010ac534: stur       q3, [x23, #0x88]
0x00000000010ac538: stur       q2, [x23, #0x78]
0x00000000010ac53c: stur       q1, [x23, #0x68]
0x00000000010ac540: stur       q0, [x23, #0x58]
0x00000000010ac544: ldp        q0, q1, [x8, #0x60]
0x00000000010ac548: ldp        q2, q3, [x8, #0x80]
0x00000000010ac54c: stur       q3, [x23, #0xc8]
0x00000000010ac550: stur       q2, [x23, #0xb8]
0x00000000010ac554: stur       q1, [x23, #0xa8]
0x00000000010ac558: stur       q0, [x23, #0x98]
0x00000000010ac55c: ldp        q0, q1, [x8, #0xa0]
0x00000000010ac560: ldr        q2, [x8, #0xc0]
0x00000000010ac564: ldr        x8, [x26, #0x218]
0x00000000010ac568: str        x8, [x23, #0x108]
0x00000000010ac56c: stur       q2, [x23, #0xf8]
0x00000000010ac570: stur       q1, [x23, #0xe8]
0x00000000010ac574: mov        x27, x21
0x00000000010ac578: stur       q0, [x23, #0xd8]
0x00000000010ac57c: add        x28, x19, x27
0x00000000010ac580: ldr        w8, [x28]
0x00000000010ac584: str        w8, [x28, #0x110]
0x00000000010ac588: add        x20, x28, #0x118
0x00000000010ac58c: ldrsb      w8, [x28, #0x12f]
0x00000000010ac590: tbz        w8, #0x1f, #0x10ac59c
0x00000000010ac594: ldr        x0, [x20]
0x00000000010ac598: bl         #0x47e93a8
0x00000000010ac59c: ldur       q0, [x28, #8]
0x00000000010ac5a0: str        q0, [x20]
0x00000000010ac5a4: ldur       x8, [x28, #0x18]
0x00000000010ac5a8: str        x8, [x20, #0x10]
0x00000000010ac5ac: strb       wzr, [x28, #0x1f]
0x00000000010ac5b0: sturb      wzr, [x28, #8]
0x00000000010ac5b4: ldrsb      w8, [x28, #0x147]
0x00000000010ac5b8: tbz        w8, #0x1f, #0x10ac5c4
0x00000000010ac5bc: ldr        x0, [x28, #0x130]
0x00000000010ac5c0: bl         #0x47e93a8
0x00000000010ac5c4: add        x26, x19, x27
0x00000000010ac5c8: ldr        q0, [x26, #0x20]
0x00000000010ac5cc: ldr        x8, [x26, #0x30]
0x00000000010ac5d0: str        x8, [x28, #0x140]
0x00000000010ac5d4: str        q0, [x28, #0x130]
0x00000000010ac5d8: strb       wzr, [x26, #0x37]
0x00000000010ac5dc: strb       wzr, [x26, #0x20]
0x00000000010ac5e0: add        x8, x26, #0x148
0x00000000010ac5e4: ldur       q0, [x26, #0xd8]
0x00000000010ac5e8: ldur       q1, [x26, #0xe8]
0x00000000010ac5ec: stp        q0, q1, [x8, #0xa0]
0x00000000010ac5f0: ldur       q0, [x26, #0xf8]
0x00000000010ac5f4: str        q0, [x8, #0xc0]
0x00000000010ac5f8: ldr        x9, [x26, #0x108]
0x00000000010ac5fc: str        x9, [x26, #0x218]
0x00000000010ac600: ldur       q0, [x26, #0x98]
0x00000000010ac604: ldur       q1, [x26, #0xa8]
0x00000000010ac608: stp        q0, q1, [x8, #0x60]
0x00000000010ac60c: ldur       q0, [x26, #0xb8]
0x00000000010ac610: ldur       q1, [x26, #0xc8]
0x00000000010ac614: stp        q0, q1, [x8, #0x80]
0x00000000010ac618: ldur       q0, [x26, #0x58]
0x00000000010ac61c: ldur       q1, [x26, #0x68]
0x00000000010ac620: stp        q0, q1, [x8, #0x20]
0x00000000010ac624: ldur       q0, [x26, #0x78]
0x00000000010ac628: ldur       q1, [x26, #0x88]
0x00000000010ac62c: stp        q0, q1, [x8, #0x40]
0x00000000010ac630: ldur       q0, [x26, #0x38]
0x00000000010ac634: ldur       q1, [x26, #0x48]
0x00000000010ac638: stp        q0, q1, [x8]
0x00000000010ac63c: cbz        x27, #0x10ac760
0x00000000010ac640: sub        x8, x26, #0x110
0x00000000010ac644: ldr        w8, [x8]
0x00000000010ac648: str        w8, [sp, #0x128]
0x00000000010ac64c: sub        x8, x26, #0x108
0x00000000010ac650: ldursb     w9, [x26, #-0xf1]
0x00000000010ac654: tbnz       w9, #0x1f, #0x10ac66c
0x00000000010ac658: ldr        q0, [x8]
0x00000000010ac65c: ldr        x8, [x8, #0x10]
0x00000000010ac660: stur       x8, [x24, #0x18]
0x00000000010ac664: stur       q0, [x24, #8]
0x00000000010ac668: b          #0x10ac680
0x00000000010ac66c: ldr        x1, [x8]
0x00000000010ac670: add        x8, x19, x27
0x00000000010ac674: ldur       x2, [x8, #-0x100]
0x00000000010ac678: add        x0, x24, #8
0x00000000010ac67c: bl         #0x23268
0x00000000010ac680: add        x9, x19, x27
0x00000000010ac684: sub        x8, x9, #0xf0
0x00000000010ac688: ldursb     w10, [x9, #-0xd9]
0x00000000010ac68c: tbnz       w10, #0x1f, #0x10ac6a4
0x00000000010ac690: ldr        q0, [x8]
0x00000000010ac694: ldr        x8, [x8, #0x10]
0x00000000010ac698: stur       x8, [x24, #0x30]
0x00000000010ac69c: stur       q0, [x24, #0x20]
0x00000000010ac6a0: b          #0x10ac6b4
0x00000000010ac6a4: ldr        x1, [x8]
0x00000000010ac6a8: ldur       x2, [x9, #-0xe8]
0x00000000010ac6ac: add        x0, x24, #0x20
0x00000000010ac6b0: bl         #0x23268
0x00000000010ac6b4: add        x8, x19, x27
0x00000000010ac6b8: ldur       q0, [x8, #-0xd8]
0x00000000010ac6bc: ldur       q1, [x8, #-0xc8]
0x00000000010ac6c0: stur       q1, [x24, #0x48]
0x00000000010ac6c4: stur       q0, [x24, #0x38]
0x00000000010ac6c8: ldur       q0, [x8, #-0xb8]
0x00000000010ac6cc: ldur       q1, [x8, #-0xa8]
0x00000000010ac6d0: ldur       q2, [x8, #-0x98]
0x00000000010ac6d4: ldur       q3, [x8, #-0x88]
0x00000000010ac6d8: stur       q3, [x24, #0x88]
0x00000000010ac6dc: stur       q2, [x24, #0x78]
0x00000000010ac6e0: stur       q1, [x24, #0x68]
0x00000000010ac6e4: stur       q0, [x24, #0x58]
0x00000000010ac6e8: ldur       q0, [x8, #-0x78]
0x00000000010ac6ec: ldur       q1, [x8, #-0x68]
0x00000000010ac6f0: ldur       q2, [x8, #-0x58]
0x00000000010ac6f4: ldur       q3, [x8, #-0x48]
0x00000000010ac6f8: stur       q3, [x24, #0xc8]
0x00000000010ac6fc: stur       q2, [x24, #0xb8]
0x00000000010ac700: stur       q1, [x24, #0xa8]
0x00000000010ac704: stur       q0, [x24, #0x98]
0x00000000010ac708: ldur       q0, [x8, #-0x38]
0x00000000010ac70c: ldur       q1, [x8, #-0x28]
0x00000000010ac710: ldur       q2, [x8, #-0x18]
0x00000000010ac714: ldur       x8, [x8, #-8]
0x00000000010ac718: str        x8, [x24, #0x108]
0x00000000010ac71c: stur       q2, [x24, #0xf8]
0x00000000010ac720: stur       q1, [x24, #0xe8]
0x00000000010ac724: stur       q0, [x24, #0xd8]
0x00000000010ac728: ldr        w28, [sp, #0x33c]
0x00000000010ac72c: ldr        w20, [sp, #0x22c]
0x00000000010ac730: ldrsb      w8, [sp, #0x15f]
0x00000000010ac734: tbz        w8, #0x1f, #0x10ac740
0x00000000010ac738: ldr        x0, [sp, #0x148]
0x00000000010ac73c: bl         #0x47e93a8
0x00000000010ac740: ldrsb      w8, [sp, #0x147]
0x00000000010ac744: tbz        w8, #0x1f, #0x10ac750
0x00000000010ac748: ldr        x0, [sp, #0x130]
0x00000000010ac74c: bl         #0x47e93a8
0x00000000010ac750: cmp        w28, w20
0x00000000010ac754: b.ge       #0x10ac768
0x00000000010ac758: sub        x27, x27, #0x110
0x00000000010ac75c: b          #0x10ac57c
0x00000000010ac760: mov        x27, x19
0x00000000010ac764: b          #0x10ac76c
0x00000000010ac768: add        x27, x19, x27
0x00000000010ac76c: ldr        x28, [sp]
0x00000000010ac770: ldr        w8, [sp, #0x238]
0x00000000010ac774: str        w8, [x27]
0x00000000010ac778: ldrsb      w8, [x27, #0x1f]
0x00000000010ac77c: tbz        w8, #0x1f, #0x10ac788
0x00000000010ac780: ldur       x0, [x26, #8]
0x00000000010ac784: bl         #0x47e93a8
0x00000000010ac788: ldur       q0, [x23, #8]
0x00000000010ac78c: ldur       x8, [x23, #0x18]
0x00000000010ac790: stur       x8, [x26, #0x18]
0x00000000010ac794: stur       q0, [x26, #8]
0x00000000010ac798: ldrsb      w8, [x27, #0x37]
0x00000000010ac79c: tbz        w8, #0x1f, #0x10ac7a8
0x00000000010ac7a0: ldur       x0, [x26, #0x20]
0x00000000010ac7a4: bl         #0x47e93a8
0x00000000010ac7a8: ldur       q0, [x23, #0x20]
0x00000000010ac7ac: ldur       x8, [x23, #0x30]
0x00000000010ac7b0: stur       x8, [x26, #0x30]
0x00000000010ac7b4: stur       q0, [x26, #0x20]
0x00000000010ac7b8: ldur       q0, [x23, #0x68]
0x00000000010ac7bc: ldur       q1, [x23, #0x78]
0x00000000010ac7c0: ldur       q2, [x23, #0x88]
0x00000000010ac7c4: ldur       q3, [x23, #0x58]
0x00000000010ac7c8: stur       q3, [x26, #0x58]
0x00000000010ac7cc: stur       q2, [x26, #0x88]
0x00000000010ac7d0: stur       q1, [x26, #0x78]
0x00000000010ac7d4: stur       q0, [x26, #0x68]
0x00000000010ac7d8: ldur       q0, [x23, #0xa8]
0x00000000010ac7dc: ldur       q1, [x23, #0xb8]
0x00000000010ac7e0: ldur       q2, [x23, #0xc8]
0x00000000010ac7e4: ldur       q3, [x23, #0x98]
0x00000000010ac7e8: stur       q3, [x26, #0x98]
0x00000000010ac7ec: stur       q2, [x26, #0xc8]
0x00000000010ac7f0: stur       q1, [x26, #0xb8]
0x00000000010ac7f4: stur       q0, [x26, #0xa8]
0x00000000010ac7f8: ldur       q0, [x23, #0xe8]
0x00000000010ac7fc: ldur       q1, [x23, #0xf8]
0x00000000010ac800: ldr        x8, [x23, #0x108]
0x00000000010ac804: ldur       q2, [x23, #0xd8]
0x00000000010ac808: stur       q2, [x26, #0xd8]
0x00000000010ac80c: str        x8, [x26, #0x108]
0x00000000010ac810: stur       q1, [x26, #0xf8]
0x00000000010ac814: stur       q0, [x26, #0xe8]
0x00000000010ac818: ldur       q0, [x23, #0x38]
0x00000000010ac81c: ldur       q1, [x23, #0x48]
0x00000000010ac820: stur       q1, [x26, #0x48]
0x00000000010ac824: stur       q0, [x26, #0x38]
0x00000000010ac828: add        x8, x25, #0x110
0x00000000010ac82c: add        x21, x21, #0x110
0x00000000010ac830: mov        x26, x25
0x00000000010ac834: cmp        x8, x28
0x00000000010ac838: b.ne       #0x10ac3e8
0x00000000010ac83c: b          #0x10ac29c
0x00000000010ac840: ldp        x1, x2, [x19, #0x20]
0x00000000010ac844: add        x0, x8, #0x20
0x00000000010ac848: bl         #0x23268
0x00000000010ac84c: add        x8, sp, #8
0x00000000010ac850: ldur       q0, [x19, #0x38]
0x00000000010ac854: ldur       q1, [x19, #0x48]
0x00000000010ac858: stp        q0, q1, [sp, #0x40]
0x00000000010ac85c: ldur       q0, [x19, #0x58]
0x00000000010ac860: ldur       q1, [x19, #0x68]
0x00000000010ac864: ldur       q2, [x19, #0x78]
0x00000000010ac868: ldur       q3, [x19, #0x88]
0x00000000010ac86c: stur       q3, [x8, #0x88]
0x00000000010ac870: stp        q1, q2, [sp, #0x70]
0x00000000010ac874: stur       q0, [sp, #0x60]
0x00000000010ac878: ldur       q0, [x19, #0x98]
0x00000000010ac87c: ldur       q1, [x19, #0xa8]
0x00000000010ac880: ldur       q2, [x19, #0xb8]
0x00000000010ac884: ldur       q3, [x19, #0xc8]
0x00000000010ac888: stur       q3, [x8, #0xc8]
0x00000000010ac88c: stur       q2, [x8, #0xb8]
0x00000000010ac890: stur       q1, [x8, #0xa8]
0x00000000010ac894: stur       q0, [x8, #0x98]
0x00000000010ac898: ldur       q0, [x19, #0xd8]
0x00000000010ac89c: ldur       q1, [x19, #0xe8]
0x00000000010ac8a0: ldur       q2, [x19, #0xf8]
0x00000000010ac8a4: ldr        x9, [x19, #0x108]
0x00000000010ac8a8: str        x9, [sp, #0x110]
0x00000000010ac8ac: stur       q2, [x8, #0xf8]
0x00000000010ac8b0: stur       q1, [x8, #0xe8]
0x00000000010ac8b4: stur       q0, [x8, #0xd8]
0x00000000010ac8b8: ldur       w19, [x28, #-0xc]
0x00000000010ac8bc: ldr        w20, [sp, #0x10c]
0x00000000010ac8c0: ldrsb      w8, [sp, #0x3f]
0x00000000010ac8c4: tbz        w8, #0x1f, #0x10ac8d0
0x00000000010ac8c8: ldr        x0, [sp, #0x28]
0x00000000010ac8cc: bl         #0x47e93a8
0x00000000010ac8d0: ldrsb      w8, [sp, #0x27]
0x00000000010ac8d4: tbz        w8, #0x1f, #0x10ac8e0
0x00000000010ac8d8: ldr        x0, [sp, #0x10]
0x00000000010ac8dc: bl         #0x47e93a8
0x00000000010ac8e0: cmp        w19, w20
0x00000000010ac8e4: b.ge       #0x10ac29c
0x00000000010ac8e8: add        x0, sp, #0x120
0x00000000010ac8ec: add        x1, sp, #0x118
0x00000000010ac8f0: bl         #0x10ace5c
0x00000000010ac8f4: b          #0x10ac29c
0x00000000010ac8f8: str        xzr, [sp, #0x238]
0x00000000010ac8fc: mov        x0, x19
0x00000000010ac900: mov        x1, x25
0x00000000010ac904: mov        x2, x24
0x00000000010ac908: mov        x3, x21
0x00000000010ac90c: bl         #0x10ad0cc
0x00000000010ac910: str        x24, [sp, #0x238]
0x00000000010ac914: sub        x2, x23, x24
0x00000000010ac918: mov        w8, #0x110
0x00000000010ac91c: madd       x22, x24, x8, x21
0x00000000010ac920: mov        x0, x25
0x00000000010ac924: mov        x1, x28
0x00000000010ac928: mov        x3, x22
0x00000000010ac92c: bl         #0x10ad0cc
0x00000000010ac930: mov        w8, #0x110
0x00000000010ac934: madd       x20, x23, x8, x21
0x00000000010ac938: str        x23, [sp, #0x238]
0x00000000010ac93c: add        x25, sp, #0x348
0x00000000010ac940: add        x19, x19, #0x1f
0x00000000010ac944: mov        x23, x22
0x00000000010ac948: mov        x24, x21
0x00000000010ac94c: cmp        x23, x20
0x00000000010ac950: b.eq       #0x10accd4
0x00000000010ac954: ldr        w8, [x24]
0x00000000010ac958: str        w8, [sp, #0x348]
0x00000000010ac95c: ldrsb      w8, [x24, #0x1f]
0x00000000010ac960: tbnz       w8, #0x1f, #0x10ac978
0x00000000010ac964: ldur       q0, [x24, #8]
0x00000000010ac968: ldur       x8, [x24, #0x18]
0x00000000010ac96c: stur       x8, [x25, #0x18]
0x00000000010ac970: stur       q0, [x25, #8]
0x00000000010ac974: b          #0x10ac984
0x00000000010ac978: ldp        x1, x2, [x24, #8]
0x00000000010ac97c: add        x0, x25, #8
0x00000000010ac980: bl         #0x23268
0x00000000010ac984: ldrsb      w8, [x24, #0x37]
0x00000000010ac988: tbnz       w8, #0x1f, #0x10ac9a0
0x00000000010ac98c: ldur       q0, [x24, #0x20]
0x00000000010ac990: ldur       x8, [x24, #0x30]
0x00000000010ac994: stur       x8, [x25, #0x30]
0x00000000010ac998: stur       q0, [x25, #0x20]
0x00000000010ac99c: b          #0x10ac9ac
0x00000000010ac9a0: ldp        x1, x2, [x24, #0x20]
0x00000000010ac9a4: add        x0, x25, #0x20
0x00000000010ac9a8: bl         #0x23268
0x00000000010ac9ac: ldur       q0, [x24, #0x38]
0x00000000010ac9b0: ldur       q1, [x24, #0x48]
0x00000000010ac9b4: stur       q1, [x25, #0x48]
0x00000000010ac9b8: stur       q0, [x25, #0x38]
0x00000000010ac9bc: ldur       q0, [x24, #0x58]
0x00000000010ac9c0: ldur       q1, [x24, #0x68]
0x00000000010ac9c4: ldur       q2, [x24, #0x78]
0x00000000010ac9c8: ldur       q3, [x24, #0x88]
0x00000000010ac9cc: stur       q3, [x25, #0x88]
0x00000000010ac9d0: stur       q2, [x25, #0x78]
0x00000000010ac9d4: stur       q1, [x25, #0x68]
0x00000000010ac9d8: stur       q0, [x25, #0x58]
0x00000000010ac9dc: ldur       q0, [x24, #0x98]
0x00000000010ac9e0: ldur       q1, [x24, #0xa8]
0x00000000010ac9e4: ldur       q2, [x24, #0xb8]
0x00000000010ac9e8: ldur       q3, [x24, #0xc8]
0x00000000010ac9ec: stur       q3, [x25, #0xc8]
0x00000000010ac9f0: stur       q2, [x25, #0xb8]
0x00000000010ac9f4: stur       q1, [x25, #0xa8]
0x00000000010ac9f8: stur       q0, [x25, #0x98]
0x00000000010ac9fc: ldur       q0, [x24, #0xd8]
0x00000000010aca00: ldur       q1, [x24, #0xe8]
0x00000000010aca04: ldur       q2, [x24, #0xf8]
0x00000000010aca08: ldr        x8, [x24, #0x108]
0x00000000010aca0c: str        x8, [x25, #0x108]
0x00000000010aca10: stur       q2, [x25, #0xf8]
0x00000000010aca14: stur       q1, [x25, #0xe8]
0x00000000010aca18: stur       q0, [x25, #0xd8]
0x00000000010aca1c: ldr        w27, [x23, #0x104]
0x00000000010aca20: ldr        w28, [sp, #0x44c]
0x00000000010aca24: ldrsb      w8, [sp, #0x37f]
0x00000000010aca28: tbz        w8, #0x1f, #0x10aca34
0x00000000010aca2c: ldr        x0, [sp, #0x368]
0x00000000010aca30: bl         #0x47e93a8
0x00000000010aca34: ldrsb      w8, [sp, #0x367]
0x00000000010aca38: tbz        w8, #0x1f, #0x10aca44
0x00000000010aca3c: ldr        x0, [sp, #0x350]
0x00000000010aca40: bl         #0x47e93a8
0x00000000010aca44: sub        x26, x19, #0x17
0x00000000010aca48: cmp        w27, w28
0x00000000010aca4c: b.ge       #0x10acb24
0x00000000010aca50: mov        x27, x23
0x00000000010aca54: ldr        w8, [x27], #8
0x00000000010aca58: stur       w8, [x19, #-0x1f]
0x00000000010aca5c: ldrsb      w8, [x19]
0x00000000010aca60: tbz        w8, #0x1f, #0x10aca6c
0x00000000010aca64: ldr        x0, [x26]
0x00000000010aca68: bl         #0x47e93a8
0x00000000010aca6c: ldr        q0, [x27]
0x00000000010aca70: ldr        x8, [x27, #0x10]
0x00000000010aca74: str        x8, [x26, #0x10]
0x00000000010aca78: str        q0, [x26]
0x00000000010aca7c: strb       wzr, [x23, #0x1f]
0x00000000010aca80: strb       wzr, [x23, #8]
0x00000000010aca84: ldrsb      w8, [x19, #0x18]
0x00000000010aca88: tbz        w8, #0x1f, #0x10aca94
0x00000000010aca8c: ldur       x0, [x19, #1]
0x00000000010aca90: bl         #0x47e93a8
0x00000000010aca94: ldr        q0, [x23, #0x20]
0x00000000010aca98: ldr        x8, [x23, #0x30]
0x00000000010aca9c: stur       x8, [x19, #0x11]
0x00000000010acaa0: stur       q0, [x19, #1]
0x00000000010acaa4: strb       wzr, [x23, #0x37]
0x00000000010acaa8: strb       wzr, [x23, #0x20]
0x00000000010acaac: ldur       q0, [x23, #0xc8]
0x00000000010acab0: ldur       q1, [x23, #0xb8]
0x00000000010acab4: ldur       q2, [x23, #0xa8]
0x00000000010acab8: ldur       q3, [x23, #0x98]
0x00000000010acabc: stur       q3, [x19, #0x79]
0x00000000010acac0: stur       q2, [x19, #0x89]
0x00000000010acac4: stur       q1, [x19, #0x99]
0x00000000010acac8: stur       q0, [x19, #0xa9]
0x00000000010acacc: ldur       q0, [x23, #0x88]
0x00000000010acad0: ldur       q1, [x23, #0x78]
0x00000000010acad4: ldur       q2, [x23, #0x68]
0x00000000010acad8: ldur       q3, [x23, #0x58]
0x00000000010acadc: stur       q3, [x19, #0x39]
0x00000000010acae0: stur       q2, [x19, #0x49]
0x00000000010acae4: stur       q1, [x19, #0x59]
0x00000000010acae8: stur       q0, [x19, #0x69]
0x00000000010acaec: ldur       q0, [x23, #0x48]
0x00000000010acaf0: ldur       q1, [x23, #0x38]
0x00000000010acaf4: stur       q1, [x19, #0x19]
0x00000000010acaf8: stur       q0, [x19, #0x29]
0x00000000010acafc: ldur       q0, [x23, #0xd8]
0x00000000010acb00: ldur       q1, [x23, #0xe8]
0x00000000010acb04: ldur       q2, [x23, #0xf8]
0x00000000010acb08: ldr        x8, [x23, #0x108]
0x00000000010acb0c: stur       x8, [x19, #0xe9]
0x00000000010acb10: stur       q2, [x19, #0xd9]
0x00000000010acb14: stur       q1, [x19, #0xc9]
0x00000000010acb18: stur       q0, [x19, #0xb9]
0x00000000010acb1c: add        x23, x23, #0x110
0x00000000010acb20: b          #0x10acbf0
0x00000000010acb24: ldr        w8, [x24]
0x00000000010acb28: stur       w8, [x19, #-0x1f]
0x00000000010acb2c: ldrsb      w8, [x19]
0x00000000010acb30: tbz        w8, #0x1f, #0x10acb3c
0x00000000010acb34: ldr        x0, [x26]
0x00000000010acb38: bl         #0x47e93a8
0x00000000010acb3c: ldur       q0, [x24, #8]
0x00000000010acb40: ldur       x8, [x24, #0x18]
0x00000000010acb44: str        x8, [x26, #0x10]
0x00000000010acb48: str        q0, [x26]
0x00000000010acb4c: strb       wzr, [x24, #0x1f]
0x00000000010acb50: strb       wzr, [x24, #8]
0x00000000010acb54: ldrsb      w8, [x19, #0x18]
0x00000000010acb58: tbz        w8, #0x1f, #0x10acb64
0x00000000010acb5c: ldur       x0, [x19, #1]
0x00000000010acb60: bl         #0x47e93a8
0x00000000010acb64: ldur       q0, [x24, #0x20]
0x00000000010acb68: ldur       x8, [x24, #0x30]
0x00000000010acb6c: stur       x8, [x19, #0x11]
0x00000000010acb70: stur       q0, [x19, #1]
0x00000000010acb74: strb       wzr, [x24, #0x37]
0x00000000010acb78: strb       wzr, [x24, #0x20]
0x00000000010acb7c: ldur       q0, [x24, #0xc8]
0x00000000010acb80: ldur       q1, [x24, #0xb8]
0x00000000010acb84: ldur       q2, [x24, #0xa8]
0x00000000010acb88: ldur       q3, [x24, #0x98]
0x00000000010acb8c: stur       q3, [x19, #0x79]
0x00000000010acb90: stur       q2, [x19, #0x89]
0x00000000010acb94: stur       q1, [x19, #0x99]
0x00000000010acb98: stur       q0, [x19, #0xa9]
0x00000000010acb9c: ldur       q0, [x24, #0x88]
0x00000000010acba0: ldur       q1, [x24, #0x78]
0x00000000010acba4: ldur       q2, [x24, #0x68]
0x00000000010acba8: ldur       q3, [x24, #0x58]
0x00000000010acbac: stur       q3, [x19, #0x39]
0x00000000010acbb0: stur       q2, [x19, #0x49]
0x00000000010acbb4: stur       q1, [x19, #0x59]
0x00000000010acbb8: stur       q0, [x19, #0x69]
0x00000000010acbbc: ldur       q0, [x24, #0x48]
0x00000000010acbc0: ldur       q1, [x24, #0x38]
0x00000000010acbc4: stur       q1, [x19, #0x19]
0x00000000010acbc8: stur       q0, [x19, #0x29]
0x00000000010acbcc: ldur       q0, [x24, #0xd8]
0x00000000010acbd0: ldur       q1, [x24, #0xe8]
0x00000000010acbd4: ldur       q2, [x24, #0xf8]
0x00000000010acbd8: ldr        x8, [x24, #0x108]
0x00000000010acbdc: stur       x8, [x19, #0xe9]
0x00000000010acbe0: stur       q2, [x19, #0xd9]
0x00000000010acbe4: stur       q1, [x19, #0xc9]
0x00000000010acbe8: stur       q0, [x19, #0xb9]
0x00000000010acbec: add        x24, x24, #0x110
0x00000000010acbf0: add        x19, x19, #0x110
0x00000000010acbf4: cmp        x24, x22
0x00000000010acbf8: b.ne       #0x10ac94c
0x00000000010acbfc: b          #0x10acdb4
0x00000000010acc00: ldr        w8, [x24]
0x00000000010acc04: stur       w8, [x19, #-0x1f]
0x00000000010acc08: sub        x20, x19, #0x17
0x00000000010acc0c: ldrsb      w8, [x19]
0x00000000010acc10: tbz        w8, #0x1f, #0x10acc1c
0x00000000010acc14: ldr        x0, [x20]
0x00000000010acc18: bl         #0x47e93a8
0x00000000010acc1c: ldur       q0, [x24, #8]
0x00000000010acc20: ldr        x8, [x24, #0x18]
0x00000000010acc24: str        x8, [x20, #0x10]
0x00000000010acc28: str        q0, [x20]
0x00000000010acc2c: strb       wzr, [x24, #0x1f]
0x00000000010acc30: strb       wzr, [x24, #8]
0x00000000010acc34: ldrsb      w8, [x19, #0x18]
0x00000000010acc38: tbz        w8, #0x1f, #0x10acc44
0x00000000010acc3c: ldur       x0, [x19, #1]
0x00000000010acc40: bl         #0x47e93a8
0x00000000010acc44: ldr        q0, [x24, #0x20]
0x00000000010acc48: ldr        x8, [x24, #0x30]
0x00000000010acc4c: stur       x8, [x19, #0x11]
0x00000000010acc50: stur       q0, [x19, #1]
0x00000000010acc54: strb       wzr, [x24, #0x37]
0x00000000010acc58: strb       wzr, [x24, #0x20]
0x00000000010acc5c: ldur       q0, [x24, #0xc8]
0x00000000010acc60: ldur       q1, [x24, #0xb8]
0x00000000010acc64: ldur       q2, [x24, #0xa8]
0x00000000010acc68: ldur       q3, [x24, #0x98]
0x00000000010acc6c: stur       q3, [x19, #0x79]
0x00000000010acc70: stur       q2, [x19, #0x89]
0x00000000010acc74: stur       q1, [x19, #0x99]
0x00000000010acc78: stur       q0, [x19, #0xa9]
0x00000000010acc7c: ldur       q0, [x24, #0x88]
0x00000000010acc80: ldur       q1, [x24, #0x78]
0x00000000010acc84: ldur       q2, [x24, #0x68]
0x00000000010acc88: ldur       q3, [x24, #0x58]
0x00000000010acc8c: stur       q3, [x19, #0x39]
0x00000000010acc90: stur       q2, [x19, #0x49]
0x00000000010acc94: stur       q1, [x19, #0x59]
0x00000000010acc98: stur       q0, [x19, #0x69]
0x00000000010acc9c: ldur       q0, [x24, #0x48]
0x00000000010acca0: ldur       q1, [x24, #0x38]
0x00000000010acca4: stur       q1, [x19, #0x19]
0x00000000010acca8: stur       q0, [x19, #0x29]
0x00000000010accac: ldur       q0, [x24, #0xd8]
0x00000000010accb0: ldur       q1, [x24, #0xe8]
0x00000000010accb4: ldur       q2, [x24, #0xf8]
0x00000000010accb8: ldr        x8, [x24, #0x108]
0x00000000010accbc: stur       x8, [x19, #0xe9]
0x00000000010accc0: stur       q2, [x19, #0xd9]
0x00000000010accc4: stur       q1, [x19, #0xc9]
0x00000000010accc8: stur       q0, [x19, #0xb9]
0x00000000010acccc: add        x24, x24, #0x110
0x00000000010accd0: add        x19, x19, #0x110
0x00000000010accd4: cmp        x24, x22
0x00000000010accd8: b.ne       #0x10acc00
0x00000000010accdc: b          #0x10acdbc
0x00000000010acce0: ldr        w8, [x23]
0x00000000010acce4: stur       w8, [x19, #-0x1f]
0x00000000010acce8: ldrsb      w8, [x19]
0x00000000010accec: tbz        w8, #0x1f, #0x10accf8
0x00000000010accf0: ldur       x0, [x19, #-0x17]
0x00000000010accf4: bl         #0x47e93a8
0x00000000010accf8: sub        x8, x19, #0x17
0x00000000010accfc: ldur       q0, [x23, #8]
0x00000000010acd00: ldr        x9, [x23, #0x18]
0x00000000010acd04: str        x9, [x8, #0x10]
0x00000000010acd08: str        q0, [x8]
0x00000000010acd0c: strb       wzr, [x23, #0x1f]
0x00000000010acd10: strb       wzr, [x23, #8]
0x00000000010acd14: ldrsb      w8, [x19, #0x18]
0x00000000010acd18: tbz        w8, #0x1f, #0x10acd24
0x00000000010acd1c: ldur       x0, [x19, #1]
0x00000000010acd20: bl         #0x47e93a8
0x00000000010acd24: ldr        q0, [x23, #0x20]
0x00000000010acd28: ldr        x8, [x23, #0x30]
0x00000000010acd2c: stur       x8, [x19, #0x11]
0x00000000010acd30: stur       q0, [x19, #1]
0x00000000010acd34: strb       wzr, [x23, #0x37]
0x00000000010acd38: strb       wzr, [x23, #0x20]
0x00000000010acd3c: ldur       q0, [x23, #0xc8]
0x00000000010acd40: ldur       q1, [x23, #0xb8]
0x00000000010acd44: ldur       q2, [x23, #0xa8]
0x00000000010acd48: ldur       q3, [x23, #0x98]
0x00000000010acd4c: stur       q3, [x19, #0x79]
0x00000000010acd50: stur       q2, [x19, #0x89]
0x00000000010acd54: stur       q1, [x19, #0x99]
0x00000000010acd58: stur       q0, [x19, #0xa9]
0x00000000010acd5c: ldur       q0, [x23, #0x88]
0x00000000010acd60: ldur       q1, [x23, #0x78]
0x00000000010acd64: ldur       q2, [x23, #0x68]
0x00000000010acd68: ldur       q3, [x23, #0x58]
0x00000000010acd6c: stur       q3, [x19, #0x39]
0x00000000010acd70: stur       q2, [x19, #0x49]
0x00000000010acd74: stur       q1, [x19, #0x59]
0x00000000010acd78: stur       q0, [x19, #0x69]
0x00000000010acd7c: ldur       q0, [x23, #0x48]
0x00000000010acd80: ldur       q1, [x23, #0x38]
0x00000000010acd84: stur       q1, [x19, #0x19]
0x00000000010acd88: stur       q0, [x19, #0x29]
0x00000000010acd8c: ldur       q0, [x23, #0xd8]
0x00000000010acd90: ldur       q1, [x23, #0xe8]
0x00000000010acd94: ldur       q2, [x23, #0xf8]
0x00000000010acd98: ldr        x8, [x23, #0x108]
0x00000000010acd9c: stur       x8, [x19, #0xe9]
0x00000000010acda0: stur       q2, [x19, #0xd9]
0x00000000010acda4: stur       q1, [x19, #0xc9]
0x00000000010acda8: stur       q0, [x19, #0xb9]
0x00000000010acdac: add        x23, x23, #0x110
0x00000000010acdb0: add        x19, x19, #0x110
0x00000000010acdb4: cmp        x23, x20
0x00000000010acdb8: b.ne       #0x10acce0
0x00000000010acdbc: cbz        x21, #0x10ac29c
0x00000000010acdc0: add        x0, sp, #0x238
0x00000000010acdc4: mov        x1, x21
0x00000000010acdc8: bl         #0x10aee78
0x00000000010acdcc: b          #0x10ac29c
0x00000000010acdd0: mov        x19, x0
0x00000000010acdd4: ldrsb      w8, [sp, #0x27]
0x00000000010acdd8: tbz        w8, #0x1f, #0x10ace54
0x00000000010acddc: ldr        x0, [sp, #0x10]
0x00000000010acde0: b          #0x10acdf8
0x00000000010acde4: b          #0x10ace18
0x00000000010acde8: mov        x19, x0
0x00000000010acdec: ldrsb      w8, [sp, #0x367]
0x00000000010acdf0: tbz        w8, #0x1f, #0x10ace54
0x00000000010acdf4: ldr        x0, [sp, #0x350]
0x00000000010acdf8: bl         #0x47e93a8
0x00000000010acdfc: b          #0x10ace54
0x00000000010ace00: mov        x19, x0
0x00000000010ace04: ldrsb      w8, [sp, #0x367]
0x00000000010ace08: tbz        w8, #0x1f, #0x10ace1c
0x00000000010ace0c: ldr        x0, [sp, #0x350]
0x00000000010ace10: bl         #0x47e93a8
0x00000000010ace14: b          #0x10ace1c
0x00000000010ace18: mov        x19, x0
0x00000000010ace1c: cbz        x21, #0x10ace54
0x00000000010ace20: add        x0, sp, #0x238
0x00000000010ace24: mov        x1, x21
0x00000000010ace28: bl         #0x10aee78
0x00000000010ace2c: b          #0x10ace54
0x00000000010ace30: mov        x19, x0
0x00000000010ace34: ldrsb      w8, [sp, #0x147]
0x00000000010ace38: tbz        w8, #0x1f, #0x10ace4c
0x00000000010ace3c: ldr        x0, [sp, #0x130]
0x00000000010ace40: bl         #0x47e93a8
0x00000000010ace44: b          #0x10ace4c
0x00000000010ace48: mov        x19, x0
0x00000000010ace4c: add        x0, sp, #0x238
0x00000000010ace50: bl         #0x545064
0x00000000010ace54: mov        x0, x19
0x00000000010ace58: bl         #0x4b97984
