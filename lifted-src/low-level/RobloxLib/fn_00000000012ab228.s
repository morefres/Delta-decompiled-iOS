; instruction-faithful ARM64 fallback for RobloxLib::function_12ab228
0x00000000012ab228: sub        sp, sp, #0x40
0x00000000012ab22c: stp        x22, x21, [sp, #0x10]
0x00000000012ab230: stp        x20, x19, [sp, #0x20]
0x00000000012ab234: stp        x29, x30, [sp, #0x30]
0x00000000012ab238: add        x29, sp, #0x30
0x00000000012ab23c: mov        x20, x0
0x00000000012ab240: stp        xzr, xzr, [sp]
0x00000000012ab244: ldr        x0, [x0, #8]
0x00000000012ab248: cbz        x0, #0x12ab2c8
0x00000000012ab24c: mov        x21, x1
0x00000000012ab250: bl         #0x4b98098
0x00000000012ab254: mov        x19, x0
0x00000000012ab258: str        x0, [sp, #8]
0x00000000012ab25c: cbz        x0, #0x12ab2cc
0x00000000012ab260: ldr        x22, [x20]
0x00000000012ab264: str        x22, [sp]
0x00000000012ab268: cbz        x22, #0x12ab2cc
0x00000000012ab26c: ldr        w10, [x20, #0x10]
0x00000000012ab270: ldr        x8, [x20, #0x18]
0x00000000012ab274: mov        x5, x8
0x00000000012ab278: ldr        w9, [x5, #0x18]!
0x00000000012ab27c: cbnz       w10, #0x12ab2e4
0x00000000012ab280: sub        w10, w9, #0xc8
0x00000000012ab284: cmp        w10, #0x63
0x00000000012ab288: b.hi       #0x12ab2e4
0x00000000012ab28c: mov        x8, x20
0x00000000012ab290: ldr        x9, [x8, #0x28]!
0x00000000012ab294: ldrb       w10, [x8, #0x17]
0x00000000012ab298: sxtb       w11, w10
0x00000000012ab29c: ldr        x12, [x8, #8]
0x00000000012ab2a0: cmp        w11, #0
0x00000000012ab2a4: csel       x1, x9, x8, lt
0x00000000012ab2a8: csel       x2, x12, x10, lt
0x00000000012ab2ac: adrp       x3, #0x4c36000
0x00000000012ab2b0: add        x3, x3, #0x212
0x00000000012ab2b4: mov        x0, x22
0x00000000012ab2b8: mov        w4, #7
0x00000000012ab2bc: bl         #0x12aa778
0x00000000012ab2c0: mov        w8, #0x40
0x00000000012ab2c4: b          #0x12ab378
0x00000000012ab2c8: mov        x19, #0
0x00000000012ab2cc: ldr        x2, [x20, #0x18]
0x00000000012ab2d0: add        x0, x20, #0x60
0x00000000012ab2d4: mov        x1, #0
0x00000000012ab2d8: bl         #0x209bd8
0x00000000012ab2dc: cbnz       x19, #0x12ab388
0x00000000012ab2e0: b          #0x12ab3a0
0x00000000012ab2e4: cmp        w9, #0x1ad
0x00000000012ab2e8: b.ne       #0x12ab2fc
0x00000000012ab2ec: adrp       x3, #0x4c36000
0x00000000012ab2f0: add        x3, x3, #0x21a
0x00000000012ab2f4: mov        w4, #9
0x00000000012ab2f8: b          #0x12ab34c
0x00000000012ab2fc: adrp       x9, #0x6116000
0x00000000012ab300: add        x9, x9, #0xf08
0x00000000012ab304: ldr        x0, [x9]
0x00000000012ab308: and        w10, w0, #0xff
0x00000000012ab30c: lsr        x11, x0, #8
0x00000000012ab310: cmp        w10, #6
0x00000000012ab314: and        w10, w11, #0xff
0x00000000012ab318: ccmp       w10, #6, #0, hs
0x00000000012ab31c: b.lo       #0x12ab340
0x00000000012ab320: ldr        x1, [x9, #8]
0x00000000012ab324: adrp       x3, #0x5303000
0x00000000012ab328: add        x3, x3, #0x4ce
0x00000000012ab32c: add        x6, x8, #0x90
0x00000000012ab330: add        x7, x8, #0x48
0x00000000012ab334: mov        w2, #6
0x00000000012ab338: mov        w4, #0x47
0x00000000012ab33c: bl         #0x12ab600
0x00000000012ab340: adrp       x3, #0x4c36000
0x00000000012ab344: add        x3, x3, #0x224
0x00000000012ab348: mov        w4, #7
0x00000000012ab34c: mov        x8, x20
0x00000000012ab350: ldr        x9, [x8, #0x28]!
0x00000000012ab354: ldrb       w10, [x8, #0x17]
0x00000000012ab358: sxtb       w11, w10
0x00000000012ab35c: ldr        x12, [x8, #8]
0x00000000012ab360: cmp        w11, #0
0x00000000012ab364: csel       x1, x9, x8, lt
0x00000000012ab368: csel       x2, x12, x10, lt
0x00000000012ab36c: mov        x0, x22
0x00000000012ab370: bl         #0x12aa778
0x00000000012ab374: mov        w8, #0x60
0x00000000012ab378: ldr        x2, [x20, #0x18]
0x00000000012ab37c: add        x0, x20, x8
0x00000000012ab380: mov        x1, x21
0x00000000012ab384: bl         #0x209bd8
0x00000000012ab388: add        x8, x19, #8
0x00000000012ab38c: ldaxr      x9, [x8]
0x00000000012ab390: sub        x10, x9, #1
0x00000000012ab394: stlxr      w11, x10, [x8]
0x00000000012ab398: cbnz       w11, #0x12ab38c
0x00000000012ab39c: cbz        x9, #0x12ab3b4
0x00000000012ab3a0: ldp        x29, x30, [sp, #0x30]
0x00000000012ab3a4: ldp        x20, x19, [sp, #0x20]
0x00000000012ab3a8: ldp        x22, x21, [sp, #0x10]
0x00000000012ab3ac: add        sp, sp, #0x40
0x00000000012ab3b0: ret        
0x00000000012ab3b4: ldr        x8, [x19]
0x00000000012ab3b8: ldr        x8, [x8, #0x10]
0x00000000012ab3bc: mov        x0, x19
0x00000000012ab3c0: blr        x8
0x00000000012ab3c4: mov        x0, x19
0x00000000012ab3c8: ldp        x29, x30, [sp, #0x30]
0x00000000012ab3cc: ldp        x20, x19, [sp, #0x20]
0x00000000012ab3d0: ldp        x22, x21, [sp, #0x10]
0x00000000012ab3d4: add        sp, sp, #0x40
0x00000000012ab3d8: b          #0x4b9808c
0x00000000012ab3dc: mov        x19, x0
0x00000000012ab3e0: mov        x0, sp
0x00000000012ab3e4: bl         #0x1df28
0x00000000012ab3e8: mov        x0, x19
0x00000000012ab3ec: bl         #0x4b97984
