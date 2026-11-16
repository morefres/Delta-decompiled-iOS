; instruction-faithful ARM64 fallback for RobloxLib::function_16aaec4
0x00000000016aaec4: stp        x26, x25, [sp, #-0x50]!
0x00000000016aaec8: stp        x24, x23, [sp, #0x10]
0x00000000016aaecc: stp        x22, x21, [sp, #0x20]
0x00000000016aaed0: stp        x20, x19, [sp, #0x30]
0x00000000016aaed4: stp        x29, x30, [sp, #0x40]
0x00000000016aaed8: add        x29, sp, #0x40
0x00000000016aaedc: sub        sp, sp, #0x300
0x00000000016aaee0: mov        x22, x0
0x00000000016aaee4: adrp       x8, #0x5ba4000
0x00000000016aaee8: ldr        x8, [x8, #0x338]
0x00000000016aaeec: ldr        x8, [x8]
0x00000000016aaef0: stur       x8, [x29, #-0x48]
0x00000000016aaef4: ldr        x0, [x0, #8]
0x00000000016aaef8: adrp       x25, #0x611e000
0x00000000016aaefc: add        x25, x25, #0x518
0x00000000016aaf00: cbz        x0, #0x16ab0f0
0x00000000016aaf04: mov        x21, x2
0x00000000016aaf08: mov        x20, x1
0x00000000016aaf0c: bl         #0x4b98098
0x00000000016aaf10: cbz        x0, #0x16ab0f0
0x00000000016aaf14: mov        x19, x0
0x00000000016aaf18: ldr        x8, [x22]
0x00000000016aaf1c: stp        x8, x0, [sp, #0xb0]
0x00000000016aaf20: add        x8, x0, #8
0x00000000016aaf24: ldxr       x9, [x8]
0x00000000016aaf28: add        x9, x9, #1
0x00000000016aaf2c: stxr       w10, x9, [x8]
0x00000000016aaf30: cbnz       w10, #0x16aaf24
0x00000000016aaf34: ldaxr      x9, [x8]
0x00000000016aaf38: sub        x10, x9, #1
0x00000000016aaf3c: stlxr      w11, x10, [x8]
0x00000000016aaf40: cbnz       w11, #0x16aaf34
0x00000000016aaf44: cbnz       x9, #0x16aaf60
0x00000000016aaf48: ldr        x8, [x19]
0x00000000016aaf4c: ldr        x8, [x8, #0x10]
0x00000000016aaf50: mov        x0, x19
0x00000000016aaf54: blr        x8
0x00000000016aaf58: mov        x0, x19
0x00000000016aaf5c: bl         #0x4b9808c
0x00000000016aaf60: ldr        x19, [sp, #0xb0]
0x00000000016aaf64: cbz        x19, #0x16ab0f4
0x00000000016aaf68: ldr        w8, [x21, #0x18]
0x00000000016aaf6c: ldr        x23, [x25]
0x00000000016aaf70: cmp        w8, #0xc8
0x00000000016aaf74: b.ne       #0x16ab19c
0x00000000016aaf78: and        w8, w23, #0xff
0x00000000016aaf7c: and        x9, x23, #0xfc00
0x00000000016aaf80: cmp        w8, #6
0x00000000016aaf84: ccmp       x9, #0, #4, hs
0x00000000016aaf88: b.eq       #0x16aafd0
0x00000000016aaf8c: ldr        x24, [x25, #8]
0x00000000016aaf90: ldr        x0, [x21, #0x48]
0x00000000016aaf94: cbz        x0, #0x16aafa4
0x00000000016aaf98: ldr        x8, [x0]
0x00000000016aaf9c: ldr        x8, [x8, #0x10]
0x00000000016aafa0: blr        x8
0x00000000016aafa4: stp        x0, xzr, [sp, #0xc0]
0x00000000016aafa8: adrp       x3, #0x5335000
0x00000000016aafac: add        x3, x3, #0x6ce
0x00000000016aafb0: add        x6, sp, #0xc0
0x00000000016aafb4: mov        x0, x23
0x00000000016aafb8: mov        x1, x24
0x00000000016aafbc: mov        w2, #4
0x00000000016aafc0: mov        w4, #0x3d
0x00000000016aafc4: mov        w5, #4
0x00000000016aafc8: mov        w7, #1
0x00000000016aafcc: bl         #0x47eec38
0x00000000016aafd0: ldr        x22, [x22, #0x10]
0x00000000016aafd4: bl         #0x47f9f58
0x00000000016aafd8: ldr        d1, [x22]
0x00000000016aafdc: fsub       d0, d0, d1
0x00000000016aafe0: adrp       x8, #0x4bcd000
0x00000000016aafe4: ldr        d1, [x8, #0x7c0]
0x00000000016aafe8: fmul       d0, d0, d1
0x00000000016aafec: fcvtas     x22, d0
0x00000000016aaff0: str        x22, [x19, #0xe8]
0x00000000016aaff4: bl         #0x695394
0x00000000016aaff8: str        x0, [sp, #0xe0]
0x00000000016aaffc: movi       v0.16b, #0
0x00000000016ab000: stp        q0, q0, [sp, #0xc0]
0x00000000016ab004: adrp       x1, #0x65e6000
0x00000000016ab008: add        x1, x1, #0xde8
0x00000000016ab00c: add        x3, sp, #0xc0
0x00000000016ab010: mov        x0, x19
0x00000000016ab014: mov        x2, x22
0x00000000016ab018: bl         #0x16ba3fc
0x00000000016ab01c: add        x0, sp, #0xc0
0x00000000016ab020: bl         #0x102dfc
0x00000000016ab024: adrp       x1, #0x4c48000
0x00000000016ab028: add        x1, x1, #0x8c6
0x00000000016ab02c: add        x8, sp, #0x98
0x00000000016ab030: mov        w0, #1
0x00000000016ab034: bl         #0x4703ae0
0x00000000016ab038: stp        xzr, xzr, [sp, #0x80]
0x00000000016ab03c: str        xzr, [sp, #0x90]
0x00000000016ab040: add        x0, sp, #0x80
0x00000000016ab044: bl         #0x47e76cc
0x00000000016ab048: ldrb       w8, [sp, #0x97]
0x00000000016ab04c: sxtb       w9, w8
0x00000000016ab050: ldr        x10, [sp, #0x88]
0x00000000016ab054: cmp        w9, #0
0x00000000016ab058: csel       x22, x10, x8, lt
0x00000000016ab05c: add        x23, sp, #0x28
0x00000000016ab060: add        x0, sp, #0x28
0x00000000016ab064: add        x1, x22, #5
0x00000000016ab068: add        x2, sp, #0xc0
0x00000000016ab06c: bl         #0x20f4d4
0x00000000016ab070: ldrsb      w8, [sp, #0x3f]
0x00000000016ab074: ldr        x9, [sp, #0x28]
0x00000000016ab078: cmp        w8, #0
0x00000000016ab07c: csel       x23, x9, x23, lt
0x00000000016ab080: cbz        x22, #0x16ab0a4
0x00000000016ab084: ldrsb      w8, [sp, #0x97]
0x00000000016ab088: ldr        x9, [sp, #0x80]
0x00000000016ab08c: cmp        w8, #0
0x00000000016ab090: add        x8, sp, #0x80
0x00000000016ab094: csel       x1, x9, x8, lt
0x00000000016ab098: mov        x0, x23
0x00000000016ab09c: mov        x2, x22
0x00000000016ab0a0: bl         #0x4b98ef0
0x00000000016ab0a4: add        x8, x23, x22
0x00000000016ab0a8: mov        w9, #0x672e
0x00000000016ab0ac: movk       w9, #0x746c, lsl #16
0x00000000016ab0b0: str        w9, [x8]
0x00000000016ab0b4: mov        w9, #0x66
0x00000000016ab0b8: strh       w9, [x8, #4]
0x00000000016ab0bc: ldur       q0, [sp, #0x28]
0x00000000016ab0c0: str        q0, [sp, #0x40]
0x00000000016ab0c4: ldr        x8, [sp, #0x38]
0x00000000016ab0c8: str        x8, [sp, #0x50]
0x00000000016ab0cc: stp        xzr, xzr, [sp, #0x30]
0x00000000016ab0d0: str        xzr, [sp, #0x28]
0x00000000016ab0d4: ldrsb      w8, [sp, #0xaf]
0x00000000016ab0d8: tbnz       w8, #0x1f, #0x16ab22c
0x00000000016ab0dc: ldur       q0, [sp, #0x98]
0x00000000016ab0e0: str        q0, [sp, #0xc0]
0x00000000016ab0e4: ldr        x8, [sp, #0xa8]
0x00000000016ab0e8: str        x8, [sp, #0xd0]
0x00000000016ab0ec: b          #0x16ab238
0x00000000016ab0f0: stp        xzr, xzr, [sp, #0xb0]
0x00000000016ab0f4: ldr        x0, [x25]
0x00000000016ab0f8: and        w8, w0, #0xff
0x00000000016ab0fc: and        x9, x0, #0xfe00
0x00000000016ab100: cmp        w8, #6
0x00000000016ab104: ccmp       x9, #0, #4, hs
0x00000000016ab108: b.eq       #0x16ab130
0x00000000016ab10c: ldr        x1, [x25, #8]
0x00000000016ab110: adrp       x3, #0x5335000
0x00000000016ab114: add        x3, x3, #0x52a
0x00000000016ab118: add        x6, sp, #0xc0
0x00000000016ab11c: mov        w2, #2
0x00000000016ab120: mov        w4, #0x35
0x00000000016ab124: mov        x5, #0
0x00000000016ab128: mov        w7, #1
0x00000000016ab12c: bl         #0x47eec38
0x00000000016ab130: ldr        x19, [sp, #0xb8]
0x00000000016ab134: cbz        x19, #0x16ab168
0x00000000016ab138: add        x8, x19, #8
0x00000000016ab13c: ldaxr      x9, [x8]
0x00000000016ab140: sub        x10, x9, #1
0x00000000016ab144: stlxr      w11, x10, [x8]
0x00000000016ab148: cbnz       w11, #0x16ab13c
0x00000000016ab14c: cbnz       x9, #0x16ab168
0x00000000016ab150: ldr        x8, [x19]
0x00000000016ab154: ldr        x8, [x8, #0x10]
0x00000000016ab158: mov        x0, x19
0x00000000016ab15c: blr        x8
0x00000000016ab160: mov        x0, x19
0x00000000016ab164: bl         #0x4b9808c
0x00000000016ab168: ldur       x8, [x29, #-0x48]
0x00000000016ab16c: adrp       x9, #0x5ba4000
0x00000000016ab170: ldr        x9, [x9, #0x338]
0x00000000016ab174: ldr        x9, [x9]
0x00000000016ab178: cmp        x9, x8
0x00000000016ab17c: b.ne       #0x16ab5f0
0x00000000016ab180: add        sp, sp, #0x300
0x00000000016ab184: ldp        x29, x30, [sp, #0x40]
0x00000000016ab188: ldp        x20, x19, [sp, #0x30]
0x00000000016ab18c: ldp        x22, x21, [sp, #0x20]
0x00000000016ab190: ldp        x24, x23, [sp, #0x10]
0x00000000016ab194: ldp        x26, x25, [sp], #0x50
0x00000000016ab198: ret        
0x00000000016ab19c: and        w9, w23, #0xff
0x00000000016ab1a0: and        x10, x23, #0xfe00
0x00000000016ab1a4: cmp        w9, #6
0x00000000016ab1a8: ccmp       x10, #0, #4, hs
0x00000000016ab1ac: b.eq       #0x16ab1fc
0x00000000016ab1b0: ldr        x1, [x25, #8]
0x00000000016ab1b4: ldr        x9, [x21, #0x20]!
0x00000000016ab1b8: ldrsb      x10, [x21, #0x17]
0x00000000016ab1bc: cmp        x10, #0
0x00000000016ab1c0: csel       x9, x9, x21, lt
0x00000000016ab1c4: ldr        x11, [x21, #8]
0x00000000016ab1c8: cmp        w10, #0
0x00000000016ab1cc: csel       x10, x11, x10, lt
0x00000000016ab1d0: stp        x8, xzr, [sp, #0xc0]
0x00000000016ab1d4: stp        x9, x10, [sp, #0xd0]
0x00000000016ab1d8: adrp       x3, #0x5335000
0x00000000016ab1dc: add        x3, x3, #0x678
0x00000000016ab1e0: add        x6, sp, #0xc0
0x00000000016ab1e4: mov        x0, x23
0x00000000016ab1e8: mov        w2, #2
0x00000000016ab1ec: mov        w4, #0x35
0x00000000016ab1f0: mov        w5, #0xd1
0x00000000016ab1f4: mov        w7, #1
0x00000000016ab1f8: bl         #0x47eec38
0x00000000016ab1fc: cbz        x20, #0x16ab130
0x00000000016ab200: adrp       x1, #0x5335000
0x00000000016ab204: add        x1, x1, #0x6ae
0x00000000016ab208: add        x0, sp, #0xc0
0x00000000016ab20c: bl         #0x18aac
0x00000000016ab210: add        x1, sp, #0xc0
0x00000000016ab214: mov        x0, x19
0x00000000016ab218: bl         #0x1682700
0x00000000016ab21c: ldrsb      w8, [sp, #0xd7]
0x00000000016ab220: tbz        w8, #0x1f, #0x16ab130
0x00000000016ab224: ldr        x0, [sp, #0xc0]
0x00000000016ab228: b          #0x16ab5e8
0x00000000016ab22c: ldp        x1, x2, [sp, #0x98]
0x00000000016ab230: add        x0, sp, #0xc0
0x00000000016ab234: bl         #0x23268
0x00000000016ab238: add        x0, sp, #0xc0
0x00000000016ab23c: add        x1, sp, #0x40
0x00000000016ab240: bl         #0x481a91c
0x00000000016ab244: ldrsb      w8, [x0, #0x17]
0x00000000016ab248: tbnz       w8, #0x1f, #0x16ab260
0x00000000016ab24c: ldr        q0, [x0]
0x00000000016ab250: ldr        x8, [x0, #0x10]
0x00000000016ab254: str        x8, [sp, #0x10]
0x00000000016ab258: str        q0, [sp]
0x00000000016ab25c: b          #0x16ab26c
0x00000000016ab260: ldp        x1, x2, [x0]
0x00000000016ab264: mov        x0, sp
0x00000000016ab268: bl         #0x23268
0x00000000016ab26c: ldrsb      w8, [sp, #0xd7]
0x00000000016ab270: tbz        w8, #0x1f, #0x16ab27c
0x00000000016ab274: ldr        x0, [sp, #0xc0]
0x00000000016ab278: bl         #0x47e93a8
0x00000000016ab27c: ldrsb      w8, [sp, #0x17]
0x00000000016ab280: tbnz       w8, #0x1f, #0x16ab298
0x00000000016ab284: ldr        q0, [sp]
0x00000000016ab288: str        q0, [sp, #0x60]
0x00000000016ab28c: ldr        x8, [sp, #0x10]
0x00000000016ab290: str        x8, [sp, #0x70]
0x00000000016ab294: b          #0x16ab2b4
0x00000000016ab298: ldp        x1, x2, [sp]
0x00000000016ab29c: add        x0, sp, #0x60
0x00000000016ab2a0: bl         #0x23268
0x00000000016ab2a4: ldrsb      w8, [sp, #0x17]
0x00000000016ab2a8: tbz        w8, #0x1f, #0x16ab2b4
0x00000000016ab2ac: ldr        x0, [sp]
0x00000000016ab2b0: bl         #0x47e93a8
0x00000000016ab2b4: ldrsb      w8, [sp, #0x57]
0x00000000016ab2b8: tbz        w8, #0x1f, #0x16ab2c4
0x00000000016ab2bc: ldr        x0, [sp, #0x40]
0x00000000016ab2c0: bl         #0x47e93a8
0x00000000016ab2c4: ldrsb      w8, [sp, #0x3f]
0x00000000016ab2c8: tbz        w8, #0x1f, #0x16ab2d4
0x00000000016ab2cc: ldr        x0, [sp, #0x28]
0x00000000016ab2d0: bl         #0x47e93a8
0x00000000016ab2d4: add        x0, sp, #0xc0
0x00000000016ab2d8: add        x1, sp, #0x60
0x00000000016ab2dc: mov        w2, #4
0x00000000016ab2e0: bl         #0x2e9b00
0x00000000016ab2e4: ldr        x8, [sp, #0x140]
0x00000000016ab2e8: cbz        x8, #0x16ab3d0
0x00000000016ab2ec: add        x0, x21, #0x48
0x00000000016ab2f0: bl         #0x38f9b0
0x00000000016ab2f4: mov        x2, x0
0x00000000016ab2f8: mov        x21, x1
0x00000000016ab2fc: add        x22, sp, #0xc0
0x00000000016ab300: add        x0, sp, #0xc0
0x00000000016ab304: mov        x1, x2
0x00000000016ab308: mov        x2, x21
0x00000000016ab30c: bl         #0x4b97eb8
0x00000000016ab310: ldr        x8, [sp, #0xc0]
0x00000000016ab314: ldur       x8, [x8, #-0x18]
0x00000000016ab318: add        x8, x22, x8
0x00000000016ab31c: ldrb       w8, [x8, #0x20]
0x00000000016ab320: mov        w9, #5
0x00000000016ab324: tst        w8, w9
0x00000000016ab328: b.eq       #0x16ab450
0x00000000016ab32c: ldr        x0, [x25]
0x00000000016ab330: and        w8, w0, #0xff
0x00000000016ab334: cmp        w8, #6
0x00000000016ab338: b.lo       #0x16ab388
0x00000000016ab33c: and        x8, x0, #0xfe00
0x00000000016ab340: cbz        x8, #0x16ab388
0x00000000016ab344: ldr        x1, [x25, #8]
0x00000000016ab348: ldrsb      x8, [sp, #0x77]
0x00000000016ab34c: cmp        x8, #0
0x00000000016ab350: add        x9, sp, #0x60
0x00000000016ab354: ldp        x10, x11, [sp, #0x60]
0x00000000016ab358: csel       x9, x10, x9, lt
0x00000000016ab35c: cmp        w8, #0
0x00000000016ab360: csel       x8, x11, x8, lt
0x00000000016ab364: stp        x9, x8, [sp]
0x00000000016ab368: adrp       x3, #0x5335000
0x00000000016ab36c: add        x3, x3, #0x76f
0x00000000016ab370: mov        x6, sp
0x00000000016ab374: mov        w2, #2
0x00000000016ab378: mov        w4, #0x3d
0x00000000016ab37c: mov        w5, #0xd
0x00000000016ab380: mov        w7, #1
0x00000000016ab384: bl         #0x47eec38
0x00000000016ab388: add        x8, sp, #0xc0
0x00000000016ab38c: add        x0, x8, #8
0x00000000016ab390: bl         #0x2eac60
0x00000000016ab394: cbnz       x0, #0x16ab3b4
0x00000000016ab398: ldr        x8, [sp, #0xc0]
0x00000000016ab39c: ldur       x8, [x8, #-0x18]
0x00000000016ab3a0: add        x9, sp, #0xc0
0x00000000016ab3a4: add        x0, x9, x8
0x00000000016ab3a8: ldr        w8, [x0, #0x20]
0x00000000016ab3ac: orr        w1, w8, #4
0x00000000016ab3b0: bl         #0x4b98308
0x00000000016ab3b4: ldrsb      w8, [sp, #0x77]
0x00000000016ab3b8: tbnz       w8, #0x1f, #0x16ab524
0x00000000016ab3bc: ldr        q0, [sp, #0x60]
0x00000000016ab3c0: str        q0, [sp]
0x00000000016ab3c4: ldr        x8, [sp, #0x70]
0x00000000016ab3c8: str        x8, [sp, #0x10]
0x00000000016ab3cc: b          #0x16ab530
0x00000000016ab3d0: ldr        x0, [x25]
0x00000000016ab3d4: and        w8, w0, #0xff
0x00000000016ab3d8: cmp        w8, #6
0x00000000016ab3dc: b.lo       #0x16ab42c
0x00000000016ab3e0: and        x8, x0, #0xfe00
0x00000000016ab3e4: cbz        x8, #0x16ab42c
0x00000000016ab3e8: ldr        x1, [x25, #8]
0x00000000016ab3ec: ldrsb      x8, [sp, #0x77]
0x00000000016ab3f0: cmp        x8, #0
0x00000000016ab3f4: add        x9, sp, #0x60
0x00000000016ab3f8: ldp        x10, x11, [sp, #0x60]
0x00000000016ab3fc: csel       x9, x10, x9, lt
0x00000000016ab400: cmp        w8, #0
0x00000000016ab404: csel       x8, x11, x8, lt
0x00000000016ab408: stp        x9, x8, [sp]
0x00000000016ab40c: adrp       x3, #0x5335000
0x00000000016ab410: add        x3, x3, #0x70c
0x00000000016ab414: mov        x6, sp
0x00000000016ab418: mov        w2, #2
0x00000000016ab41c: mov        w4, #0x3c
0x00000000016ab420: mov        w5, #0xd
0x00000000016ab424: mov        w7, #1
0x00000000016ab428: bl         #0x47eec38
0x00000000016ab42c: cbz        x20, #0x16ab57c
0x00000000016ab430: adrp       x1, #0x5335000
0x00000000016ab434: add        x1, x1, #0x749
0x00000000016ab438: mov        x0, sp
0x00000000016ab43c: bl         #0x18aac
0x00000000016ab440: mov        x1, sp
0x00000000016ab444: mov        x0, x19
0x00000000016ab448: bl         #0x1682700
0x00000000016ab44c: b          #0x16ab568
0x00000000016ab450: add        x8, sp, #0xc0
0x00000000016ab454: add        x0, x8, #8
0x00000000016ab458: bl         #0x2eac60
0x00000000016ab45c: cbnz       x0, #0x16ab47c
0x00000000016ab460: ldr        x8, [sp, #0xc0]
0x00000000016ab464: ldur       x8, [x8, #-0x18]
0x00000000016ab468: add        x9, sp, #0xc0
0x00000000016ab46c: add        x0, x9, x8
0x00000000016ab470: ldr        w8, [x0, #0x20]
0x00000000016ab474: orr        w1, w8, #4
0x00000000016ab478: bl         #0x4b98308
0x00000000016ab47c: ldr        x0, [x25]
0x00000000016ab480: and        w8, w0, #0xff
0x00000000016ab484: cmp        w8, #6
0x00000000016ab488: b.lo       #0x16ab4e0
0x00000000016ab48c: lsr        x8, x0, #8
0x00000000016ab490: and        w8, w8, #0xff
0x00000000016ab494: cmp        w8, #6
0x00000000016ab498: b.lo       #0x16ab4e0
0x00000000016ab49c: ldr        x1, [x25, #8]
0x00000000016ab4a0: ldrsb      x8, [sp, #0x77]
0x00000000016ab4a4: cmp        x8, #0
0x00000000016ab4a8: add        x9, sp, #0x60
0x00000000016ab4ac: ldp        x10, x11, [sp, #0x60]
0x00000000016ab4b0: csel       x9, x10, x9, lt
0x00000000016ab4b4: cmp        w8, #0
0x00000000016ab4b8: csel       x8, x11, x8, lt
0x00000000016ab4bc: stp        x9, x8, [sp]
0x00000000016ab4c0: adrp       x3, #0x5335000
0x00000000016ab4c4: add        x3, x3, #0x7d0
0x00000000016ab4c8: mov        x6, sp
0x00000000016ab4cc: mov        w2, #6
0x00000000016ab4d0: mov        w4, #0x30
0x00000000016ab4d4: mov        w5, #0xd
0x00000000016ab4d8: mov        w7, #1
0x00000000016ab4dc: bl         #0x47eec38
0x00000000016ab4e0: str        x21, [x19, #0xf0]
0x00000000016ab4e4: bl         #0x695394
0x00000000016ab4e8: str        x0, [sp, #0x20]
0x00000000016ab4ec: movi       v0.16b, #0
0x00000000016ab4f0: stp        q0, q0, [sp]
0x00000000016ab4f4: adrp       x1, #0x65e6000
0x00000000016ab4f8: add        x1, x1, #0xe30
0x00000000016ab4fc: mov        x3, sp
0x00000000016ab500: mov        x0, x19
0x00000000016ab504: mov        x2, x21
0x00000000016ab508: bl         #0x16ba3fc
0x00000000016ab50c: mov        x0, sp
0x00000000016ab510: bl         #0x102dfc
0x00000000016ab514: add        x1, sp, #0x60
0x00000000016ab518: mov        x0, x19
0x00000000016ab51c: bl         #0x16a7190
0x00000000016ab520: b          #0x16ab57c
0x00000000016ab524: ldp        x1, x2, [sp, #0x60]
0x00000000016ab528: mov        x0, sp
0x00000000016ab52c: bl         #0x23268
0x00000000016ab530: mov        x0, sp
0x00000000016ab534: bl         #0x47d570c
0x00000000016ab538: ldrsb      w8, [sp, #0x17]
0x00000000016ab53c: tbz        w8, #0x1f, #0x16ab548
0x00000000016ab540: ldr        x0, [sp]
0x00000000016ab544: bl         #0x47e93a8
0x00000000016ab548: cbz        x20, #0x16ab57c
0x00000000016ab54c: adrp       x1, #0x5335000
0x00000000016ab550: add        x1, x1, #0x7ad
0x00000000016ab554: mov        x0, sp
0x00000000016ab558: bl         #0x18aac
0x00000000016ab55c: mov        x1, sp
0x00000000016ab560: mov        x0, x19
0x00000000016ab564: bl         #0x1682700
0x00000000016ab568: ldrsb      w8, [sp, #0x17]
0x00000000016ab56c: tbz        w8, #0x1f, #0x16ab57c
0x00000000016ab570: mov        x8, sp
0x00000000016ab574: ldr        x0, [x8]
0x00000000016ab578: bl         #0x47e93a8
0x00000000016ab57c: adrp       x8, #0x5c34000
0x00000000016ab580: add        x8, x8, #0x278
0x00000000016ab584: add        x9, x8, #0x18
0x00000000016ab588: add        x19, sp, #0xc0
0x00000000016ab58c: add        x8, x8, #0x40
0x00000000016ab590: str        x9, [sp, #0xc0]
0x00000000016ab594: str        x8, [sp, #0x260]
0x00000000016ab598: add        x0, x19, #8
0x00000000016ab59c: bl         #0x2eabd4
0x00000000016ab5a0: adrp       x8, #0x5c34000
0x00000000016ab5a4: add        x8, x8, #0x2c8
0x00000000016ab5a8: add        x0, sp, #0xc0
0x00000000016ab5ac: add        x1, x8, #8
0x00000000016ab5b0: bl         #0x4b97ee8
0x00000000016ab5b4: add        x0, x19, #0x1a0
0x00000000016ab5b8: bl         #0x4b9835c
0x00000000016ab5bc: ldrsb      w8, [sp, #0x77]
0x00000000016ab5c0: tbz        w8, #0x1f, #0x16ab5cc
0x00000000016ab5c4: ldr        x0, [sp, #0x60]
0x00000000016ab5c8: bl         #0x47e93a8
0x00000000016ab5cc: ldrsb      w8, [sp, #0x97]
0x00000000016ab5d0: tbz        w8, #0x1f, #0x16ab5dc
0x00000000016ab5d4: ldr        x0, [sp, #0x80]
0x00000000016ab5d8: bl         #0x47e93a8
0x00000000016ab5dc: ldrsb      w8, [sp, #0xaf]
0x00000000016ab5e0: tbz        w8, #0x1f, #0x16ab130
0x00000000016ab5e4: ldr        x0, [sp, #0x98]
0x00000000016ab5e8: bl         #0x47e93a8
0x00000000016ab5ec: b          #0x16ab130
0x00000000016ab5f0: bl         #0x4b98620
0x00000000016ab5f4: b          #0x16ab6dc
0x00000000016ab5f8: b          #0x16ab694
0x00000000016ab5fc: mov        x19, x0
0x00000000016ab600: mov        x0, sp
0x00000000016ab604: bl         #0x102dfc
0x00000000016ab608: b          #0x16ab6e0
0x00000000016ab60c: b          #0x16ab694
0x00000000016ab610: b          #0x16ab634
0x00000000016ab614: b          #0x16ab634
0x00000000016ab618: mov        x19, x0
0x00000000016ab61c: ldrsb      w8, [sp, #0x17]
0x00000000016ab620: tbz        w8, #0x1f, #0x16ab6bc
0x00000000016ab624: ldr        x0, [sp]
0x00000000016ab628: b          #0x16ab6b8
0x00000000016ab62c: mov        x19, x0
0x00000000016ab630: b          #0x16ab6bc
0x00000000016ab634: mov        x19, x0
0x00000000016ab638: ldrsb      w8, [sp, #0x17]
0x00000000016ab63c: tbz        w8, #0x1f, #0x16ab6e0
0x00000000016ab640: ldr        x0, [sp]
0x00000000016ab644: bl         #0x47e93a8
0x00000000016ab648: b          #0x16ab6e0
0x00000000016ab64c: b          #0x16ab6dc
0x00000000016ab650: mov        x19, x0
0x00000000016ab654: ldrsb      w8, [sp, #0xd7]
0x00000000016ab658: tbz        w8, #0x1f, #0x16ab720
0x00000000016ab65c: ldr        x0, [sp, #0xc0]
0x00000000016ab660: b          #0x16ab714
0x00000000016ab664: b          #0x16ab71c
0x00000000016ab668: mov        x19, x0
0x00000000016ab66c: b          #0x16ab6e8
0x00000000016ab670: b          #0x16ab674
0x00000000016ab674: mov        x19, x0
0x00000000016ab678: b          #0x16ab6f8
0x00000000016ab67c: b          #0x16ab71c
0x00000000016ab680: b          #0x16ab694
0x00000000016ab684: mov        x19, x0
0x00000000016ab688: add        x0, sp, #0xc0
0x00000000016ab68c: bl         #0x102dfc
0x00000000016ab690: b          #0x16ab720
0x00000000016ab694: mov        x19, x0
0x00000000016ab698: cbz        w1, #0x16ab728
0x00000000016ab69c: mov        x0, x19
0x00000000016ab6a0: bl         #0x18bd8
0x00000000016ab6a4: b          #0x16ab71c
0x00000000016ab6a8: mov        x19, x0
0x00000000016ab6ac: ldrsb      w8, [sp, #0xd7]
0x00000000016ab6b0: tbz        w8, #0x1f, #0x16ab6bc
0x00000000016ab6b4: ldr        x0, [sp, #0xc0]
0x00000000016ab6b8: bl         #0x47e93a8
0x00000000016ab6bc: ldrsb      w8, [sp, #0x57]
0x00000000016ab6c0: tbz        w8, #0x1f, #0x16ab6cc
0x00000000016ab6c4: ldr        x0, [sp, #0x40]
0x00000000016ab6c8: bl         #0x47e93a8
0x00000000016ab6cc: ldrsb      w8, [sp, #0x3f]
0x00000000016ab6d0: tbz        w8, #0x1f, #0x16ab6f8
0x00000000016ab6d4: ldr        x0, [sp, #0x28]
0x00000000016ab6d8: b          #0x16ab6f4
0x00000000016ab6dc: mov        x19, x0
0x00000000016ab6e0: add        x0, sp, #0xc0
0x00000000016ab6e4: bl         #0x2e9bfc
0x00000000016ab6e8: ldrsb      w8, [sp, #0x77]
0x00000000016ab6ec: tbz        w8, #0x1f, #0x16ab6f8
0x00000000016ab6f0: ldr        x0, [sp, #0x60]
0x00000000016ab6f4: bl         #0x47e93a8
0x00000000016ab6f8: ldrsb      w8, [sp, #0x97]
0x00000000016ab6fc: tbz        w8, #0x1f, #0x16ab708
0x00000000016ab700: ldr        x0, [sp, #0x80]
0x00000000016ab704: bl         #0x47e93a8
0x00000000016ab708: ldrsb      w8, [sp, #0xaf]
0x00000000016ab70c: tbz        w8, #0x1f, #0x16ab720
0x00000000016ab710: ldr        x0, [sp, #0x98]
0x00000000016ab714: bl         #0x47e93a8
0x00000000016ab718: b          #0x16ab720
0x00000000016ab71c: mov        x19, x0
0x00000000016ab720: add        x0, sp, #0xb0
0x00000000016ab724: bl         #0x1df28
0x00000000016ab728: mov        x0, x19
0x00000000016ab72c: bl         #0x4b97984
