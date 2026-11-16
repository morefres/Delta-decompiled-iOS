; instruction-faithful ARM64 fallback for RobloxLib::function_2da2ec
0x00000000002da2ec: sub        sp, sp, #0xc0
0x00000000002da2f0: stp        x24, x23, [sp, #0x80]
0x00000000002da2f4: stp        x22, x21, [sp, #0x90]
0x00000000002da2f8: stp        x20, x19, [sp, #0xa0]
0x00000000002da2fc: stp        x29, x30, [sp, #0xb0]
0x00000000002da300: add        x29, sp, #0xb0
0x00000000002da304: mov        x19, x0
0x00000000002da308: bl         #0x2da630
0x00000000002da30c: mov        x20, x0
0x00000000002da310: strb       wzr, [x20, #0xa1]!
0x00000000002da314: adrp       x8, #0x5c17000
0x00000000002da318: add        x8, x8, #0x878
0x00000000002da31c: add        x9, x8, #0x10
0x00000000002da320: str        x9, [x0]
0x00000000002da324: add        x8, x8, #0x2a0
0x00000000002da328: str        x8, [x0, #0x98]
0x00000000002da32c: movi       v0.16b, #0
0x00000000002da330: mov        x21, x0
0x00000000002da334: str        q0, [x21, #0xa8]!
0x00000000002da338: stur       q0, [x0, #0xb8]
0x00000000002da33c: stur       q0, [x0, #0xc8]
0x00000000002da340: stur       q0, [x0, #0xd8]
0x00000000002da344: stur       q0, [x0, #0xe8]
0x00000000002da348: add        x0, x0, #0xf8
0x00000000002da34c: mov        x1, x19
0x00000000002da350: bl         #0x2fec54
0x00000000002da354: bl         #0x2ed008
0x00000000002da358: str        x0, [x19, #0x138]
0x00000000002da35c: add        x0, x19, #0x140
0x00000000002da360: bl         #0xc28ba4
0x00000000002da364: add        x8, x19, #0x160
0x00000000002da368: stp        x8, xzr, [x19, #0x158]
0x00000000002da36c: add        x8, x19, #0x178
0x00000000002da370: stp        xzr, xzr, [x19, #0x178]
0x00000000002da374: stp        xzr, x8, [x19, #0x168]
0x00000000002da378: add        x8, x19, #0x190
0x00000000002da37c: stp        xzr, xzr, [x19, #0x190]
0x00000000002da380: str        x8, [x19, #0x188]
0x00000000002da384: movi       v0.16b, #0
0x00000000002da388: stp        q0, q0, [x19, #0x1a0]
0x00000000002da38c: str        q0, [x19, #0x1c0]
0x00000000002da390: str        xzr, [x19, #0x1d0]
0x00000000002da394: bl         #0x2ed2ac
0x00000000002da398: str        x0, [x19, #0x1d8]
0x00000000002da39c: str        xzr, [sp, #0x70]
0x00000000002da3a0: str        xzr, [sp, #0x50]
0x00000000002da3a4: str        xzr, [sp, #0x30]
0x00000000002da3a8: add        x0, x19, #0x1e0
0x00000000002da3ac: add        x1, sp, #0x58
0x00000000002da3b0: add        x2, sp, #0x38
0x00000000002da3b4: add        x3, sp, #0x18
0x00000000002da3b8: bl         #0x30170c
0x00000000002da3bc: add        x0, sp, #0x18
0x00000000002da3c0: bl         #0x18c70
0x00000000002da3c4: add        x0, sp, #0x38
0x00000000002da3c8: bl         #0x18c70
0x00000000002da3cc: add        x0, sp, #0x58
0x00000000002da3d0: bl         #0x18c70
0x00000000002da3d4: add        x23, x19, #0x2f0
0x00000000002da3d8: stur       xzr, [x23, #0xe]
0x00000000002da3dc: movi       v0.16b, #0
0x00000000002da3e0: str        q0, [x19, #0x2f0]
0x00000000002da3e4: mov        w8, #-1
0x00000000002da3e8: str        w8, [x19, #0x308]
0x00000000002da3ec: stp        q0, q0, [x19, #0x310]
0x00000000002da3f0: bl         #0x2ed704
0x00000000002da3f4: str        x0, [x19, #0x330]
0x00000000002da3f8: bl         #0x2ed9c4
0x00000000002da3fc: str        x0, [x19, #0x338]
0x00000000002da400: movi       v0.16b, #0
0x00000000002da404: str        d0, [x19, #0x340]
0x00000000002da408: adrp       x1, #0x5213000
0x00000000002da40c: add        x1, x1, #0x878
0x00000000002da410: mov        x0, sp
0x00000000002da414: bl         #0x18aac
0x00000000002da418: mov        x1, sp
0x00000000002da41c: mov        x0, x19
0x00000000002da420: bl         #0x4185868
0x00000000002da424: ldrsb      w8, [sp, #0x17]
0x00000000002da428: tbz        w8, #0x1f, #0x2da434
0x00000000002da42c: ldr        x0, [sp]
0x00000000002da430: bl         #0x47e93a8
0x00000000002da434: adrp       x8, #0x614f000
0x00000000002da438: add        x8, x8, #0x658
0x00000000002da43c: ldr        x0, [x8]
0x00000000002da440: and        w9, w0, #0xff
0x00000000002da444: cmp        w9, #6
0x00000000002da448: b.lo       #0x2da478
0x00000000002da44c: and        x9, x0, #0xfc00
0x00000000002da450: cbz        x9, #0x2da478
0x00000000002da454: ldr        x1, [x8, #8]
0x00000000002da458: adrp       x3, #0x521f000
0x00000000002da45c: add        x3, x3, #0x371
0x00000000002da460: mov        x6, sp
0x00000000002da464: mov        w2, #4
0x00000000002da468: mov        w4, #0x25
0x00000000002da46c: mov        x5, #0
0x00000000002da470: mov        w7, #1
0x00000000002da474: bl         #0x47eec38
0x00000000002da478: strb       wzr, [x19, #0x150]
0x00000000002da47c: mov        x0, x19
0x00000000002da480: ldp        x29, x30, [sp, #0xb0]
0x00000000002da484: ldp        x20, x19, [sp, #0xa0]
0x00000000002da488: ldp        x22, x21, [sp, #0x90]
0x00000000002da48c: ldp        x24, x23, [sp, #0x80]
0x00000000002da490: add        sp, sp, #0xc0
0x00000000002da494: ret        
0x00000000002da498: b          #0x2da4b4
0x00000000002da49c: mov        x22, x0
0x00000000002da4a0: ldrsb      w8, [sp, #0x17]
0x00000000002da4a4: tbz        w8, #0x1f, #0x2da4b8
0x00000000002da4a8: ldr        x0, [sp]
0x00000000002da4ac: bl         #0x47e93a8
0x00000000002da4b0: b          #0x2da4b8
0x00000000002da4b4: mov        x22, x0
0x00000000002da4b8: ldr        x0, [x19, #0x338]
0x00000000002da4bc: cbz        x0, #0x2da4d8
0x00000000002da4c0: ldr        x8, [x0]
0x00000000002da4c4: ldr        x8, [x8, #0x10]
0x00000000002da4c8: blr        x8
0x00000000002da4cc: b          #0x2da4d8
0x00000000002da4d0: bl         #0x18bd8
0x00000000002da4d4: mov        x22, x0
0x00000000002da4d8: ldr        x0, [x19, #0x330]
0x00000000002da4dc: cbz        x0, #0x2da4f8
0x00000000002da4e0: ldr        x8, [x0]
0x00000000002da4e4: ldr        x8, [x8, #0x10]
0x00000000002da4e8: blr        x8
0x00000000002da4ec: b          #0x2da4f8
0x00000000002da4f0: bl         #0x18bd8
0x00000000002da4f4: mov        x22, x0
0x00000000002da4f8: add        x0, x19, #0x320
0x00000000002da4fc: bl         #0x1df28
0x00000000002da500: add        x0, x19, #0x308
0x00000000002da504: bl         #0x3b37a90
0x00000000002da508: add        x0, x19, #0x2f8
0x00000000002da50c: bl         #0x58d84
0x00000000002da510: mov        x0, x23
0x00000000002da514: bl         #0x58d84
0x00000000002da518: add        x0, x19, #0x1e0
0x00000000002da51c: bl         #0x2da698
0x00000000002da520: b          #0x2da540
0x00000000002da524: mov        x22, x0
0x00000000002da528: add        x0, sp, #0x18
0x00000000002da52c: bl         #0x18c70
0x00000000002da530: add        x0, sp, #0x38
0x00000000002da534: bl         #0x18c70
0x00000000002da538: add        x0, sp, #0x58
0x00000000002da53c: bl         #0x18c70
0x00000000002da540: ldr        x0, [x19, #0x1d8]
0x00000000002da544: cbz        x0, #0x2da55c
0x00000000002da548: ldr        x8, [x0]
0x00000000002da54c: ldr        x8, [x8, #0x10]
0x00000000002da550: blr        x8
0x00000000002da554: b          #0x2da55c
0x00000000002da558: mov        x22, x0
0x00000000002da55c: add        x23, x19, #0x1a0
0x00000000002da560: add        x0, x19, #0x1d0
0x00000000002da564: bl         #0x58d84
0x00000000002da568: ldrsb      w8, [x19, #0x1cf]
0x00000000002da56c: tbz        w8, #0x1f, #0x2da578
0x00000000002da570: ldr        x0, [x19, #0x1b8]
0x00000000002da574: bl         #0x47e93a8
0x00000000002da578: stur       x23, [x29, #-0x38]
0x00000000002da57c: sub        x0, x29, #0x38
0x00000000002da580: bl         #0x18c0c0
0x00000000002da584: add        x0, x19, #0x150
0x00000000002da588: bl         #0x2da724
0x00000000002da58c: add        x0, x19, #0x140
0x00000000002da590: bl         #0x1df28
0x00000000002da594: ldr        x0, [x19, #0x138]
0x00000000002da598: cbz        x0, #0x2da5b8
0x00000000002da59c: ldr        x8, [x0]
0x00000000002da5a0: ldr        x8, [x8, #0x10]
0x00000000002da5a4: blr        x8
0x00000000002da5a8: b          #0x2da5b8
0x00000000002da5ac: mov        x22, x0
0x00000000002da5b0: b          #0x2da594
0x00000000002da5b4: mov        x22, x0
0x00000000002da5b8: add        x0, x19, #0xf8
0x00000000002da5bc: bl         #0x2da768
0x00000000002da5c0: add        x8, x19, #0xe0
0x00000000002da5c4: stur       x8, [x29, #-0x38]
0x00000000002da5c8: sub        x0, x29, #0x38
0x00000000002da5cc: bl         #0x18c320
0x00000000002da5d0: add        x0, x19, #0xd8
0x00000000002da5d4: bl         #0x2c998
0x00000000002da5d8: add        x0, x19, #0xd0
0x00000000002da5dc: bl         #0x2c998
0x00000000002da5e0: add        x0, x19, #0xc8
0x00000000002da5e4: bl         #0x2c998
0x00000000002da5e8: add        x0, x19, #0xc0
0x00000000002da5ec: bl         #0x2c998
0x00000000002da5f0: add        x0, x19, #0xb8
0x00000000002da5f4: bl         #0x2c998
0x00000000002da5f8: add        x0, x19, #0xb0
0x00000000002da5fc: bl         #0x2c998
0x00000000002da600: mov        x0, x21
0x00000000002da604: bl         #0x2c998
0x00000000002da608: mov        x0, x20
0x00000000002da60c: bl         #0x5c818
0x00000000002da610: mov        x0, x19
0x00000000002da614: bl         #0x18c07c
0x00000000002da618: mov        x0, x22
0x00000000002da61c: bl         #0x4b97984
0x00000000002da620: mov        x22, x0
0x00000000002da624: b          #0x2da5c0
0x00000000002da628: bl         #0x18bd8
0x00000000002da62c: bl         #0x18bd8
