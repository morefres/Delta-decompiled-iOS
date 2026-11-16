; instruction-faithful ARM64 fallback for RobloxLib::function_4ab174
0x00000000004ab174: sub        sp, sp, #0x110
0x00000000004ab178: stp        x22, x21, [sp, #0xe0]
0x00000000004ab17c: stp        x20, x19, [sp, #0xf0]
0x00000000004ab180: stp        x29, x30, [sp, #0x100]
0x00000000004ab184: add        x29, sp, #0x100
0x00000000004ab188: mov        x20, x1
0x00000000004ab18c: mov        x19, x0
0x00000000004ab190: add        x0, x0, #0x170
0x00000000004ab194: stur       x0, [x29, #-0x30]
0x00000000004ab198: mov        w8, #1
0x00000000004ab19c: sturb      w8, [x29, #-0x28]
0x00000000004ab1a0: bl         #0x6983d8
0x00000000004ab1a4: ldp        x8, x9, [x19, #0x150]
0x00000000004ab1a8: cmp        x8, x9
0x00000000004ab1ac: b.ne       #0x4ab1c4
0x00000000004ab1b0: add        x0, x19, #0x168
0x00000000004ab1b4: bl         #0x6983d8
0x00000000004ab1b8: strb       wzr, [x19, #0x130]
0x00000000004ab1bc: add        x0, x19, #0x168
0x00000000004ab1c0: bl         #0x6984e8
0x00000000004ab1c4: add        x0, x19, #0x150
0x00000000004ab1c8: mov        x1, x20
0x00000000004ab1cc: bl         #0x4ab43c
0x00000000004ab1d0: ldp        x9, x8, [x19, #0x150]
0x00000000004ab1d4: sub        x8, x8, x9
0x00000000004ab1d8: cmp        x8, #0x20
0x00000000004ab1dc: b.hi       #0x4ab3a0
0x00000000004ab1e0: bl         #0x4785984
0x00000000004ab1e4: ldrb       w8, [x0, #0x17]
0x00000000004ab1e8: sxtb       w9, w8
0x00000000004ab1ec: ldp        x10, x11, [x0]
0x00000000004ab1f0: cmp        w9, #0
0x00000000004ab1f4: csel       x0, x10, x0, lt
0x00000000004ab1f8: csel       x1, x11, x8, lt
0x00000000004ab1fc: add        x21, sp, #0x38
0x00000000004ab200: add        x8, sp, #0x38
0x00000000004ab204: bl         #0x47a6b64
0x00000000004ab208: add        x8, x21, #0x18
0x00000000004ab20c: ldrb       w9, [sp, #0x67]
0x00000000004ab210: sxtb       w10, w9
0x00000000004ab214: ldp        x11, x12, [sp, #0x50]
0x00000000004ab218: cmp        w10, #0
0x00000000004ab21c: csel       x0, x11, x8, lt
0x00000000004ab220: csel       x1, x12, x9, lt
0x00000000004ab224: sub        x8, x29, #0x48
0x00000000004ab228: bl         #0x6142f8
0x00000000004ab22c: ldrsb      w8, [sp, #0xaf]
0x00000000004ab230: tbz        w8, #0x1f, #0x4ab23c
0x00000000004ab234: ldr        x0, [sp, #0x98]
0x00000000004ab238: bl         #0x47e93a8
0x00000000004ab23c: ldrsb      w8, [sp, #0x97]
0x00000000004ab240: tbz        w8, #0x1f, #0x4ab24c
0x00000000004ab244: ldr        x0, [sp, #0x80]
0x00000000004ab248: bl         #0x47e93a8
0x00000000004ab24c: ldrsb      w8, [sp, #0x7f]
0x00000000004ab250: tbz        w8, #0x1f, #0x4ab25c
0x00000000004ab254: ldr        x0, [sp, #0x68]
0x00000000004ab258: bl         #0x47e93a8
0x00000000004ab25c: ldrsb      w8, [sp, #0x67]
0x00000000004ab260: tbz        w8, #0x1f, #0x4ab26c
0x00000000004ab264: ldr        x0, [sp, #0x50]
0x00000000004ab268: bl         #0x47e93a8
0x00000000004ab26c: ldrsb      w8, [sp, #0x4f]
0x00000000004ab270: tbz        w8, #0x1f, #0x4ab27c
0x00000000004ab274: ldr        x0, [sp, #0x38]
0x00000000004ab278: bl         #0x47e93a8
0x00000000004ab27c: add        x8, sp, #0x28
0x00000000004ab280: mov        w0, #0
0x00000000004ab284: bl         #0x444445c
0x00000000004ab288: ldr        x0, [sp, #0x28]
0x00000000004ab28c: ldurb      w8, [x29, #-0x31]
0x00000000004ab290: sxtb       w9, w8
0x00000000004ab294: ldp        x10, x11, [x29, #-0x48]
0x00000000004ab298: cmp        w9, #0
0x00000000004ab29c: sub        x9, x29, #0x48
0x00000000004ab2a0: csel       x1, x10, x9, lt
0x00000000004ab2a4: csel       x2, x11, x8, lt
0x00000000004ab2a8: bl         #0x44453d8
0x00000000004ab2ac: ldr        x0, [sp, #0x28]
0x00000000004ab2b0: adrp       x1, #0x5229000
0x00000000004ab2b4: add        x1, x1, #0x9e0
0x00000000004ab2b8: mov        w2, #3
0x00000000004ab2bc: bl         #0x4445970
0x00000000004ab2c0: ldr        x21, [sp, #0x28]
0x00000000004ab2c4: str        wzr, [x21, #0x1f8]
0x00000000004ab2c8: str        xzr, [sp, #0x50]
0x00000000004ab2cc: add        x0, sp, #0x38
0x00000000004ab2d0: mov        x1, x20
0x00000000004ab2d4: bl         #0x19204
0x00000000004ab2d8: ldp        x9, x8, [x19, #8]
0x00000000004ab2dc: stp        x9, x8, [sp, #0x58]
0x00000000004ab2e0: cbz        x8, #0x4ab2f8
0x00000000004ab2e4: add        x8, x8, #0x10
0x00000000004ab2e8: ldxr       x9, [x8]
0x00000000004ab2ec: add        x9, x9, #1
0x00000000004ab2f0: stxr       w10, x9, [x8]
0x00000000004ab2f4: cbnz       w10, #0x4ab2e8
0x00000000004ab2f8: str        xzr, [sp, #0x20]
0x00000000004ab2fc: adrp       x4, #0x5c3d000
0x00000000004ab300: add        x4, x4, #0x7f0
0x00000000004ab304: adrp       x5, #0x4ae000
0x00000000004ab308: add        x5, x5, #0x3f4
0x00000000004ab30c: add        x0, sp, #8
0x00000000004ab310: add        x3, sp, #0x38
0x00000000004ab314: mov        w1, #0x30
0x00000000004ab318: mov        w2, #8
0x00000000004ab31c: bl         #0x190f4
0x00000000004ab320: ldr        x8, [x21]
0x00000000004ab324: ldr        x8, [x8]
0x00000000004ab328: add        x1, sp, #8
0x00000000004ab32c: mov        x0, x21
0x00000000004ab330: blr        x8
0x00000000004ab334: add        x0, sp, #8
0x00000000004ab338: bl         #0x18c70
0x00000000004ab33c: ldr        x0, [sp, #0x60]
0x00000000004ab340: cbz        x0, #0x4ab348
0x00000000004ab344: bl         #0x4b9808c
0x00000000004ab348: add        x0, sp, #0x38
0x00000000004ab34c: bl         #0x18c70
0x00000000004ab350: ldr        x19, [sp, #0x30]
0x00000000004ab354: cbz        x19, #0x4ab388
0x00000000004ab358: add        x8, x19, #8
0x00000000004ab35c: ldaxr      x9, [x8]
0x00000000004ab360: sub        x10, x9, #1
0x00000000004ab364: stlxr      w11, x10, [x8]
0x00000000004ab368: cbnz       w11, #0x4ab35c
0x00000000004ab36c: cbnz       x9, #0x4ab388
0x00000000004ab370: ldr        x8, [x19]
0x00000000004ab374: ldr        x8, [x8, #0x10]
0x00000000004ab378: mov        x0, x19
0x00000000004ab37c: blr        x8
0x00000000004ab380: mov        x0, x19
0x00000000004ab384: bl         #0x4b9808c
0x00000000004ab388: ldursb     w8, [x29, #-0x31]
0x00000000004ab38c: tbz        w8, #0x1f, #0x4ab398
0x00000000004ab390: ldur       x0, [x29, #-0x48]
0x00000000004ab394: bl         #0x47e93a8
0x00000000004ab398: ldurb      w8, [x29, #-0x28]
0x00000000004ab39c: tbz        w8, #0, #0x4ab3a8
0x00000000004ab3a0: ldur       x0, [x29, #-0x30]
0x00000000004ab3a4: bl         #0x6984e8
0x00000000004ab3a8: ldp        x29, x30, [sp, #0x100]
0x00000000004ab3ac: ldp        x20, x19, [sp, #0xf0]
0x00000000004ab3b0: ldp        x22, x21, [sp, #0xe0]
0x00000000004ab3b4: add        sp, sp, #0x110
0x00000000004ab3b8: ret        
0x00000000004ab3bc: bl         #0x18bd8
0x00000000004ab3c0: b          #0x4ab428
0x00000000004ab3c4: mov        x19, x0
0x00000000004ab3c8: add        x0, sp, #8
0x00000000004ab3cc: bl         #0x18c70
0x00000000004ab3d0: b          #0x4ab3d8
0x00000000004ab3d4: mov        x19, x0
0x00000000004ab3d8: add        x0, sp, #0x38
0x00000000004ab3dc: bl         #0x3be940
0x00000000004ab3e0: b          #0x4ab408
0x00000000004ab3e4: b          #0x4ab404
0x00000000004ab3e8: mov        x19, x0
0x00000000004ab3ec: b          #0x4ab410
0x00000000004ab3f0: mov        x19, x0
0x00000000004ab3f4: add        x0, sp, #0x38
0x00000000004ab3f8: bl         #0x207070
0x00000000004ab3fc: b          #0x4ab42c
0x00000000004ab400: bl         #0x18bd8
0x00000000004ab404: mov        x19, x0
0x00000000004ab408: add        x0, sp, #0x28
0x00000000004ab40c: bl         #0x1df28
0x00000000004ab410: ldursb     w8, [x29, #-0x31]
0x00000000004ab414: tbz        w8, #0x1f, #0x4ab42c
0x00000000004ab418: ldur       x0, [x29, #-0x48]
0x00000000004ab41c: bl         #0x47e93a8
0x00000000004ab420: b          #0x4ab42c
0x00000000004ab424: b          #0x4ab428
0x00000000004ab428: mov        x19, x0
0x00000000004ab42c: sub        x0, x29, #0x30
0x00000000004ab430: bl         #0x50804
0x00000000004ab434: mov        x0, x19
0x00000000004ab438: bl         #0x4b97984
