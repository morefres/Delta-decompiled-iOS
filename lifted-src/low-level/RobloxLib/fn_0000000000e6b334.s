; instruction-faithful ARM64 fallback for RobloxLib::function_e6b334
0x0000000000e6b334: sub        sp, sp, #0x1f0
0x0000000000e6b338: stp        x24, x23, [sp, #0x1b0]
0x0000000000e6b33c: stp        x22, x21, [sp, #0x1c0]
0x0000000000e6b340: stp        x20, x19, [sp, #0x1d0]
0x0000000000e6b344: stp        x29, x30, [sp, #0x1e0]
0x0000000000e6b348: add        x29, sp, #0x1e0
0x0000000000e6b34c: mov        x19, x3
0x0000000000e6b350: mov        x20, x2
0x0000000000e6b354: mov        x22, x1
0x0000000000e6b358: mov        x21, x0
0x0000000000e6b35c: adrp       x8, #0x5ba4000
0x0000000000e6b360: ldr        x8, [x8, #0x338]
0x0000000000e6b364: ldr        x8, [x8]
0x0000000000e6b368: stur       x8, [x29, #-0x38]
0x0000000000e6b36c: bl         #0x3e79b80
0x0000000000e6b370: cbz        x0, #0xe6b900
0x0000000000e6b374: bl         #0x3e79588
0x0000000000e6b378: tbz        w0, #0, #0xe6b960
0x0000000000e6b37c: add        x0, sp, #0xc0
0x0000000000e6b380: mov        w1, #0
0x0000000000e6b384: bl         #0x47fc330
0x0000000000e6b388: ldr        q0, [x22]
0x0000000000e6b38c: str        q0, [sp, #0xb0]
0x0000000000e6b390: stp        xzr, xzr, [x22]
0x0000000000e6b394: add        x0, sp, #0xc0
0x0000000000e6b398: bl         #0x47fc5dc
0x0000000000e6b39c: stp        xzr, xzr, [x29, #-0xc0]
0x0000000000e6b3a0: stur       xzr, [x29, #-0xb0]
0x0000000000e6b3a4: adrp       x1, #0x4c1b000
0x0000000000e6b3a8: add        x1, x1, #0x50c
0x0000000000e6b3ac: add        x0, sp, #0xb0
0x0000000000e6b3b0: sub        x2, x29, #0xc0
0x0000000000e6b3b4: bl         #0x4be058
0x0000000000e6b3b8: tbz        w0, #0, #0xe6b96c
0x0000000000e6b3bc: ldurb      w8, [x29, #-0xa9]
0x0000000000e6b3c0: sxtb       w9, w8
0x0000000000e6b3c4: ldp        x10, x11, [x29, #-0xc0]
0x0000000000e6b3c8: cmp        w9, #0
0x0000000000e6b3cc: sub        x9, x29, #0xc0
0x0000000000e6b3d0: csel       x3, x10, x9, lt
0x0000000000e6b3d4: csel       x4, x11, x8, lt
0x0000000000e6b3d8: adrp       x1, #0x4c1b000
0x0000000000e6b3dc: add        x1, x1, #0x505
0x0000000000e6b3e0: add        x0, sp, #0xc0
0x0000000000e6b3e4: mov        w2, #6
0x0000000000e6b3e8: bl         #0x47fc8dc
0x0000000000e6b3ec: stp        xzr, xzr, [x29, #-0xd8]
0x0000000000e6b3f0: stur       xzr, [x29, #-0xc8]
0x0000000000e6b3f4: adrp       x1, #0x4c1b000
0x0000000000e6b3f8: add        x1, x1, #0x51f
0x0000000000e6b3fc: add        x0, sp, #0xb0
0x0000000000e6b400: sub        x2, x29, #0xd8
0x0000000000e6b404: bl         #0x4be058
0x0000000000e6b408: cbz        w0, #0xe6b43c
0x0000000000e6b40c: ldurb      w8, [x29, #-0xc1]
0x0000000000e6b410: sxtb       w9, w8
0x0000000000e6b414: ldp        x10, x11, [x29, #-0xd8]
0x0000000000e6b418: cmp        w9, #0
0x0000000000e6b41c: sub        x9, x29, #0xd8
0x0000000000e6b420: csel       x3, x10, x9, lt
0x0000000000e6b424: csel       x4, x11, x8, lt
0x0000000000e6b428: adrp       x1, #0x4c1b000
0x0000000000e6b42c: add        x1, x1, #0x513
0x0000000000e6b430: add        x0, sp, #0xc0
0x0000000000e6b434: mov        w2, #0xb
0x0000000000e6b438: bl         #0x47fc8dc
0x0000000000e6b43c: adrp       x1, #0x4c1b000
0x0000000000e6b440: add        x1, x1, #0x867
0x0000000000e6b444: add        x0, sp, #0xb0
0x0000000000e6b448: bl         #0xe6cde4
0x0000000000e6b44c: tbz        w1, #0, #0xe6b468
0x0000000000e6b450: fmov       d0, x0
0x0000000000e6b454: adrp       x1, #0x4c1b000
0x0000000000e6b458: add        x1, x1, #0x870
0x0000000000e6b45c: add        x0, sp, #0xc0
0x0000000000e6b460: mov        w2, #0xf
0x0000000000e6b464: bl         #0x47fc93c
0x0000000000e6b468: adrp       x1, #0x4c1b000
0x0000000000e6b46c: add        x1, x1, #0x578
0x0000000000e6b470: add        x0, sp, #0xb0
0x0000000000e6b474: sub        x2, x29, #0xdc
0x0000000000e6b478: bl         #0xe6ce54
0x0000000000e6b47c: cbz        w0, #0xe6b4d0
0x0000000000e6b480: bl         #0xe5fb84
0x0000000000e6b484: ldur       w1, [x29, #-0xdc]
0x0000000000e6b488: sub        x22, x29, #0x90
0x0000000000e6b48c: sub        x8, x29, #0x90
0x0000000000e6b490: bl         #0x4409f98
0x0000000000e6b494: ldurb      w8, [x29, #-0x79]
0x0000000000e6b498: sxtb       w9, w8
0x0000000000e6b49c: ldp        x10, x11, [x29, #-0x90]
0x0000000000e6b4a0: cmp        w9, #0
0x0000000000e6b4a4: csel       x3, x10, x22, lt
0x0000000000e6b4a8: csel       x4, x11, x8, lt
0x0000000000e6b4ac: adrp       x1, #0x4c1b000
0x0000000000e6b4b0: add        x1, x1, #0x567
0x0000000000e6b4b4: add        x0, sp, #0xc0
0x0000000000e6b4b8: mov        w2, #0x10
0x0000000000e6b4bc: bl         #0x47fc8dc
0x0000000000e6b4c0: ldursb     w8, [x29, #-0x79]
0x0000000000e6b4c4: tbz        w8, #0x1f, #0xe6b4d0
0x0000000000e6b4c8: ldur       x0, [x29, #-0x90]
0x0000000000e6b4cc: bl         #0x47e93a8
0x0000000000e6b4d0: ldr        x0, [sp, #0xb0]
0x0000000000e6b4d4: adrp       x1, #0x4c1b000
0x0000000000e6b4d8: add        x1, x1, #0x55f
0x0000000000e6b4dc: bl         #0x20e978
0x0000000000e6b4e0: cbz        x0, #0xe6b664
0x0000000000e6b4e4: ldr        x0, [sp, #0xb0]
0x0000000000e6b4e8: adrp       x1, #0x4c1b000
0x0000000000e6b4ec: add        x1, x1, #0x55f
0x0000000000e6b4f0: bl         #0x4ff5ec
0x0000000000e6b4f4: mov        x22, x0
0x0000000000e6b4f8: ldr        x23, [x0]
0x0000000000e6b4fc: stp        x23, xzr, [x29, #-0x90]
0x0000000000e6b500: ldr        x8, [x0, #8]
0x0000000000e6b504: cbz        x8, #0xe6b524
0x0000000000e6b508: ldr        x8, [x8]
0x0000000000e6b50c: sub        x9, x29, #0x90
0x0000000000e6b510: add        x0, x22, #0x10
0x0000000000e6b514: add        x1, x9, #0x10
0x0000000000e6b518: blr        x8
0x0000000000e6b51c: ldr        x8, [x22, #8]
0x0000000000e6b520: ldur       x23, [x29, #-0x90]
0x0000000000e6b524: stur       x8, [x29, #-0x88]
0x0000000000e6b528: bl         #0x4412778
0x0000000000e6b52c: cmp        x0, x23
0x0000000000e6b530: b.ne       #0xe6b97c
0x0000000000e6b534: sub        x8, x29, #0xa0
0x0000000000e6b538: sub        x0, x29, #0x90
0x0000000000e6b53c: bl         #0x25d718
0x0000000000e6b540: adrp       x1, #0x4c1b000
0x0000000000e6b544: add        x1, x1, #0x553
0x0000000000e6b548: sub        x0, x29, #0xa0
0x0000000000e6b54c: sub        x2, x29, #0xa4
0x0000000000e6b550: bl         #0xe6d5b4
0x0000000000e6b554: tbz        w0, #0, #0xe6b98c
0x0000000000e6b558: ldur       w8, [x29, #-0xa4]
0x0000000000e6b55c: cbnz       w8, #0xe6b998
0x0000000000e6b560: sturb      wzr, [x29, #-0xa5]
0x0000000000e6b564: adrp       x1, #0x4c1b000
0x0000000000e6b568: add        x1, x1, #0x549
0x0000000000e6b56c: sub        x0, x29, #0xa0
0x0000000000e6b570: sub        x2, x29, #0xa5
0x0000000000e6b574: bl         #0x49bc10
0x0000000000e6b578: ldurb      w8, [x29, #-0xa5]
0x0000000000e6b57c: cmp        w8, #1
0x0000000000e6b580: b.ne       #0xe6b9a8
0x0000000000e6b584: mov        x22, x0
0x0000000000e6b588: adrp       x1, #0x4c1b000
0x0000000000e6b58c: add        x1, x1, #0x52b
0x0000000000e6b590: add        x0, sp, #0xc0
0x0000000000e6b594: mov        w2, #7
0x0000000000e6b598: bl         #0x47fc76c
0x0000000000e6b59c: add        x0, sp, #0xc0
0x0000000000e6b5a0: bl         #0x47fc5dc
0x0000000000e6b5a4: adrp       x1, #0x4c1b000
0x0000000000e6b5a8: add        x1, x1, #0x533
0x0000000000e6b5ac: add        x0, sp, #0xc0
0x0000000000e6b5b0: mov        w2, #9
0x0000000000e6b5b4: mov        x3, x22
0x0000000000e6b5b8: bl         #0x47fcb58
0x0000000000e6b5bc: bl         #0x93d55c
0x0000000000e6b5c0: ldur       w1, [x29, #-0xa4]
0x0000000000e6b5c4: mov        x22, sp
0x0000000000e6b5c8: mov        x8, sp
0x0000000000e6b5cc: bl         #0x4409f98
0x0000000000e6b5d0: ldrb       w8, [sp, #0x17]
0x0000000000e6b5d4: sxtb       w9, w8
0x0000000000e6b5d8: ldp        x10, x11, [sp]
0x0000000000e6b5dc: cmp        w9, #0
0x0000000000e6b5e0: csel       x3, x10, x22, lt
0x0000000000e6b5e4: csel       x4, x11, x8, lt
0x0000000000e6b5e8: adrp       x1, #0x4c1b000
0x0000000000e6b5ec: add        x1, x1, #0x53d
0x0000000000e6b5f0: add        x0, sp, #0xc0
0x0000000000e6b5f4: mov        w2, #0xb
0x0000000000e6b5f8: bl         #0x47fc8dc
0x0000000000e6b5fc: ldrsb      w8, [sp, #0x17]
0x0000000000e6b600: tbz        w8, #0x1f, #0xe6b60c
0x0000000000e6b604: ldr        x0, [sp]
0x0000000000e6b608: bl         #0x47e93a8
0x0000000000e6b60c: add        x0, sp, #0xc0
0x0000000000e6b610: bl         #0x47fc618
0x0000000000e6b614: ldur       x22, [x29, #-0x98]
0x0000000000e6b618: cbz        x22, #0xe6b64c
0x0000000000e6b61c: add        x8, x22, #8
0x0000000000e6b620: ldaxr      x9, [x8]
0x0000000000e6b624: sub        x10, x9, #1
0x0000000000e6b628: stlxr      w11, x10, [x8]
0x0000000000e6b62c: cbnz       w11, #0xe6b620
0x0000000000e6b630: cbnz       x9, #0xe6b64c
0x0000000000e6b634: ldr        x8, [x22]
0x0000000000e6b638: ldr        x8, [x8, #0x10]
0x0000000000e6b63c: mov        x0, x22
0x0000000000e6b640: blr        x8
0x0000000000e6b644: mov        x0, x22
0x0000000000e6b648: bl         #0x4b9808c
0x0000000000e6b64c: ldur       x8, [x29, #-0x88]
0x0000000000e6b650: cbz        x8, #0xe6b664
0x0000000000e6b654: ldr        x8, [x8, #0x10]
0x0000000000e6b658: sub        x9, x29, #0x90
0x0000000000e6b65c: add        x0, x9, #0x10
0x0000000000e6b660: blr        x8
0x0000000000e6b664: add        x0, sp, #0xb0
0x0000000000e6b668: add        x1, sp, #0xc0
0x0000000000e6b66c: bl         #0xe6ced8
0x0000000000e6b670: add        x0, sp, #0xb0
0x0000000000e6b674: add        x1, sp, #0xc0
0x0000000000e6b678: bl         #0xe6d364
0x0000000000e6b67c: add        x0, sp, #0xc0
0x0000000000e6b680: bl         #0x47fc618
0x0000000000e6b684: ldursb     w8, [x29, #-0xc1]
0x0000000000e6b688: tbz        w8, #0x1f, #0xe6b694
0x0000000000e6b68c: ldur       x0, [x29, #-0xd8]
0x0000000000e6b690: bl         #0x47e93a8
0x0000000000e6b694: ldursb     w8, [x29, #-0xa9]
0x0000000000e6b698: tbz        w8, #0x1f, #0xe6b6a4
0x0000000000e6b69c: ldur       x0, [x29, #-0xc0]
0x0000000000e6b6a0: bl         #0x47e93a8
0x0000000000e6b6a4: ldr        x22, [sp, #0xb8]
0x0000000000e6b6a8: cbz        x22, #0xe6b6dc
0x0000000000e6b6ac: add        x8, x22, #8
0x0000000000e6b6b0: ldaxr      x9, [x8]
0x0000000000e6b6b4: sub        x10, x9, #1
0x0000000000e6b6b8: stlxr      w11, x10, [x8]
0x0000000000e6b6bc: cbnz       w11, #0xe6b6b0
0x0000000000e6b6c0: cbnz       x9, #0xe6b6dc
0x0000000000e6b6c4: ldr        x8, [x22]
0x0000000000e6b6c8: ldr        x8, [x8, #0x10]
0x0000000000e6b6cc: mov        x0, x22
0x0000000000e6b6d0: blr        x8
0x0000000000e6b6d4: mov        x0, x22
0x0000000000e6b6d8: bl         #0x4b9808c
0x0000000000e6b6dc: sub        x8, x29, #0xc0
0x0000000000e6b6e0: add        x0, sp, #0xc0
0x0000000000e6b6e4: bl         #0x47fcde8
0x0000000000e6b6e8: adrp       x22, #0x610b000
0x0000000000e6b6ec: ldr        x0, [x22, #0xce8]
0x0000000000e6b6f0: and        w8, w0, #0xff
0x0000000000e6b6f4: and        x9, x0, #0xfc00
0x0000000000e6b6f8: cmp        w8, #6
0x0000000000e6b6fc: ccmp       x9, #0, #4, hs
0x0000000000e6b700: b.eq       #0xe6b74c
0x0000000000e6b704: adrp       x8, #0x610b000
0x0000000000e6b708: ldr        x1, [x8, #0xcf0]
0x0000000000e6b70c: ldursb     x8, [x29, #-0xa9]
0x0000000000e6b710: cmp        x8, #0
0x0000000000e6b714: sub        x9, x29, #0xc0
0x0000000000e6b718: ldp        x10, x11, [x29, #-0xc0]
0x0000000000e6b71c: csel       x9, x10, x9, lt
0x0000000000e6b720: cmp        w8, #0
0x0000000000e6b724: csel       x8, x11, x8, lt
0x0000000000e6b728: stp        x9, x8, [x29, #-0x90]
0x0000000000e6b72c: adrp       x3, #0x52d3000
0x0000000000e6b730: add        x3, x3, #0x400
0x0000000000e6b734: sub        x6, x29, #0x90
0x0000000000e6b738: mov        w2, #4
0x0000000000e6b73c: mov        w4, #0x31
0x0000000000e6b740: mov        w5, #0xd
0x0000000000e6b744: mov        w7, #1
0x0000000000e6b748: bl         #0x47eec38
0x0000000000e6b74c: mov        x0, x21
0x0000000000e6b750: bl         #0x22ac0c
0x0000000000e6b754: cbz        x0, #0xe6b874
0x0000000000e6b758: bl         #0x6bf284
0x0000000000e6b75c: mov        x21, x0
0x0000000000e6b760: cbz        x0, #0xe6b874
0x0000000000e6b764: add        x8, sp, #0x80
0x0000000000e6b768: bl         #0xe671a8
0x0000000000e6b76c: ldur       q0, [x29, #-0xc0]
0x0000000000e6b770: str        q0, [sp, #0x60]
0x0000000000e6b774: ldur       x8, [x29, #-0xb0]
0x0000000000e6b778: str        x8, [sp, #0x70]
0x0000000000e6b77c: stp        xzr, xzr, [x29, #-0xb8]
0x0000000000e6b780: stur       xzr, [x29, #-0xc0]
0x0000000000e6b784: stur       xzr, [x29, #-0x78]
0x0000000000e6b788: sub        x22, x29, #0x90
0x0000000000e6b78c: sub        x0, x29, #0x90
0x0000000000e6b790: mov        x1, x20
0x0000000000e6b794: bl         #0x18bf0
0x0000000000e6b798: stur       xzr, [x29, #-0x58]
0x0000000000e6b79c: add        x0, x22, #0x20
0x0000000000e6b7a0: mov        x1, x19
0x0000000000e6b7a4: bl         #0x19204
0x0000000000e6b7a8: str        xzr, [sp, #0x58]
0x0000000000e6b7ac: adrp       x4, #0x5c82000
0x0000000000e6b7b0: add        x4, x4, #0xad0
0x0000000000e6b7b4: adrp       x5, #0xe6e000
0x0000000000e6b7b8: add        x5, x5, #0x4a4
0x0000000000e6b7bc: add        x0, sp, #0x40
0x0000000000e6b7c0: sub        x3, x29, #0x90
0x0000000000e6b7c4: mov        w1, #0x40
0x0000000000e6b7c8: mov        w2, #8
0x0000000000e6b7cc: bl         #0x190f4
0x0000000000e6b7d0: str        xzr, [sp, #0x18]
0x0000000000e6b7d4: mov        x0, sp
0x0000000000e6b7d8: mov        x1, x19
0x0000000000e6b7dc: bl         #0x19204
0x0000000000e6b7e0: str        xzr, [sp, #0x38]
0x0000000000e6b7e4: adrp       x4, #0x5c82000
0x0000000000e6b7e8: add        x4, x4, #0xaf0
0x0000000000e6b7ec: adrp       x5, #0xe6e000
0x0000000000e6b7f0: add        x5, x5, #0x620
0x0000000000e6b7f4: add        x0, sp, #0x20
0x0000000000e6b7f8: mov        x3, sp
0x0000000000e6b7fc: mov        w1, #0x20
0x0000000000e6b800: mov        w2, #8
0x0000000000e6b804: bl         #0x190f4
0x0000000000e6b808: add        x1, sp, #0x80
0x0000000000e6b80c: add        x2, sp, #0x60
0x0000000000e6b810: add        x6, sp, #0x40
0x0000000000e6b814: add        x7, sp, #0x20
0x0000000000e6b818: mov        x0, x21
0x0000000000e6b81c: mov        w3, #0
0x0000000000e6b820: mov        w4, #0
0x0000000000e6b824: mov        w5, #0
0x0000000000e6b828: bl         #0x23a8384
0x0000000000e6b82c: add        x0, sp, #0x20
0x0000000000e6b830: bl         #0x18c70
0x0000000000e6b834: mov        x0, sp
0x0000000000e6b838: bl         #0x18c70
0x0000000000e6b83c: add        x0, sp, #0x40
0x0000000000e6b840: bl         #0x18c70
0x0000000000e6b844: add        x0, x22, #0x20
0x0000000000e6b848: bl         #0x18c70
0x0000000000e6b84c: sub        x0, x29, #0x90
0x0000000000e6b850: bl         #0x18c70
0x0000000000e6b854: ldrsb      w8, [sp, #0x77]
0x0000000000e6b858: tbz        w8, #0x1f, #0xe6b864
0x0000000000e6b85c: ldr        x0, [sp, #0x60]
0x0000000000e6b860: bl         #0x47e93a8
0x0000000000e6b864: ldrsb      w8, [sp, #0x97]
0x0000000000e6b868: tbz        w8, #0x1f, #0xe6b8e4
0x0000000000e6b86c: add        x8, sp, #0x80
0x0000000000e6b870: b          #0xe6b8dc
0x0000000000e6b874: ldr        x0, [x22, #0xce8]
0x0000000000e6b878: and        w8, w0, #0xff
0x0000000000e6b87c: cmp        w8, #6
0x0000000000e6b880: b.lo       #0xe6b8b4
0x0000000000e6b884: and        x8, x0, #0xfe00
0x0000000000e6b888: cbz        x8, #0xe6b8b4
0x0000000000e6b88c: adrp       x8, #0x610b000
0x0000000000e6b890: ldr        x1, [x8, #0xcf0]
0x0000000000e6b894: adrp       x3, #0x52d3000
0x0000000000e6b898: add        x3, x3, #0x432
0x0000000000e6b89c: sub        x6, x29, #0x90
0x0000000000e6b8a0: mov        w2, #2
0x0000000000e6b8a4: mov        w4, #0x69
0x0000000000e6b8a8: mov        x5, #0
0x0000000000e6b8ac: mov        w7, #1
0x0000000000e6b8b0: bl         #0x47eec38
0x0000000000e6b8b4: adrp       x1, #0x52d3000
0x0000000000e6b8b8: add        x1, x1, #0x49c
0x0000000000e6b8bc: add        x0, sp, #0x98
0x0000000000e6b8c0: bl         #0x18aac
0x0000000000e6b8c4: add        x1, sp, #0x98
0x0000000000e6b8c8: mov        x0, x19
0x0000000000e6b8cc: bl         #0x227e08
0x0000000000e6b8d0: ldrsb      w8, [sp, #0xaf]
0x0000000000e6b8d4: tbz        w8, #0x1f, #0xe6b8e4
0x0000000000e6b8d8: add        x8, sp, #0x98
0x0000000000e6b8dc: ldr        x0, [x8]
0x0000000000e6b8e0: bl         #0x47e93a8
0x0000000000e6b8e4: ldursb     w8, [x29, #-0xa9]
0x0000000000e6b8e8: tbz        w8, #0x1f, #0xe6b8f4
0x0000000000e6b8ec: ldur       x0, [x29, #-0xc0]
0x0000000000e6b8f0: bl         #0x47e93a8
0x0000000000e6b8f4: add        x0, sp, #0xc0
0x0000000000e6b8f8: bl         #0x47fc4ec
0x0000000000e6b8fc: b          #0xe6b92c
0x0000000000e6b900: adrp       x1, #0x52d3000
0x0000000000e6b904: add        x1, x1, #0x52
0x0000000000e6b908: add        x0, sp, #0xe8
0x0000000000e6b90c: bl         #0x18aac
0x0000000000e6b910: add        x1, sp, #0xe8
0x0000000000e6b914: mov        x0, x19
0x0000000000e6b918: bl         #0x227e08
0x0000000000e6b91c: ldrsb      w8, [sp, #0xff]
0x0000000000e6b920: tbz        w8, #0x1f, #0xe6b92c
0x0000000000e6b924: ldr        x0, [sp, #0xe8]
0x0000000000e6b928: bl         #0x47e93a8
0x0000000000e6b92c: ldur       x8, [x29, #-0x38]
0x0000000000e6b930: adrp       x9, #0x5ba4000
0x0000000000e6b934: ldr        x9, [x9, #0x338]
0x0000000000e6b938: ldr        x9, [x9]
0x0000000000e6b93c: cmp        x9, x8
0x0000000000e6b940: b.ne       #0xe6b95c
0x0000000000e6b944: ldp        x29, x30, [sp, #0x1e0]
0x0000000000e6b948: ldp        x20, x19, [sp, #0x1d0]
0x0000000000e6b94c: ldp        x22, x21, [sp, #0x1c0]
0x0000000000e6b950: ldp        x24, x23, [sp, #0x1b0]
0x0000000000e6b954: add        sp, sp, #0x1f0
0x0000000000e6b958: ret        
0x0000000000e6b95c: bl         #0x4b98620
0x0000000000e6b960: adrp       x0, #0x52d3000
0x0000000000e6b964: add        x0, x0, #0x3d5
0x0000000000e6b968: bl         #0x47ee168
0x0000000000e6b96c: adrp       x0, #0x52d3000
0x0000000000e6b970: add        x0, x0, #0x7b7
0x0000000000e6b974: bl         #0x47ee168
0x0000000000e6b978: b          #0xe6b9b4
0x0000000000e6b97c: adrp       x0, #0x52d3000
0x0000000000e6b980: add        x0, x0, #0x7eb
0x0000000000e6b984: bl         #0x47ee168
0x0000000000e6b988: b          #0xe6b9b4
0x0000000000e6b98c: adrp       x0, #0x52d3000
0x0000000000e6b990: add        x0, x0, #0x804
0x0000000000e6b994: b          #0xe6b9a0
0x0000000000e6b998: adrp       x0, #0x52d3000
0x0000000000e6b99c: add        x0, x0, #0x825
0x0000000000e6b9a0: bl         #0x47ee168
0x0000000000e6b9a4: b          #0xe6b9b4
0x0000000000e6b9a8: adrp       x0, #0x52d3000
0x0000000000e6b9ac: add        x0, x0, #0x84d
0x0000000000e6b9b0: bl         #0x47ee168
0x0000000000e6b9b4: brk        #1
0x0000000000e6b9b8: mov        x19, x0
0x0000000000e6b9bc: add        x0, sp, #0x20
0x0000000000e6b9c0: bl         #0x18c70
0x0000000000e6b9c4: b          #0xe6b9cc
0x0000000000e6b9c8: mov        x19, x0
0x0000000000e6b9cc: mov        x0, sp
0x0000000000e6b9d0: bl         #0x18c70
0x0000000000e6b9d4: b          #0xe6b9dc
0x0000000000e6b9d8: mov        x19, x0
0x0000000000e6b9dc: add        x0, sp, #0x40
0x0000000000e6b9e0: bl         #0x18c70
0x0000000000e6b9e4: b          #0xe6b9ec
0x0000000000e6b9e8: mov        x19, x0
0x0000000000e6b9ec: add        x0, x22, #0x20
0x0000000000e6b9f0: bl         #0x18c70
0x0000000000e6b9f4: b          #0xe6b9fc
0x0000000000e6b9f8: mov        x19, x0
0x0000000000e6b9fc: sub        x0, x29, #0x90
0x0000000000e6ba00: bl         #0x18c70
0x0000000000e6ba04: ldrsb      w8, [sp, #0x77]
0x0000000000e6ba08: tbz        w8, #0x1f, #0xe6ba14
0x0000000000e6ba0c: ldr        x0, [sp, #0x60]
0x0000000000e6ba10: bl         #0x47e93a8
0x0000000000e6ba14: ldrsb      w8, [sp, #0x97]
0x0000000000e6ba18: tbz        w8, #0x1f, #0xe6bac8
0x0000000000e6ba1c: ldr        x0, [sp, #0x80]
0x0000000000e6ba20: b          #0xe6ba6c
0x0000000000e6ba24: b          #0xe6bb0c
0x0000000000e6ba28: b          #0xe6bac4
0x0000000000e6ba2c: mov        x19, x0
0x0000000000e6ba30: ldursb     w8, [x29, #-0x79]
0x0000000000e6ba34: tbz        w8, #0x1f, #0xe6bb20
0x0000000000e6ba38: ldur       x0, [x29, #-0x90]
0x0000000000e6ba3c: bl         #0x47e93a8
0x0000000000e6ba40: b          #0xe6bb20
0x0000000000e6ba44: mov        x19, x0
0x0000000000e6ba48: ldrsb      w8, [sp, #0xff]
0x0000000000e6ba4c: tbz        w8, #0x1f, #0xe6bb50
0x0000000000e6ba50: ldr        x0, [sp, #0xe8]
0x0000000000e6ba54: bl         #0x47e93a8
0x0000000000e6ba58: b          #0xe6bb50
0x0000000000e6ba5c: mov        x19, x0
0x0000000000e6ba60: ldrsb      w8, [sp, #0xaf]
0x0000000000e6ba64: tbz        w8, #0x1f, #0xe6bac8
0x0000000000e6ba68: ldr        x0, [sp, #0x98]
0x0000000000e6ba6c: bl         #0x47e93a8
0x0000000000e6ba70: b          #0xe6bac8
0x0000000000e6ba74: mov        x19, x0
0x0000000000e6ba78: ldrsb      w8, [sp, #0x17]
0x0000000000e6ba7c: tbz        w8, #0x1f, #0xe6bae8
0x0000000000e6ba80: ldr        x0, [sp]
0x0000000000e6ba84: bl         #0x47e93a8
0x0000000000e6ba88: b          #0xe6bae8
0x0000000000e6ba8c: b          #0xe6baa8
0x0000000000e6ba90: mov        x19, x0
0x0000000000e6ba94: b          #0xe6bb48
0x0000000000e6ba98: b          #0xe6bb1c
0x0000000000e6ba9c: mov        x19, x0
0x0000000000e6baa0: b          #0xe6bb40
0x0000000000e6baa4: b          #0xe6bae4
0x0000000000e6baa8: mov        x19, x0
0x0000000000e6baac: b          #0xe6baf0
0x0000000000e6bab0: b          #0xe6bb1c
0x0000000000e6bab4: b          #0xe6bb1c
0x0000000000e6bab8: mov        x19, x0
0x0000000000e6babc: b          #0xe6bb50
0x0000000000e6bac0: b          #0xe6bae4
0x0000000000e6bac4: mov        x19, x0
0x0000000000e6bac8: ldursb     w8, [x29, #-0xa9]
0x0000000000e6bacc: tbz        w8, #0x1f, #0xe6bb48
0x0000000000e6bad0: ldur       x0, [x29, #-0xc0]
0x0000000000e6bad4: bl         #0x47e93a8
0x0000000000e6bad8: b          #0xe6bb48
0x0000000000e6badc: mov        x19, x0
0x0000000000e6bae0: b          #0xe6bb30
0x0000000000e6bae4: mov        x19, x0
0x0000000000e6bae8: sub        x0, x29, #0xa0
0x0000000000e6baec: bl         #0x1df28
0x0000000000e6baf0: ldur       x8, [x29, #-0x88]
0x0000000000e6baf4: cbz        x8, #0xe6bb20
0x0000000000e6baf8: ldr        x8, [x8, #0x10]
0x0000000000e6bafc: sub        x9, x29, #0x90
0x0000000000e6bb00: add        x0, x9, #0x10
0x0000000000e6bb04: blr        x8
0x0000000000e6bb08: b          #0xe6bb20
0x0000000000e6bb0c: mov        x19, x0
0x0000000000e6bb10: cbz        w1, #0xe6bb50
0x0000000000e6bb14: mov        x0, x19
0x0000000000e6bb18: bl         #0x18bd8
0x0000000000e6bb1c: mov        x19, x0
0x0000000000e6bb20: ldursb     w8, [x29, #-0xc1]
0x0000000000e6bb24: tbz        w8, #0x1f, #0xe6bb30
0x0000000000e6bb28: ldur       x0, [x29, #-0xd8]
0x0000000000e6bb2c: bl         #0x47e93a8
0x0000000000e6bb30: ldursb     w8, [x29, #-0xa9]
0x0000000000e6bb34: tbz        w8, #0x1f, #0xe6bb40
0x0000000000e6bb38: ldur       x0, [x29, #-0xc0]
0x0000000000e6bb3c: bl         #0x47e93a8
0x0000000000e6bb40: add        x0, sp, #0xb0
0x0000000000e6bb44: bl         #0x1df28
0x0000000000e6bb48: add        x0, sp, #0xc0
0x0000000000e6bb4c: bl         #0x47fc4ec
0x0000000000e6bb50: mov        x0, x19
0x0000000000e6bb54: bl         #0x4b97984
