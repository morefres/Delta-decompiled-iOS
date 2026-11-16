; instruction-faithful ARM64 fallback for RobloxLib::function_14da3fc
0x00000000014da3fc: sub        sp, sp, #0x130
0x00000000014da400: stp        x28, x27, [sp, #0xd0]
0x00000000014da404: stp        x26, x25, [sp, #0xe0]
0x00000000014da408: stp        x24, x23, [sp, #0xf0]
0x00000000014da40c: stp        x22, x21, [sp, #0x100]
0x00000000014da410: stp        x20, x19, [sp, #0x110]
0x00000000014da414: stp        x29, x30, [sp, #0x120]
0x00000000014da418: add        x29, sp, #0x120
0x00000000014da41c: stur       x1, [x29, #-0x60]
0x00000000014da420: adrp       x8, #0x6119000
0x00000000014da424: ldrb       w8, [x8, #0x249]
0x00000000014da428: cmp        w8, #5
0x00000000014da42c: b.lo       #0x14da5f8
0x00000000014da430: mov        x20, x2
0x00000000014da434: mov        x19, x0
0x00000000014da438: ldp        x21, x26, [x0, #0x90]
0x00000000014da43c: cmp        x21, x26
0x00000000014da440: b.eq       #0x14da4ec
0x00000000014da444: mov        x27, #0
0x00000000014da448: mov        x25, #0
0x00000000014da44c: mov        x24, #0
0x00000000014da450: mov        x23, #0
0x00000000014da454: mov        x0, x21
0x00000000014da458: bl         #0xb6d2b8
0x00000000014da45c: cbz        x0, #0x14da4c8
0x00000000014da460: mov        x22, x0
0x00000000014da464: ldr        x28, [x0, #0x18]
0x00000000014da468: bl         #0x1fbe68
0x00000000014da46c: ldrh       w8, [x28, #0x1b8]
0x00000000014da470: ldrh       w9, [x0, #0x1b8]
0x00000000014da474: sub        w8, w8, w9
0x00000000014da478: ldrh       w9, [x0, #0x1ba]
0x00000000014da47c: cmp        w8, w9
0x00000000014da480: b.ls       #0x14da4d0
0x00000000014da484: ldr        x28, [x22, #0x18]
0x00000000014da488: bl         #0x2011b0
0x00000000014da48c: ldrh       w8, [x28, #0x1b8]
0x00000000014da490: ldrh       w9, [x0, #0x1b8]
0x00000000014da494: sub        w8, w8, w9
0x00000000014da498: ldrh       w9, [x0, #0x1ba]
0x00000000014da49c: cmp        w8, w9
0x00000000014da4a0: b.ls       #0x14da4d8
0x00000000014da4a4: ldr        x22, [x22, #0x18]
0x00000000014da4a8: bl         #0x1f78a4
0x00000000014da4ac: ldrh       w8, [x22, #0x1b8]
0x00000000014da4b0: ldrh       w9, [x0, #0x1b8]
0x00000000014da4b4: sub        w8, w8, w9
0x00000000014da4b8: ldrh       w9, [x0, #0x1ba]
0x00000000014da4bc: cmp        w8, w9
0x00000000014da4c0: cinc       x24, x24, ls
0x00000000014da4c4: b          #0x14da4dc
0x00000000014da4c8: add        x23, x23, #1
0x00000000014da4cc: b          #0x14da4dc
0x00000000014da4d0: add        x27, x27, #1
0x00000000014da4d4: b          #0x14da4dc
0x00000000014da4d8: add        x25, x25, #1
0x00000000014da4dc: add        x21, x21, #0x10
0x00000000014da4e0: cmp        x21, x26
0x00000000014da4e4: b.ne       #0x14da454
0x00000000014da4e8: b          #0x14da4fc
0x00000000014da4ec: mov        x23, #0
0x00000000014da4f0: mov        x24, #0
0x00000000014da4f4: mov        x25, #0
0x00000000014da4f8: mov        x27, #0
0x00000000014da4fc: stp        x25, x27, [x29, #-0x70]
0x00000000014da500: stp        x23, x24, [x29, #-0x80]
0x00000000014da504: adrp       x8, #0x6119000
0x00000000014da508: add        x8, x8, #0x248
0x00000000014da50c: ldr        x21, [x8]
0x00000000014da510: and        w9, w21, #0xff
0x00000000014da514: lsr        x10, x21, #8
0x00000000014da518: cmp        w9, #6
0x00000000014da51c: and        w9, w10, #0xff
0x00000000014da520: ccmp       w9, #4, #0, hs
0x00000000014da524: b.ls       #0x14da5f8
0x00000000014da528: ldr        x22, [x8, #8]
0x00000000014da52c: stur       x19, [x29, #-0x88]
0x00000000014da530: ldr        x8, [x20]
0x00000000014da534: ldr        x8, [x8, #0x40]
0x00000000014da538: mov        x0, x20
0x00000000014da53c: blr        x8
0x00000000014da540: bl         #0x3a90c0c
0x00000000014da544: stp        x0, x1, [sp, #0x88]
0x00000000014da548: ldr        x8, [x20]
0x00000000014da54c: ldr        x9, [x8, #0xb8]
0x00000000014da550: add        x8, sp, #0x70
0x00000000014da554: mov        x0, x20
0x00000000014da558: blr        x9
0x00000000014da55c: ldp        x9, x8, [x19, #0x90]
0x00000000014da560: sub        x8, x8, x9
0x00000000014da564: asr        x8, x8, #4
0x00000000014da568: stp        x8, x20, [sp, #0x60]
0x00000000014da56c: ldr        x0, [x19, #0x258]
0x00000000014da570: bl         #0x14be390
0x00000000014da574: str        w0, [sp, #0x5c]
0x00000000014da578: ldr        x0, [x19, #0x258]
0x00000000014da57c: bl         #0x14be6f4
0x00000000014da580: str        w0, [sp, #0x58]
0x00000000014da584: add        x8, x19, #0xe3
0x00000000014da588: add        x9, sp, #0x58
0x00000000014da58c: stp        x9, x8, [sp, #0x40]
0x00000000014da590: add        x8, sp, #0x5c
0x00000000014da594: sub        x9, x29, #0x80
0x00000000014da598: stp        x9, x8, [sp, #0x30]
0x00000000014da59c: sub        x8, x29, #0x78
0x00000000014da5a0: sub        x9, x29, #0x70
0x00000000014da5a4: sub        x10, x29, #0x68
0x00000000014da5a8: add        x11, sp, #0x60
0x00000000014da5ac: stp        x9, x8, [sp, #0x20]
0x00000000014da5b0: add        x8, sp, #0x68
0x00000000014da5b4: add        x9, sp, #0x70
0x00000000014da5b8: adrp       x3, #0x531c000
0x00000000014da5bc: add        x3, x3, #0x621
0x00000000014da5c0: stp        x11, x10, [sp, #0x10]
0x00000000014da5c4: sub        x5, x29, #0x88
0x00000000014da5c8: sub        x6, x29, #0x60
0x00000000014da5cc: stp        x9, x8, [sp]
0x00000000014da5d0: add        x7, sp, #0x88
0x00000000014da5d4: mov        x0, x21
0x00000000014da5d8: mov        x1, x22
0x00000000014da5dc: mov        w2, #5
0x00000000014da5e0: mov        w4, #0xae
0x00000000014da5e4: bl         #0x14da638
0x00000000014da5e8: ldrsb      w8, [sp, #0x87]
0x00000000014da5ec: tbz        w8, #0x1f, #0x14da5f8
0x00000000014da5f0: ldr        x0, [sp, #0x70]
0x00000000014da5f4: bl         #0x47e93a8
0x00000000014da5f8: ldp        x29, x30, [sp, #0x120]
0x00000000014da5fc: ldp        x20, x19, [sp, #0x110]
0x00000000014da600: ldp        x22, x21, [sp, #0x100]
0x00000000014da604: ldp        x24, x23, [sp, #0xf0]
0x00000000014da608: ldp        x26, x25, [sp, #0xe0]
0x00000000014da60c: ldp        x28, x27, [sp, #0xd0]
0x00000000014da610: add        sp, sp, #0x130
0x00000000014da614: ret        
0x00000000014da618: b          #0x14da61c
0x00000000014da61c: mov        x19, x0
0x00000000014da620: ldrsb      w8, [sp, #0x87]
0x00000000014da624: tbz        w8, #0x1f, #0x14da630
0x00000000014da628: ldr        x0, [sp, #0x70]
0x00000000014da62c: bl         #0x47e93a8
0x00000000014da630: mov        x0, x19
0x00000000014da634: bl         #0x4b97984
