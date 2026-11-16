; instruction-faithful ARM64 fallback for RobloxLib::function_cac1d4
0x0000000000cac1d4: stp        x28, x27, [sp, #-0x60]!
0x0000000000cac1d8: stp        x26, x25, [sp, #0x10]
0x0000000000cac1dc: stp        x24, x23, [sp, #0x20]
0x0000000000cac1e0: stp        x22, x21, [sp, #0x30]
0x0000000000cac1e4: stp        x20, x19, [sp, #0x40]
0x0000000000cac1e8: stp        x29, x30, [sp, #0x50]
0x0000000000cac1ec: add        x29, sp, #0x50
0x0000000000cac1f0: sub        sp, sp, #0x240
0x0000000000cac1f4: mov        x21, x4
0x0000000000cac1f8: mov        x26, x3
0x0000000000cac1fc: mov        x27, x2
0x0000000000cac200: mov        x20, x1
0x0000000000cac204: mov        x19, x0
0x0000000000cac208: add        x23, sp, #0x168
0x0000000000cac20c: stur       xzr, [x23, #0xc0]
0x0000000000cac210: movi       v0.16b, #0
0x0000000000cac214: stp        q0, q0, [x23, #0xa0]
0x0000000000cac218: stp        q0, q0, [x23, #0x80]
0x0000000000cac21c: mov        w8, #0x10
0x0000000000cac220: stur       w8, [x29, #-0xac]
0x0000000000cac224: ldr        x8, [x1]
0x0000000000cac228: ldr        x8, [x8, #0x38]
0x0000000000cac22c: sub        x4, x29, #0xac
0x0000000000cac230: mov        x0, x1
0x0000000000cac234: mov        x1, x3
0x0000000000cac238: mov        w2, #1
0x0000000000cac23c: mov        w3, #1
0x0000000000cac240: mov        x5, #0
0x0000000000cac244: mov        w6, #0
0x0000000000cac248: blr        x8
0x0000000000cac24c: ldr        x0, [x19]
0x0000000000cac250: mov        x1, x20
0x0000000000cac254: mov        w2, #0
0x0000000000cac258: bl         #0xe4f4c0
0x0000000000cac25c: ldr        x8, [x20]
0x0000000000cac260: ldr        x8, [x8, #0x90]
0x0000000000cac264: add        x2, x19, #0x260
0x0000000000cac268: mov        x0, x20
0x0000000000cac26c: mov        w1, #0
0x0000000000cac270: mov        w3, #0x3d0
0x0000000000cac274: blr        x8
0x0000000000cac278: ldr        x8, [x19]
0x0000000000cac27c: ldr        x24, [x8, #0xc50]
0x0000000000cac280: ldr        x22, [x19, #0x98]
0x0000000000cac284: adrp       x8, #0x625d000
0x0000000000cac288: add        x8, x8, #0xcb0
0x0000000000cac28c: ldarb      w8, [x8]
0x0000000000cac290: tbz        w8, #0, #0xcac810
0x0000000000cac294: adrp       x8, #0x625d000
0x0000000000cac298: add        x8, x8, #0xc90
0x0000000000cac29c: ldp        q0, q1, [x8]
0x0000000000cac2a0: stp        q0, q1, [sp, #0x40]
0x0000000000cac2a4: strb       wzr, [sp]
0x0000000000cac2a8: add        x3, x22, #0x180
0x0000000000cac2ac: add        x4, x21, #0x5f4
0x0000000000cac2b0: add        x6, sp, #0x40
0x0000000000cac2b4: mov        x0, x20
0x0000000000cac2b8: mov        x1, x24
0x0000000000cac2bc: mov        x2, x27
0x0000000000cac2c0: mov        w5, #5
0x0000000000cac2c4: mov        x7, #0
0x0000000000cac2c8: bl         #0xca2810
0x0000000000cac2cc: ldr        x8, [x19]
0x0000000000cac2d0: ldr        x24, [x8, #0xc50]
0x0000000000cac2d4: ldr        x22, [x19, #0x98]
0x0000000000cac2d8: adrp       x8, #0x625d000
0x0000000000cac2dc: add        x8, x8, #0xcd8
0x0000000000cac2e0: ldarb      w8, [x8]
0x0000000000cac2e4: tbz        w8, #0, #0xcac888
0x0000000000cac2e8: adrp       x8, #0x625d000
0x0000000000cac2ec: add        x8, x8, #0xcb8
0x0000000000cac2f0: ldp        q0, q1, [x8]
0x0000000000cac2f4: stp        q0, q1, [sp, #0x40]
0x0000000000cac2f8: strb       wzr, [sp]
0x0000000000cac2fc: add        x3, x22, #0x198
0x0000000000cac300: add        x4, x21, #0x5f4
0x0000000000cac304: add        x6, sp, #0x40
0x0000000000cac308: mov        x0, x20
0x0000000000cac30c: mov        x1, x24
0x0000000000cac310: mov        x2, x27
0x0000000000cac314: mov        w5, #5
0x0000000000cac318: mov        x7, #0
0x0000000000cac31c: bl         #0xca2810
0x0000000000cac320: ldr        x8, [x20]
0x0000000000cac324: ldr        x8, [x8, #0x40]
0x0000000000cac328: mov        x0, x20
0x0000000000cac32c: blr        x8
0x0000000000cac330: ldr        x0, [x19]
0x0000000000cac334: bl         #0xe500d4
0x0000000000cac338: ldr        x8, [x0, #0x200]
0x0000000000cac33c: ldr        x9, [x0, #0x208]
0x0000000000cac340: cmp        x8, x9
0x0000000000cac344: b.eq       #0xcac7f0
0x0000000000cac348: mov        x24, x0
0x0000000000cac34c: ldr        x8, [x19, #0x6d8]
0x0000000000cac350: ldr        x25, [x8, #0xb8]
0x0000000000cac354: cbnz       x25, #0xcac640
0x0000000000cac358: stp        x27, x26, [sp, #0x20]
0x0000000000cac35c: str        x21, [sp, #0x30]
0x0000000000cac360: ldr        x8, [x19]
0x0000000000cac364: ldr        x25, [x8, #0x108]
0x0000000000cac368: ldr        x8, [x25]
0x0000000000cac36c: ldr        x8, [x8, #0xe0]
0x0000000000cac370: mov        x0, x25
0x0000000000cac374: blr        x8
0x0000000000cac378: ldr        x8, [x19, #0x6d8]
0x0000000000cac37c: ldr        x8, [x8]
0x0000000000cac380: ldr        x22, [x8]
0x0000000000cac384: ldrb       w8, [x0, #0xc]
0x0000000000cac388: ldrb       w9, [x0, #0xe]
0x0000000000cac38c: tst        w9, #1
0x0000000000cac390: mov        w9, #0x1d
0x0000000000cac394: mov        w10, #0x1f
0x0000000000cac398: csel       w9, w10, w9, ne
0x0000000000cac39c: cmp        w8, #0
0x0000000000cac3a0: mov        w8, #0x1c
0x0000000000cac3a4: csel       w8, w8, w9, ne
0x0000000000cac3a8: str        w8, [sp, #0x3c]
0x0000000000cac3ac: ldr        w26, [x22, #0x38]
0x0000000000cac3b0: ldp        w27, w28, [x22, #0x40]
0x0000000000cac3b4: ldr        w21, [x22, #0x50]
0x0000000000cac3b8: adrp       x1, #0x52c2000
0x0000000000cac3bc: add        x1, x1, #0xa95
0x0000000000cac3c0: add        x0, sp, #0x40
0x0000000000cac3c4: bl         #0x18aac
0x0000000000cac3c8: cmp        w26, #2
0x0000000000cac3cc: mov        w8, #6
0x0000000000cac3d0: csinc      w8, w8, wzr, eq
0x0000000000cac3d4: mul        w7, w21, w8
0x0000000000cac3d8: add        x8, sp, #0x40
0x0000000000cac3dc: str        x8, [sp, #8]
0x0000000000cac3e0: mov        w8, #3
0x0000000000cac3e4: str        w8, [sp]
0x0000000000cac3e8: add        x8, sp, #0x168
0x0000000000cac3ec: mov        x0, x25
0x0000000000cac3f0: mov        x1, x26
0x0000000000cac3f4: mov        w2, #4
0x0000000000cac3f8: mov        x3, x27
0x0000000000cac3fc: mov        x4, x28
0x0000000000cac400: mov        w5, #1
0x0000000000cac404: mov        w6, #1
0x0000000000cac408: bl         #0x40b4ed4
0x0000000000cac40c: ldr        x8, [x19, #0x6d8]
0x0000000000cac410: add        x0, x8, #0x98
0x0000000000cac414: add        x1, sp, #0x168
0x0000000000cac418: bl         #0x1a230
0x0000000000cac41c: ldr        x26, [sp, #0x170]
0x0000000000cac420: cbz        x26, #0xcac454
0x0000000000cac424: add        x8, x26, #8
0x0000000000cac428: ldaxr      x9, [x8]
0x0000000000cac42c: sub        x10, x9, #1
0x0000000000cac430: stlxr      w11, x10, [x8]
0x0000000000cac434: cbnz       w11, #0xcac428
0x0000000000cac438: cbnz       x9, #0xcac454
0x0000000000cac43c: ldr        x8, [x26]
0x0000000000cac440: ldr        x8, [x8, #0x10]
0x0000000000cac444: mov        x0, x26
0x0000000000cac448: blr        x8
0x0000000000cac44c: mov        x0, x26
0x0000000000cac450: bl         #0x4b9808c
0x0000000000cac454: ldrsb      w8, [sp, #0x57]
0x0000000000cac458: tbz        w8, #0x1f, #0xcac464
0x0000000000cac45c: ldr        x0, [sp, #0x40]
0x0000000000cac460: bl         #0x47e93a8
0x0000000000cac464: ldr        w26, [x22, #0x38]
0x0000000000cac468: ldp        w27, w28, [x22, #0x40]
0x0000000000cac46c: ldr        w21, [x22, #0x50]
0x0000000000cac470: adrp       x1, #0x52c2000
0x0000000000cac474: add        x1, x1, #0xab0
0x0000000000cac478: add        x22, sp, #0x40
0x0000000000cac47c: add        x0, sp, #0x40
0x0000000000cac480: bl         #0x18aac
0x0000000000cac484: cmp        w26, #2
0x0000000000cac488: mov        w8, #6
0x0000000000cac48c: csinc      w8, w8, wzr, eq
0x0000000000cac490: mul        w7, w21, w8
0x0000000000cac494: str        x22, [sp, #8]
0x0000000000cac498: mov        w8, #3
0x0000000000cac49c: str        w8, [sp]
0x0000000000cac4a0: add        x8, sp, #0x168
0x0000000000cac4a4: mov        x0, x25
0x0000000000cac4a8: mov        x1, x26
0x0000000000cac4ac: ldr        w2, [sp, #0x3c]
0x0000000000cac4b0: mov        x3, x27
0x0000000000cac4b4: mov        x4, x28
0x0000000000cac4b8: mov        w5, #1
0x0000000000cac4bc: mov        w6, #1
0x0000000000cac4c0: bl         #0x40b4ed4
0x0000000000cac4c4: ldr        x8, [x19, #0x6d8]
0x0000000000cac4c8: add        x0, x8, #0xa8
0x0000000000cac4cc: add        x1, sp, #0x168
0x0000000000cac4d0: bl         #0x1a230
0x0000000000cac4d4: ldr        x26, [sp, #0x170]
0x0000000000cac4d8: ldr        x21, [sp, #0x30]
0x0000000000cac4dc: ldr        x27, [sp, #0x20]
0x0000000000cac4e0: cbz        x26, #0xcac514
0x0000000000cac4e4: add        x8, x26, #8
0x0000000000cac4e8: ldaxr      x9, [x8]
0x0000000000cac4ec: sub        x10, x9, #1
0x0000000000cac4f0: stlxr      w11, x10, [x8]
0x0000000000cac4f4: cbnz       w11, #0xcac4e8
0x0000000000cac4f8: cbnz       x9, #0xcac514
0x0000000000cac4fc: ldr        x8, [x26]
0x0000000000cac500: ldr        x8, [x8, #0x10]
0x0000000000cac504: mov        x0, x26
0x0000000000cac508: blr        x8
0x0000000000cac50c: mov        x0, x26
0x0000000000cac510: bl         #0x4b9808c
0x0000000000cac514: ldrsb      w8, [sp, #0x57]
0x0000000000cac518: tbz        w8, #0x1f, #0xcac524
0x0000000000cac51c: ldr        x0, [sp, #0x40]
0x0000000000cac520: bl         #0x47e93a8
0x0000000000cac524: ldr        x8, [x19, #0x6d8]
0x0000000000cac528: add        x0, sp, #0x40
0x0000000000cac52c: add        x1, x8, #0x98
0x0000000000cac530: bl         #0x40b6254
0x0000000000cac534: ldr        x26, [sp, #0x28]
0x0000000000cac538: ldr        x8, [x19, #0x6d8]
0x0000000000cac53c: add        x0, sp, #0x168
0x0000000000cac540: add        x1, x8, #0xa8
0x0000000000cac544: bl         #0x40b6254
0x0000000000cac548: adrp       x1, #0x52c2000
0x0000000000cac54c: add        x1, x1, #0xacb
0x0000000000cac550: sub        x0, x29, #0xd8
0x0000000000cac554: bl         #0x18aac
0x0000000000cac558: sub        x8, x29, #0xc0
0x0000000000cac55c: add        x1, sp, #0x40
0x0000000000cac560: add        x2, sp, #0x168
0x0000000000cac564: sub        x3, x29, #0xd8
0x0000000000cac568: mov        x0, x25
0x0000000000cac56c: bl         #0x40b4f40
0x0000000000cac570: ldr        x8, [x19, #0x6d8]
0x0000000000cac574: add        x0, x8, #0xb8
0x0000000000cac578: sub        x1, x29, #0xc0
0x0000000000cac57c: bl         #0x1a230
0x0000000000cac580: ldur       x25, [x29, #-0xb8]
0x0000000000cac584: cbz        x25, #0xcac5b8
0x0000000000cac588: add        x8, x25, #8
0x0000000000cac58c: ldaxr      x9, [x8]
0x0000000000cac590: sub        x10, x9, #1
0x0000000000cac594: stlxr      w11, x10, [x8]
0x0000000000cac598: cbnz       w11, #0xcac58c
0x0000000000cac59c: cbnz       x9, #0xcac5b8
0x0000000000cac5a0: ldr        x8, [x25]
0x0000000000cac5a4: ldr        x8, [x8, #0x10]
0x0000000000cac5a8: mov        x0, x25
0x0000000000cac5ac: blr        x8
0x0000000000cac5b0: mov        x0, x25
0x0000000000cac5b4: bl         #0x4b9808c
0x0000000000cac5b8: ldursb     w8, [x29, #-0xc1]
0x0000000000cac5bc: tbz        w8, #0x1f, #0xcac5c8
0x0000000000cac5c0: ldur       x0, [x29, #-0xd8]
0x0000000000cac5c4: bl         #0x47e93a8
0x0000000000cac5c8: ldr        x25, [sp, #0x170]
0x0000000000cac5cc: cbz        x25, #0xcac600
0x0000000000cac5d0: add        x8, x25, #8
0x0000000000cac5d4: ldaxr      x9, [x8]
0x0000000000cac5d8: sub        x10, x9, #1
0x0000000000cac5dc: stlxr      w11, x10, [x8]
0x0000000000cac5e0: cbnz       w11, #0xcac5d4
0x0000000000cac5e4: cbnz       x9, #0xcac600
0x0000000000cac5e8: ldr        x8, [x25]
0x0000000000cac5ec: ldr        x8, [x8, #0x10]
0x0000000000cac5f0: mov        x0, x25
0x0000000000cac5f4: blr        x8
0x0000000000cac5f8: mov        x0, x25
0x0000000000cac5fc: bl         #0x4b9808c
0x0000000000cac600: ldr        x25, [sp, #0x48]
0x0000000000cac604: cbz        x25, #0xcac638
0x0000000000cac608: add        x8, x25, #8
0x0000000000cac60c: ldaxr      x9, [x8]
0x0000000000cac610: sub        x10, x9, #1
0x0000000000cac614: stlxr      w11, x10, [x8]
0x0000000000cac618: cbnz       w11, #0xcac60c
0x0000000000cac61c: cbnz       x9, #0xcac638
0x0000000000cac620: ldr        x8, [x25]
0x0000000000cac624: ldr        x8, [x8, #0x10]
0x0000000000cac628: mov        x0, x25
0x0000000000cac62c: blr        x8
0x0000000000cac630: mov        x0, x25
0x0000000000cac634: bl         #0x4b9808c
0x0000000000cac638: ldr        x8, [x19, #0x6d8]
0x0000000000cac63c: ldr        x25, [x8, #0xb8]
0x0000000000cac640: add        x1, x26, #0x80
0x0000000000cac644: mov        x0, x25
0x0000000000cac648: bl         #0x40b6574
0x0000000000cac64c: stur       xzr, [x23, #0x44]
0x0000000000cac650: movi       v0.16b, #0
0x0000000000cac654: stur       q0, [x23, #0x34]
0x0000000000cac658: stur       q0, [x23, #0x24]
0x0000000000cac65c: stur       q0, [x23, #0x14]
0x0000000000cac660: stur       q0, [x23, #4]
0x0000000000cac664: mov        w8, #0x11
0x0000000000cac668: str        w8, [sp, #0x168]
0x0000000000cac66c: ldr        w6, [x19, #0x830]
0x0000000000cac670: ldr        x8, [x20]
0x0000000000cac674: ldr        x8, [x8, #0x38]
0x0000000000cac678: add        x4, sp, #0x168
0x0000000000cac67c: mov        x0, x20
0x0000000000cac680: mov        x1, x25
0x0000000000cac684: mov        w2, #0
0x0000000000cac688: mov        w3, #0x11
0x0000000000cac68c: mov        x5, #0
0x0000000000cac690: blr        x8
0x0000000000cac694: ldr        x8, [x20]
0x0000000000cac698: ldr        x8, [x8, #0x90]
0x0000000000cac69c: add        x2, x19, #0x260
0x0000000000cac6a0: mov        x0, x20
0x0000000000cac6a4: mov        w1, #0
0x0000000000cac6a8: mov        w3, #0x3d0
0x0000000000cac6ac: blr        x8
0x0000000000cac6b0: ldr        x8, [x19]
0x0000000000cac6b4: ldr        x25, [x8, #0xc50]
0x0000000000cac6b8: adrp       x8, #0x625d000
0x0000000000cac6bc: add        x8, x8, #0xd00
0x0000000000cac6c0: ldarb      w8, [x8]
0x0000000000cac6c4: tbz        w8, #0, #0xcac900
0x0000000000cac6c8: adrp       x8, #0x625d000
0x0000000000cac6cc: add        x8, x8, #0xce0
0x0000000000cac6d0: ldp        q0, q1, [x8]
0x0000000000cac6d4: stp        q0, q1, [sp, #0x40]
0x0000000000cac6d8: strb       wzr, [sp]
0x0000000000cac6dc: add        x3, x24, #0x200
0x0000000000cac6e0: add        x4, x21, #0x5f4
0x0000000000cac6e4: add        x6, sp, #0x40
0x0000000000cac6e8: mov        x0, x20
0x0000000000cac6ec: mov        x1, x25
0x0000000000cac6f0: mov        x2, x27
0x0000000000cac6f4: mov        w5, #5
0x0000000000cac6f8: mov        x7, #0
0x0000000000cac6fc: bl         #0xca2810
0x0000000000cac700: ldr        x8, [x20]
0x0000000000cac704: ldr        x8, [x8, #0x40]
0x0000000000cac708: mov        x0, x20
0x0000000000cac70c: blr        x8
0x0000000000cac710: ldr        w6, [x19, #0x830]
0x0000000000cac714: ldr        x8, [x20]
0x0000000000cac718: ldr        x8, [x8, #0x38]
0x0000000000cac71c: mov        x0, x20
0x0000000000cac720: mov        x1, x26
0x0000000000cac724: mov        w2, #1
0x0000000000cac728: mov        w3, #1
0x0000000000cac72c: mov        x4, #0
0x0000000000cac730: mov        x5, #0
0x0000000000cac734: blr        x8
0x0000000000cac738: ldr        x8, [x19, #0x6d8]
0x0000000000cac73c: ldr        x2, [x8, #0x98]
0x0000000000cac740: mov        w8, #0x100
0x0000000000cac744: strh       w8, [sp, #0x40]
0x0000000000cac748: stur       xzr, [sp, #0x42]
0x0000000000cac74c: strh       wzr, [sp, #0x4a]
0x0000000000cac750: mov        w8, #0x7f7fffff
0x0000000000cac754: str        w8, [sp, #0x4c]
0x0000000000cac758: ldr        x8, [x20]
0x0000000000cac75c: ldr        x8, [x8, #0xa0]
0x0000000000cac760: add        x3, sp, #0x40
0x0000000000cac764: mov        x0, x20
0x0000000000cac768: mov        w1, #0
0x0000000000cac76c: blr        x8
0x0000000000cac770: add        x0, sp, #0x40
0x0000000000cac774: mov        x1, x26
0x0000000000cac778: bl         #0xcd1acc
0x0000000000cac77c: ldr        x1, [x19]
0x0000000000cac780: mov        w8, #0x29ac
0x0000000000cac784: adrp       x9, #0x4bf5000
0x0000000000cac788: ldr        d0, [x9, #0x8b0]
0x0000000000cac78c: stur       s0, [x29, #-0xd4]
0x0000000000cac790: mov        w9, #0xf
0x0000000000cac794: stur       w9, [x29, #-0xd8]
0x0000000000cac798: sturb      wzr, [x29, #-0xd0]
0x0000000000cac79c: sturh      wzr, [x29, #-0xc0]
0x0000000000cac7a0: sturb      wzr, [x29, #-0xbe]
0x0000000000cac7a4: sub        x9, x29, #0xc0
0x0000000000cac7a8: sub        x10, x29, #0xd8
0x0000000000cac7ac: stp        x10, x9, [sp, #8]
0x0000000000cac7b0: mov        w9, #8
0x0000000000cac7b4: str        w9, [sp]
0x0000000000cac7b8: adrp       x2, #0x52a5000
0x0000000000cac7bc: add        x2, x2, #0x1e
0x0000000000cac7c0: add        x6, sp, #0x40
0x0000000000cac7c4: add        x7, x21, x8
0x0000000000cac7c8: adrp       x4, #0x52a5000
0x0000000000cac7cc: add        x4, x4, #0x1e6
0x0000000000cac7d0: mov        x0, x20
0x0000000000cac7d4: mov        w3, #0
0x0000000000cac7d8: mov        w5, #0
0x0000000000cac7dc: bl         #0xcd1d78
0x0000000000cac7e0: ldr        x8, [x20]
0x0000000000cac7e4: ldr        x8, [x8, #0x40]
0x0000000000cac7e8: mov        x0, x20
0x0000000000cac7ec: blr        x8
0x0000000000cac7f0: add        sp, sp, #0x240
0x0000000000cac7f4: ldp        x29, x30, [sp, #0x50]
0x0000000000cac7f8: ldp        x20, x19, [sp, #0x40]
0x0000000000cac7fc: ldp        x22, x21, [sp, #0x30]
0x0000000000cac800: ldp        x24, x23, [sp, #0x20]
0x0000000000cac804: ldp        x26, x25, [sp, #0x10]
0x0000000000cac808: ldp        x28, x27, [sp], #0x60
0x0000000000cac80c: ret        
0x0000000000cac810: adrp       x0, #0x625d000
0x0000000000cac814: add        x0, x0, #0xcb0
0x0000000000cac818: bl         #0x428c
0x0000000000cac81c: cbz        w0, #0xcac294
0x0000000000cac820: adrp       x8, #0x625d000
0x0000000000cac824: adrp       x1, #0x52a5000
0x0000000000cac828: add        x1, x1, #0xb55
0x0000000000cac82c: str        x1, [x8, #0xc90]
0x0000000000cac830: adrp       x0, #0x5230000
0x0000000000cac834: add        x0, x0, #0x715
0x0000000000cac838: mov        w2, #-1
0x0000000000cac83c: mov        w3, #0xff
0x0000000000cac840: bl         #0x477d018
0x0000000000cac844: adrp       x8, #0x625d000
0x0000000000cac848: str        x0, [x8, #0xc98]
0x0000000000cac84c: adrp       x0, #0x5246000
0x0000000000cac850: add        x0, x0, #0xc16
0x0000000000cac854: adrp       x1, #0x52a5000
0x0000000000cac858: add        x1, x1, #0xb55
0x0000000000cac85c: mov        w2, #-1
0x0000000000cac860: mov        w3, #0xff
0x0000000000cac864: bl         #0x477d018
0x0000000000cac868: adrp       x8, #0x625d000
0x0000000000cac86c: add        x8, x8, #0xca0
0x0000000000cac870: str        x0, [x8]
0x0000000000cac874: strb       wzr, [x8, #8]
0x0000000000cac878: adrp       x0, #0x625d000
0x0000000000cac87c: add        x0, x0, #0xcb0
0x0000000000cac880: bl         #0x43e8
0x0000000000cac884: b          #0xcac294
0x0000000000cac888: adrp       x0, #0x625d000
0x0000000000cac88c: add        x0, x0, #0xcd8
0x0000000000cac890: bl         #0x428c
0x0000000000cac894: cbz        w0, #0xcac2e8
0x0000000000cac898: adrp       x8, #0x625d000
0x0000000000cac89c: adrp       x1, #0x52a5000
0x0000000000cac8a0: add        x1, x1, #0xb67
0x0000000000cac8a4: str        x1, [x8, #0xcb8]
0x0000000000cac8a8: adrp       x0, #0x5230000
0x0000000000cac8ac: add        x0, x0, #0x715
0x0000000000cac8b0: mov        w2, #-1
0x0000000000cac8b4: mov        w3, #0xff
0x0000000000cac8b8: bl         #0x477d018
0x0000000000cac8bc: adrp       x8, #0x625d000
0x0000000000cac8c0: str        x0, [x8, #0xcc0]
0x0000000000cac8c4: adrp       x0, #0x5246000
0x0000000000cac8c8: add        x0, x0, #0xc16
0x0000000000cac8cc: adrp       x1, #0x52a5000
0x0000000000cac8d0: add        x1, x1, #0xb67
0x0000000000cac8d4: mov        w2, #-1
0x0000000000cac8d8: mov        w3, #0xff
0x0000000000cac8dc: bl         #0x477d018
0x0000000000cac8e0: adrp       x8, #0x625d000
0x0000000000cac8e4: add        x8, x8, #0xcc8
0x0000000000cac8e8: str        x0, [x8]
0x0000000000cac8ec: strb       wzr, [x8, #8]
0x0000000000cac8f0: adrp       x0, #0x625d000
0x0000000000cac8f4: add        x0, x0, #0xcd8
0x0000000000cac8f8: bl         #0x43e8
0x0000000000cac8fc: b          #0xcac2e8
0x0000000000cac900: adrp       x0, #0x625d000
0x0000000000cac904: add        x0, x0, #0xd00
0x0000000000cac908: bl         #0x428c
0x0000000000cac90c: cbz        w0, #0xcac6c8
0x0000000000cac910: adrp       x8, #0x625d000
0x0000000000cac914: adrp       x1, #0x52c2000
0x0000000000cac918: add        x1, x1, #0xef6
0x0000000000cac91c: str        x1, [x8, #0xce0]
0x0000000000cac920: adrp       x0, #0x5230000
0x0000000000cac924: add        x0, x0, #0x715
0x0000000000cac928: mov        w2, #-1
0x0000000000cac92c: mov        w3, #0xff
0x0000000000cac930: bl         #0x477d018
0x0000000000cac934: adrp       x8, #0x625d000
0x0000000000cac938: str        x0, [x8, #0xce8]
0x0000000000cac93c: adrp       x0, #0x5246000
0x0000000000cac940: add        x0, x0, #0xc16
0x0000000000cac944: adrp       x1, #0x52c2000
0x0000000000cac948: add        x1, x1, #0xef6
0x0000000000cac94c: mov        w2, #-1
0x0000000000cac950: mov        w3, #0xff
0x0000000000cac954: bl         #0x477d018
0x0000000000cac958: adrp       x8, #0x625d000
0x0000000000cac95c: add        x8, x8, #0xcf0
0x0000000000cac960: str        x0, [x8]
0x0000000000cac964: strb       wzr, [x8, #8]
0x0000000000cac968: adrp       x0, #0x625d000
0x0000000000cac96c: add        x0, x0, #0xd00
0x0000000000cac970: bl         #0x43e8
0x0000000000cac974: b          #0xcac6c8
0x0000000000cac978: mov        x20, x0
0x0000000000cac97c: adrp       x0, #0x625d000
0x0000000000cac980: add        x0, x0, #0xd00
0x0000000000cac984: b          #0xcac9a4
0x0000000000cac988: mov        x20, x0
0x0000000000cac98c: adrp       x0, #0x625d000
0x0000000000cac990: add        x0, x0, #0xcd8
0x0000000000cac994: b          #0xcac9a4
0x0000000000cac998: mov        x20, x0
0x0000000000cac99c: adrp       x0, #0x625d000
0x0000000000cac9a0: add        x0, x0, #0xcb0
0x0000000000cac9a4: bl         #0x4450
0x0000000000cac9a8: b          #0xcacac4
0x0000000000cac9ac: mov        x21, x1
0x0000000000cac9b0: mov        x20, x0
0x0000000000cac9b4: ldursb     w8, [x29, #-0xc1]
0x0000000000cac9b8: tbz        w8, #0x1f, #0xcac9d0
0x0000000000cac9bc: ldur       x0, [x29, #-0xd8]
0x0000000000cac9c0: bl         #0x47e93a8
0x0000000000cac9c4: b          #0xcac9d0
0x0000000000cac9c8: mov        x21, x1
0x0000000000cac9cc: mov        x20, x0
0x0000000000cac9d0: add        x0, sp, #0x168
0x0000000000cac9d4: bl         #0x1df28
0x0000000000cac9d8: b          #0xcac9e4
0x0000000000cac9dc: mov        x21, x1
0x0000000000cac9e0: mov        x20, x0
0x0000000000cac9e4: add        x0, sp, #0x40
0x0000000000cac9e8: bl         #0x1df28
0x0000000000cac9ec: b          #0xcaca20
0x0000000000cac9f0: b          #0xcaca18
0x0000000000cac9f4: b          #0xcac9fc
0x0000000000cac9f8: b          #0xcaca18
0x0000000000cac9fc: mov        x21, x1
0x0000000000caca00: mov        x20, x0
0x0000000000caca04: ldrsb      w8, [sp, #0x57]
0x0000000000caca08: tbz        w8, #0x1f, #0xcaca20
0x0000000000caca0c: ldr        x0, [sp, #0x40]
0x0000000000caca10: bl         #0x47e93a8
0x0000000000caca14: b          #0xcaca20
0x0000000000caca18: mov        x21, x1
0x0000000000caca1c: mov        x20, x0
0x0000000000caca20: cmp        w21, #1
0x0000000000caca24: b.ne       #0xcacac4
0x0000000000caca28: mov        x0, x20
0x0000000000caca2c: bl         #0x4b98500
0x0000000000caca30: adrp       x8, #0x6197000
0x0000000000caca34: add        x8, x8, #0xc70
0x0000000000caca38: ldr        x20, [x8]
0x0000000000caca3c: and        w9, w20, #0xff
0x0000000000caca40: lsr        x10, x20, #8
0x0000000000caca44: cmp        w9, #6
0x0000000000caca48: and        w9, w10, #0xff
0x0000000000caca4c: ccmp       w9, #3, #0, hs
0x0000000000caca50: b.lo       #0xcaca90
0x0000000000caca54: ldr        x21, [x8, #8]
0x0000000000caca58: ldr        x8, [x0]
0x0000000000caca5c: ldr        x8, [x8, #0x10]
0x0000000000caca60: blr        x8
0x0000000000caca64: stp        x0, xzr, [sp, #0x40]
0x0000000000caca68: adrp       x3, #0x52c2000
0x0000000000caca6c: add        x3, x3, #0xaec
0x0000000000caca70: add        x6, sp, #0x40
0x0000000000caca74: mov        x0, x20
0x0000000000caca78: mov        x1, x21
0x0000000000caca7c: mov        w2, #3
0x0000000000caca80: mov        w4, #0x44
0x0000000000caca84: mov        w5, #0xc
0x0000000000caca88: mov        w7, #1
0x0000000000caca8c: bl         #0x47eec38
0x0000000000caca90: ldr        x8, [x19, #0x6d8]
0x0000000000caca94: add        x0, x8, #0x98
0x0000000000caca98: bl         #0x262c74
0x0000000000caca9c: ldr        x8, [x19, #0x6d8]
0x0000000000cacaa0: add        x0, x8, #0xa8
0x0000000000cacaa4: bl         #0x262c74
0x0000000000cacaa8: ldr        x8, [x19, #0x6d8]
0x0000000000cacaac: add        x0, x8, #0xb8
0x0000000000cacab0: bl         #0x262c74
0x0000000000cacab4: bl         #0x4b98518
0x0000000000cacab8: b          #0xcac7f0
0x0000000000cacabc: mov        x20, x0
0x0000000000cacac0: bl         #0x4b98518
0x0000000000cacac4: mov        x0, x20
0x0000000000cacac8: bl         #0x4b97984
0x0000000000cacacc: bl         #0x18bd8
