; instruction-faithful ARM64 fallback for RobloxLib::function_13fc1f0
0x00000000013fc1f0: sub        sp, sp, #0x80
0x00000000013fc1f4: stp        x28, x27, [sp, #0x20]
0x00000000013fc1f8: stp        x26, x25, [sp, #0x30]
0x00000000013fc1fc: stp        x24, x23, [sp, #0x40]
0x00000000013fc200: stp        x22, x21, [sp, #0x50]
0x00000000013fc204: stp        x20, x19, [sp, #0x60]
0x00000000013fc208: stp        x29, x30, [sp, #0x70]
0x00000000013fc20c: add        x29, sp, #0x70
0x00000000013fc210: mov        x22, x5
0x00000000013fc214: mov        x19, x2
0x00000000013fc218: mov        x20, x0
0x00000000013fc21c: sxtw       x11, w6
0x00000000013fc220: ldr        x8, [x0]
0x00000000013fc224: mov        w9, #0x18
0x00000000013fc228: smaddl     x9, w6, w9, x8
0x00000000013fc22c: ldp        x9, x10, [x9]
0x00000000013fc230: sxtw       x27, w22
0x00000000013fc234: stp        x1, x11, [sp]
0x00000000013fc238: add        x25, x11, x11, lsl #1
0x00000000013fc23c: cmp        x10, x9
0x00000000013fc240: b.eq       #0x13fc2bc
0x00000000013fc244: mov        x23, x3
0x00000000013fc248: mov        x21, #0
0x00000000013fc24c: mov        x26, #0
0x00000000013fc250: add        x28, sp, #0x10
0x00000000013fc254: adrp       x24, #0x4bdd000
0x00000000013fc258: add        x24, x24, #0x500
0x00000000013fc25c: mov        w10, #0x18
0x00000000013fc260: smaddl     x0, w27, w10, x8
0x00000000013fc264: add        x1, x9, x21
0x00000000013fc268: bl         #0x257eb8
0x00000000013fc26c: ldr        x8, [x20]
0x00000000013fc270: ldr        x8, [x8, x25, lsl #3]
0x00000000013fc274: ldr        w8, [x8, x21]
0x00000000013fc278: str        w8, [sp, #0x10]
0x00000000013fc27c: str        x28, [sp, #0x18]
0x00000000013fc280: add        x1, sp, #0x10
0x00000000013fc284: add        x3, sp, #0x18
0x00000000013fc288: add        x4, sp, #0x17
0x00000000013fc28c: mov        x0, x23
0x00000000013fc290: mov        x2, x24
0x00000000013fc294: bl         #0x73fcf8
0x00000000013fc298: str        w22, [x0, #0x20]
0x00000000013fc29c: add        x26, x26, #1
0x00000000013fc2a0: ldr        x8, [x20]
0x00000000013fc2a4: add        x9, x8, x25, lsl #3
0x00000000013fc2a8: ldp        x9, x10, [x9]
0x00000000013fc2ac: sub        x10, x10, x9
0x00000000013fc2b0: add        x21, x21, #4
0x00000000013fc2b4: cmp        x26, x10, asr #2
0x00000000013fc2b8: b.lo       #0x13fc25c
0x00000000013fc2bc: ldr        x8, [sp]
0x00000000013fc2c0: ldr        x8, [x8]
0x00000000013fc2c4: add        x22, x27, x27, lsl #1
0x00000000013fc2c8: add        x0, x8, x22, lsl #3
0x00000000013fc2cc: add        x1, x8, x25, lsl #3
0x00000000013fc2d0: bl         #0x8ee40c
0x00000000013fc2d4: ldr        x8, [x19]
0x00000000013fc2d8: add        x9, x8, x25, lsl #3
0x00000000013fc2dc: ldp        x9, x10, [x9]
0x00000000013fc2e0: cmp        x10, x9
0x00000000013fc2e4: b.eq       #0x13fc3bc
0x00000000013fc2e8: mov        x23, #0
0x00000000013fc2ec: add        x10, x8, x22, lsl #3
0x00000000013fc2f0: ldp        x28, x24, [x10]
0x00000000013fc2f4: sub        x10, x24, x28
0x00000000013fc2f8: asr        x21, x10, #2
0x00000000013fc2fc: mov        w26, #0x18
0x00000000013fc300: cmp        x24, x28
0x00000000013fc304: b.eq       #0x13fc360
0x00000000013fc308: mov        x10, #0
0x00000000013fc30c: add        x11, x9, #8
0x00000000013fc310: add        x12, x9, #4
0x00000000013fc314: smull      x13, w27, w26
0x00000000013fc318: ldr        x14, [x8, x13]
0x00000000013fc31c: ldr        w13, [x9, x23, lsl #2]
0x00000000013fc320: add        x14, x14, #8
0x00000000013fc324: ldur       w15, [x14, #-8]
0x00000000013fc328: cmp        w15, w13
0x00000000013fc32c: b.ne       #0x13fc350
0x00000000013fc330: ldur       w15, [x14, #-4]
0x00000000013fc334: ldr        w16, [x12, x23, lsl #2]
0x00000000013fc338: cmp        w15, w16
0x00000000013fc33c: b.ne       #0x13fc350
0x00000000013fc340: ldr        w15, [x14]
0x00000000013fc344: ldr        w16, [x11, x23, lsl #2]
0x00000000013fc348: cmp        w15, w16
0x00000000013fc34c: b.eq       #0x13fc3a0
0x00000000013fc350: add        x14, x14, #0xc
0x00000000013fc354: add        x10, x10, #3
0x00000000013fc358: cmp        x21, x10
0x00000000013fc35c: b.hi       #0x13fc324
0x00000000013fc360: add        x0, x8, x22, lsl #3
0x00000000013fc364: add        x1, x9, x23, lsl #2
0x00000000013fc368: bl         #0x257eb8
0x00000000013fc36c: ldr        x8, [x19]
0x00000000013fc370: add        x0, x8, x22, lsl #3
0x00000000013fc374: ldr        x8, [x8, x25, lsl #3]
0x00000000013fc378: add        x8, x8, x23, lsl #2
0x00000000013fc37c: add        x1, x8, #4
0x00000000013fc380: bl         #0x257eb8
0x00000000013fc384: ldr        x8, [x19]
0x00000000013fc388: add        x0, x8, x22, lsl #3
0x00000000013fc38c: ldr        x8, [x8, x25, lsl #3]
0x00000000013fc390: add        x8, x8, x23, lsl #2
0x00000000013fc394: add        x1, x8, #8
0x00000000013fc398: bl         #0x257eb8
0x00000000013fc39c: ldr        x8, [x19]
0x00000000013fc3a0: add        x23, x23, #3
0x00000000013fc3a4: ldr        x9, [sp, #8]
0x00000000013fc3a8: smaddl     x9, w9, w26, x8
0x00000000013fc3ac: ldp        x9, x10, [x9]
0x00000000013fc3b0: sub        x10, x10, x9
0x00000000013fc3b4: cmp        x23, x10, asr #2
0x00000000013fc3b8: b.lo       #0x13fc300
0x00000000013fc3bc: ldr        x8, [sp]
0x00000000013fc3c0: ldr        x8, [x8]
0x00000000013fc3c4: add        x8, x8, x25, lsl #3
0x00000000013fc3c8: stp        xzr, xzr, [x8]
0x00000000013fc3cc: str        xzr, [x8, #0x10]
0x00000000013fc3d0: ldr        x8, [x20]
0x00000000013fc3d4: add        x8, x8, x25, lsl #3
0x00000000013fc3d8: ldr        x9, [x8]
0x00000000013fc3dc: str        x9, [x8, #8]
0x00000000013fc3e0: ldr        x8, [x19]
0x00000000013fc3e4: add        x8, x8, x25, lsl #3
0x00000000013fc3e8: ldr        x9, [x8]
0x00000000013fc3ec: str        x9, [x8, #8]
0x00000000013fc3f0: ldp        x29, x30, [sp, #0x70]
0x00000000013fc3f4: ldp        x20, x19, [sp, #0x60]
0x00000000013fc3f8: ldp        x22, x21, [sp, #0x50]
0x00000000013fc3fc: ldp        x24, x23, [sp, #0x40]
0x00000000013fc400: ldp        x26, x25, [sp, #0x30]
0x00000000013fc404: ldp        x28, x27, [sp, #0x20]
0x00000000013fc408: add        sp, sp, #0x80
0x00000000013fc40c: ret        
0x00000000013fc410: sub        sp, sp, #0x70
0x00000000013fc414: stp        x28, x27, [sp, #0x10]
0x00000000013fc418: stp        x26, x25, [sp, #0x20]
0x00000000013fc41c: stp        x24, x23, [sp, #0x30]
0x00000000013fc420: stp        x22, x21, [sp, #0x40]
0x00000000013fc424: stp        x20, x19, [sp, #0x50]
0x00000000013fc428: stp        x29, x30, [sp, #0x60]
0x00000000013fc42c: add        x29, sp, #0x60
0x00000000013fc430: mov        x22, x4
0x00000000013fc434: mov        x19, x2
0x00000000013fc438: mov        x27, x1
0x00000000013fc43c: mov        x20, x0
0x00000000013fc440: sxtw       x24, w5
0x00000000013fc444: ldr        x8, [x0]
0x00000000013fc448: add        x9, x8, x24, lsl #5
0x00000000013fc44c: ldp        x9, x10, [x9]
0x00000000013fc450: sxtw       x25, w22
0x00000000013fc454: cmp        x10, x9
0x00000000013fc458: b.eq       #0x13fc4a0
0x00000000013fc45c: mov        x23, x3
0x00000000013fc460: mov        x21, #0
0x00000000013fc464: mov        x26, #0
0x00000000013fc468: add        x0, x8, x25, lsl #5
0x00000000013fc46c: add        x1, x9, x21
0x00000000013fc470: bl         #0x448ad4
0x00000000013fc474: ldr        x8, [x20]
0x00000000013fc478: add        x10, x8, x24, lsl #5
0x00000000013fc47c: ldp        x9, x10, [x10]
0x00000000013fc480: ldr        w11, [x9, x21]
0x00000000013fc484: ldr        x12, [x23]
0x00000000013fc488: str        w22, [x12, x11, lsl #2]
0x00000000013fc48c: add        x26, x26, #1
0x00000000013fc490: sub        x10, x10, x9
0x00000000013fc494: add        x21, x21, #4
0x00000000013fc498: cmp        x26, x10, asr #2
0x00000000013fc49c: b.lo       #0x13fc468
0x00000000013fc4a0: str        x27, [sp, #8]
0x00000000013fc4a4: ldr        x8, [x27]
0x00000000013fc4a8: mov        w9, #0x18
0x00000000013fc4ac: smaddl     x0, w25, w9, x8
0x00000000013fc4b0: smaddl     x1, w24, w9, x8
0x00000000013fc4b4: bl         #0x8ee40c
0x00000000013fc4b8: ldr        x8, [x19]
0x00000000013fc4bc: add        x9, x8, x24, lsl #5
0x00000000013fc4c0: ldp        x9, x10, [x9]
0x00000000013fc4c4: cmp        x10, x9
0x00000000013fc4c8: b.eq       #0x13fc59c
0x00000000013fc4cc: mov        x22, #0
0x00000000013fc4d0: add        x10, x8, x25, lsl #5
0x00000000013fc4d4: ldp        x26, x23, [x10]
0x00000000013fc4d8: sub        x10, x23, x26
0x00000000013fc4dc: asr        x27, x10, #2
0x00000000013fc4e0: lsl        x28, x24, #5
0x00000000013fc4e4: lsl        x21, x25, #5
0x00000000013fc4e8: cmp        x23, x26
0x00000000013fc4ec: b.eq       #0x13fc544
0x00000000013fc4f0: mov        x10, #0
0x00000000013fc4f4: add        x11, x9, #8
0x00000000013fc4f8: add        x12, x9, #4
0x00000000013fc4fc: ldr        x14, [x8, x21]
0x00000000013fc500: ldr        w13, [x9, x22, lsl #2]
0x00000000013fc504: add        x14, x14, #8
0x00000000013fc508: ldur       w15, [x14, #-8]
0x00000000013fc50c: cmp        w15, w13
0x00000000013fc510: b.ne       #0x13fc534
0x00000000013fc514: ldur       w15, [x14, #-4]
0x00000000013fc518: ldr        w16, [x12, x22, lsl #2]
0x00000000013fc51c: cmp        w15, w16
0x00000000013fc520: b.ne       #0x13fc534
0x00000000013fc524: ldr        w15, [x14]
0x00000000013fc528: ldr        w16, [x11, x22, lsl #2]
0x00000000013fc52c: cmp        w15, w16
0x00000000013fc530: b.eq       #0x13fc584
0x00000000013fc534: add        x14, x14, #0xc
0x00000000013fc538: add        x10, x10, #3
0x00000000013fc53c: cmp        x27, x10
0x00000000013fc540: b.hi       #0x13fc508
0x00000000013fc544: add        x0, x8, x25, lsl #5
0x00000000013fc548: add        x1, x9, x22, lsl #2
0x00000000013fc54c: bl         #0x448ad4
0x00000000013fc550: ldr        x8, [x19]
0x00000000013fc554: add        x0, x8, x25, lsl #5
0x00000000013fc558: ldr        x8, [x8, x28]
0x00000000013fc55c: add        x8, x8, x22, lsl #2
0x00000000013fc560: add        x1, x8, #4
0x00000000013fc564: bl         #0x448ad4
0x00000000013fc568: ldr        x8, [x19]
0x00000000013fc56c: add        x0, x8, x25, lsl #5
0x00000000013fc570: ldr        x8, [x8, x28]
0x00000000013fc574: add        x8, x8, x22, lsl #2
0x00000000013fc578: add        x1, x8, #8
0x00000000013fc57c: bl         #0x448ad4
0x00000000013fc580: ldr        x8, [x19]
0x00000000013fc584: add        x22, x22, #3
0x00000000013fc588: add        x9, x8, x24, lsl #5
0x00000000013fc58c: ldp        x9, x10, [x9]
0x00000000013fc590: sub        x10, x10, x9
0x00000000013fc594: cmp        x22, x10, asr #2
0x00000000013fc598: b.lo       #0x13fc4e8
0x00000000013fc59c: ldr        x8, [sp, #8]
0x00000000013fc5a0: ldr        x8, [x8]
0x00000000013fc5a4: mov        w9, #0x18
0x00000000013fc5a8: smaddl     x8, w24, w9, x8
0x00000000013fc5ac: stp        xzr, xzr, [x8]
0x00000000013fc5b0: str        xzr, [x8, #0x10]
0x00000000013fc5b4: ldr        x8, [x20]
0x00000000013fc5b8: add        x8, x8, x24, lsl #5
0x00000000013fc5bc: ldr        x9, [x8]
0x00000000013fc5c0: str        x9, [x8, #8]
0x00000000013fc5c4: ldr        x8, [x19]
0x00000000013fc5c8: add        x8, x8, x24, lsl #5
0x00000000013fc5cc: ldr        x9, [x8]
0x00000000013fc5d0: str        x9, [x8, #8]
0x00000000013fc5d4: ldp        x29, x30, [sp, #0x60]
0x00000000013fc5d8: ldp        x20, x19, [sp, #0x50]
0x00000000013fc5dc: ldp        x22, x21, [sp, #0x40]
0x00000000013fc5e0: ldp        x24, x23, [sp, #0x30]
0x00000000013fc5e4: ldp        x26, x25, [sp, #0x20]
0x00000000013fc5e8: ldp        x28, x27, [sp, #0x10]
0x00000000013fc5ec: add        sp, sp, #0x70
0x00000000013fc5f0: ret        
