; instruction-faithful ARM64 fallback for RobloxLib::function_16eb1d8
0x00000000016eb1d8: sub        sp, sp, #0xf0
0x00000000016eb1dc: stp        d9, d8, [sp, #0x80]
0x00000000016eb1e0: stp        x28, x27, [sp, #0x90]
0x00000000016eb1e4: stp        x26, x25, [sp, #0xa0]
0x00000000016eb1e8: stp        x24, x23, [sp, #0xb0]
0x00000000016eb1ec: stp        x22, x21, [sp, #0xc0]
0x00000000016eb1f0: stp        x20, x19, [sp, #0xd0]
0x00000000016eb1f4: stp        x29, x30, [sp, #0xe0]
0x00000000016eb1f8: add        x29, sp, #0xe0
0x00000000016eb1fc: str        w3, [sp, #0x1c]
0x00000000016eb200: mov        x21, x2
0x00000000016eb204: mov        x20, x1
0x00000000016eb208: mov        x25, x0
0x00000000016eb20c: sub        x22, x20, #0x20
0x00000000016eb210: sub        x9, x20, #0x40
0x00000000016eb214: sub        x8, x20, #0x60
0x00000000016eb218: stp        x8, x9, [sp, #8]
0x00000000016eb21c: mov        x26, x25
0x00000000016eb220: str        x20, [sp, #0x20]
0x00000000016eb224: mov        x25, x26
0x00000000016eb228: sub        x8, x20, x26
0x00000000016eb22c: asr        x27, x8, #5
0x00000000016eb230: subs       x8, x27, #2
0x00000000016eb234: b.gt       #0x16eb248
0x00000000016eb238: b.lo       #0x16ec370
0x00000000016eb23c: cmp        x27, #2
0x00000000016eb240: b.ne       #0x16eb260
0x00000000016eb244: b          #0x16eba44
0x00000000016eb248: cmp        x27, #3
0x00000000016eb24c: b.eq       #0x16ebaa4
0x00000000016eb250: cmp        x27, #4
0x00000000016eb254: b.eq       #0x16ebab8
0x00000000016eb258: cmp        x27, #5
0x00000000016eb25c: b.eq       #0x16eba28
0x00000000016eb260: cmp        x27, #0x17
0x00000000016eb264: b.le       #0x16ebad0
0x00000000016eb268: cbz        x21, #0x16ebc70
0x00000000016eb26c: lsr        x19, x27, #1
0x00000000016eb270: add        x26, x25, x19, lsl #5
0x00000000016eb274: cmp        x27, #0x81
0x00000000016eb278: b.lo       #0x16eb304
0x00000000016eb27c: mov        x0, x25
0x00000000016eb280: mov        x1, x26
0x00000000016eb284: mov        x2, x22
0x00000000016eb288: bl         #0x16ec394
0x00000000016eb28c: add        x27, x25, #0x20
0x00000000016eb290: sub        x28, x26, #0x20
0x00000000016eb294: mov        x0, x27
0x00000000016eb298: mov        x1, x28
0x00000000016eb29c: ldr        x2, [sp, #0x10]
0x00000000016eb2a0: bl         #0x16ec394
0x00000000016eb2a4: add        x27, x27, x19, lsl #5
0x00000000016eb2a8: add        x0, x25, #0x40
0x00000000016eb2ac: mov        x1, x27
0x00000000016eb2b0: ldr        x2, [sp, #8]
0x00000000016eb2b4: bl         #0x16ec394
0x00000000016eb2b8: mov        x0, x28
0x00000000016eb2bc: mov        x1, x26
0x00000000016eb2c0: mov        x2, x27
0x00000000016eb2c4: bl         #0x16ec394
0x00000000016eb2c8: ldr        q0, [x25]
0x00000000016eb2cc: str        q0, [sp, #0x60]
0x00000000016eb2d0: ldrb       w8, [x25, #0x18]
0x00000000016eb2d4: ldr        q0, [x26]
0x00000000016eb2d8: str        q0, [x25]
0x00000000016eb2dc: ldrb       w9, [x26, #0x18]
0x00000000016eb2e0: strb       w9, [x25, #0x18]
0x00000000016eb2e4: ldr        d0, [x26, #0x10]
0x00000000016eb2e8: ldr        q1, [sp, #0x60]
0x00000000016eb2ec: str        q1, [x26]
0x00000000016eb2f0: ldr        d1, [x25, #0x10]
0x00000000016eb2f4: str        d0, [x25, #0x10]
0x00000000016eb2f8: str        d1, [x26, #0x10]
0x00000000016eb2fc: strb       w8, [x26, #0x18]
0x00000000016eb300: b          #0x16eb314
0x00000000016eb304: mov        x0, x26
0x00000000016eb308: mov        x1, x25
0x00000000016eb30c: mov        x2, x22
0x00000000016eb310: bl         #0x16ec394
0x00000000016eb314: sub        x21, x21, #1
0x00000000016eb318: ldr        w8, [sp, #0x1c]
0x00000000016eb31c: tbnz       w8, #0, #0x16eb380
0x00000000016eb320: ldur       x0, [x25, #-0x20]
0x00000000016eb324: add        x8, sp, #0x60
0x00000000016eb328: bl         #0x16bfd24
0x00000000016eb32c: ldr        x0, [x25]
0x00000000016eb330: add        x8, sp, #0x48
0x00000000016eb334: bl         #0x16bfd24
0x00000000016eb338: ldr        w8, [sp, #0x68]
0x00000000016eb33c: ldr        w9, [sp, #0x50]
0x00000000016eb340: cmp        w8, w9
0x00000000016eb344: b.ne       #0x16eb37c
0x00000000016eb348: ldr        w8, [sp, #0x6c]
0x00000000016eb34c: ldr        w9, [sp, #0x54]
0x00000000016eb350: cmp        w8, w9
0x00000000016eb354: b.ne       #0x16eb37c
0x00000000016eb358: ldrb       w8, [sp, #0x70]
0x00000000016eb35c: ldrb       w9, [sp, #0x58]
0x00000000016eb360: cmp        w8, w9
0x00000000016eb364: b.ne       #0x16eb6d8
0x00000000016eb368: ldr        x8, [sp, #0x60]
0x00000000016eb36c: ldr        x9, [sp, #0x48]
0x00000000016eb370: cmp        x8, x9
0x00000000016eb374: b.lo       #0x16eb380
0x00000000016eb378: b          #0x16eb6dc
0x00000000016eb37c: b.ge       #0x16eb6dc
0x00000000016eb380: ldp        x27, x8, [x25]
0x00000000016eb384: str        x8, [sp, #0x28]
0x00000000016eb388: ldr        d8, [x25, #0x10]
0x00000000016eb38c: mov        w26, #0x20
0x00000000016eb390: ldrb       w24, [x25, #0x18]
0x00000000016eb394: ldr        x0, [x25, x26]
0x00000000016eb398: add        x8, sp, #0x60
0x00000000016eb39c: bl         #0x16bfd24
0x00000000016eb3a0: add        x8, sp, #0x48
0x00000000016eb3a4: mov        x0, x27
0x00000000016eb3a8: bl         #0x16bfd24
0x00000000016eb3ac: ldr        w8, [sp, #0x68]
0x00000000016eb3b0: ldr        w9, [sp, #0x50]
0x00000000016eb3b4: cmp        w8, w9
0x00000000016eb3b8: b.ne       #0x16eb3f0
0x00000000016eb3bc: ldr        w8, [sp, #0x6c]
0x00000000016eb3c0: ldr        w9, [sp, #0x54]
0x00000000016eb3c4: cmp        w8, w9
0x00000000016eb3c8: b.ne       #0x16eb3f0
0x00000000016eb3cc: ldrb       w8, [sp, #0x70]
0x00000000016eb3d0: ldrb       w9, [sp, #0x58]
0x00000000016eb3d4: cmp        w8, w9
0x00000000016eb3d8: b.ne       #0x16eb3fc
0x00000000016eb3dc: ldr        x8, [sp, #0x60]
0x00000000016eb3e0: ldr        x9, [sp, #0x48]
0x00000000016eb3e4: cmp        x8, x9
0x00000000016eb3e8: b.lo       #0x16eb3f4
0x00000000016eb3ec: b          #0x16eb400
0x00000000016eb3f0: b.ge       #0x16eb400
0x00000000016eb3f4: add        x26, x26, #0x20
0x00000000016eb3f8: b          #0x16eb394
0x00000000016eb3fc: b.hi       #0x16eb3f4
0x00000000016eb400: mov        x23, x21
0x00000000016eb404: add        x19, x25, x26
0x00000000016eb408: mov        x21, x22
0x00000000016eb40c: cmp        x26, #0x20
0x00000000016eb410: b.eq       #0x16eb484
0x00000000016eb414: ldr        x0, [x22]
0x00000000016eb418: add        x8, sp, #0x60
0x00000000016eb41c: bl         #0x16bfd24
0x00000000016eb420: add        x8, sp, #0x48
0x00000000016eb424: mov        x0, x27
0x00000000016eb428: bl         #0x16bfd24
0x00000000016eb42c: ldr        w8, [sp, #0x68]
0x00000000016eb430: ldr        w9, [sp, #0x50]
0x00000000016eb434: cmp        w8, w9
0x00000000016eb438: b.ne       #0x16eb470
0x00000000016eb43c: ldr        w8, [sp, #0x6c]
0x00000000016eb440: ldr        w9, [sp, #0x54]
0x00000000016eb444: cmp        w8, w9
0x00000000016eb448: b.ne       #0x16eb470
0x00000000016eb44c: ldrb       w8, [sp, #0x70]
0x00000000016eb450: ldrb       w9, [sp, #0x58]
0x00000000016eb454: cmp        w8, w9
0x00000000016eb458: b.ne       #0x16eb47c
0x00000000016eb45c: ldr        x8, [sp, #0x60]
0x00000000016eb460: ldr        x9, [sp, #0x48]
0x00000000016eb464: cmp        x8, x9
0x00000000016eb468: b.hs       #0x16eb474
0x00000000016eb46c: b          #0x16eb520
0x00000000016eb470: b.lt       #0x16eb520
0x00000000016eb474: sub        x22, x22, #0x20
0x00000000016eb478: b          #0x16eb414
0x00000000016eb47c: b.ls       #0x16eb474
0x00000000016eb480: b          #0x16eb520
0x00000000016eb484: mov        x22, x20
0x00000000016eb488: cmp        x19, x20
0x00000000016eb48c: b.hs       #0x16eb520
0x00000000016eb490: mov        x22, x21
0x00000000016eb494: ldr        x0, [x22]
0x00000000016eb498: add        x8, sp, #0x60
0x00000000016eb49c: bl         #0x16bfd24
0x00000000016eb4a0: add        x8, sp, #0x48
0x00000000016eb4a4: mov        x0, x27
0x00000000016eb4a8: bl         #0x16bfd24
0x00000000016eb4ac: ldr        w8, [sp, #0x68]
0x00000000016eb4b0: ldr        w9, [sp, #0x50]
0x00000000016eb4b4: cmp        w8, w9
0x00000000016eb4b8: b.ne       #0x16eb4f8
0x00000000016eb4bc: ldr        w8, [sp, #0x6c]
0x00000000016eb4c0: ldr        w9, [sp, #0x54]
0x00000000016eb4c4: cmp        w8, w9
0x00000000016eb4c8: b.ne       #0x16eb4f8
0x00000000016eb4cc: ldrb       w8, [sp, #0x70]
0x00000000016eb4d0: ldrb       w9, [sp, #0x58]
0x00000000016eb4d4: cmp        w8, w9
0x00000000016eb4d8: b.ne       #0x16eb510
0x00000000016eb4dc: cmp        x19, x22
0x00000000016eb4e0: b.hs       #0x16eb520
0x00000000016eb4e4: ldr        x8, [sp, #0x60]
0x00000000016eb4e8: ldr        x9, [sp, #0x48]
0x00000000016eb4ec: cmp        x8, x9
0x00000000016eb4f0: b.hs       #0x16eb508
0x00000000016eb4f4: b          #0x16eb520
0x00000000016eb4f8: cmp        x19, x22
0x00000000016eb4fc: b.hs       #0x16eb520
0x00000000016eb500: cmp        w8, w9
0x00000000016eb504: b.lt       #0x16eb520
0x00000000016eb508: sub        x22, x22, #0x20
0x00000000016eb50c: b          #0x16eb494
0x00000000016eb510: cmp        x19, x22
0x00000000016eb514: b.hs       #0x16eb520
0x00000000016eb518: cmp        w8, w9
0x00000000016eb51c: b.ls       #0x16eb508
0x00000000016eb520: mov        x26, x19
0x00000000016eb524: cmp        x19, x22
0x00000000016eb528: b.hs       #0x16eb648
0x00000000016eb52c: mov        x28, x22
0x00000000016eb530: ldr        q0, [x26]
0x00000000016eb534: str        q0, [sp, #0x60]
0x00000000016eb538: ldrb       w8, [x26, #0x18]
0x00000000016eb53c: ldr        d0, [x26, #0x10]
0x00000000016eb540: ldr        q1, [x28]
0x00000000016eb544: str        q1, [x26]
0x00000000016eb548: ldr        w9, [x28, #0x10]
0x00000000016eb54c: str        w9, [x26, #0x10]
0x00000000016eb550: ldr        w9, [x28, #0x14]
0x00000000016eb554: str        w9, [x26, #0x14]
0x00000000016eb558: ldrb       w9, [x28, #0x18]
0x00000000016eb55c: strb       w9, [x26, #0x18]
0x00000000016eb560: ldr        q1, [sp, #0x60]
0x00000000016eb564: str        q1, [x28]
0x00000000016eb568: str        d0, [x28, #0x10]
0x00000000016eb56c: strb       w8, [x28, #0x18]
0x00000000016eb570: ldr        x0, [x26, #0x20]!
0x00000000016eb574: add        x8, sp, #0x60
0x00000000016eb578: bl         #0x16bfd24
0x00000000016eb57c: add        x8, sp, #0x48
0x00000000016eb580: mov        x0, x27
0x00000000016eb584: bl         #0x16bfd24
0x00000000016eb588: ldr        w8, [sp, #0x68]
0x00000000016eb58c: ldr        w9, [sp, #0x50]
0x00000000016eb590: cmp        w8, w9
0x00000000016eb594: b.ne       #0x16eb5cc
0x00000000016eb598: ldr        w8, [sp, #0x6c]
0x00000000016eb59c: ldr        w9, [sp, #0x54]
0x00000000016eb5a0: cmp        w8, w9
0x00000000016eb5a4: b.ne       #0x16eb5cc
0x00000000016eb5a8: ldrb       w8, [sp, #0x70]
0x00000000016eb5ac: ldrb       w9, [sp, #0x58]
0x00000000016eb5b0: cmp        w8, w9
0x00000000016eb5b4: b.ne       #0x16eb5d4
0x00000000016eb5b8: ldr        x8, [sp, #0x60]
0x00000000016eb5bc: ldr        x9, [sp, #0x48]
0x00000000016eb5c0: cmp        x8, x9
0x00000000016eb5c4: b.lo       #0x16eb570
0x00000000016eb5c8: b          #0x16eb5e8
0x00000000016eb5cc: b.lt       #0x16eb570
0x00000000016eb5d0: b          #0x16eb5e8
0x00000000016eb5d4: b.hi       #0x16eb570
0x00000000016eb5d8: b          #0x16eb5e8
0x00000000016eb5dc: b.ge       #0x16eb5e8
0x00000000016eb5e0: b          #0x16eb640
0x00000000016eb5e4: b.hi       #0x16eb640
0x00000000016eb5e8: ldr        x0, [x28, #-0x20]!
0x00000000016eb5ec: add        x8, sp, #0x60
0x00000000016eb5f0: bl         #0x16bfd24
0x00000000016eb5f4: add        x8, sp, #0x48
0x00000000016eb5f8: mov        x0, x27
0x00000000016eb5fc: bl         #0x16bfd24
0x00000000016eb600: ldr        w8, [sp, #0x68]
0x00000000016eb604: ldr        w9, [sp, #0x50]
0x00000000016eb608: cmp        w8, w9
0x00000000016eb60c: b.ne       #0x16eb5dc
0x00000000016eb610: ldr        w8, [sp, #0x6c]
0x00000000016eb614: ldr        w9, [sp, #0x54]
0x00000000016eb618: cmp        w8, w9
0x00000000016eb61c: b.ne       #0x16eb5dc
0x00000000016eb620: ldrb       w8, [sp, #0x70]
0x00000000016eb624: ldrb       w9, [sp, #0x58]
0x00000000016eb628: cmp        w8, w9
0x00000000016eb62c: b.ne       #0x16eb5e4
0x00000000016eb630: ldr        x8, [sp, #0x60]
0x00000000016eb634: ldr        x9, [sp, #0x48]
0x00000000016eb638: cmp        x8, x9
0x00000000016eb63c: b.hs       #0x16eb5e8
0x00000000016eb640: cmp        x26, x28
0x00000000016eb644: b.lo       #0x16eb530
0x00000000016eb648: sub        x28, x26, #0x20
0x00000000016eb64c: cmp        x28, x25
0x00000000016eb650: b.eq       #0x16eb674
0x00000000016eb654: ldr        q0, [x28]
0x00000000016eb658: str        q0, [x25]
0x00000000016eb65c: ldur       w8, [x26, #-0x10]
0x00000000016eb660: str        w8, [x25, #0x10]
0x00000000016eb664: ldur       w8, [x26, #-0xc]
0x00000000016eb668: str        w8, [x25, #0x14]
0x00000000016eb66c: ldurb      w8, [x26, #-8]
0x00000000016eb670: strb       w8, [x25, #0x18]
0x00000000016eb674: ldr        x8, [sp, #0x28]
0x00000000016eb678: stp        x27, x8, [x26, #-0x20]
0x00000000016eb67c: stur       d8, [x26, #-0x10]
0x00000000016eb680: sturb      w24, [x26, #-8]
0x00000000016eb684: cmp        x19, x22
0x00000000016eb688: mov        x22, x21
0x00000000016eb68c: mov        x21, x23
0x00000000016eb690: b.lo       #0x16eb6b8
0x00000000016eb694: mov        x0, x25
0x00000000016eb698: mov        x1, x28
0x00000000016eb69c: bl         #0x16ecbc0
0x00000000016eb6a0: mov        x27, x0
0x00000000016eb6a4: mov        x0, x26
0x00000000016eb6a8: mov        x1, x20
0x00000000016eb6ac: bl         #0x16ecbc0
0x00000000016eb6b0: cbnz       w0, #0x16eba1c
0x00000000016eb6b4: tbnz       w27, #0, #0x16eb224
0x00000000016eb6b8: ldr        w8, [sp, #0x1c]
0x00000000016eb6bc: and        w3, w8, #1
0x00000000016eb6c0: mov        x0, x25
0x00000000016eb6c4: mov        x1, x28
0x00000000016eb6c8: mov        x2, x21
0x00000000016eb6cc: bl         #0x16eb1d8
0x00000000016eb6d0: str        wzr, [sp, #0x1c]
0x00000000016eb6d4: b          #0x16eb224
0x00000000016eb6d8: b.hi       #0x16eb380
0x00000000016eb6dc: ldp        x27, x28, [x25]
0x00000000016eb6e0: ldr        d8, [x25, #0x10]
0x00000000016eb6e4: ldrb       w23, [x25, #0x18]
0x00000000016eb6e8: add        x8, sp, #0x60
0x00000000016eb6ec: mov        x0, x27
0x00000000016eb6f0: bl         #0x16bfd24
0x00000000016eb6f4: ldr        x0, [x22]
0x00000000016eb6f8: add        x8, sp, #0x48
0x00000000016eb6fc: bl         #0x16bfd24
0x00000000016eb700: ldr        w8, [sp, #0x68]
0x00000000016eb704: ldr        w9, [sp, #0x50]
0x00000000016eb708: cmp        w8, w9
0x00000000016eb70c: b.ne       #0x16eb744
0x00000000016eb710: ldr        w8, [sp, #0x6c]
0x00000000016eb714: ldr        w9, [sp, #0x54]
0x00000000016eb718: cmp        w8, w9
0x00000000016eb71c: b.ne       #0x16eb744
0x00000000016eb720: ldrb       w8, [sp, #0x70]
0x00000000016eb724: ldrb       w9, [sp, #0x58]
0x00000000016eb728: cmp        w8, w9
0x00000000016eb72c: b.ne       #0x16eb998
0x00000000016eb730: ldr        x8, [sp, #0x60]
0x00000000016eb734: ldr        x9, [sp, #0x48]
0x00000000016eb738: cmp        x8, x9
0x00000000016eb73c: b.lo       #0x16eb748
0x00000000016eb740: b          #0x16eb99c
0x00000000016eb744: b.ge       #0x16eb99c
0x00000000016eb748: add        x26, x25, #0x20
0x00000000016eb74c: add        x8, sp, #0x60
0x00000000016eb750: mov        x0, x27
0x00000000016eb754: bl         #0x16bfd24
0x00000000016eb758: ldr        x0, [x26]
0x00000000016eb75c: add        x8, sp, #0x48
0x00000000016eb760: bl         #0x16bfd24
0x00000000016eb764: ldr        w8, [sp, #0x68]
0x00000000016eb768: ldr        w9, [sp, #0x50]
0x00000000016eb76c: cmp        w8, w9
0x00000000016eb770: b.ne       #0x16eb7a8
0x00000000016eb774: ldr        w8, [sp, #0x6c]
0x00000000016eb778: ldr        w9, [sp, #0x54]
0x00000000016eb77c: cmp        w8, w9
0x00000000016eb780: b.ne       #0x16eb7a8
0x00000000016eb784: ldrb       w8, [sp, #0x70]
0x00000000016eb788: ldrb       w9, [sp, #0x58]
0x00000000016eb78c: cmp        w8, w9
0x00000000016eb790: b.ne       #0x16eb7b4
0x00000000016eb794: ldr        x8, [sp, #0x60]
0x00000000016eb798: ldr        x9, [sp, #0x48]
0x00000000016eb79c: cmp        x8, x9
0x00000000016eb7a0: b.hs       #0x16eb7ac
0x00000000016eb7a4: b          #0x16eb7b8
0x00000000016eb7a8: b.lt       #0x16eb7b8
0x00000000016eb7ac: add        x26, x26, #0x20
0x00000000016eb7b0: b          #0x16eb74c
0x00000000016eb7b4: b.ls       #0x16eb7ac
0x00000000016eb7b8: mov        x19, x22
0x00000000016eb7bc: mov        x22, x20
0x00000000016eb7c0: cmp        x26, x20
0x00000000016eb7c4: b.hs       #0x16eb94c
0x00000000016eb7c8: mov        x22, x19
0x00000000016eb7cc: add        x8, sp, #0x60
0x00000000016eb7d0: mov        x0, x27
0x00000000016eb7d4: bl         #0x16bfd24
0x00000000016eb7d8: ldr        x0, [x22]
0x00000000016eb7dc: add        x8, sp, #0x48
0x00000000016eb7e0: bl         #0x16bfd24
0x00000000016eb7e4: ldr        w8, [sp, #0x68]
0x00000000016eb7e8: ldr        w9, [sp, #0x50]
0x00000000016eb7ec: cmp        w8, w9
0x00000000016eb7f0: b.ne       #0x16eb828
0x00000000016eb7f4: ldr        w8, [sp, #0x6c]
0x00000000016eb7f8: ldr        w9, [sp, #0x54]
0x00000000016eb7fc: cmp        w8, w9
0x00000000016eb800: b.ne       #0x16eb828
0x00000000016eb804: ldrb       w8, [sp, #0x70]
0x00000000016eb808: ldrb       w9, [sp, #0x58]
0x00000000016eb80c: cmp        w8, w9
0x00000000016eb810: b.ne       #0x16eb834
0x00000000016eb814: ldr        x8, [sp, #0x60]
0x00000000016eb818: ldr        x9, [sp, #0x48]
0x00000000016eb81c: cmp        x8, x9
0x00000000016eb820: b.lo       #0x16eb82c
0x00000000016eb824: b          #0x16eb94c
0x00000000016eb828: b.ge       #0x16eb94c
0x00000000016eb82c: sub        x22, x22, #0x20
0x00000000016eb830: b          #0x16eb7cc
0x00000000016eb834: b.hi       #0x16eb82c
0x00000000016eb838: b          #0x16eb94c
0x00000000016eb83c: ldr        q0, [x26]
0x00000000016eb840: str        q0, [sp, #0x60]
0x00000000016eb844: ldrb       w8, [x26, #0x18]
0x00000000016eb848: ldr        d0, [x26, #0x10]
0x00000000016eb84c: ldr        q1, [x22]
0x00000000016eb850: str        q1, [x26]
0x00000000016eb854: ldr        w9, [x22, #0x10]
0x00000000016eb858: str        w9, [x26, #0x10]
0x00000000016eb85c: ldr        w9, [x22, #0x14]
0x00000000016eb860: str        w9, [x26, #0x14]
0x00000000016eb864: ldrb       w9, [x22, #0x18]
0x00000000016eb868: strb       w9, [x26, #0x18]
0x00000000016eb86c: ldr        q1, [sp, #0x60]
0x00000000016eb870: str        q1, [x22]
0x00000000016eb874: str        d0, [x22, #0x10]
0x00000000016eb878: strb       w8, [x22, #0x18]
0x00000000016eb87c: add        x8, sp, #0x60
0x00000000016eb880: mov        x0, x27
0x00000000016eb884: bl         #0x16bfd24
0x00000000016eb888: ldr        x0, [x26, #0x20]!
0x00000000016eb88c: add        x8, sp, #0x48
0x00000000016eb890: bl         #0x16bfd24
0x00000000016eb894: ldr        w8, [sp, #0x68]
0x00000000016eb898: ldr        w9, [sp, #0x50]
0x00000000016eb89c: cmp        w8, w9
0x00000000016eb8a0: b.ne       #0x16eb8d8
0x00000000016eb8a4: ldr        w8, [sp, #0x6c]
0x00000000016eb8a8: ldr        w9, [sp, #0x54]
0x00000000016eb8ac: cmp        w8, w9
0x00000000016eb8b0: b.ne       #0x16eb8d8
0x00000000016eb8b4: ldrb       w8, [sp, #0x70]
0x00000000016eb8b8: ldrb       w9, [sp, #0x58]
0x00000000016eb8bc: cmp        w8, w9
0x00000000016eb8c0: b.ne       #0x16eb8e0
0x00000000016eb8c4: ldr        x8, [sp, #0x60]
0x00000000016eb8c8: ldr        x9, [sp, #0x48]
0x00000000016eb8cc: cmp        x8, x9
0x00000000016eb8d0: b.hs       #0x16eb87c
0x00000000016eb8d4: b          #0x16eb8f4
0x00000000016eb8d8: b.ge       #0x16eb87c
0x00000000016eb8dc: b          #0x16eb8f4
0x00000000016eb8e0: b.ls       #0x16eb87c
0x00000000016eb8e4: b          #0x16eb8f4
0x00000000016eb8e8: b.lt       #0x16eb8f4
0x00000000016eb8ec: b          #0x16eb94c
0x00000000016eb8f0: b.ls       #0x16eb94c
0x00000000016eb8f4: add        x8, sp, #0x60
0x00000000016eb8f8: mov        x0, x27
0x00000000016eb8fc: bl         #0x16bfd24
0x00000000016eb900: ldr        x0, [x22, #-0x20]!
0x00000000016eb904: add        x8, sp, #0x48
0x00000000016eb908: bl         #0x16bfd24
0x00000000016eb90c: ldr        w8, [sp, #0x68]
0x00000000016eb910: ldr        w9, [sp, #0x50]
0x00000000016eb914: cmp        w8, w9
0x00000000016eb918: b.ne       #0x16eb8e8
0x00000000016eb91c: ldr        w8, [sp, #0x6c]
0x00000000016eb920: ldr        w9, [sp, #0x54]
0x00000000016eb924: cmp        w8, w9
0x00000000016eb928: b.ne       #0x16eb8e8
0x00000000016eb92c: ldrb       w8, [sp, #0x70]
0x00000000016eb930: ldrb       w9, [sp, #0x58]
0x00000000016eb934: cmp        w8, w9
0x00000000016eb938: b.ne       #0x16eb8f0
0x00000000016eb93c: ldr        x8, [sp, #0x60]
0x00000000016eb940: ldr        x9, [sp, #0x48]
0x00000000016eb944: cmp        x8, x9
0x00000000016eb948: b.lo       #0x16eb8f4
0x00000000016eb94c: cmp        x26, x22
0x00000000016eb950: b.lo       #0x16eb83c
0x00000000016eb954: sub        x8, x26, #0x20
0x00000000016eb958: cmp        x8, x25
0x00000000016eb95c: b.eq       #0x16eb980
0x00000000016eb960: ldr        q0, [x8]
0x00000000016eb964: str        q0, [x25]
0x00000000016eb968: ldur       w8, [x26, #-0x10]
0x00000000016eb96c: str        w8, [x25, #0x10]
0x00000000016eb970: ldur       w8, [x26, #-0xc]
0x00000000016eb974: str        w8, [x25, #0x14]
0x00000000016eb978: ldurb      w8, [x26, #-8]
0x00000000016eb97c: strb       w8, [x25, #0x18]
0x00000000016eb980: str        wzr, [sp, #0x1c]
0x00000000016eb984: stp        x27, x28, [x26, #-0x20]
0x00000000016eb988: stur       d8, [x26, #-0x10]
0x00000000016eb98c: sturb      w23, [x26, #-8]
0x00000000016eb990: mov        x22, x19
0x00000000016eb994: b          #0x16eb224
0x00000000016eb998: b.hi       #0x16eb748
0x00000000016eb99c: mov        x19, x22
0x00000000016eb9a0: add        x26, x25, #0x20
0x00000000016eb9a4: cmp        x26, x20
0x00000000016eb9a8: b.hs       #0x16eb7bc
0x00000000016eb9ac: add        x8, sp, #0x60
0x00000000016eb9b0: mov        x0, x27
0x00000000016eb9b4: bl         #0x16bfd24
0x00000000016eb9b8: ldr        x0, [x26]
0x00000000016eb9bc: add        x8, sp, #0x48
0x00000000016eb9c0: bl         #0x16bfd24
0x00000000016eb9c4: ldr        w8, [sp, #0x68]
0x00000000016eb9c8: ldr        w9, [sp, #0x50]
0x00000000016eb9cc: cmp        w8, w9
0x00000000016eb9d0: b.ne       #0x16eba08
0x00000000016eb9d4: ldr        w8, [sp, #0x6c]
0x00000000016eb9d8: ldr        w9, [sp, #0x54]
0x00000000016eb9dc: cmp        w8, w9
0x00000000016eb9e0: b.ne       #0x16eba08
0x00000000016eb9e4: ldrb       w8, [sp, #0x70]
0x00000000016eb9e8: ldrb       w9, [sp, #0x58]
0x00000000016eb9ec: cmp        w8, w9
0x00000000016eb9f0: b.ne       #0x16eba14
0x00000000016eb9f4: ldr        x8, [sp, #0x60]
0x00000000016eb9f8: ldr        x9, [sp, #0x48]
0x00000000016eb9fc: cmp        x8, x9
0x00000000016eba00: b.hs       #0x16eba0c
0x00000000016eba04: b          #0x16eb7bc
0x00000000016eba08: b.lt       #0x16eb7bc
0x00000000016eba0c: add        x26, x26, #0x20
0x00000000016eba10: b          #0x16eb9a4
0x00000000016eba14: b.ls       #0x16eba0c
0x00000000016eba18: b          #0x16eb7bc
0x00000000016eba1c: mov        x20, x28
0x00000000016eba20: tbz        w27, #0, #0x16eb20c
0x00000000016eba24: b          #0x16ec370
0x00000000016eba28: add        x1, x25, #0x20
0x00000000016eba2c: add        x2, x25, #0x40
0x00000000016eba30: add        x3, x25, #0x60
0x00000000016eba34: mov        x0, x25
0x00000000016eba38: mov        x4, x22
0x00000000016eba3c: bl         #0x16ec8f8
0x00000000016eba40: b          #0x16ec370
0x00000000016eba44: mov        x19, x20
0x00000000016eba48: ldr        x0, [x19, #-0x20]!
0x00000000016eba4c: add        x8, sp, #0x60
0x00000000016eba50: bl         #0x16bfd24
0x00000000016eba54: ldr        x0, [x25]
0x00000000016eba58: add        x8, sp, #0x48
0x00000000016eba5c: bl         #0x16bfd24
0x00000000016eba60: ldr        w8, [sp, #0x68]
0x00000000016eba64: ldr        w9, [sp, #0x50]
0x00000000016eba68: cmp        w8, w9
0x00000000016eba6c: b.ne       #0x16ec1e4
0x00000000016eba70: ldr        w8, [sp, #0x6c]
0x00000000016eba74: ldr        w9, [sp, #0x54]
0x00000000016eba78: cmp        w8, w9
0x00000000016eba7c: b.ne       #0x16ec1e4
0x00000000016eba80: ldrb       w8, [sp, #0x70]
0x00000000016eba84: ldrb       w9, [sp, #0x58]
0x00000000016eba88: cmp        w8, w9
0x00000000016eba8c: b.ne       #0x16ec36c
0x00000000016eba90: ldr        x8, [sp, #0x60]
0x00000000016eba94: ldr        x9, [sp, #0x48]
0x00000000016eba98: cmp        x8, x9
0x00000000016eba9c: b.lo       #0x16ec1e8
0x00000000016ebaa0: b          #0x16ec370
0x00000000016ebaa4: add        x1, x25, #0x20
0x00000000016ebaa8: mov        x0, x25
0x00000000016ebaac: mov        x2, x22
0x00000000016ebab0: bl         #0x16ec394
0x00000000016ebab4: b          #0x16ec370
0x00000000016ebab8: add        x1, x25, #0x20
0x00000000016ebabc: add        x2, x25, #0x40
0x00000000016ebac0: mov        x0, x25
0x00000000016ebac4: mov        x3, x22
0x00000000016ebac8: bl         #0x16ec6dc
0x00000000016ebacc: b          #0x16ec370
0x00000000016ebad0: ldr        w8, [sp, #0x1c]
0x00000000016ebad4: tbz        w8, #0, #0x16ec22c
0x00000000016ebad8: cmp        x25, x20
0x00000000016ebadc: b.eq       #0x16ec370
0x00000000016ebae0: add        x8, x25, #0x20
0x00000000016ebae4: cmp        x8, x20
0x00000000016ebae8: b.eq       #0x16ec370
0x00000000016ebaec: mov        x22, #0
0x00000000016ebaf0: mov        x23, x25
0x00000000016ebaf4: mov        x24, x23
0x00000000016ebaf8: mov        x23, x8
0x00000000016ebafc: ldr        x0, [x24, #0x20]
0x00000000016ebb00: add        x8, sp, #0x60
0x00000000016ebb04: bl         #0x16bfd24
0x00000000016ebb08: ldr        x0, [x24]
0x00000000016ebb0c: add        x8, sp, #0x48
0x00000000016ebb10: bl         #0x16bfd24
0x00000000016ebb14: ldr        w8, [sp, #0x68]
0x00000000016ebb18: ldr        w9, [sp, #0x50]
0x00000000016ebb1c: cmp        w8, w9
0x00000000016ebb20: b.ne       #0x16ebb58
0x00000000016ebb24: ldr        w8, [sp, #0x6c]
0x00000000016ebb28: ldr        w9, [sp, #0x54]
0x00000000016ebb2c: cmp        w8, w9
0x00000000016ebb30: b.ne       #0x16ebb58
0x00000000016ebb34: ldrb       w8, [sp, #0x70]
0x00000000016ebb38: ldrb       w9, [sp, #0x58]
0x00000000016ebb3c: cmp        w8, w9
0x00000000016ebb40: b.ne       #0x16ebc68
0x00000000016ebb44: ldr        x8, [sp, #0x60]
0x00000000016ebb48: ldr        x9, [sp, #0x48]
0x00000000016ebb4c: cmp        x8, x9
0x00000000016ebb50: b.lo       #0x16ebb5c
0x00000000016ebb54: b          #0x16ebc54
0x00000000016ebb58: b.ge       #0x16ebc54
0x00000000016ebb5c: ldp        x21, x19, [x24, #0x20]
0x00000000016ebb60: ldr        d8, [x24, #0x30]
0x00000000016ebb64: ldrb       w26, [x24, #0x38]
0x00000000016ebb68: ldr        q0, [x24]
0x00000000016ebb6c: str        q0, [x23]
0x00000000016ebb70: ldr        w8, [x24, #0x10]
0x00000000016ebb74: str        w8, [x23, #0x10]
0x00000000016ebb78: ldr        w8, [x24, #0x14]
0x00000000016ebb7c: str        w8, [x23, #0x14]
0x00000000016ebb80: ldrb       w8, [x24, #0x18]
0x00000000016ebb84: strb       w8, [x23, #0x18]
0x00000000016ebb88: mov        x8, x25
0x00000000016ebb8c: cmp        x24, x25
0x00000000016ebb90: b.eq       #0x16ebc48
0x00000000016ebb94: mov        x27, x22
0x00000000016ebb98: add        x20, x25, x27
0x00000000016ebb9c: add        x8, sp, #0x60
0x00000000016ebba0: mov        x0, x21
0x00000000016ebba4: bl         #0x16bfd24
0x00000000016ebba8: mov        x28, x20
0x00000000016ebbac: ldr        x0, [x28, #-0x20]!
0x00000000016ebbb0: add        x8, sp, #0x48
0x00000000016ebbb4: bl         #0x16bfd24
0x00000000016ebbb8: ldr        w8, [sp, #0x68]
0x00000000016ebbbc: ldr        w9, [sp, #0x50]
0x00000000016ebbc0: cmp        w8, w9
0x00000000016ebbc4: b.ne       #0x16ebbfc
0x00000000016ebbc8: ldr        w8, [sp, #0x6c]
0x00000000016ebbcc: ldr        w9, [sp, #0x54]
0x00000000016ebbd0: cmp        w8, w9
0x00000000016ebbd4: b.ne       #0x16ebbfc
0x00000000016ebbd8: ldrb       w8, [sp, #0x70]
0x00000000016ebbdc: ldrb       w9, [sp, #0x58]
0x00000000016ebbe0: cmp        w8, w9
0x00000000016ebbe4: b.ne       #0x16ebc2c
0x00000000016ebbe8: ldr        x8, [sp, #0x60]
0x00000000016ebbec: ldr        x9, [sp, #0x48]
0x00000000016ebbf0: cmp        x8, x9
0x00000000016ebbf4: b.lo       #0x16ebc00
0x00000000016ebbf8: b          #0x16ebc40
0x00000000016ebbfc: b.ge       #0x16ebc40
0x00000000016ebc00: sub        x24, x24, #0x20
0x00000000016ebc04: ldr        q0, [x28]
0x00000000016ebc08: str        q0, [x20]
0x00000000016ebc0c: add        x8, x25, x27
0x00000000016ebc10: ldur       d0, [x8, #-0x10]
0x00000000016ebc14: str        d0, [x8, #0x10]
0x00000000016ebc18: ldurb      w9, [x8, #-8]
0x00000000016ebc1c: strb       w9, [x8, #0x18]
0x00000000016ebc20: subs       x27, x27, #0x20
0x00000000016ebc24: b.ne       #0x16ebb98
0x00000000016ebc28: b          #0x16ebc38
0x00000000016ebc2c: b.hi       #0x16ebc00
0x00000000016ebc30: add        x8, x25, x27
0x00000000016ebc34: b          #0x16ebc44
0x00000000016ebc38: mov        x8, x25
0x00000000016ebc3c: b          #0x16ebc44
0x00000000016ebc40: mov        x8, x24
0x00000000016ebc44: ldr        x20, [sp, #0x20]
0x00000000016ebc48: stp        x21, x19, [x8]
0x00000000016ebc4c: str        d8, [x8, #0x10]
0x00000000016ebc50: strb       w26, [x8, #0x18]
0x00000000016ebc54: add        x8, x23, #0x20
0x00000000016ebc58: add        x22, x22, #0x20
0x00000000016ebc5c: cmp        x8, x20
0x00000000016ebc60: b.ne       #0x16ebaf4
0x00000000016ebc64: b          #0x16ec370
0x00000000016ebc68: b.hi       #0x16ebb5c
0x00000000016ebc6c: b          #0x16ebc54
0x00000000016ebc70: cmp        x25, x20
0x00000000016ebc74: b.eq       #0x16ec370
0x00000000016ebc78: lsr        x22, x8, #1
0x00000000016ebc7c: mov        x8, x22
0x00000000016ebc80: mov        x23, x8
0x00000000016ebc84: cmp        x22, x8
0x00000000016ebc88: b.lt       #0x16ebef8
0x00000000016ebc8c: lsl        x8, x23, #1
0x00000000016ebc90: mov        w21, #1
0x00000000016ebc94: bfi        x21, x23, #1, #0x3f
0x00000000016ebc98: add        x24, x25, x21, lsl #5
0x00000000016ebc9c: add        x19, x8, #2
0x00000000016ebca0: cmp        x19, x27
0x00000000016ebca4: b.ge       #0x16ebd14
0x00000000016ebca8: ldr        x0, [x24]
0x00000000016ebcac: add        x8, sp, #0x60
0x00000000016ebcb0: bl         #0x16bfd24
0x00000000016ebcb4: mov        x26, x24
0x00000000016ebcb8: ldr        x0, [x26, #0x20]!
0x00000000016ebcbc: add        x8, sp, #0x48
0x00000000016ebcc0: bl         #0x16bfd24
0x00000000016ebcc4: ldr        w8, [sp, #0x68]
0x00000000016ebcc8: ldr        w9, [sp, #0x50]
0x00000000016ebccc: cmp        w8, w9
0x00000000016ebcd0: b.ne       #0x16ebd08
0x00000000016ebcd4: ldr        w8, [sp, #0x6c]
0x00000000016ebcd8: ldr        w9, [sp, #0x54]
0x00000000016ebcdc: cmp        w8, w9
0x00000000016ebce0: b.ne       #0x16ebd08
0x00000000016ebce4: ldrb       w8, [sp, #0x70]
0x00000000016ebce8: ldrb       w9, [sp, #0x58]
0x00000000016ebcec: cmp        w8, w9
0x00000000016ebcf0: b.ne       #0x16ebf0c
0x00000000016ebcf4: ldr        x8, [sp, #0x60]
0x00000000016ebcf8: ldr        x9, [sp, #0x48]
0x00000000016ebcfc: cmp        x8, x9
0x00000000016ebd00: b.lo       #0x16ebd0c
0x00000000016ebd04: b          #0x16ebd14
0x00000000016ebd08: b.ge       #0x16ebd14
0x00000000016ebd0c: mov        x24, x26
0x00000000016ebd10: mov        x21, x19
0x00000000016ebd14: add        x19, x25, x23, lsl #5
0x00000000016ebd18: ldr        x0, [x24]
0x00000000016ebd1c: add        x8, sp, #0x60
0x00000000016ebd20: bl         #0x16bfd24
0x00000000016ebd24: ldr        x0, [x19]
0x00000000016ebd28: add        x8, sp, #0x48
0x00000000016ebd2c: bl         #0x16bfd24
0x00000000016ebd30: ldr        w8, [sp, #0x68]
0x00000000016ebd34: ldr        w9, [sp, #0x50]
0x00000000016ebd38: cmp        w8, w9
0x00000000016ebd3c: b.ne       #0x16ebd74
0x00000000016ebd40: ldr        w8, [sp, #0x6c]
0x00000000016ebd44: ldr        w9, [sp, #0x54]
0x00000000016ebd48: cmp        w8, w9
0x00000000016ebd4c: b.ne       #0x16ebd74
0x00000000016ebd50: ldrb       w8, [sp, #0x70]
0x00000000016ebd54: ldrb       w9, [sp, #0x58]
0x00000000016ebd58: cmp        w8, w9
0x00000000016ebd5c: b.ne       #0x16ebf04
0x00000000016ebd60: ldr        x8, [sp, #0x60]
0x00000000016ebd64: ldr        x9, [sp, #0x48]
0x00000000016ebd68: cmp        x8, x9
0x00000000016ebd6c: b.hs       #0x16ebd78
0x00000000016ebd70: b          #0x16ebef8
0x00000000016ebd74: b.lt       #0x16ebef8
0x00000000016ebd78: ldp        x28, x8, [x19]
0x00000000016ebd7c: str        x8, [sp, #0x28]
0x00000000016ebd80: ldr        d8, [x19, #0x10]
0x00000000016ebd84: ldrb       w8, [x19, #0x18]
0x00000000016ebd88: str        w8, [sp, #0x1c]
0x00000000016ebd8c: ldr        q0, [x24]
0x00000000016ebd90: str        q0, [x19]
0x00000000016ebd94: ldr        w8, [x24, #0x10]
0x00000000016ebd98: str        w8, [x19, #0x10]
0x00000000016ebd9c: ldr        w8, [x24, #0x14]
0x00000000016ebda0: str        w8, [x19, #0x14]
0x00000000016ebda4: ldrb       w8, [x24, #0x18]
0x00000000016ebda8: strb       w8, [x19, #0x18]
0x00000000016ebdac: cmp        x22, x21
0x00000000016ebdb0: b.lt       #0x16ebee4
0x00000000016ebdb4: mov        x26, x24
0x00000000016ebdb8: lsl        x8, x21, #1
0x00000000016ebdbc: mov        w9, #1
0x00000000016ebdc0: bfi        x9, x21, #1, #0x3f
0x00000000016ebdc4: mov        x21, x9
0x00000000016ebdc8: add        x24, x25, x9, lsl #5
0x00000000016ebdcc: add        x19, x8, #2
0x00000000016ebdd0: cmp        x19, x27
0x00000000016ebdd4: b.ge       #0x16ebe44
0x00000000016ebdd8: ldr        x0, [x24]
0x00000000016ebddc: add        x8, sp, #0x60
0x00000000016ebde0: bl         #0x16bfd24
0x00000000016ebde4: mov        x20, x24
0x00000000016ebde8: ldr        x0, [x20, #0x20]!
0x00000000016ebdec: add        x8, sp, #0x48
0x00000000016ebdf0: bl         #0x16bfd24
0x00000000016ebdf4: ldr        w8, [sp, #0x68]
0x00000000016ebdf8: ldr        w9, [sp, #0x50]
0x00000000016ebdfc: cmp        w8, w9
0x00000000016ebe00: b.ne       #0x16ebe38
0x00000000016ebe04: ldr        w8, [sp, #0x6c]
0x00000000016ebe08: ldr        w9, [sp, #0x54]
0x00000000016ebe0c: cmp        w8, w9
0x00000000016ebe10: b.ne       #0x16ebe38
0x00000000016ebe14: ldrb       w8, [sp, #0x70]
0x00000000016ebe18: ldrb       w9, [sp, #0x58]
0x00000000016ebe1c: cmp        w8, w9
0x00000000016ebe20: b.ne       #0x16ebed8
0x00000000016ebe24: ldr        x8, [sp, #0x60]
0x00000000016ebe28: ldr        x9, [sp, #0x48]
0x00000000016ebe2c: cmp        x8, x9
0x00000000016ebe30: b.lo       #0x16ebe3c
0x00000000016ebe34: b          #0x16ebe44
0x00000000016ebe38: b.ge       #0x16ebe44
0x00000000016ebe3c: mov        x24, x20
0x00000000016ebe40: mov        x21, x19
0x00000000016ebe44: ldr        x0, [x24]
0x00000000016ebe48: add        x8, sp, #0x60
0x00000000016ebe4c: bl         #0x16bfd24
0x00000000016ebe50: add        x8, sp, #0x48
0x00000000016ebe54: mov        x0, x28
0x00000000016ebe58: bl         #0x16bfd24
0x00000000016ebe5c: ldr        w8, [sp, #0x68]
0x00000000016ebe60: ldr        w9, [sp, #0x50]
0x00000000016ebe64: cmp        w8, w9
0x00000000016ebe68: b.ne       #0x16ebea4
0x00000000016ebe6c: ldr        w8, [sp, #0x6c]
0x00000000016ebe70: ldr        w9, [sp, #0x54]
0x00000000016ebe74: cmp        w8, w9
0x00000000016ebe78: ldr        x20, [sp, #0x20]
0x00000000016ebe7c: b.ne       #0x16ebea8
0x00000000016ebe80: ldrb       w8, [sp, #0x70]
0x00000000016ebe84: ldrb       w9, [sp, #0x58]
0x00000000016ebe88: cmp        w8, w9
0x00000000016ebe8c: b.ne       #0x16ebed0
0x00000000016ebe90: ldr        x8, [sp, #0x60]
0x00000000016ebe94: ldr        x9, [sp, #0x48]
0x00000000016ebe98: cmp        x8, x9
0x00000000016ebe9c: b.hs       #0x16ebeac
0x00000000016ebea0: b          #0x16ebee0
0x00000000016ebea4: ldr        x20, [sp, #0x20]
0x00000000016ebea8: b.lt       #0x16ebee0
0x00000000016ebeac: ldr        q0, [x24]
0x00000000016ebeb0: str        q0, [x26]
0x00000000016ebeb4: ldr        w8, [x24, #0x10]
0x00000000016ebeb8: str        w8, [x26, #0x10]
0x00000000016ebebc: ldr        w8, [x24, #0x14]
0x00000000016ebec0: str        w8, [x26, #0x14]
0x00000000016ebec4: ldrb       w8, [x24, #0x18]
0x00000000016ebec8: strb       w8, [x26, #0x18]
0x00000000016ebecc: b          #0x16ebdac
0x00000000016ebed0: b.ls       #0x16ebeac
0x00000000016ebed4: b          #0x16ebee0
0x00000000016ebed8: b.hi       #0x16ebe3c
0x00000000016ebedc: b          #0x16ebe44
0x00000000016ebee0: mov        x24, x26
0x00000000016ebee4: ldr        x8, [sp, #0x28]
0x00000000016ebee8: stp        x28, x8, [x24]
0x00000000016ebeec: str        d8, [x24, #0x10]
0x00000000016ebef0: ldr        w8, [sp, #0x1c]
0x00000000016ebef4: strb       w8, [x24, #0x18]
0x00000000016ebef8: sub        x8, x23, #1
0x00000000016ebefc: cbnz       x23, #0x16ebc80
0x00000000016ebf00: b          #0x16ebfc0
0x00000000016ebf04: b.ls       #0x16ebd78
0x00000000016ebf08: b          #0x16ebef8
0x00000000016ebf0c: b.hi       #0x16ebd0c
0x00000000016ebf10: b          #0x16ebd14
0x00000000016ebf14: sub        x19, x24, #1
0x00000000016ebf18: lsr        x24, x19, #1
0x00000000016ebf1c: add        x22, x25, x24, lsl #5
0x00000000016ebf20: ldr        x0, [x22]
0x00000000016ebf24: add        x8, sp, #0x60
0x00000000016ebf28: bl         #0x16bfd24
0x00000000016ebf2c: add        x8, sp, #0x48
0x00000000016ebf30: mov        x0, x21
0x00000000016ebf34: bl         #0x16bfd24
0x00000000016ebf38: ldr        w8, [sp, #0x68]
0x00000000016ebf3c: ldr        w9, [sp, #0x50]
0x00000000016ebf40: cmp        w8, w9
0x00000000016ebf44: b.ne       #0x16ebf7c
0x00000000016ebf48: ldr        w8, [sp, #0x6c]
0x00000000016ebf4c: ldr        w9, [sp, #0x54]
0x00000000016ebf50: cmp        w8, w9
0x00000000016ebf54: b.ne       #0x16ebf7c
0x00000000016ebf58: ldrb       w8, [sp, #0x70]
0x00000000016ebf5c: ldrb       w9, [sp, #0x58]
0x00000000016ebf60: cmp        w8, w9
0x00000000016ebf64: b.ne       #0x16ebfb0
0x00000000016ebf68: ldr        x8, [sp, #0x60]
0x00000000016ebf6c: ldr        x9, [sp, #0x48]
0x00000000016ebf70: cmp        x8, x9
0x00000000016ebf74: b.lo       #0x16ebf80
0x00000000016ebf78: b          #0x16ec1c0
0x00000000016ebf7c: b.ge       #0x16ec1c0
0x00000000016ebf80: ldr        q0, [x22]
0x00000000016ebf84: str        q0, [x23]
0x00000000016ebf88: ldr        w8, [x22, #0x10]
0x00000000016ebf8c: str        w8, [x23, #0x10]
0x00000000016ebf90: ldr        w8, [x22, #0x14]
0x00000000016ebf94: str        w8, [x23, #0x14]
0x00000000016ebf98: ldrb       w8, [x22, #0x18]
0x00000000016ebf9c: strb       w8, [x23, #0x18]
0x00000000016ebfa0: mov        x23, x22
0x00000000016ebfa4: cmp        x19, #1
0x00000000016ebfa8: b.hi       #0x16ebf14
0x00000000016ebfac: b          #0x16ec1c4
0x00000000016ebfb0: b.hi       #0x16ebf80
0x00000000016ebfb4: b          #0x16ec1c0
0x00000000016ebfb8: b.hi       #0x16ec18c
0x00000000016ebfbc: b          #0x16ec1d0
0x00000000016ebfc0: mov        x26, #0
0x00000000016ebfc4: mov        x21, x20
0x00000000016ebfc8: ldr        q0, [x25]
0x00000000016ebfcc: str        q0, [sp, #0x30]
0x00000000016ebfd0: ldp        w8, w24, [x25, #0x10]
0x00000000016ebfd4: str        w8, [sp, #0x28]
0x00000000016ebfd8: ldrb       w8, [x25, #0x18]
0x00000000016ebfdc: str        w8, [sp, #0x20]
0x00000000016ebfe0: sub        x8, x27, #2
0x00000000016ebfe4: lsr        x20, x8, #1
0x00000000016ebfe8: mov        x19, x25
0x00000000016ebfec: mov        x28, x19
0x00000000016ebff0: add        x22, x19, x26, lsl #5
0x00000000016ebff4: add        x19, x22, #0x20
0x00000000016ebff8: lsl        x8, x26, #1
0x00000000016ebffc: mov        w9, #1
0x00000000016ec000: bfi        x9, x26, #1, #0x3f
0x00000000016ec004: mov        x26, x9
0x00000000016ec008: add        x23, x8, #2
0x00000000016ec00c: cmp        x23, x27
0x00000000016ec010: b.ge       #0x16ec07c
0x00000000016ec014: ldr        x0, [x22, #0x20]
0x00000000016ec018: add        x8, sp, #0x60
0x00000000016ec01c: bl         #0x16bfd24
0x00000000016ec020: ldr        x0, [x22, #0x40]!
0x00000000016ec024: add        x8, sp, #0x48
0x00000000016ec028: bl         #0x16bfd24
0x00000000016ec02c: ldr        w8, [sp, #0x68]
0x00000000016ec030: ldr        w9, [sp, #0x50]
0x00000000016ec034: cmp        w8, w9
0x00000000016ec038: b.ne       #0x16ec070
0x00000000016ec03c: ldr        w8, [sp, #0x6c]
0x00000000016ec040: ldr        w9, [sp, #0x54]
0x00000000016ec044: cmp        w8, w9
0x00000000016ec048: b.ne       #0x16ec070
0x00000000016ec04c: ldrb       w8, [sp, #0x70]
0x00000000016ec050: ldrb       w9, [sp, #0x58]
0x00000000016ec054: cmp        w8, w9
0x00000000016ec058: b.ne       #0x16ec0a8
0x00000000016ec05c: ldr        x8, [sp, #0x60]
0x00000000016ec060: ldr        x9, [sp, #0x48]
0x00000000016ec064: cmp        x8, x9
0x00000000016ec068: b.lo       #0x16ec074
0x00000000016ec06c: b          #0x16ec07c
0x00000000016ec070: b.ge       #0x16ec07c
0x00000000016ec074: mov        x19, x22
0x00000000016ec078: mov        x26, x23
0x00000000016ec07c: ldr        q0, [x19]
0x00000000016ec080: str        q0, [x28]
0x00000000016ec084: ldr        w8, [x19, #0x10]
0x00000000016ec088: str        w8, [x28, #0x10]
0x00000000016ec08c: ldr        w8, [x19, #0x14]
0x00000000016ec090: str        w8, [x28, #0x14]
0x00000000016ec094: ldrb       w8, [x19, #0x18]
0x00000000016ec098: strb       w8, [x28, #0x18]
0x00000000016ec09c: cmp        x26, x20
0x00000000016ec0a0: b.le       #0x16ebfec
0x00000000016ec0a4: b          #0x16ec0b0
0x00000000016ec0a8: b.hi       #0x16ec074
0x00000000016ec0ac: b          #0x16ec07c
0x00000000016ec0b0: sub        x20, x21, #0x20
0x00000000016ec0b4: cmp        x19, x20
0x00000000016ec0b8: b.eq       #0x16ec16c
0x00000000016ec0bc: ldr        q0, [x20]
0x00000000016ec0c0: str        q0, [x19]
0x00000000016ec0c4: ldur       w8, [x21, #-0x10]
0x00000000016ec0c8: str        w8, [x19, #0x10]
0x00000000016ec0cc: ldur       w8, [x21, #-0xc]
0x00000000016ec0d0: str        w8, [x19, #0x14]
0x00000000016ec0d4: ldurb      w8, [x21, #-8]
0x00000000016ec0d8: strb       w8, [x19, #0x18]
0x00000000016ec0dc: ldr        q0, [sp, #0x30]
0x00000000016ec0e0: str        q0, [x20]
0x00000000016ec0e4: ldr        w8, [sp, #0x28]
0x00000000016ec0e8: stp        w8, w24, [x21, #-0x10]
0x00000000016ec0ec: ldr        w8, [sp, #0x20]
0x00000000016ec0f0: sturb      w8, [x21, #-8]
0x00000000016ec0f4: sub        x8, x19, x25
0x00000000016ec0f8: add        x8, x8, #0x20
0x00000000016ec0fc: asr        x8, x8, #5
0x00000000016ec100: subs       x22, x8, #2
0x00000000016ec104: b.lt       #0x16ec1d0
0x00000000016ec108: lsr        x24, x22, #1
0x00000000016ec10c: add        x23, x25, x24, lsl #5
0x00000000016ec110: ldr        x0, [x23]
0x00000000016ec114: add        x8, sp, #0x60
0x00000000016ec118: bl         #0x16bfd24
0x00000000016ec11c: ldr        x0, [x19]
0x00000000016ec120: add        x8, sp, #0x48
0x00000000016ec124: bl         #0x16bfd24
0x00000000016ec128: ldr        w8, [sp, #0x68]
0x00000000016ec12c: ldr        w9, [sp, #0x50]
0x00000000016ec130: cmp        w8, w9
0x00000000016ec134: b.ne       #0x16ec188
0x00000000016ec138: ldr        w8, [sp, #0x6c]
0x00000000016ec13c: ldr        w9, [sp, #0x54]
0x00000000016ec140: cmp        w8, w9
0x00000000016ec144: b.ne       #0x16ec188
0x00000000016ec148: ldrb       w8, [sp, #0x70]
0x00000000016ec14c: ldrb       w9, [sp, #0x58]
0x00000000016ec150: cmp        w8, w9
0x00000000016ec154: b.ne       #0x16ebfb8
0x00000000016ec158: ldr        x8, [sp, #0x60]
0x00000000016ec15c: ldr        x9, [sp, #0x48]
0x00000000016ec160: cmp        x8, x9
0x00000000016ec164: b.lo       #0x16ec18c
0x00000000016ec168: b          #0x16ec1d0
0x00000000016ec16c: ldr        q0, [sp, #0x30]
0x00000000016ec170: str        q0, [x19]
0x00000000016ec174: ldr        w8, [sp, #0x28]
0x00000000016ec178: stp        w8, w24, [x19, #0x10]
0x00000000016ec17c: ldr        w8, [sp, #0x20]
0x00000000016ec180: strb       w8, [x19, #0x18]
0x00000000016ec184: b          #0x16ec1d0
0x00000000016ec188: b.ge       #0x16ec1d0
0x00000000016ec18c: ldp        x21, x28, [x19]
0x00000000016ec190: ldr        d8, [x19, #0x10]
0x00000000016ec194: ldrb       w26, [x19, #0x18]
0x00000000016ec198: ldr        q0, [x23]
0x00000000016ec19c: str        q0, [x19]
0x00000000016ec1a0: ldr        w8, [x23, #0x10]
0x00000000016ec1a4: str        w8, [x19, #0x10]
0x00000000016ec1a8: ldr        w8, [x23, #0x14]
0x00000000016ec1ac: str        w8, [x19, #0x14]
0x00000000016ec1b0: ldrb       w8, [x23, #0x18]
0x00000000016ec1b4: strb       w8, [x19, #0x18]
0x00000000016ec1b8: cmp        x22, #2
0x00000000016ec1bc: b.hs       #0x16ebf14
0x00000000016ec1c0: mov        x22, x23
0x00000000016ec1c4: stp        x21, x28, [x22]
0x00000000016ec1c8: str        d8, [x22, #0x10]
0x00000000016ec1cc: strb       w26, [x22, #0x18]
0x00000000016ec1d0: sub        x8, x27, #1
0x00000000016ec1d4: cmp        x27, #2
0x00000000016ec1d8: mov        x27, x8
0x00000000016ec1dc: b.gt       #0x16ebfc0
0x00000000016ec1e0: b          #0x16ec370
0x00000000016ec1e4: b.ge       #0x16ec370
0x00000000016ec1e8: ldr        q0, [x25]
0x00000000016ec1ec: str        q0, [sp, #0x60]
0x00000000016ec1f0: ldrb       w8, [x25, #0x18]
0x00000000016ec1f4: ldr        d0, [x25, #0x10]
0x00000000016ec1f8: ldr        q1, [x19]
0x00000000016ec1fc: str        q1, [x25]
0x00000000016ec200: ldur       w9, [x20, #-0x10]
0x00000000016ec204: str        w9, [x25, #0x10]
0x00000000016ec208: ldur       w9, [x20, #-0xc]
0x00000000016ec20c: str        w9, [x25, #0x14]
0x00000000016ec210: ldurb      w9, [x20, #-8]
0x00000000016ec214: strb       w9, [x25, #0x18]
0x00000000016ec218: ldr        q1, [sp, #0x60]
0x00000000016ec21c: str        q1, [x19]
0x00000000016ec220: stur       d0, [x20, #-0x10]
0x00000000016ec224: sturb      w8, [x20, #-8]
0x00000000016ec228: b          #0x16ec370
0x00000000016ec22c: cmp        x25, x20
0x00000000016ec230: b.eq       #0x16ec370
0x00000000016ec234: add        x8, x25, #0x20
0x00000000016ec238: cmp        x8, x20
0x00000000016ec23c: b.eq       #0x16ec370
0x00000000016ec240: add        x22, x25, #0x38
0x00000000016ec244: mov        x24, x25
0x00000000016ec248: mov        x25, x8
0x00000000016ec24c: ldr        x0, [x24, #0x20]
0x00000000016ec250: add        x8, sp, #0x60
0x00000000016ec254: bl         #0x16bfd24
0x00000000016ec258: ldr        x0, [x24]
0x00000000016ec25c: add        x8, sp, #0x48
0x00000000016ec260: bl         #0x16bfd24
0x00000000016ec264: ldr        w8, [sp, #0x68]
0x00000000016ec268: ldr        w9, [sp, #0x50]
0x00000000016ec26c: cmp        w8, w9
0x00000000016ec270: b.ne       #0x16ec2a8
0x00000000016ec274: ldr        w8, [sp, #0x6c]
0x00000000016ec278: ldr        w9, [sp, #0x54]
0x00000000016ec27c: cmp        w8, w9
0x00000000016ec280: b.ne       #0x16ec2a8
0x00000000016ec284: ldrb       w8, [sp, #0x70]
0x00000000016ec288: ldrb       w9, [sp, #0x58]
0x00000000016ec28c: cmp        w8, w9
0x00000000016ec290: b.ne       #0x16ec364
0x00000000016ec294: ldr        x8, [sp, #0x60]
0x00000000016ec298: ldr        x9, [sp, #0x48]
0x00000000016ec29c: cmp        x8, x9
0x00000000016ec2a0: b.lo       #0x16ec2ac
0x00000000016ec2a4: b          #0x16ec350
0x00000000016ec2a8: b.ge       #0x16ec350
0x00000000016ec2ac: ldr        x21, [x25]
0x00000000016ec2b0: ldr        x23, [x24, #0x28]
0x00000000016ec2b4: ldr        d8, [x24, #0x30]
0x00000000016ec2b8: mov        x19, x22
0x00000000016ec2bc: ldrb       w24, [x24, #0x38]
0x00000000016ec2c0: ldur       q0, [x19, #-0x38]
0x00000000016ec2c4: stur       q0, [x19, #-0x18]
0x00000000016ec2c8: ldp        w8, w9, [x19, #-0x28]
0x00000000016ec2cc: stp        w8, w9, [x19, #-8]
0x00000000016ec2d0: ldurb      w8, [x19, #-0x20]
0x00000000016ec2d4: strb       w8, [x19]
0x00000000016ec2d8: add        x8, sp, #0x60
0x00000000016ec2dc: mov        x0, x21
0x00000000016ec2e0: bl         #0x16bfd24
0x00000000016ec2e4: ldur       x0, [x19, #-0x58]
0x00000000016ec2e8: add        x8, sp, #0x48
0x00000000016ec2ec: bl         #0x16bfd24
0x00000000016ec2f0: ldr        w8, [sp, #0x68]
0x00000000016ec2f4: ldr        w9, [sp, #0x50]
0x00000000016ec2f8: cmp        w8, w9
0x00000000016ec2fc: b.ne       #0x16ec334
0x00000000016ec300: ldr        w8, [sp, #0x6c]
0x00000000016ec304: ldr        w9, [sp, #0x54]
0x00000000016ec308: cmp        w8, w9
0x00000000016ec30c: b.ne       #0x16ec334
0x00000000016ec310: ldrb       w8, [sp, #0x70]
0x00000000016ec314: ldrb       w9, [sp, #0x58]
0x00000000016ec318: cmp        w8, w9
0x00000000016ec31c: b.ne       #0x16ec340
0x00000000016ec320: ldr        x8, [sp, #0x60]
0x00000000016ec324: ldr        x9, [sp, #0x48]
0x00000000016ec328: cmp        x8, x9
0x00000000016ec32c: b.lo       #0x16ec338
0x00000000016ec330: b          #0x16ec344
0x00000000016ec334: b.ge       #0x16ec344
0x00000000016ec338: sub        x19, x19, #0x20
0x00000000016ec33c: b          #0x16ec2c0
0x00000000016ec340: b.hi       #0x16ec338
0x00000000016ec344: stp        x21, x23, [x19, #-0x38]
0x00000000016ec348: stur       d8, [x19, #-0x28]
0x00000000016ec34c: sturb      w24, [x19, #-0x20]
0x00000000016ec350: add        x8, x25, #0x20
0x00000000016ec354: add        x22, x22, #0x20
0x00000000016ec358: cmp        x8, x20
0x00000000016ec35c: b.ne       #0x16ec244
0x00000000016ec360: b          #0x16ec370
0x00000000016ec364: b.hi       #0x16ec2ac
0x00000000016ec368: b          #0x16ec350
0x00000000016ec36c: b.hi       #0x16ec1e8
0x00000000016ec370: ldp        x29, x30, [sp, #0xe0]
0x00000000016ec374: ldp        x20, x19, [sp, #0xd0]
0x00000000016ec378: ldp        x22, x21, [sp, #0xc0]
0x00000000016ec37c: ldp        x24, x23, [sp, #0xb0]
0x00000000016ec380: ldp        x26, x25, [sp, #0xa0]
0x00000000016ec384: ldp        x28, x27, [sp, #0x90]
0x00000000016ec388: ldp        d9, d8, [sp, #0x80]
0x00000000016ec38c: add        sp, sp, #0xf0
0x00000000016ec390: ret        
