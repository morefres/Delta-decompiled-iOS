; instruction-faithful ARM64 fallback for RobloxLib::function_6dd120
0x00000000006dd120: sub        sp, sp, #0x1e0
0x00000000006dd124: stp        x26, x25, [sp, #0x190]
0x00000000006dd128: stp        x24, x23, [sp, #0x1a0]
0x00000000006dd12c: stp        x22, x21, [sp, #0x1b0]
0x00000000006dd130: stp        x20, x19, [sp, #0x1c0]
0x00000000006dd134: stp        x29, x30, [sp, #0x1d0]
0x00000000006dd138: add        x29, sp, #0x1d0
0x00000000006dd13c: mov        x20, x1
0x00000000006dd140: adrp       x8, #0x5ba4000
0x00000000006dd144: ldr        x8, [x8, #0x338]
0x00000000006dd148: ldr        x8, [x8]
0x00000000006dd14c: stur       x8, [x29, #-0x48]
0x00000000006dd150: bl         #0x4b99160
0x00000000006dd154: mov        x19, x0
0x00000000006dd158: stp        xzr, xzr, [sp, #0x18]
0x00000000006dd15c: str        xzr, [sp, #0x28]
0x00000000006dd160: stp        xzr, xzr, [sp]
0x00000000006dd164: str        xzr, [sp, #0x10]
0x00000000006dd168: adrp       x8, #0x60da000
0x00000000006dd16c: ldr        x0, [x8, #0xe40]
0x00000000006dd170: bl         #0x4b99124
0x00000000006dd174: mov        x1, x0
0x00000000006dd178: mov        x0, x19
0x00000000006dd17c: bl         #0x4b99130
0x00000000006dd180: tbz        w0, #0, #0x6dd194
0x00000000006dd184: add        x1, sp, #0x18
0x00000000006dd188: mov        x2, sp
0x00000000006dd18c: mov        x0, x19
0x00000000006dd190: bl         #0x6dd664
0x00000000006dd194: adrp       x1, #0x5262000
0x00000000006dd198: add        x1, x1, #0x141
0x00000000006dd19c: adrp       x2, #0x5262000
0x00000000006dd1a0: add        x2, x2, #0xad
0x00000000006dd1a4: add        x21, sp, #0x60
0x00000000006dd1a8: add        x0, sp, #0x60
0x00000000006dd1ac: mov        w3, #0x12b
0x00000000006dd1b0: mov        w4, #1
0x00000000006dd1b4: bl         #0x6d44ec
0x00000000006dd1b8: adrp       x1, #0x5262000
0x00000000006dd1bc: add        x1, x1, #0x19c
0x00000000006dd1c0: add        x0, x21, #8
0x00000000006dd1c4: mov        w2, #0x25
0x00000000006dd1c8: bl         #0x6d400c
0x00000000006dd1cc: ldrb       w8, [sp, #0x2f]
0x00000000006dd1d0: sxtb       w9, w8
0x00000000006dd1d4: ldp        x10, x11, [sp, #0x18]
0x00000000006dd1d8: cmp        w9, #0
0x00000000006dd1dc: add        x9, sp, #0x18
0x00000000006dd1e0: csel       x1, x10, x9, lt
0x00000000006dd1e4: csel       x2, x11, x8, lt
0x00000000006dd1e8: bl         #0x6d400c
0x00000000006dd1ec: adrp       x1, #0x5262000
0x00000000006dd1f0: add        x1, x1, #0x1c2
0x00000000006dd1f4: mov        w2, #9
0x00000000006dd1f8: bl         #0x6d400c
0x00000000006dd1fc: ldrb       w8, [sp, #0x17]
0x00000000006dd200: sxtb       w9, w8
0x00000000006dd204: ldp        x10, x11, [sp]
0x00000000006dd208: cmp        w9, #0
0x00000000006dd20c: mov        x9, sp
0x00000000006dd210: csel       x1, x10, x9, lt
0x00000000006dd214: csel       x2, x11, x8, lt
0x00000000006dd218: bl         #0x6d400c
0x00000000006dd21c: adrp       x1, #0x5262000
0x00000000006dd220: add        x1, x1, #0x1cc
0x00000000006dd224: mov        w2, #0x10
0x00000000006dd228: bl         #0x6d400c
0x00000000006dd22c: mov        x21, x0
0x00000000006dd230: mov        x0, x20
0x00000000006dd234: bl         #0x4b99844
0x00000000006dd238: mov        x2, x0
0x00000000006dd23c: mov        x0, x21
0x00000000006dd240: mov        x1, x20
0x00000000006dd244: bl         #0x6d400c
0x00000000006dd248: add        x0, sp, #0x60
0x00000000006dd24c: bl         #0x6d50e4
0x00000000006dd250: str        xzr, [sp, #0x170]
0x00000000006dd254: movi       v0.16b, #0
0x00000000006dd258: stp        q0, q0, [sp, #0x150]
0x00000000006dd25c: stp        q0, q0, [sp, #0x130]
0x00000000006dd260: stp        q0, q0, [sp, #0x110]
0x00000000006dd264: stp        q0, q0, [sp, #0xf0]
0x00000000006dd268: stp        q0, q0, [sp, #0xd0]
0x00000000006dd26c: stp        q0, q0, [sp, #0xb0]
0x00000000006dd270: stp        q0, q0, [sp, #0x90]
0x00000000006dd274: stp        q0, q0, [sp, #0x70]
0x00000000006dd278: str        q0, [sp, #0x60]
0x00000000006dd27c: add        x0, sp, #0x60
0x00000000006dd280: bl         #0x722bd0
0x00000000006dd284: adrp       x8, #0x623f000
0x00000000006dd288: add        x8, x8, #0x4c8
0x00000000006dd28c: ldarb      w8, [x8]
0x00000000006dd290: tbz        w8, #0, #0x6dd464
0x00000000006dd294: adrp       x21, #0x623f000
0x00000000006dd298: add        x21, x21, #0x4b9
0x00000000006dd29c: ldur       x20, [x21, #7]
0x00000000006dd2a0: mov        x0, x19
0x00000000006dd2a4: bl         #0x4b99160
0x00000000006dd2a8: mov        x19, x0
0x00000000006dd2ac: ldr        x25, [x20, #0x28]
0x00000000006dd2b0: ldrb       w8, [x21]
0x00000000006dd2b4: cmp        w8, #1
0x00000000006dd2b8: b.ne       #0x6dd2e8
0x00000000006dd2bc: adrp       x0, #0x60f8000
0x00000000006dd2c0: add        x0, x0, #0x1c0
0x00000000006dd2c4: strb       wzr, [x0, #0x24]
0x00000000006dd2c8: mov        w8, #0x7274
0x00000000006dd2cc: movk       w8, #0x6575, lsl #16
0x00000000006dd2d0: str        w8, [x0, #0x20]
0x00000000006dd2d4: mov        w1, #4
0x00000000006dd2d8: bl         #0x6e42bc
0x00000000006dd2dc: ldr        x0, [x20, #0x28]
0x00000000006dd2e0: bl         #0x4b991a8
0x00000000006dd2e4: str        xzr, [x20, #0x28]
0x00000000006dd2e8: adrp       x8, #0x623f000
0x00000000006dd2ec: mov        w9, #1
0x00000000006dd2f0: strb       w9, [x8, #0x4b9]
0x00000000006dd2f4: bl         #0x4b97810
0x00000000006dd2f8: mov        x29, x29
0x00000000006dd2fc: bl         #0x4b99184
0x00000000006dd300: mov        x21, x0
0x00000000006dd304: adrp       x8, #0x60da000
0x00000000006dd308: ldr        x0, [x8, #0xf88]
0x00000000006dd30c: adrp       x8, #0x60d7000
0x00000000006dd310: ldr        x1, [x8, #0xae0]
0x00000000006dd314: bl         #0x4b9910c
0x00000000006dd318: mov        x29, x29
0x00000000006dd31c: bl         #0x4b99184
0x00000000006dd320: mov        x22, x0
0x00000000006dd324: adrp       x8, #0x60d7000
0x00000000006dd328: ldr        x1, [x8, #0xce0]
0x00000000006dd32c: bl         #0x4b9910c
0x00000000006dd330: mov        x29, x29
0x00000000006dd334: bl         #0x4b99184
0x00000000006dd338: mov        x23, x0
0x00000000006dd33c: adrp       x8, #0x60da000
0x00000000006dd340: ldr        x1, [x8, #0x6c8]
0x00000000006dd344: mov        x0, x21
0x00000000006dd348: mov        x2, x23
0x00000000006dd34c: bl         #0x4b9910c
0x00000000006dd350: mov        x29, x29
0x00000000006dd354: bl         #0x4b99184
0x00000000006dd358: mov        x24, x0
0x00000000006dd35c: add        x8, sp, #0x30
0x00000000006dd360: bl         #0x6d7b78
0x00000000006dd364: add        x0, sp, #0x48
0x00000000006dd368: add        x1, sp, #0x30
0x00000000006dd36c: bl         #0x6d30b8
0x00000000006dd370: ldrsb      w8, [sp, #0x47]
0x00000000006dd374: tbz        w8, #0x1f, #0x6dd380
0x00000000006dd378: ldr        x0, [sp, #0x30]
0x00000000006dd37c: bl         #0x47e93a8
0x00000000006dd380: mov        x0, x24
0x00000000006dd384: bl         #0x4b99154
0x00000000006dd388: mov        x0, x23
0x00000000006dd38c: bl         #0x4b99154
0x00000000006dd390: mov        x0, x22
0x00000000006dd394: bl         #0x4b99154
0x00000000006dd398: mov        x0, x21
0x00000000006dd39c: bl         #0x4b99154
0x00000000006dd3a0: ldr        x0, [x20, #0x20]
0x00000000006dd3a4: ldr        x8, [x0]
0x00000000006dd3a8: ldr        x8, [x8, #0x10]
0x00000000006dd3ac: add        x1, sp, #0x60
0x00000000006dd3b0: add        x2, sp, #0x48
0x00000000006dd3b4: blr        x8
0x00000000006dd3b8: add        x1, sp, #0x48
0x00000000006dd3bc: mov        x0, x20
0x00000000006dd3c0: bl         #0x6d31e0
0x00000000006dd3c4: cbz        x25, #0x6dd3dc
0x00000000006dd3c8: mov        x0, x19
0x00000000006dd3cc: blr        x25
0x00000000006dd3d0: mov        x29, x29
0x00000000006dd3d4: bl         #0x4b99184
0x00000000006dd3d8: b          #0x6dd3e4
0x00000000006dd3dc: mov        x0, x19
0x00000000006dd3e0: bl         #0x4b99160
0x00000000006dd3e4: mov        x20, x0
0x00000000006dd3e8: add        x0, sp, #0x48
0x00000000006dd3ec: bl         #0x6d3178
0x00000000006dd3f0: mov        x0, x19
0x00000000006dd3f4: bl         #0x4b99154
0x00000000006dd3f8: ldrsb      w8, [sp, #0x17]
0x00000000006dd3fc: tbnz       w8, #0x1f, #0x6dd448
0x00000000006dd400: ldrsb      w8, [sp, #0x2f]
0x00000000006dd404: tbnz       w8, #0x1f, #0x6dd458
0x00000000006dd408: mov        x0, x19
0x00000000006dd40c: bl         #0x4b99154
0x00000000006dd410: ldur       x8, [x29, #-0x48]
0x00000000006dd414: adrp       x9, #0x5ba4000
0x00000000006dd418: ldr        x9, [x9, #0x338]
0x00000000006dd41c: ldr        x9, [x9]
0x00000000006dd420: cmp        x9, x8
0x00000000006dd424: b.ne       #0x6dd490
0x00000000006dd428: mov        x0, x20
0x00000000006dd42c: ldp        x29, x30, [sp, #0x1d0]
0x00000000006dd430: ldp        x20, x19, [sp, #0x1c0]
0x00000000006dd434: ldp        x22, x21, [sp, #0x1b0]
0x00000000006dd438: ldp        x24, x23, [sp, #0x1a0]
0x00000000006dd43c: ldp        x26, x25, [sp, #0x190]
0x00000000006dd440: add        sp, sp, #0x1e0
0x00000000006dd444: b          #0x4b99064
0x00000000006dd448: ldr        x0, [sp]
0x00000000006dd44c: bl         #0x47e93a8
0x00000000006dd450: ldrsb      w8, [sp, #0x2f]
0x00000000006dd454: tbz        w8, #0x1f, #0x6dd408
0x00000000006dd458: ldr        x0, [sp, #0x18]
0x00000000006dd45c: bl         #0x47e93a8
0x00000000006dd460: b          #0x6dd408
0x00000000006dd464: adrp       x0, #0x623f000
0x00000000006dd468: add        x0, x0, #0x4c8
0x00000000006dd46c: bl         #0x428c
0x00000000006dd470: cbz        w0, #0x6dd294
0x00000000006dd474: bl         #0x6dba54
0x00000000006dd478: adrp       x8, #0x623f000
0x00000000006dd47c: add        x8, x8, #0x4c0
0x00000000006dd480: str        x0, [x8], #8
0x00000000006dd484: mov        x0, x8
0x00000000006dd488: bl         #0x43e8
0x00000000006dd48c: b          #0x6dd294
0x00000000006dd490: bl         #0x4b98620
0x00000000006dd494: mov        x19, x0
0x00000000006dd498: adrp       x0, #0x623f000
0x00000000006dd49c: add        x0, x0, #0x4c8
0x00000000006dd4a0: bl         #0x4450
0x00000000006dd4a4: ldrsb      w8, [sp, #0x17]
0x00000000006dd4a8: tbz        w8, #0x1f, #0x6dd520
0x00000000006dd4ac: b          #0x6dd4d8
0x00000000006dd4b0: mov        x19, x0
0x00000000006dd4b4: ldrsb      w8, [sp, #0x47]
0x00000000006dd4b8: tbz        w8, #0x1f, #0x6dd4d0
0x00000000006dd4bc: ldr        x0, [sp, #0x30]
0x00000000006dd4c0: bl         #0x47e93a8
0x00000000006dd4c4: ldrsb      w8, [sp, #0x17]
0x00000000006dd4c8: tbz        w8, #0x1f, #0x6dd520
0x00000000006dd4cc: b          #0x6dd4d8
0x00000000006dd4d0: ldrsb      w8, [sp, #0x17]
0x00000000006dd4d4: tbz        w8, #0x1f, #0x6dd520
0x00000000006dd4d8: ldr        x0, [sp]
0x00000000006dd4dc: bl         #0x47e93a8
0x00000000006dd4e0: ldrsb      w8, [sp, #0x2f]
0x00000000006dd4e4: tbz        w8, #0x1f, #0x6dd530
0x00000000006dd4e8: b          #0x6dd528
0x00000000006dd4ec: b          #0x6dd514
0x00000000006dd4f0: b          #0x6dd514
0x00000000006dd4f4: b          #0x6dd514
0x00000000006dd4f8: mov        x19, x0
0x00000000006dd4fc: add        x0, sp, #0x48
0x00000000006dd500: bl         #0x6d3178
0x00000000006dd504: ldrsb      w8, [sp, #0x17]
0x00000000006dd508: tbz        w8, #0x1f, #0x6dd520
0x00000000006dd50c: b          #0x6dd4d8
0x00000000006dd510: bl         #0x4b97984
0x00000000006dd514: mov        x19, x0
0x00000000006dd518: ldrsb      w8, [sp, #0x17]
0x00000000006dd51c: tbnz       w8, #0x1f, #0x6dd4d8
0x00000000006dd520: ldrsb      w8, [sp, #0x2f]
0x00000000006dd524: tbz        w8, #0x1f, #0x6dd530
0x00000000006dd528: ldr        x0, [sp, #0x18]
0x00000000006dd52c: bl         #0x47e93a8
0x00000000006dd530: mov        x0, x19
0x00000000006dd534: bl         #0x4b97984
0x00000000006dd538: mov        x19, x0
0x00000000006dd53c: add        x0, sp, #0x60
0x00000000006dd540: bl         #0x6d50e4
0x00000000006dd544: ldrsb      w8, [sp, #0x17]
0x00000000006dd548: tbz        w8, #0x1f, #0x6dd520
0x00000000006dd54c: b          #0x6dd4d8
