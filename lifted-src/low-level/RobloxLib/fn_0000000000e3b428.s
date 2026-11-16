; instruction-faithful ARM64 fallback for RobloxLib::function_e3b428
0x0000000000e3b428: sub        sp, sp, #0x130
0x0000000000e3b42c: stp        x26, x25, [sp, #0xe0]
0x0000000000e3b430: stp        x24, x23, [sp, #0xf0]
0x0000000000e3b434: stp        x22, x21, [sp, #0x100]
0x0000000000e3b438: stp        x20, x19, [sp, #0x110]
0x0000000000e3b43c: stp        x29, x30, [sp, #0x120]
0x0000000000e3b440: add        x29, sp, #0x120
0x0000000000e3b444: mov        x19, x2
0x0000000000e3b448: mov        x21, x1
0x0000000000e3b44c: mov        x20, x0
0x0000000000e3b450: adrp       x8, #0x62ac000
0x0000000000e3b454: add        x8, x8, #0xda0
0x0000000000e3b458: ldarb      w8, [x8]
0x0000000000e3b45c: adrp       x22, #0x62ac000
0x0000000000e3b460: tbz        w8, #0, #0xe3b688
0x0000000000e3b464: add        x8, sp, #0x60
0x0000000000e3b468: ldr        x1, [x22, #0xd98]
0x0000000000e3b46c: movi       v0.16b, #0
0x0000000000e3b470: stp        q0, q0, [sp, #0x60]
0x0000000000e3b474: mov        x9, #-1
0x0000000000e3b478: stp        xzr, x9, [sp, #0x80]
0x0000000000e3b47c: stp        q0, q0, [x8, #0x30]
0x0000000000e3b480: str        q0, [x8, #0x50]
0x0000000000e3b484: str        wzr, [sp, #0xc0]
0x0000000000e3b488: stp        xzr, xzr, [sp, #0xc8]
0x0000000000e3b48c: add        x0, sp, #0x60
0x0000000000e3b490: mov        x2, #-1
0x0000000000e3b494: mov        x3, #0
0x0000000000e3b498: mov        w4, #0
0x0000000000e3b49c: bl         #0x477d320
0x0000000000e3b4a0: ldr        x8, [x19]
0x0000000000e3b4a4: ldr        w0, [x8, #0x40]
0x0000000000e3b4a8: mov        w1, #0
0x0000000000e3b4ac: bl         #0x40c903c
0x0000000000e3b4b0: mov        x22, x0
0x0000000000e3b4b4: ldr        x8, [x19]
0x0000000000e3b4b8: ldr        w0, [x8, #0x44]
0x0000000000e3b4bc: mov        w1, #0
0x0000000000e3b4c0: bl         #0x40c903c
0x0000000000e3b4c4: mov        x24, x0
0x0000000000e3b4c8: ldr        x8, [x19]
0x0000000000e3b4cc: ldr        w0, [x8, #0x48]
0x0000000000e3b4d0: mov        w1, #0
0x0000000000e3b4d4: bl         #0x40c903c
0x0000000000e3b4d8: mov        x25, x0
0x0000000000e3b4dc: ldr        x8, [x19]
0x0000000000e3b4e0: ldr        w0, [x8, #0x3c]
0x0000000000e3b4e4: mov        x1, x22
0x0000000000e3b4e8: mov        x2, x24
0x0000000000e3b4ec: bl         #0x40c8e24
0x0000000000e3b4f0: mul        w23, w0, w25
0x0000000000e3b4f4: str        w23, [sp, #0x5c]
0x0000000000e3b4f8: add        x0, sp, #0x44
0x0000000000e3b4fc: mov        w1, #0
0x0000000000e3b500: mov        w2, #0
0x0000000000e3b504: mov        w3, #0
0x0000000000e3b508: mov        x4, x22
0x0000000000e3b50c: mov        x5, x24
0x0000000000e3b510: mov        x6, x25
0x0000000000e3b514: bl         #0x40c8c84
0x0000000000e3b518: ldr        x0, [x19]
0x0000000000e3b51c: ldr        x8, [x0]
0x0000000000e3b520: ldr        x8, [x8, #0x48]
0x0000000000e3b524: add        x3, sp, #0x44
0x0000000000e3b528: mov        w1, #0
0x0000000000e3b52c: mov        w2, #0
0x0000000000e3b530: blr        x8
0x0000000000e3b534: mov        x8, x0
0x0000000000e3b538: cmp        x0, #0
0x0000000000e3b53c: csel       x9, x22, x1, eq
0x0000000000e3b540: str        w9, [sp, #0x40]
0x0000000000e3b544: add        x9, sp, #0x40
0x0000000000e3b548: stp        x21, x9, [sp, #0x30]
0x0000000000e3b54c: cbz        x0, #0xe3b598
0x0000000000e3b550: lsr        x2, x1, #0x20
0x0000000000e3b554: add        x0, sp, #8
0x0000000000e3b558: mov        x1, x8
0x0000000000e3b55c: bl         #0x31017bc
0x0000000000e3b560: add        x0, sp, #8
0x0000000000e3b564: bl         #0x6317a8
0x0000000000e3b568: mov        x1, x0
0x0000000000e3b56c: add        x0, sp, #0x30
0x0000000000e3b570: bl         #0xe3b750
0x0000000000e3b574: ldr        x0, [x19]
0x0000000000e3b578: ldr        x8, [x0]
0x0000000000e3b57c: ldr        x8, [x8, #0x50]
0x0000000000e3b580: mov        w1, #0
0x0000000000e3b584: mov        w2, #0
0x0000000000e3b588: blr        x8
0x0000000000e3b58c: add        x0, sp, #8
0x0000000000e3b590: bl         #0x31018ec
0x0000000000e3b594: b          #0xe3b654
0x0000000000e3b598: ldr        x0, [x20, #0x38]!
0x0000000000e3b59c: cbz        x0, #0xe3b5bc
0x0000000000e3b5a0: bl         #0x694b58
0x0000000000e3b5a4: cmp        x0, w23, uxtw
0x0000000000e3b5a8: b.hs       #0xe3b610
0x0000000000e3b5ac: ldr        x0, [x20]
0x0000000000e3b5b0: mov        x1, x23
0x0000000000e3b5b4: bl         #0x31018fc
0x0000000000e3b5b8: b          #0xe3b610
0x0000000000e3b5bc: add        x8, sp, #8
0x0000000000e3b5c0: sub        x0, x29, #0x41
0x0000000000e3b5c4: add        x1, sp, #0x5c
0x0000000000e3b5c8: bl         #0xe3ec1c
0x0000000000e3b5cc: add        x1, sp, #8
0x0000000000e3b5d0: mov        x0, x20
0x0000000000e3b5d4: bl         #0x1a230
0x0000000000e3b5d8: ldr        x21, [sp, #0x10]
0x0000000000e3b5dc: cbz        x21, #0xe3b610
0x0000000000e3b5e0: add        x8, x21, #8
0x0000000000e3b5e4: ldaxr      x9, [x8]
0x0000000000e3b5e8: sub        x10, x9, #1
0x0000000000e3b5ec: stlxr      w11, x10, [x8]
0x0000000000e3b5f0: cbnz       w11, #0xe3b5e4
0x0000000000e3b5f4: cbnz       x9, #0xe3b610
0x0000000000e3b5f8: ldr        x8, [x21]
0x0000000000e3b5fc: ldr        x8, [x8, #0x10]
0x0000000000e3b600: mov        x0, x21
0x0000000000e3b604: blr        x8
0x0000000000e3b608: mov        x0, x21
0x0000000000e3b60c: bl         #0x4b9808c
0x0000000000e3b610: ldr        x0, [x20]
0x0000000000e3b614: bl         #0x6317a8
0x0000000000e3b618: mov        x1, x0
0x0000000000e3b61c: add        x0, sp, #0x30
0x0000000000e3b620: bl         #0xe3b750
0x0000000000e3b624: ldr        x21, [x19]
0x0000000000e3b628: ldr        x0, [x20]
0x0000000000e3b62c: bl         #0x6317a8
0x0000000000e3b630: mov        x4, x0
0x0000000000e3b634: ldr        w5, [sp, #0x5c]
0x0000000000e3b638: ldr        x8, [x21]
0x0000000000e3b63c: ldr        x8, [x8, #0x20]
0x0000000000e3b640: add        x3, sp, #0x44
0x0000000000e3b644: mov        x0, x21
0x0000000000e3b648: mov        w1, #0
0x0000000000e3b64c: mov        w2, #0
0x0000000000e3b650: blr        x8
0x0000000000e3b654: ldr        x0, [x19]
0x0000000000e3b658: ldr        x8, [x0]
0x0000000000e3b65c: ldr        x8, [x8, #0x58]
0x0000000000e3b660: blr        x8
0x0000000000e3b664: add        x0, sp, #0x60
0x0000000000e3b668: bl         #0x2649c4
0x0000000000e3b66c: ldp        x29, x30, [sp, #0x120]
0x0000000000e3b670: ldp        x20, x19, [sp, #0x110]
0x0000000000e3b674: ldp        x22, x21, [sp, #0x100]
0x0000000000e3b678: ldp        x24, x23, [sp, #0xf0]
0x0000000000e3b67c: ldp        x26, x25, [sp, #0xe0]
0x0000000000e3b680: add        sp, sp, #0x130
0x0000000000e3b684: ret        
0x0000000000e3b688: adrp       x0, #0x62ac000
0x0000000000e3b68c: add        x0, x0, #0xda0
0x0000000000e3b690: bl         #0x428c
0x0000000000e3b694: cbz        w0, #0xe3b464
0x0000000000e3b698: adrp       x8, #0x520e000
0x0000000000e3b69c: add        x8, x8, #0x2b
0x0000000000e3b6a0: add        x8, x8, #0x8c, lsl #12
0x0000000000e3b6a4: add        x8, x8, #0x2c4
0x0000000000e3b6a8: str        x8, [sp, #0x60]
0x0000000000e3b6ac: ldr        x8, [sp, #0x60]
0x0000000000e3b6b0: adrp       x9, #0x52ce000
0x0000000000e3b6b4: add        x9, x9, #0x3be
0x0000000000e3b6b8: add        x9, x9, #0x2e, lsl #12
0x0000000000e3b6bc: add        x9, x9, #0x741
0x0000000000e3b6c0: str        x9, [sp, #0x60]
0x0000000000e3b6c4: ldr        x9, [sp, #0x60]
0x0000000000e3b6c8: sub        x8, x8, #0x8c, lsl #12
0x0000000000e3b6cc: sub        x0, x8, #0x2c4
0x0000000000e3b6d0: sub        x8, x9, #0x2e, lsl #12
0x0000000000e3b6d4: sub        x1, x8, #0x741
0x0000000000e3b6d8: mov        w2, #-1
0x0000000000e3b6dc: mov        w3, #0xff
0x0000000000e3b6e0: bl         #0x477d018
0x0000000000e3b6e4: str        x0, [x22, #0xd98]
0x0000000000e3b6e8: adrp       x0, #0x62ac000
0x0000000000e3b6ec: add        x0, x0, #0xda0
0x0000000000e3b6f0: bl         #0x43e8
0x0000000000e3b6f4: b          #0xe3b464
0x0000000000e3b6f8: mov        x19, x0
0x0000000000e3b6fc: adrp       x0, #0x62ac000
0x0000000000e3b700: add        x0, x0, #0xda0
0x0000000000e3b704: bl         #0x4450
0x0000000000e3b708: b          #0xe3b748
0x0000000000e3b70c: b          #0xe3b73c
0x0000000000e3b710: b          #0xe3b73c
0x0000000000e3b714: b          #0xe3b73c
0x0000000000e3b718: b          #0xe3b73c
0x0000000000e3b71c: b          #0xe3b73c
0x0000000000e3b720: b          #0xe3b73c
0x0000000000e3b724: b          #0xe3b73c
0x0000000000e3b728: b          #0xe3b73c
0x0000000000e3b72c: mov        x19, x0
0x0000000000e3b730: add        x0, sp, #8
0x0000000000e3b734: bl         #0x31018ec
0x0000000000e3b738: b          #0xe3b740
0x0000000000e3b73c: mov        x19, x0
0x0000000000e3b740: add        x0, sp, #0x60
0x0000000000e3b744: bl         #0x2649c4
0x0000000000e3b748: mov        x0, x19
0x0000000000e3b74c: bl         #0x4b97984
