; instruction-faithful ARM64 fallback for RobloxLib::function_cdf17c
0x0000000000cdf17c: stp        d11, d10, [sp, #-0x80]!
0x0000000000cdf180: stp        d9, d8, [sp, #0x10]
0x0000000000cdf184: stp        x28, x27, [sp, #0x20]
0x0000000000cdf188: stp        x26, x25, [sp, #0x30]
0x0000000000cdf18c: stp        x24, x23, [sp, #0x40]
0x0000000000cdf190: stp        x22, x21, [sp, #0x50]
0x0000000000cdf194: stp        x20, x19, [sp, #0x60]
0x0000000000cdf198: stp        x29, x30, [sp, #0x70]
0x0000000000cdf19c: add        x29, sp, #0x70
0x0000000000cdf1a0: sub        sp, sp, #0x830
0x0000000000cdf1a4: mov        x21, x1
0x0000000000cdf1a8: mov        x19, x0
0x0000000000cdf1ac: adrp       x8, #0x5ba4000
0x0000000000cdf1b0: ldr        x8, [x8, #0x338]
0x0000000000cdf1b4: ldr        x8, [x8]
0x0000000000cdf1b8: stur       x8, [x29, #-0x80]
0x0000000000cdf1bc: adrp       x8, #0x625e000
0x0000000000cdf1c0: add        x8, x8, #0x6a8
0x0000000000cdf1c4: ldarb      w8, [x8]
0x0000000000cdf1c8: adrp       x20, #0x625e000
0x0000000000cdf1cc: str        x1, [sp, #0x10]
0x0000000000cdf1d0: tbz        w8, #0, #0xcdf7bc
0x0000000000cdf1d4: ldr        x1, [x20, #0x6a0]
0x0000000000cdf1d8: movi       v0.16b, #0
0x0000000000cdf1dc: stp        q0, q0, [sp, #0xf0]
0x0000000000cdf1e0: mov        x8, #-1
0x0000000000cdf1e4: stp        xzr, x8, [sp, #0x110]
0x0000000000cdf1e8: stp        q0, q0, [sp, #0x120]
0x0000000000cdf1ec: str        q0, [sp, #0x140]
0x0000000000cdf1f0: str        wzr, [sp, #0x150]
0x0000000000cdf1f4: stp        xzr, xzr, [sp, #0x158]
0x0000000000cdf1f8: add        x0, sp, #0xf0
0x0000000000cdf1fc: mov        x2, #-1
0x0000000000cdf200: mov        x3, #0
0x0000000000cdf204: mov        w4, #0
0x0000000000cdf208: bl         #0x477d320
0x0000000000cdf20c: add        x10, x19, #0xd6, lsl #12
0x0000000000cdf210: ldur       q0, [x19, #0x28]
0x0000000000cdf214: ldr        q1, [x19, #0x10]
0x0000000000cdf218: str        q0, [x19, #0x10]
0x0000000000cdf21c: stur       q1, [x19, #0x28]
0x0000000000cdf220: ldr        x8, [x19, #0x20]
0x0000000000cdf224: ldr        x9, [x19, #0x38]
0x0000000000cdf228: str        x9, [x19, #0x20]
0x0000000000cdf22c: str        x8, [x19, #0x38]
0x0000000000cdf230: str        xzr, [sp, #0xe0]
0x0000000000cdf234: movi       v0.16b, #0
0x0000000000cdf238: stp        q0, q0, [sp, #0xc0]
0x0000000000cdf23c: stp        q0, q0, [sp, #0xa0]
0x0000000000cdf240: str        q0, [sp, #0x90]
0x0000000000cdf244: ldr        x1, [x21, #0x28]
0x0000000000cdf248: str        x10, [sp, #0x18]
0x0000000000cdf24c: ldr        s0, [x10, #0x4d4]
0x0000000000cdf250: add        x0, sp, #0x90
0x0000000000cdf254: bl         #0xcdcee0
0x0000000000cdf258: add        x2, sp, #0x90
0x0000000000cdf25c: mov        x0, x19
0x0000000000cdf260: mov        x1, x21
0x0000000000cdf264: bl         #0xcdf870
0x0000000000cdf268: mov        x20, x0
0x0000000000cdf26c: mov        x0, x19
0x0000000000cdf270: bl         #0xcdfa24
0x0000000000cdf274: cbz        w20, #0xcdf76c
0x0000000000cdf278: ldr        x8, [x21, #0x50]
0x0000000000cdf27c: ldrb       w8, [x8, #0x2e]
0x0000000000cdf280: ldr        x9, [sp, #0x18]
0x0000000000cdf284: strb       w8, [x9, #0x4d8]
0x0000000000cdf288: adrp       x8, #0x6198000
0x0000000000cdf28c: add        x8, x8, #0x450
0x0000000000cdf290: ldr        w8, [x8]
0x0000000000cdf294: cmp        w8, #1
0x0000000000cdf298: b.ne       #0xcdf2ac
0x0000000000cdf29c: mov        x0, x19
0x0000000000cdf2a0: mov        x1, x21
0x0000000000cdf2a4: mov        x3, x20
0x0000000000cdf2a8: bl         #0xcde038
0x0000000000cdf2ac: mov        x28, #0
0x0000000000cdf2b0: mov        x27, #0
0x0000000000cdf2b4: mov        x22, #0
0x0000000000cdf2b8: mov        x14, #0
0x0000000000cdf2bc: str        wzr, [sp, #0x28]
0x0000000000cdf2c0: mov        w8, #0x66b0
0x0000000000cdf2c4: movk       w8, #0xd, lsl #16
0x0000000000cdf2c8: mov        w9, #0x5860
0x0000000000cdf2cc: movk       w9, #3, lsl #16
0x0000000000cdf2d0: add        x25, x9, #0x2e0
0x0000000000cdf2d4: sub        x21, x8, #0x194
0x0000000000cdf2d8: sub        x10, x8, #0x184
0x0000000000cdf2dc: sub        x13, x8, #0x174
0x0000000000cdf2e0: sub        x11, x8, #0xf8
0x0000000000cdf2e4: mov        w24, #0x248
0x0000000000cdf2e8: adrp       x8, #0x4bce000
0x0000000000cdf2ec: ldr        s8, [x8, #0x94c]
0x0000000000cdf2f0: adrp       x8, #0x4bcd000
0x0000000000cdf2f4: ldr        s9, [x8, #0xf2c]
0x0000000000cdf2f8: mov        x8, x20
0x0000000000cdf2fc: mov        w20, #0x66b0
0x0000000000cdf300: movk       w20, #0xd, lsl #16
0x0000000000cdf304: str        w8, [sp, #4]
0x0000000000cdf308: mov        w12, w8
0x0000000000cdf30c: str        x12, [sp, #8]
0x0000000000cdf310: ldr        w8, [x19, x13]
0x0000000000cdf314: cbnz       w8, #0xcdf6a8
0x0000000000cdf318: stp        x14, x13, [sp, #0x50]
0x0000000000cdf31c: mov        x23, x24
0x0000000000cdf320: stp        x20, x11, [sp, #0x60]
0x0000000000cdf324: mov        x20, x28
0x0000000000cdf328: ldr        x24, [x19, #0x10]
0x0000000000cdf32c: ldr        x8, [x19, #0x28]
0x0000000000cdf330: stp        x10, x8, [sp, #0x78]
0x0000000000cdf334: add        x28, x8, x22
0x0000000000cdf338: ldr        x8, [sp, #0x18]
0x0000000000cdf33c: ldrb       w2, [x8, #0x4d8]
0x0000000000cdf340: strb       w2, [x28, #0x6c0]
0x0000000000cdf344: add        x8, sp, #0x170
0x0000000000cdf348: add        x1, x19, x21
0x0000000000cdf34c: mov        x0, x19
0x0000000000cdf350: bl         #0xcddb70
0x0000000000cdf354: str        x25, [sp, #0x30]
0x0000000000cdf358: add        x25, x19, x25
0x0000000000cdf35c: add        x26, x19, x27
0x0000000000cdf360: stp        x24, x28, [sp, #0x40]
0x0000000000cdf364: add        x24, x24, x22
0x0000000000cdf368: add        x1, sp, #0x170
0x0000000000cdf36c: mov        x0, x28
0x0000000000cdf370: mov        w2, #0x335
0x0000000000cdf374: bl         #0x4b98ee4
0x0000000000cdf378: str        x24, [sp, #0x20]
0x0000000000cdf37c: ldr        w8, [x24, #0x698]
0x0000000000cdf380: str        w8, [sp, #0x8c]
0x0000000000cdf384: mov        x24, x23
0x0000000000cdf388: add        x8, x19, x23
0x0000000000cdf38c: ldur       w8, [x8, #-0x18]
0x0000000000cdf390: str        x8, [sp, #0x70]
0x0000000000cdf394: add        x8, x19, x21
0x0000000000cdf398: ldp        s2, s0, [x8]
0x0000000000cdf39c: ldr        s1, [x8, #8]
0x0000000000cdf3a0: prfm       pldl1keep, [x25]
0x0000000000cdf3a4: mov        x23, x26
0x0000000000cdf3a8: ldr        s3, [x26, #0x2e0]
0x0000000000cdf3ac: fabd       s3, s3, s2
0x0000000000cdf3b0: fcmp       s3, s8
0x0000000000cdf3b4: b.gt       #0xcdf3dc
0x0000000000cdf3b8: add        x8, x19, x27
0x0000000000cdf3bc: ldr        s3, [x8, #0x2e4]
0x0000000000cdf3c0: fabd       s3, s3, s0
0x0000000000cdf3c4: fcmp       s3, s8
0x0000000000cdf3c8: b.gt       #0xcdf3dc
0x0000000000cdf3cc: ldr        s3, [x8, #0x2e8]
0x0000000000cdf3d0: fabd       s3, s3, s1
0x0000000000cdf3d4: fcmp       s3, s8
0x0000000000cdf3d8: b.le       #0xcdf6e0
0x0000000000cdf3dc: str        s2, [x23, #0x2e0]
0x0000000000cdf3e0: add        x8, x19, x27
0x0000000000cdf3e4: str        s0, [x8, #0x2e4]
0x0000000000cdf3e8: str        s1, [x8, #0x2e8]
0x0000000000cdf3ec: mov        w8, #1
0x0000000000cdf3f0: mov        x28, x20
0x0000000000cdf3f4: str        w8, [sp, #0x3c]
0x0000000000cdf3f8: add        x8, x19, x27
0x0000000000cdf3fc: add        x9, x19, x21
0x0000000000cdf400: ldr        s0, [x9, #0xc]
0x0000000000cdf404: ldr        s1, [x8, #0x2ec]
0x0000000000cdf408: fabd       s10, s1, s0
0x0000000000cdf40c: fcmp       s10, s8
0x0000000000cdf410: ldr        x25, [sp, #0x10]
0x0000000000cdf414: ldr        x20, [sp, #0x60]
0x0000000000cdf418: b.le       #0xcdf420
0x0000000000cdf41c: str        s0, [x8, #0x2ec]
0x0000000000cdf420: ldr        x8, [sp, #0x80]
0x0000000000cdf424: add        x8, x8, x22
0x0000000000cdf428: add        x0, x8, #0x80
0x0000000000cdf42c: mov        w1, #2
0x0000000000cdf430: bl         #0x46b8c6c
0x0000000000cdf434: add        x8, x19, x27
0x0000000000cdf438: ldp        s1, s2, [x0]
0x0000000000cdf43c: ldp        s3, s0, [x0, #8]
0x0000000000cdf440: ldr        s4, [x8, #0x2d0]
0x0000000000cdf444: fabd       s4, s4, s1
0x0000000000cdf448: fcmp       s4, s9
0x0000000000cdf44c: ldr        x10, [sp, #0x78]
0x0000000000cdf450: b.gt       #0xcdf488
0x0000000000cdf454: ldr        s4, [x8, #0x2d4]
0x0000000000cdf458: fabd       s4, s4, s2
0x0000000000cdf45c: fcmp       s4, s9
0x0000000000cdf460: b.gt       #0xcdf488
0x0000000000cdf464: add        x9, x19, x27
0x0000000000cdf468: ldr        s4, [x9, #0x2d8]
0x0000000000cdf46c: fabd       s4, s4, s3
0x0000000000cdf470: fcmp       s4, s9
0x0000000000cdf474: b.gt       #0xcdf488
0x0000000000cdf478: ldr        s4, [x9, #0x2dc]
0x0000000000cdf47c: fabd       s4, s4, s0
0x0000000000cdf480: fcmp       s4, s9
0x0000000000cdf484: b.le       #0xcdf6e8
0x0000000000cdf488: str        s1, [x8, #0x2d0]
0x0000000000cdf48c: str        s2, [x8, #0x2d4]
0x0000000000cdf490: str        s3, [x8, #0x2d8]
0x0000000000cdf494: mov        w11, #1
0x0000000000cdf498: str        s0, [x8, #0x2dc]
0x0000000000cdf49c: add        x8, x19, x27
0x0000000000cdf4a0: ldr        s0, [x8, #0x2b8]
0x0000000000cdf4a4: add        x9, x19, x21
0x0000000000cdf4a8: ldr        s1, [x9, #0x18]
0x0000000000cdf4ac: fsub       s0, s0, s1
0x0000000000cdf4b0: str        s0, [x8, #0x2f0]
0x0000000000cdf4b4: ldr        q0, [x19, x10]
0x0000000000cdf4b8: str        q0, [x23, #0x2b0]
0x0000000000cdf4bc: ldr        x10, [x19, #0x40]
0x0000000000cdf4c0: cbz        x22, #0xcdf4d0
0x0000000000cdf4c4: adrp       x8, #0x6109000
0x0000000000cdf4c8: ldrb       w8, [x8, #0xa0]
0x0000000000cdf4cc: tbz        w8, #0, #0xcdf504
0x0000000000cdf4d0: ldr        w8, [x19, #0x22c]
0x0000000000cdf4d4: adrp       x9, #0x6106000
0x0000000000cdf4d8: add        x9, x9, #0x120
0x0000000000cdf4dc: ldr        w9, [x9]
0x0000000000cdf4e0: add        w8, w9, w8
0x0000000000cdf4e4: ldr        w9, [x25, #0x1c]
0x0000000000cdf4e8: cmp        w8, w9
0x0000000000cdf4ec: b.hs       #0xcdf504
0x0000000000cdf4f0: mov        x26, x10
0x0000000000cdf4f4: mov        x23, x11
0x0000000000cdf4f8: mov        w8, #1
0x0000000000cdf4fc: str        w8, [sp, #0x2c]
0x0000000000cdf500: b          #0xcdf528
0x0000000000cdf504: mov        x23, x11
0x0000000000cdf508: mov        x26, x10
0x0000000000cdf50c: add        x0, x10, x28
0x0000000000cdf510: ldr        x8, [x0, #0x20]!
0x0000000000cdf514: cbz        x8, #0xcdf524
0x0000000000cdf518: mov        w9, #-1
0x0000000000cdf51c: str        w9, [x8]
0x0000000000cdf520: bl         #0x262c74
0x0000000000cdf524: str        wzr, [sp, #0x2c]
0x0000000000cdf528: ldr        x0, [x25, #0x30]
0x0000000000cdf52c: ldr        w1, [sp, #0x8c]
0x0000000000cdf530: bl         #0xacac2c
0x0000000000cdf534: mov        w8, #0x79b9
0x0000000000cdf538: movk       w8, #0x9e37, lsl #16
0x0000000000cdf53c: ldr        x9, [sp, #0x70]
0x0000000000cdf540: add        x11, x9, x8
0x0000000000cdf544: fcmp       s10, s8
0x0000000000cdf548: eor        w8, w0, #1
0x0000000000cdf54c: ldr        w10, [sp, #0x3c]
0x0000000000cdf550: orr        w8, w10, w8
0x0000000000cdf554: csinc      w8, w8, wzr, le
0x0000000000cdf558: orr        w8, w23, w8
0x0000000000cdf55c: ldp        x9, x0, [sp, #0x40]
0x0000000000cdf560: tbnz       w8, #0, #0xcdf5b4
0x0000000000cdf564: add        x8, x9, x22
0x0000000000cdf568: ldr        x8, [x8, #0x6b8]
0x0000000000cdf56c: cmp        x8, x11
0x0000000000cdf570: b.ne       #0xcdf5b4
0x0000000000cdf574: ldr        x1, [sp, #0x20]
0x0000000000cdf578: mov        w2, #0x6c1
0x0000000000cdf57c: bl         #0x4b98ee4
0x0000000000cdf580: ldp        x10, x8, [sp, #0x78]
0x0000000000cdf584: add        x8, x8, x22
0x0000000000cdf588: mov        w9, #2
0x0000000000cdf58c: str        w9, [x8, #0x680]
0x0000000000cdf590: add        x8, x8, #0x69c
0x0000000000cdf594: str        xzr, [x8]
0x0000000000cdf598: mov        w9, #0x5860
0x0000000000cdf59c: movk       w9, #3, lsl #16
0x0000000000cdf5a0: ldr        x25, [sp, #0x30]
0x0000000000cdf5a4: ldr        x11, [sp, #0x68]
0x0000000000cdf5a8: ldr        x12, [sp, #8]
0x0000000000cdf5ac: ldp        x14, x13, [sp, #0x50]
0x0000000000cdf5b0: b          #0xcdf6a8
0x0000000000cdf5b4: ldr        w8, [sp, #0x2c]
0x0000000000cdf5b8: cbz        w8, #0xcdf61c
0x0000000000cdf5bc: ldr        w8, [x19, x24]
0x0000000000cdf5c0: cmp        w8, #2
0x0000000000cdf5c4: b.lo       #0xcdf5d4
0x0000000000cdf5c8: add        x8, x26, x28
0x0000000000cdf5cc: mov        w9, #1
0x0000000000cdf5d0: strb       w9, [x8, #0x30]
0x0000000000cdf5d4: add        x8, x26, x28
0x0000000000cdf5d8: ldr        x9, [x8, #0x20]
0x0000000000cdf5dc: cbz        x9, #0xcdf5e8
0x0000000000cdf5e0: ldr        w9, [x9]
0x0000000000cdf5e4: tbz        w9, #0x1f, #0xcdf5f0
0x0000000000cdf5e8: mov        w9, #1
0x0000000000cdf5ec: strb       w9, [x8, #0x30]
0x0000000000cdf5f0: fcmp       s10, s8
0x0000000000cdf5f4: cset       w8, le
0x0000000000cdf5f8: bic        w8, w8, w10
0x0000000000cdf5fc: tbnz       w8, #0, #0xcdf60c
0x0000000000cdf600: add        x8, x26, x28
0x0000000000cdf604: mov        w9, #1
0x0000000000cdf608: strb       w9, [x8, #0x30]
0x0000000000cdf60c: cbz        w23, #0xcdf61c
0x0000000000cdf610: add        x8, x26, x28
0x0000000000cdf614: mov        w9, #1
0x0000000000cdf618: strb       w9, [x8, #0x30]
0x0000000000cdf61c: cbz        x22, #0xcdf64c
0x0000000000cdf620: mov        x23, x11
0x0000000000cdf624: ldr        x0, [x25, #0x30]
0x0000000000cdf628: ldr        w1, [sp, #0x8c]
0x0000000000cdf62c: bl         #0xacac2c
0x0000000000cdf630: mov        x11, x23
0x0000000000cdf634: tbnz       w0, #0, #0xcdf64c
0x0000000000cdf638: ldr        x8, [sp, #0x68]
0x0000000000cdf63c: add        x8, x19, x8
0x0000000000cdf640: mov        x9, #-1
0x0000000000cdf644: stp        x9, x9, [x8]
0x0000000000cdf648: strb       wzr, [x19, x20]
0x0000000000cdf64c: ldr        s0, [x19, #0x288]
0x0000000000cdf650: ldr        x8, [sp, #0x80]
0x0000000000cdf654: add        x8, x8, x22
0x0000000000cdf658: mov        w9, #1
0x0000000000cdf65c: str        w9, [x8, #0x680]
0x0000000000cdf660: ldr        x10, [sp, #0x70]
0x0000000000cdf664: str        w10, [x8, #0x6b0]
0x0000000000cdf668: str        x11, [x8, #0x6b8]
0x0000000000cdf66c: str        s0, [x8, #0x684]
0x0000000000cdf670: ldr        w10, [sp, #0x8c]
0x0000000000cdf674: str        w10, [x8, #0x698]
0x0000000000cdf678: ldp        x14, x13, [sp, #0x50]
0x0000000000cdf67c: str        x14, [x8, #0x6a8]
0x0000000000cdf680: ldr        w8, [sp, #0x28]
0x0000000000cdf684: add        w8, w8, #1
0x0000000000cdf688: str        w8, [sp, #0x28]
0x0000000000cdf68c: strb       w9, [x19, #0x264]
0x0000000000cdf690: mov        w9, #0x5860
0x0000000000cdf694: movk       w9, #3, lsl #16
0x0000000000cdf698: ldr        x25, [sp, #0x30]
0x0000000000cdf69c: ldr        x10, [sp, #0x78]
0x0000000000cdf6a0: ldr        x11, [sp, #0x68]
0x0000000000cdf6a4: ldr        x12, [sp, #8]
0x0000000000cdf6a8: add        x14, x14, #1
0x0000000000cdf6ac: add        x25, x25, x9
0x0000000000cdf6b0: add        x24, x24, #4
0x0000000000cdf6b4: add        x21, x21, #0x24
0x0000000000cdf6b8: add        x22, x22, #0x6d0
0x0000000000cdf6bc: add        x10, x10, #0x24
0x0000000000cdf6c0: add        x27, x27, x9
0x0000000000cdf6c4: add        x28, x28, #0x38
0x0000000000cdf6c8: add        x20, x20, #0x110
0x0000000000cdf6cc: add        x11, x11, #0x110
0x0000000000cdf6d0: add        x13, x13, #0x24
0x0000000000cdf6d4: cmp        x12, x14
0x0000000000cdf6d8: b.ne       #0xcdf310
0x0000000000cdf6dc: b          #0xcdf6f0
0x0000000000cdf6e0: mov        w8, #0
0x0000000000cdf6e4: b          #0xcdf3f0
0x0000000000cdf6e8: mov        w11, #0
0x0000000000cdf6ec: b          #0xcdf49c
0x0000000000cdf6f0: ldr        w8, [sp, #4]
0x0000000000cdf6f4: cmp        w8, #3
0x0000000000cdf6f8: b.hi       #0xcdf764
0x0000000000cdf6fc: mov        w8, #0x6d0
0x0000000000cdf700: umull      x20, w12, w8
0x0000000000cdf704: mov        w8, #0x110
0x0000000000cdf708: mov        w9, #0x66b0
0x0000000000cdf70c: movk       w9, #0xd, lsl #16
0x0000000000cdf710: umaddl     x8, w12, w8, x9
0x0000000000cdf714: add        x21, x19, x8
0x0000000000cdf718: add        x22, x12, #1
0x0000000000cdf71c: mov        x23, #-1
0x0000000000cdf720: ldr        x9, [x19, #0x10]
0x0000000000cdf724: add        x8, sp, #0x170
0x0000000000cdf728: add        x0, x9, x20
0x0000000000cdf72c: bl         #0xd013bc
0x0000000000cdf730: ldr        x8, [x19, #0x28]
0x0000000000cdf734: add        x0, x8, x20
0x0000000000cdf738: add        x1, sp, #0x170
0x0000000000cdf73c: mov        w2, #0x6b0
0x0000000000cdf740: bl         #0x4b98ee4
0x0000000000cdf744: stp        x23, x23, [x21, #-0xf8]
0x0000000000cdf748: strb       wzr, [x21]
0x0000000000cdf74c: add        x20, x20, #0x6d0
0x0000000000cdf750: add        x21, x21, #0x110
0x0000000000cdf754: add        x8, x22, #1
0x0000000000cdf758: cmp        w22, #4
0x0000000000cdf75c: mov        x22, x8
0x0000000000cdf760: b.ne       #0xcdf720
0x0000000000cdf764: ldr        w19, [sp, #0x28]
0x0000000000cdf768: b          #0xcdf770
0x0000000000cdf76c: mov        w19, #0
0x0000000000cdf770: add        x0, sp, #0xf0
0x0000000000cdf774: bl         #0x2649c4
0x0000000000cdf778: ldur       x8, [x29, #-0x80]
0x0000000000cdf77c: adrp       x9, #0x5ba4000
0x0000000000cdf780: ldr        x9, [x9, #0x338]
0x0000000000cdf784: ldr        x9, [x9]
0x0000000000cdf788: cmp        x9, x8
0x0000000000cdf78c: b.ne       #0xcdf828
0x0000000000cdf790: mov        x0, x19
0x0000000000cdf794: add        sp, sp, #0x830
0x0000000000cdf798: ldp        x29, x30, [sp, #0x70]
0x0000000000cdf79c: ldp        x20, x19, [sp, #0x60]
0x0000000000cdf7a0: ldp        x22, x21, [sp, #0x50]
0x0000000000cdf7a4: ldp        x24, x23, [sp, #0x40]
0x0000000000cdf7a8: ldp        x26, x25, [sp, #0x30]
0x0000000000cdf7ac: ldp        x28, x27, [sp, #0x20]
0x0000000000cdf7b0: ldp        d9, d8, [sp, #0x10]
0x0000000000cdf7b4: ldp        d11, d10, [sp], #0x80
0x0000000000cdf7b8: ret        
0x0000000000cdf7bc: adrp       x0, #0x625e000
0x0000000000cdf7c0: add        x0, x0, #0x6a8
0x0000000000cdf7c4: bl         #0x428c
0x0000000000cdf7c8: cbz        w0, #0xcdf1d4
0x0000000000cdf7cc: adrp       x8, #0x52bb000
0x0000000000cdf7d0: add        x8, x8, #0x949
0x0000000000cdf7d4: add        x8, x8, #0x7c, lsl #12
0x0000000000cdf7d8: add        x8, x8, #0x5f
0x0000000000cdf7dc: str        x8, [sp, #0x170]
0x0000000000cdf7e0: ldr        x8, [sp, #0x170]
0x0000000000cdf7e4: adrp       x9, #0x52c4000
0x0000000000cdf7e8: add        x9, x9, #0x346
0x0000000000cdf7ec: add        x9, x9, #0xced
0x0000000000cdf7f0: str        x9, [sp, #0x170]
0x0000000000cdf7f4: ldr        x9, [sp, #0x170]
0x0000000000cdf7f8: sub        x1, x9, #0xced
0x0000000000cdf7fc: sub        x8, x8, #0x7c, lsl #12
0x0000000000cdf800: sub        x0, x8, #0x5f
0x0000000000cdf804: mov        w2, #-1
0x0000000000cdf808: mov        w3, #0xff
0x0000000000cdf80c: bl         #0x477d018
0x0000000000cdf810: str        x0, [x20, #0x6a0]
0x0000000000cdf814: adrp       x0, #0x625e000
0x0000000000cdf818: add        x0, x0, #0x6a8
0x0000000000cdf81c: bl         #0x43e8
0x0000000000cdf820: ldr        x21, [sp, #0x10]
0x0000000000cdf824: b          #0xcdf1d4
0x0000000000cdf828: bl         #0x4b98620
0x0000000000cdf82c: mov        x19, x0
0x0000000000cdf830: adrp       x0, #0x625e000
0x0000000000cdf834: add        x0, x0, #0x6a8
0x0000000000cdf838: bl         #0x4450
0x0000000000cdf83c: b          #0xcdf868
0x0000000000cdf840: b          #0xcdf85c
0x0000000000cdf844: mov        x19, x0
0x0000000000cdf848: b          #0xcdf868
0x0000000000cdf84c: b          #0xcdf85c
0x0000000000cdf850: b          #0xcdf85c
0x0000000000cdf854: b          #0xcdf85c
0x0000000000cdf858: b          #0xcdf85c
0x0000000000cdf85c: mov        x19, x0
0x0000000000cdf860: add        x0, sp, #0xf0
0x0000000000cdf864: bl         #0x2649c4
0x0000000000cdf868: mov        x0, x19
0x0000000000cdf86c: bl         #0x4b97984
