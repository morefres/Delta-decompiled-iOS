; instruction-faithful ARM64 fallback for RobloxLib::function_efd2b4
0x0000000000efd2b4: stp        x22, x21, [sp, #-0x30]!
0x0000000000efd2b8: stp        x20, x19, [sp, #0x10]
0x0000000000efd2bc: stp        x29, x30, [sp, #0x20]
0x0000000000efd2c0: add        x29, sp, #0x20
0x0000000000efd2c4: sub        sp, sp, #0x2c0
0x0000000000efd2c8: mov        x20, x0
0x0000000000efd2cc: ldr        x19, [x0]
0x0000000000efd2d0: sub        x8, x29, #0x40
0x0000000000efd2d4: add        x0, x19, #0x788
0x0000000000efd2d8: bl         #0xecff58
0x0000000000efd2dc: sub        x0, x29, #0x40
0x0000000000efd2e0: bl         #0x6938118
0x0000000000efd2e4: cmp        w0, #2
0x0000000000efd2e8: b.ne       #0xefd308
0x0000000000efd2ec: ldr        x8, [x19]
0x0000000000efd2f0: ldr        x8, [x8, #0x530]
0x0000000000efd2f4: mov        x0, x19
0x0000000000efd2f8: blr        x8
0x0000000000efd2fc: sub        x8, x29, #0x60
0x0000000000efd300: bl         #0xef45cc
0x0000000000efd304: b          #0xefd334
0x0000000000efd308: ldursb     w8, [x29, #-0x21]
0x0000000000efd30c: tbnz       w8, #0x1f, #0xefd328
0x0000000000efd310: sub        x8, x29, #0x40
0x0000000000efd314: ldur       q0, [x8, #8]
0x0000000000efd318: stur       q0, [x29, #-0x60]
0x0000000000efd31c: ldur       x8, [x8, #0x18]
0x0000000000efd320: stur       x8, [x29, #-0x50]
0x0000000000efd324: b          #0xefd334
0x0000000000efd328: ldp        x1, x2, [x29, #-0x38]
0x0000000000efd32c: sub        x0, x29, #0x60
0x0000000000efd330: bl         #0x23268
0x0000000000efd334: ldr        x2, [x20, #0x10]
0x0000000000efd338: ldurb      w8, [x29, #-0x49]
0x0000000000efd33c: sxtb       w21, w8
0x0000000000efd340: ldp        x9, x10, [x29, #-0x60]
0x0000000000efd344: cmp        w21, #0
0x0000000000efd348: sub        x11, x29, #0x60
0x0000000000efd34c: csel       x1, x9, x11, lt
0x0000000000efd350: csel       x8, x10, x8, lt
0x0000000000efd354: cmp        x2, x8
0x0000000000efd358: b.ne       #0xefd36c
0x0000000000efd35c: cbz        x2, #0xefd46c
0x0000000000efd360: ldr        x0, [x20, #8]
0x0000000000efd364: bl         #0x4b98ed8
0x0000000000efd368: cbz        w0, #0xefd46c
0x0000000000efd36c: adrp       x1, #0x65e3000
0x0000000000efd370: add        x1, x1, #0xa98
0x0000000000efd374: add        x21, sp, #0x18
0x0000000000efd378: add        x0, sp, #0x18
0x0000000000efd37c: bl         #0x254d30
0x0000000000efd380: ldr        x1, [x20, #8]
0x0000000000efd384: cbz        x1, #0xefd3a0
0x0000000000efd388: ldr        x2, [x20, #0x10]
0x0000000000efd38c: mov        x0, sp
0x0000000000efd390: bl         #0x207c60
0x0000000000efd394: ldrb       w10, [sp, #0x17]
0x0000000000efd398: ldp        x9, x8, [sp]
0x0000000000efd39c: b          #0xefd3b4
0x0000000000efd3a0: mov        x8, #0
0x0000000000efd3a4: mov        x9, #0
0x0000000000efd3a8: mov        w10, #0
0x0000000000efd3ac: stp        xzr, xzr, [sp]
0x0000000000efd3b0: str        xzr, [sp, #0x10]
0x0000000000efd3b4: sxtb       w11, w10
0x0000000000efd3b8: mov        w10, w10
0x0000000000efd3bc: cmp        w11, #0
0x0000000000efd3c0: mov        x11, sp
0x0000000000efd3c4: csel       x3, x9, x11, lt
0x0000000000efd3c8: csel       x4, x8, x10, lt
0x0000000000efd3cc: adrp       x1, #0x4c20000
0x0000000000efd3d0: add        x1, x1, #0x3e3
0x0000000000efd3d4: add        x0, x21, #0x58
0x0000000000efd3d8: mov        w2, #7
0x0000000000efd3dc: mov        w5, #1
0x0000000000efd3e0: bl         #0x66f738
0x0000000000efd3e4: ldrsb      w8, [sp, #0x17]
0x0000000000efd3e8: tbz        w8, #0x1f, #0xefd3f4
0x0000000000efd3ec: ldr        x0, [sp]
0x0000000000efd3f0: bl         #0x47e93a8
0x0000000000efd3f4: add        x0, x21, #0x58
0x0000000000efd3f8: bl         #0x672178
0x0000000000efd3fc: adrp       x1, #0x520c000
0x0000000000efd400: add        x1, x1, #0xa35
0x0000000000efd404: mov        x0, sp
0x0000000000efd408: bl         #0x18aac
0x0000000000efd40c: add        x0, x21, #0x58
0x0000000000efd410: mov        x1, sp
0x0000000000efd414: bl         #0x671e20
0x0000000000efd418: ldrsb      w8, [sp, #0x17]
0x0000000000efd41c: tbz        w8, #0x1f, #0xefd428
0x0000000000efd420: ldr        x0, [sp]
0x0000000000efd424: bl         #0x47e93a8
0x0000000000efd428: add        x0, sp, #0x18
0x0000000000efd42c: bl         #0x6851ac
0x0000000000efd430: ldurb      w8, [x29, #-0x49]
0x0000000000efd434: sxtb       w9, w8
0x0000000000efd438: ldp        x10, x11, [x29, #-0x60]
0x0000000000efd43c: cmp        w9, #0
0x0000000000efd440: sub        x9, x29, #0x60
0x0000000000efd444: csel       x1, x10, x9, lt
0x0000000000efd448: csel       x2, x11, x8, lt
0x0000000000efd44c: ldr        x3, [x20, #0x18]
0x0000000000efd450: mov        x0, x19
0x0000000000efd454: bl         #0xefcca8
0x0000000000efd458: adrp       x1, #0x5c52000
0x0000000000efd45c: add        x1, x1, #0xe10
0x0000000000efd460: add        x0, sp, #0x18
0x0000000000efd464: bl         #0x231f78
0x0000000000efd468: ldurb      w21, [x29, #-0x49]
0x0000000000efd46c: tbz        w21, #7, #0xefd478
0x0000000000efd470: ldur       x0, [x29, #-0x60]
0x0000000000efd474: bl         #0x47e93a8
0x0000000000efd478: ldursb     w8, [x29, #-0x21]
0x0000000000efd47c: tbz        w8, #0x1f, #0xefd488
0x0000000000efd480: ldur       x0, [x29, #-0x38]
0x0000000000efd484: bl         #0x47e93a8
0x0000000000efd488: add        sp, sp, #0x2c0
0x0000000000efd48c: ldp        x29, x30, [sp, #0x20]
0x0000000000efd490: ldp        x20, x19, [sp, #0x10]
0x0000000000efd494: ldp        x22, x21, [sp], #0x30
0x0000000000efd498: ret        
0x0000000000efd49c: b          #0xefd4c8
0x0000000000efd4a0: b          #0xefd4a8
0x0000000000efd4a4: b          #0xefd4c8
0x0000000000efd4a8: mov        x19, x0
0x0000000000efd4ac: ldrsb      w8, [sp, #0x17]
0x0000000000efd4b0: tbz        w8, #0x1f, #0xefd4cc
0x0000000000efd4b4: ldr        x0, [sp]
0x0000000000efd4b8: bl         #0x47e93a8
0x0000000000efd4bc: b          #0xefd4cc
0x0000000000efd4c0: mov        x19, x0
0x0000000000efd4c4: b          #0xefd4dc
0x0000000000efd4c8: mov        x19, x0
0x0000000000efd4cc: adrp       x1, #0x5c52000
0x0000000000efd4d0: add        x1, x1, #0xe10
0x0000000000efd4d4: add        x0, sp, #0x18
0x0000000000efd4d8: bl         #0x231f78
0x0000000000efd4dc: ldursb     w8, [x29, #-0x49]
0x0000000000efd4e0: tbz        w8, #0x1f, #0xefd4f4
0x0000000000efd4e4: ldur       x0, [x29, #-0x60]
0x0000000000efd4e8: bl         #0x47e93a8
0x0000000000efd4ec: b          #0xefd4f4
0x0000000000efd4f0: mov        x19, x0
0x0000000000efd4f4: ldursb     w8, [x29, #-0x21]
0x0000000000efd4f8: tbz        w8, #0x1f, #0xefd504
0x0000000000efd4fc: ldur       x0, [x29, #-0x38]
0x0000000000efd500: bl         #0x47e93a8
0x0000000000efd504: mov        x0, x19
0x0000000000efd508: bl         #0x4b97984
