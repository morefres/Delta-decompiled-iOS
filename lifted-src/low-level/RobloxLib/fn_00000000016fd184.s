; instruction-faithful ARM64 fallback for RobloxLib::function_16fd184
0x00000000016fd184: stp        d11, d10, [sp, #-0x80]!
0x00000000016fd188: stp        d9, d8, [sp, #0x10]
0x00000000016fd18c: stp        x28, x27, [sp, #0x20]
0x00000000016fd190: stp        x26, x25, [sp, #0x30]
0x00000000016fd194: stp        x24, x23, [sp, #0x40]
0x00000000016fd198: stp        x22, x21, [sp, #0x50]
0x00000000016fd19c: stp        x20, x19, [sp, #0x60]
0x00000000016fd1a0: stp        x29, x30, [sp, #0x70]
0x00000000016fd1a4: add        x29, sp, #0x70
0x00000000016fd1a8: sub        sp, sp, #0x720
0x00000000016fd1ac: str        x6, [sp, #0x40]
0x00000000016fd1b0: mov        x21, x5
0x00000000016fd1b4: mov        x24, x3
0x00000000016fd1b8: fmov       s9, s1
0x00000000016fd1bc: fmov       s10, s0
0x00000000016fd1c0: mov        x20, x1
0x00000000016fd1c4: mov        x22, x0
0x00000000016fd1c8: adrp       x8, #0x5ba4000
0x00000000016fd1cc: ldr        x8, [x8, #0x338]
0x00000000016fd1d0: ldr        x8, [x8]
0x00000000016fd1d4: stur       x8, [x29, #-0x80]
0x00000000016fd1d8: strb       w4, [sp, #0x4ef]
0x00000000016fd1dc: ldr        x27, [x5, #0x160]
0x00000000016fd1e0: add        x8, sp, #0x680
0x00000000016fd1e4: add        x8, x8, #0x10
0x00000000016fd1e8: str        x8, [sp, #0x28]
0x00000000016fd1ec: str        x8, [sp, #0x680]
0x00000000016fd1f0: adrp       x8, #0x4bcf000
0x00000000016fd1f4: ldr        d0, [x8, #8]
0x00000000016fd1f8: str        d0, [sp, #0x688]
0x00000000016fd1fc: add        x8, sp, #0x4f0
0x00000000016fd200: add        x8, x8, #0x10
0x00000000016fd204: str        x8, [sp, #0x30]
0x00000000016fd208: str        x8, [sp, #0x4f0]
0x00000000016fd20c: str        d0, [sp, #0x4f8]
0x00000000016fd210: adrp       x8, #0x65e6000
0x00000000016fd214: ldr        w0, [x8, #0xf8c]
0x00000000016fd218: bl         #0x47e85ac
0x00000000016fd21c: add        x28, x22, #1, lsl #12
0x00000000016fd220: movi       v0.16b, #0
0x00000000016fd224: str        q0, [sp, #0x4d0]
0x00000000016fd228: str        q0, [sp, #0x4c0]
0x00000000016fd22c: str        q0, [sp, #0x4b0]
0x00000000016fd230: adrp       x8, #0x611e000
0x00000000016fd234: ldrb       w8, [x8, #0xda8]
0x00000000016fd238: cmp        w8, #1
0x00000000016fd23c: str        w0, [sp, #0x24]
0x00000000016fd240: b.ne       #0x16fd254
0x00000000016fd244: ldrb       w8, [x28, #0x489]
0x00000000016fd248: cmp        w8, #0
0x00000000016fd24c: cset       w8, eq
0x00000000016fd250: b          #0x16fd258
0x00000000016fd254: mov        w8, #1
0x00000000016fd258: strb       w8, [sp, #0x4e0]
0x00000000016fd25c: ldrb       w9, [x28, #0x48a]
0x00000000016fd260: and        w9, w9, w8
0x00000000016fd264: cmp        x27, #0
0x00000000016fd268: cset       w8, ne
0x00000000016fd26c: str        w9, [sp, #0x3c]
0x00000000016fd270: orr        w23, w9, w8
0x00000000016fd274: fmov       d8, xzr
0x00000000016fd278: tbz        w23, #0, #0x16fd284
0x00000000016fd27c: bl         #0x47f9f58
0x00000000016fd280: fmov       d8, d0
0x00000000016fd284: adrp       x8, #0x611e000
0x00000000016fd288: add        x8, x8, #0xed0
0x00000000016fd28c: ldarb      w8, [x8]
0x00000000016fd290: adrp       x19, #0x611e000
0x00000000016fd294: str        x21, [sp, #0x48]
0x00000000016fd298: tbz        w8, #0, #0x16fe0cc
0x00000000016fd29c: ldr        x1, [x19, #0xec8]
0x00000000016fd2a0: movi       v0.16b, #0
0x00000000016fd2a4: str        q0, [sp, #0x430]
0x00000000016fd2a8: str        q0, [sp, #0x440]
0x00000000016fd2ac: mov        x8, #-1
0x00000000016fd2b0: str        xzr, [sp, #0x450]
0x00000000016fd2b4: str        x8, [sp, #0x458]
0x00000000016fd2b8: str        q0, [sp, #0x460]
0x00000000016fd2bc: str        q0, [sp, #0x470]
0x00000000016fd2c0: str        q0, [sp, #0x480]
0x00000000016fd2c4: str        wzr, [sp, #0x490]
0x00000000016fd2c8: str        xzr, [sp, #0x4a0]
0x00000000016fd2cc: str        xzr, [sp, #0x498]
0x00000000016fd2d0: add        x0, sp, #0x430
0x00000000016fd2d4: mov        x2, #-1
0x00000000016fd2d8: mov        x3, #0
0x00000000016fd2dc: mov        w4, #0
0x00000000016fd2e0: bl         #0x477d320
0x00000000016fd2e4: add        x0, sp, #0x268
0x00000000016fd2e8: mov        x1, x21
0x00000000016fd2ec: mov        w2, #0x1c8
0x00000000016fd2f0: bl         #0x4b98ee4
0x00000000016fd2f4: str        s9, [sp, #0x384]
0x00000000016fd2f8: cmp        w24, #0
0x00000000016fd2fc: mov        w8, #0x6d8
0x00000000016fd300: csel       x19, x8, xzr, ne
0x00000000016fd304: ldrb       w8, [x28, #0x488]
0x00000000016fd308: cmp        w8, #1
0x00000000016fd30c: b.ne       #0x16fd338
0x00000000016fd310: adrp       x8, #0x616b000
0x00000000016fd314: add        x8, x8, #0x9c0
0x00000000016fd318: ldrb       w8, [x8]
0x00000000016fd31c: cmp        w8, #1
0x00000000016fd320: b.ne       #0x16fd340
0x00000000016fd324: adrp       x8, #0x611e000
0x00000000016fd328: ldr        w8, [x8, #0xe08]
0x00000000016fd32c: mov        w9, #0x8930
0x00000000016fd330: cmp        w8, w9
0x00000000016fd334: b.eq       #0x16fd340
0x00000000016fd338: mov        x0, x22
0x00000000016fd33c: bl         #0x17027ec
0x00000000016fd340: adrp       x8, #0x611e000
0x00000000016fd344: add        x8, x8, #0xee0
0x00000000016fd348: ldarb      w8, [x8]
0x00000000016fd34c: adrp       x21, #0x611e000
0x00000000016fd350: tbz        w8, #0, #0x16fe144
0x00000000016fd354: ldr        x1, [x21, #0xed8]
0x00000000016fd358: movi       v0.16b, #0
0x00000000016fd35c: stp        q0, q0, [sp, #0x140]
0x00000000016fd360: mov        x8, #-1
0x00000000016fd364: stp        xzr, x8, [sp, #0x160]
0x00000000016fd368: stp        q0, q0, [sp, #0x170]
0x00000000016fd36c: str        q0, [sp, #0x190]
0x00000000016fd370: str        wzr, [sp, #0x1a0]
0x00000000016fd374: stp        xzr, xzr, [sp, #0x1a8]
0x00000000016fd378: add        x0, sp, #0x140
0x00000000016fd37c: mov        x2, #-1
0x00000000016fd380: mov        x3, #0
0x00000000016fd384: mov        w4, #0
0x00000000016fd388: bl         #0x477d320
0x00000000016fd38c: stp        w23, w24, [sp, #8]
0x00000000016fd390: add        x21, x20, x19
0x00000000016fd394: mov        w19, #0x1068
0x00000000016fd398: ldr        x8, [x21, #0x5f0]
0x00000000016fd39c: ldr        w23, [x8]
0x00000000016fd3a0: tbnz       w23, #0x1f, #0x16fd41c
0x00000000016fd3a4: ldr        x8, [x22, #0x1070]
0x00000000016fd3a8: mov        w24, #2
0x00000000016fd3ac: mov        w25, #0xc
0x00000000016fd3b0: ldr        x9, [x21, #0x588]
0x00000000016fd3b4: ldr        x26, [x9, x23, lsl #3]
0x00000000016fd3b8: ldr        x9, [x22, #0x1078]
0x00000000016fd3bc: cmp        x9, x8
0x00000000016fd3c0: b.ne       #0x16fd3f8
0x00000000016fd3c4: add        x9, x8, #1
0x00000000016fd3c8: lsl        x10, x8, #1
0x00000000016fd3cc: cmp        x8, #0
0x00000000016fd3d0: csel       x10, x24, x10, eq
0x00000000016fd3d4: mov        x1, x10
0x00000000016fd3d8: lsl        x10, x10, #1
0x00000000016fd3dc: cmp        x1, x9
0x00000000016fd3e0: b.lo       #0x16fd3d4
0x00000000016fd3e4: cmp        x8, x1
0x00000000016fd3e8: b.hs       #0x16fd3f8
0x00000000016fd3ec: add        x0, x22, x19
0x00000000016fd3f0: bl         #0x1704c20
0x00000000016fd3f4: ldr        x8, [x22, #0x1070]
0x00000000016fd3f8: ldr        x9, [x22, #0x1068]
0x00000000016fd3fc: str        x26, [x9, x8, lsl #3]
0x00000000016fd400: add        x8, x8, #1
0x00000000016fd404: str        x8, [x22, #0x1070]
0x00000000016fd408: ldr        x9, [x21, #0x610]
0x00000000016fd40c: mul        x10, x23, x25
0x00000000016fd410: ldr        w23, [x9, x10]
0x00000000016fd414: tbz        w23, #0x1f, #0x16fd3b0
0x00000000016fd418: b          #0x16fd420
0x00000000016fd41c: ldr        x8, [x22, #0x1070]
0x00000000016fd420: ldr        x24, [sp, #0x48]
0x00000000016fd424: cbz        x8, #0x16fd458
0x00000000016fd428: mov        x23, #0
0x00000000016fd42c: ldr        x8, [x22, x19]
0x00000000016fd430: ldr        x0, [x8, x23, lsl #3]
0x00000000016fd434: ldrb       w2, [sp, #0x4ef]
0x00000000016fd438: ldr        x3, [x24, #0x128]
0x00000000016fd43c: add        x1, sp, #0x268
0x00000000016fd440: fmov       s0, s10
0x00000000016fd444: bl         #0x16da9f0
0x00000000016fd448: add        x23, x23, #1
0x00000000016fd44c: ldr        x8, [x22, #0x1070]
0x00000000016fd450: cmp        x23, x8
0x00000000016fd454: b.lo       #0x16fd42c
0x00000000016fd458: str        xzr, [x22, #0x1070]
0x00000000016fd45c: add        x0, sp, #0x140
0x00000000016fd460: bl         #0x2649c4
0x00000000016fd464: bl         #0x479e174
0x00000000016fd468: mov        x19, x0
0x00000000016fd46c: bl         #0x479e174
0x00000000016fd470: cmp        x0, #2
0x00000000016fd474: str        xzr, [sp, #0x260]
0x00000000016fd478: cset       w8, lo
0x00000000016fd47c: add        x9, x22, #0xa8
0x00000000016fd480: strb       wzr, [sp, #0x228]
0x00000000016fd484: str        xzr, [sp, #0x238]
0x00000000016fd488: str        xzr, [sp, #0x230]
0x00000000016fd48c: str        x19, [sp, #0x240]
0x00000000016fd490: strb       w8, [sp, #0x248]
0x00000000016fd494: fmov       d9, xzr
0x00000000016fd498: ldr        x8, [sp, #0x40]
0x00000000016fd49c: str        x8, [sp, #0x250]
0x00000000016fd4a0: str        x9, [sp, #0x258]
0x00000000016fd4a4: ldr        w8, [sp, #0x3c]
0x00000000016fd4a8: tbz        w8, #0, #0x16fd4b4
0x00000000016fd4ac: bl         #0x47f9f58
0x00000000016fd4b0: fmov       d9, d0
0x00000000016fd4b4: str        xzr, [sp, #0x220]
0x00000000016fd4b8: str        xzr, [sp, #0x218]
0x00000000016fd4bc: str        xzr, [sp, #0x210]
0x00000000016fd4c0: str        xzr, [sp, #0x208]
0x00000000016fd4c4: ldrb       w8, [sp, #0x4ef]
0x00000000016fd4c8: strb       w8, [sp, #0x140]
0x00000000016fd4cc: add        x1, sp, #0x140
0x00000000016fd4d0: mov        x0, x20
0x00000000016fd4d4: bl         #0x1705488
0x00000000016fd4d8: stp        x28, x27, [sp, #0x10]
0x00000000016fd4dc: ldr        x8, [x21, #0x3b8]
0x00000000016fd4e0: ldr        w19, [x8]
0x00000000016fd4e4: tbnz       w19, #0x1f, #0x16fd5e8
0x00000000016fd4e8: str        xzr, [sp, #0x50]
0x00000000016fd4ec: mov        x23, #0
0x00000000016fd4f0: ldrb       w27, [sp, #0x4ef]
0x00000000016fd4f4: mov        w20, #0xc
0x00000000016fd4f8: ldr        x8, [x21, #0x458]
0x00000000016fd4fc: ldrb       w24, [x8, x19]
0x00000000016fd500: sub        w8, w24, #1
0x00000000016fd504: tst        w8, w27
0x00000000016fd508: b.ne       #0x16fd5d4
0x00000000016fd50c: mov        x28, x23
0x00000000016fd510: ldr        x8, [x21, #0x340]
0x00000000016fd514: cmp        x8, x19
0x00000000016fd518: b.ls       #0x16fd528
0x00000000016fd51c: ldr        x8, [x21, #0x338]
0x00000000016fd520: ldr        w23, [x8, x19, lsl #2]
0x00000000016fd524: b          #0x16fd52c
0x00000000016fd528: mov        x23, #0
0x00000000016fd52c: ldr        x8, [x21, #0x3a0]
0x00000000016fd530: cmp        x8, x19
0x00000000016fd534: b.ls       #0x16fd544
0x00000000016fd538: ldr        x8, [x21, #0x398]
0x00000000016fd53c: ldr        w25, [x8, x19, lsl #2]
0x00000000016fd540: b          #0x16fd548
0x00000000016fd544: mov        x25, #0
0x00000000016fd548: ldr        x8, [x21, #0x3f8]
0x00000000016fd54c: ldr        w26, [x8, x19, lsl #2]
0x00000000016fd550: ldr        x9, [x22, #0x1098]
0x00000000016fd554: ldr        x8, [x22, #0x1090]
0x00000000016fd558: cmp        x9, x8
0x00000000016fd55c: b.ne       #0x16fd5a0
0x00000000016fd560: mov        x8, x9
0x00000000016fd564: add        x10, x9, #1
0x00000000016fd568: lsl        x11, x9, #1
0x00000000016fd56c: cmp        x9, #0
0x00000000016fd570: mov        w12, #2
0x00000000016fd574: csel       x11, x12, x11, eq
0x00000000016fd578: mov        x1, x11
0x00000000016fd57c: lsl        x11, x11, #1
0x00000000016fd580: cmp        x1, x10
0x00000000016fd584: b.lo       #0x16fd578
0x00000000016fd588: cmp        x9, x1
0x00000000016fd58c: b.hs       #0x16fd5a0
0x00000000016fd590: mov        w8, #0x1088
0x00000000016fd594: add        x0, x22, x8
0x00000000016fd598: bl         #0x1704ce4
0x00000000016fd59c: ldr        x8, [x22, #0x1090]
0x00000000016fd5a0: ldr        x9, [x22, #0x1088]
0x00000000016fd5a4: mov        w10, #0x14
0x00000000016fd5a8: madd       x8, x8, x10, x9
0x00000000016fd5ac: stp        w19, w23, [x8]
0x00000000016fd5b0: stp        w26, w25, [x8, #8]
0x00000000016fd5b4: strb       w24, [x8, #0x10]
0x00000000016fd5b8: ldr        x8, [x22, #0x1090]
0x00000000016fd5bc: add        x8, x8, #1
0x00000000016fd5c0: str        x8, [x22, #0x1090]
0x00000000016fd5c4: add        x23, x28, x23
0x00000000016fd5c8: ldr        x8, [sp, #0x50]
0x00000000016fd5cc: add        x8, x8, x25
0x00000000016fd5d0: str        x8, [sp, #0x50]
0x00000000016fd5d4: ldr        x8, [x21, #0x3d8]
0x00000000016fd5d8: mul        x9, x19, x20
0x00000000016fd5dc: ldr        w19, [x8, x9]
0x00000000016fd5e0: tbz        w19, #0x1f, #0x16fd4f8
0x00000000016fd5e4: b          #0x16fd5f0
0x00000000016fd5e8: str        xzr, [sp, #0x50]
0x00000000016fd5ec: mov        x23, #0
0x00000000016fd5f0: ldr        x27, [x22, #0x1090]
0x00000000016fd5f4: mov        x0, x22
0x00000000016fd5f8: ldr        x19, [sp, #0x48]
0x00000000016fd5fc: mov        x1, x19
0x00000000016fd600: mov        x2, x21
0x00000000016fd604: bl         #0x17010fc
0x00000000016fd608: ldr        x20, [x19, #0x168]
0x00000000016fd60c: strb       wzr, [sp, #0x207]
0x00000000016fd610: adrp       x8, #0x616b000
0x00000000016fd614: add        x8, x8, #0x780
0x00000000016fd618: ldrb       w8, [x8]
0x00000000016fd61c: cmp        w8, #1
0x00000000016fd620: ccmp       x20, #0, #4, eq
0x00000000016fd624: ldp        x26, x25, [sp, #0x10]
0x00000000016fd628: adrp       x28, #0x611e000
0x00000000016fd62c: b.eq       #0x16fd660
0x00000000016fd630: mov        x0, x20
0x00000000016fd634: bl         #0x401df70
0x00000000016fd638: ldrb       w8, [sp, #0x270]
0x00000000016fd63c: strb       w8, [x20, #0x130]
0x00000000016fd640: ldrb       w8, [x26, #0x488]
0x00000000016fd644: ldr        w9, [x28, #0xe08]
0x00000000016fd648: mov        w10, #0x8930
0x00000000016fd64c: cmp        w9, w10
0x00000000016fd650: csel       w8, wzr, w8, ne
0x00000000016fd654: strb       w8, [x20, #0x131]
0x00000000016fd658: mov        w8, #1
0x00000000016fd65c: strb       w8, [sp, #0x207]
0x00000000016fd660: ldr        x19, [x22, #0xd0]
0x00000000016fd664: ldr        x8, [x19, #0x10]
0x00000000016fd668: cmp        x8, x23
0x00000000016fd66c: b.hs       #0x16fd688
0x00000000016fd670: ldr        x8, [x19, #0x18]
0x00000000016fd674: cmp        x8, x23
0x00000000016fd678: b.hs       #0x16fd688
0x00000000016fd67c: add        x0, x19, #8
0x00000000016fd680: mov        x1, x23
0x00000000016fd684: bl         #0x1707184
0x00000000016fd688: str        x23, [x19, #0x10]
0x00000000016fd68c: adrp       x8, #0x65e6000
0x00000000016fd690: ldr        w0, [x8, #0xf88]
0x00000000016fd694: bl         #0x47e85ac
0x00000000016fd698: mov        x19, x0
0x00000000016fd69c: ldr        x24, [x22, #0xc8]
0x00000000016fd6a0: ldr        x8, [x24, #0x10]
0x00000000016fd6a4: cmp        x8, x23
0x00000000016fd6a8: b.hs       #0x16fd6c4
0x00000000016fd6ac: ldr        x8, [x24, #0x18]
0x00000000016fd6b0: cmp        x8, x23
0x00000000016fd6b4: b.hs       #0x16fd6c4
0x00000000016fd6b8: add        x0, x24, #8
0x00000000016fd6bc: mov        x1, x23
0x00000000016fd6c0: bl         #0x1704b30
0x00000000016fd6c4: str        x23, [x24, #0x10]
0x00000000016fd6c8: mov        x0, x19
0x00000000016fd6cc: bl         #0x47e85ac
0x00000000016fd6d0: ldr        x8, [x22, #0x1010]
0x00000000016fd6d4: cmp        x8, x23
0x00000000016fd6d8: b.hs       #0x16fd6f8
0x00000000016fd6dc: ldr        x8, [x22, #0x1018]
0x00000000016fd6e0: cmp        x8, x23
0x00000000016fd6e4: b.hs       #0x16fd6f8
0x00000000016fd6e8: mov        w8, #0x1008
0x00000000016fd6ec: add        x0, x22, x8
0x00000000016fd6f0: mov        x1, x23
0x00000000016fd6f4: bl         #0x1707200
0x00000000016fd6f8: str        x23, [x22, #0x1010]
0x00000000016fd6fc: adrp       x8, #0x65e6000
0x00000000016fd700: ldr        w0, [x8, #0xf84]
0x00000000016fd704: bl         #0x47e85ac
0x00000000016fd708: mov        x19, x0
0x00000000016fd70c: mov        x24, x23
0x00000000016fd710: adrp       x8, #0x611e000
0x00000000016fd714: add        x8, x8, #0x9b0
0x00000000016fd718: ldrb       w8, [x8]
0x00000000016fd71c: cmp        w8, #1
0x00000000016fd720: b.ne       #0x16fd764
0x00000000016fd724: adrp       x8, #0x611e000
0x00000000016fd728: add        x8, x8, #0x9c8
0x00000000016fd72c: ldrb       w8, [x8]
0x00000000016fd730: cmp        w8, #1
0x00000000016fd734: b.ne       #0x16fd764
0x00000000016fd738: add        x23, x22, #0x140
0x00000000016fd73c: ldr        x8, [x22, #0x140]
0x00000000016fd740: ldr        x1, [sp, #0x50]
0x00000000016fd744: cmp        x8, x1
0x00000000016fd748: b.hs       #0x16fd78c
0x00000000016fd74c: ldr        x8, [x22, #0x148]
0x00000000016fd750: cmp        x8, x1
0x00000000016fd754: b.hs       #0x16fd78c
0x00000000016fd758: add        x0, x22, #0x138
0x00000000016fd75c: bl         #0x1704ba4
0x00000000016fd760: b          #0x16fd78c
0x00000000016fd764: mov        x23, x22
0x00000000016fd768: ldr        x8, [x23, #0xe8]!
0x00000000016fd76c: ldr        x1, [sp, #0x50]
0x00000000016fd770: cmp        x8, x1
0x00000000016fd774: b.hs       #0x16fd78c
0x00000000016fd778: ldr        x8, [x22, #0xf0]
0x00000000016fd77c: cmp        x8, x1
0x00000000016fd780: b.hs       #0x16fd78c
0x00000000016fd784: sub        x0, x23, #8
0x00000000016fd788: bl         #0x1704ba4
0x00000000016fd78c: ldr        x8, [sp, #0x50]
0x00000000016fd790: str        x8, [x23]
0x00000000016fd794: mov        x0, x19
0x00000000016fd798: bl         #0x47e85ac
0x00000000016fd79c: ldr        x23, [sp, #0x28]
0x00000000016fd7a0: cbz        x25, #0x16fd818
0x00000000016fd7a4: add        x8, sp, #0x680
0x00000000016fd7a8: str        x8, [sp, #0x1f8]
0x00000000016fd7ac: ldr        w8, [sp, #0x68c]
0x00000000016fd7b0: cmp        x27, x8
0x00000000016fd7b4: b.ls       #0x16fd7cc
0x00000000016fd7b8: add        x0, sp, #0x680
0x00000000016fd7bc: mov        x1, x23
0x00000000016fd7c0: mov        x2, x27
0x00000000016fd7c4: mov        w3, #8
0x00000000016fd7c8: bl         #0x47f7e54
0x00000000016fd7cc: ldrb       w8, [x26, #0x488]
0x00000000016fd7d0: cmp        w8, #1
0x00000000016fd7d4: b.ne       #0x16fd824
0x00000000016fd7d8: ldr        w8, [x28, #0xe08]
0x00000000016fd7dc: mov        w9, #0x8930
0x00000000016fd7e0: cmp        w8, w9
0x00000000016fd7e4: b.ne       #0x16fd824
0x00000000016fd7e8: add        x8, sp, #0x4f0
0x00000000016fd7ec: str        x8, [sp, #0x1f0]
0x00000000016fd7f0: ldr        w9, [sp, #0x4fc]
0x00000000016fd7f4: cmp        x27, x9
0x00000000016fd7f8: b.ls       #0x16fd82c
0x00000000016fd7fc: add        x0, sp, #0x4f0
0x00000000016fd800: ldr        x1, [sp, #0x30]
0x00000000016fd804: mov        x2, x27
0x00000000016fd808: mov        w3, #0x18
0x00000000016fd80c: bl         #0x47f7e54
0x00000000016fd810: ldr        x8, [sp, #0x1f0]
0x00000000016fd814: b          #0x16fd82c
0x00000000016fd818: mov        x8, #0
0x00000000016fd81c: str        xzr, [sp, #0x1f8]
0x00000000016fd820: b          #0x16fd828
0x00000000016fd824: mov        x8, #0
0x00000000016fd828: str        xzr, [sp, #0x1f0]
0x00000000016fd82c: str        xzr, [sp, #0x1e8]
0x00000000016fd830: ldr        x9, [sp, #0x1f8]
0x00000000016fd834: stp        x9, x8, [sp, #0x1d0]
0x00000000016fd838: ldrb       w8, [x26, #0x488]
0x00000000016fd83c: ldr        w9, [x28, #0xe08]
0x00000000016fd840: mov        w10, #0x8930
0x00000000016fd844: cmp        w9, w10
0x00000000016fd848: csel       w8, wzr, w8, ne
0x00000000016fd84c: strb       w8, [sp, #0x1e0]
0x00000000016fd850: add        x8, sp, #0x228
0x00000000016fd854: stp        x22, x8, [sp, #0x140]
0x00000000016fd858: str        x21, [sp, #0x150]
0x00000000016fd85c: str        s10, [sp, #0x158]
0x00000000016fd860: add        x8, sp, #0x4ef
0x00000000016fd864: add        x9, sp, #0x260
0x00000000016fd868: stp        x8, x9, [sp, #0x160]
0x00000000016fd86c: add        x8, sp, #0x1e8
0x00000000016fd870: add        x9, sp, #0x1f8
0x00000000016fd874: stp        x8, x9, [sp, #0x170]
0x00000000016fd878: add        x8, sp, #0x1f0
0x00000000016fd87c: add        x9, sp, #0x1d0
0x00000000016fd880: stp        x8, x9, [sp, #0x180]
0x00000000016fd884: add        x8, sp, #0x268
0x00000000016fd888: add        x9, sp, #0x220
0x00000000016fd88c: stp        x8, x9, [sp, #0x190]
0x00000000016fd890: add        x8, sp, #0x218
0x00000000016fd894: add        x9, sp, #0x210
0x00000000016fd898: stp        x8, x9, [sp, #0x1a0]
0x00000000016fd89c: add        x8, sp, #0x208
0x00000000016fd8a0: stp        x8, x20, [sp, #0x1b0]
0x00000000016fd8a4: add        x8, sp, #0x207
0x00000000016fd8a8: str        x8, [sp, #0x1c0]
0x00000000016fd8ac: ldr        x8, [sp, #0x40]
0x00000000016fd8b0: str        x8, [sp, #0x1c8]
0x00000000016fd8b4: adrp       x8, #0x611e000
0x00000000016fd8b8: add        x8, x8, #0xef0
0x00000000016fd8bc: adrp       x19, #0x611e000
0x00000000016fd8c0: ldarb      w8, [x8]
0x00000000016fd8c4: tbz        w8, #0, #0x16fe1b8
0x00000000016fd8c8: ldr        x1, [x19, #0xee8]
0x00000000016fd8cc: movi       v0.16b, #0
0x00000000016fd8d0: stp        q0, q0, [sp, #0xc0]
0x00000000016fd8d4: mov        x8, #-1
0x00000000016fd8d8: stp        xzr, x8, [sp, #0xe0]
0x00000000016fd8dc: stp        q0, q0, [sp, #0xf0]
0x00000000016fd8e0: str        q0, [sp, #0x110]
0x00000000016fd8e4: str        wzr, [sp, #0x120]
0x00000000016fd8e8: stp        xzr, xzr, [sp, #0x128]
0x00000000016fd8ec: add        x0, sp, #0xc0
0x00000000016fd8f0: mov        x2, #-1
0x00000000016fd8f4: mov        x3, #0
0x00000000016fd8f8: mov        w4, #0
0x00000000016fd8fc: bl         #0x477d320
0x00000000016fd900: ldrb       w8, [x26, #0x488]
0x00000000016fd904: cmp        w8, #1
0x00000000016fd908: b.ne       #0x16fd940
0x00000000016fd90c: ldr        w8, [x28, #0xe08]
0x00000000016fd910: mov        w9, #0x8930
0x00000000016fd914: cmp        w8, w9
0x00000000016fd918: b.ne       #0x16fd940
0x00000000016fd91c: ldr        x8, [x22, #0x1088]
0x00000000016fd920: ldr        x9, [x22, #0x1090]
0x00000000016fd924: stp        x8, x9, [sp, #0x60]
0x00000000016fd928: ldr        w1, [sp, #0x274]
0x00000000016fd92c: ldr        w2, [sp, #0x278]
0x00000000016fd930: add        x0, sp, #0x60
0x00000000016fd934: add        x3, sp, #0x140
0x00000000016fd938: bl         #0x17054e0
0x00000000016fd93c: b          #0x16fd9c4
0x00000000016fd940: adrp       x8, #0x611e000
0x00000000016fd944: ldrsw      x5, [x8, #0xdc0]
0x00000000016fd948: cmp        x27, x5
0x00000000016fd94c: b.ls       #0x16fd9a4
0x00000000016fd950: adrp       x8, #0x611e000
0x00000000016fd954: ldrsw      x8, [x8, #0xdd8]
0x00000000016fd958: cmp        x27, x8
0x00000000016fd95c: b.hs       #0x16fd9a4
0x00000000016fd960: mov        w8, #0x10a8
0x00000000016fd964: mov        w9, #0x10c8
0x00000000016fd968: ldr        x10, [x22, #0x1088]
0x00000000016fd96c: ldr        x11, [x22, #0x1090]
0x00000000016fd970: stp        x10, x11, [sp, #0x60]
0x00000000016fd974: ldr        w3, [sp, #0x274]
0x00000000016fd978: ldr        w4, [sp, #0x278]
0x00000000016fd97c: adrp       x10, #0x611e000
0x00000000016fd980: ldrsw      x6, [x10, #0xdf0]
0x00000000016fd984: add        x0, sp, #0x60
0x00000000016fd988: add        x1, x22, x8
0x00000000016fd98c: add        x2, x22, x9
0x00000000016fd990: add        x7, sp, #0x140
0x00000000016fd994: bl         #0x170561c
0x00000000016fd998: str        xzr, [x22, #0x10d0]
0x00000000016fd99c: str        xzr, [x22, #0x10b0]
0x00000000016fd9a0: b          #0x16fd9c4
0x00000000016fd9a4: ldr        x8, [x22, #0x1088]
0x00000000016fd9a8: ldr        x9, [x22, #0x1090]
0x00000000016fd9ac: stp        x8, x9, [sp, #0x60]
0x00000000016fd9b0: ldr        w1, [sp, #0x274]
0x00000000016fd9b4: ldr        w2, [sp, #0x278]
0x00000000016fd9b8: add        x0, sp, #0x60
0x00000000016fd9bc: add        x3, sp, #0x140
0x00000000016fd9c0: bl         #0x1705d18
0x00000000016fd9c4: add        x0, sp, #0x228
0x00000000016fd9c8: bl         #0x1705e58
0x00000000016fd9cc: add        x0, sp, #0xc0
0x00000000016fd9d0: bl         #0x2649c4
0x00000000016fd9d4: adrp       x8, #0x616b000
0x00000000016fd9d8: add        x8, x8, #0x780
0x00000000016fd9dc: ldrb       w8, [x8]
0x00000000016fd9e0: cmp        w8, #1
0x00000000016fd9e4: b.ne       #0x16fda5c
0x00000000016fd9e8: ldrb       w8, [sp, #0x207]
0x00000000016fd9ec: cmp        w8, #1
0x00000000016fd9f0: b.ne       #0x16fda5c
0x00000000016fd9f4: ldr        x8, [sp, #0x230]
0x00000000016fd9f8: cbz        x8, #0x16fda24
0x00000000016fd9fc: mov        x19, #0
0x00000000016fda00: ldr        x8, [x22, #8]
0x00000000016fda04: ldr        x8, [x8, x19, lsl #3]
0x00000000016fda08: add        x0, x20, #0x88
0x00000000016fda0c: add        x1, x8, #0x80
0x00000000016fda10: bl         #0x401ddbc
0x00000000016fda14: add        x19, x19, #1
0x00000000016fda18: ldr        x8, [sp, #0x230]
0x00000000016fda1c: cmp        x19, x8
0x00000000016fda20: b.lo       #0x16fda00
0x00000000016fda24: ldr        x8, [sp, #0x260]
0x00000000016fda28: cbz        x8, #0x16fda54
0x00000000016fda2c: ldr        x9, [sp, #0x3d8]
0x00000000016fda30: ldr        x9, [x9]
0x00000000016fda34: add        x9, x9, #4
0x00000000016fda38: ldr        w10, [x9], #8
0x00000000016fda3c: cbz        w10, #0x16fda4c
0x00000000016fda40: ldr        w10, [x20, #0x80]
0x00000000016fda44: add        w10, w10, #1
0x00000000016fda48: str        w10, [x20, #0x80]
0x00000000016fda4c: subs       x8, x8, #1
0x00000000016fda50: b.ne       #0x16fda38
0x00000000016fda54: mov        w8, #1
0x00000000016fda58: strb       w8, [x20, #0x132]
0x00000000016fda5c: adrp       x8, #0x611f000
0x00000000016fda60: add        x8, x8, #0x170
0x00000000016fda64: ldrb       w8, [x8]
0x00000000016fda68: cmp        w8, #1
0x00000000016fda6c: ldr        x20, [sp, #0x50]
0x00000000016fda70: b.ne       #0x16fda7c
0x00000000016fda74: ldrb       w8, [sp, #0x34f]
0x00000000016fda78: tbnz       w8, #0, #0x16fda94
0x00000000016fda7c: ldrb       w1, [sp, #0x4ef]
0x00000000016fda80: ldr        x8, [x22]
0x00000000016fda84: ldr        x8, [x8, #0xd8]
0x00000000016fda88: mov        x0, x22
0x00000000016fda8c: ldr        w2, [sp, #0xc]
0x00000000016fda90: blr        x8
0x00000000016fda94: adrp       x8, #0x611e000
0x00000000016fda98: add        x8, x8, #0xf00
0x00000000016fda9c: ldarb      w8, [x8]
0x00000000016fdaa0: adrp       x19, #0x611e000
0x00000000016fdaa4: tbz        w8, #0, #0x16fe234
0x00000000016fdaa8: ldr        x0, [x19, #0xef8]
0x00000000016fdaac: ldr        x8, [sp, #0x220]
0x00000000016fdab0: str        x8, [sp]
0x00000000016fdab4: adrp       x1, #0x5338000
0x00000000016fdab8: add        x1, x1, #0x3cd
0x00000000016fdabc: bl         #0x477d614
0x00000000016fdac0: adrp       x8, #0x611e000
0x00000000016fdac4: add        x8, x8, #0xf10
0x00000000016fdac8: ldarb      w8, [x8]
0x00000000016fdacc: adrp       x19, #0x611e000
0x00000000016fdad0: tbz        w8, #0, #0x16fe28c
0x00000000016fdad4: ldr        x0, [x19, #0xf08]
0x00000000016fdad8: ldr        x8, [sp, #0x218]
0x00000000016fdadc: str        x8, [sp]
0x00000000016fdae0: adrp       x1, #0x5338000
0x00000000016fdae4: add        x1, x1, #0x3dd
0x00000000016fdae8: bl         #0x477d614
0x00000000016fdaec: adrp       x8, #0x611e000
0x00000000016fdaf0: add        x8, x8, #0xf20
0x00000000016fdaf4: ldarb      w8, [x8]
0x00000000016fdaf8: adrp       x19, #0x611e000
0x00000000016fdafc: tbz        w8, #0, #0x16fe2e4
0x00000000016fdb00: ldr        x0, [x19, #0xf18]
0x00000000016fdb04: ldr        x8, [sp, #0x210]
0x00000000016fdb08: str        x8, [sp]
0x00000000016fdb0c: adrp       x1, #0x5338000
0x00000000016fdb10: add        x1, x1, #0x3ed
0x00000000016fdb14: bl         #0x477d614
0x00000000016fdb18: adrp       x8, #0x611e000
0x00000000016fdb1c: add        x8, x8, #0xf30
0x00000000016fdb20: ldarb      w8, [x8]
0x00000000016fdb24: adrp       x19, #0x611e000
0x00000000016fdb28: tbz        w8, #0, #0x16fe33c
0x00000000016fdb2c: ldr        x0, [x19, #0xf28]
0x00000000016fdb30: ldr        x8, [sp, #0x208]
0x00000000016fdb34: str        x8, [sp]
0x00000000016fdb38: adrp       x1, #0x5338000
0x00000000016fdb3c: add        x1, x1, #0x3fd
0x00000000016fdb40: bl         #0x477d614
0x00000000016fdb44: adrp       x8, #0x611e000
0x00000000016fdb48: add        x8, x8, #0xf40
0x00000000016fdb4c: ldarb      w8, [x8]
0x00000000016fdb50: adrp       x19, #0x611e000
0x00000000016fdb54: tbz        w8, #0, #0x16fe394
0x00000000016fdb58: ldr        x0, [x19, #0xf38]
0x00000000016fdb5c: str        x24, [sp]
0x00000000016fdb60: adrp       x1, #0x5338000
0x00000000016fdb64: add        x1, x1, #0x40d
0x00000000016fdb68: bl         #0x477d614
0x00000000016fdb6c: adrp       x8, #0x611e000
0x00000000016fdb70: add        x8, x8, #0xf50
0x00000000016fdb74: ldarb      w8, [x8]
0x00000000016fdb78: adrp       x19, #0x611e000
0x00000000016fdb7c: tbz        w8, #0, #0x16fe3ec
0x00000000016fdb80: ldr        x0, [x19, #0xf48]
0x00000000016fdb84: str        x20, [sp]
0x00000000016fdb88: adrp       x1, #0x5338000
0x00000000016fdb8c: add        x1, x1, #0x41e
0x00000000016fdb90: bl         #0x477d614
0x00000000016fdb94: adrp       x8, #0x611e000
0x00000000016fdb98: add        x8, x8, #0xf60
0x00000000016fdb9c: ldarb      w8, [x8]
0x00000000016fdba0: adrp       x19, #0x611e000
0x00000000016fdba4: tbz        w8, #0, #0x16fe444
0x00000000016fdba8: ldr        x0, [x19, #0xf58]
0x00000000016fdbac: str        x27, [sp]
0x00000000016fdbb0: adrp       x1, #0x5338000
0x00000000016fdbb4: add        x1, x1, #0x43b
0x00000000016fdbb8: bl         #0x477d614
0x00000000016fdbbc: adrp       x8, #0x611e000
0x00000000016fdbc0: add        x8, x8, #0xf70
0x00000000016fdbc4: ldarb      w8, [x8]
0x00000000016fdbc8: adrp       x19, #0x611e000
0x00000000016fdbcc: tbz        w8, #0, #0x16fe49c
0x00000000016fdbd0: ldr        x0, [x19, #0xf68]
0x00000000016fdbd4: ldr        x8, [sp, #0x230]
0x00000000016fdbd8: str        x8, [sp]
0x00000000016fdbdc: adrp       x1, #0x5338000
0x00000000016fdbe0: add        x1, x1, #0x44e
0x00000000016fdbe4: bl         #0x477d614
0x00000000016fdbe8: ldrb       w8, [x26, #0x48a]
0x00000000016fdbec: cmp        w8, #1
0x00000000016fdbf0: b.ne       #0x16fdc2c
0x00000000016fdbf4: fmov       d0, xzr
0x00000000016fdbf8: ldr        w8, [sp, #0x3c]
0x00000000016fdbfc: tbz        w8, #0, #0x16fdc14
0x00000000016fdc00: bl         #0x47f9f58
0x00000000016fdc04: fsub       d0, d0, d9
0x00000000016fdc08: adrp       x8, #0x4bcd000
0x00000000016fdc0c: ldr        d1, [x8, #0x7c0]
0x00000000016fdc10: fmul       d0, d0, d1
0x00000000016fdc14: str        d0, [sp, #0x4b0]
0x00000000016fdc18: str        x24, [sp, #0x4c0]
0x00000000016fdc1c: str        x20, [sp, #0x4c8]
0x00000000016fdc20: ldr        x8, [sp, #0x230]
0x00000000016fdc24: str        x27, [sp, #0x4d0]
0x00000000016fdc28: str        x8, [sp, #0x4d8]
0x00000000016fdc2c: ldr        x8, [sp, #0x48]
0x00000000016fdc30: ldrb       w8, [x8, #0xfe]
0x00000000016fdc34: cmp        w8, #1
0x00000000016fdc38: b.ne       #0x16fdc74
0x00000000016fdc3c: ldr        x8, [x22, #0xc8]
0x00000000016fdc40: ldar       x8, [x8]
0x00000000016fdc44: cbz        x8, #0x16fdc74
0x00000000016fdc48: mov        x19, #0
0x00000000016fdc4c: ldr        x8, [x22, #0xc8]
0x00000000016fdc50: ldr        x8, [x8, #8]
0x00000000016fdc54: ldr        x1, [x8, x19, lsl #3]
0x00000000016fdc58: add        x0, x22, #0xf60
0x00000000016fdc5c: bl         #0x16f8438
0x00000000016fdc60: add        x19, x19, #1
0x00000000016fdc64: ldr        x8, [x22, #0xc8]
0x00000000016fdc68: ldar       x8, [x8]
0x00000000016fdc6c: cmp        x8, x19
0x00000000016fdc70: b.hi       #0x16fdc4c
0x00000000016fdc74: ldr        x8, [x22, #0xc8]
0x00000000016fdc78: mov        x9, #-1
0x00000000016fdc7c: ldar       x10, [x8]
0x00000000016fdc80: add        x9, x9, #1
0x00000000016fdc84: cmp        x10, x9
0x00000000016fdc88: b.hi       #0x16fdc7c
0x00000000016fdc8c: stlr       xzr, [x8]
0x00000000016fdc90: ldr        x8, [x22, #0xd0]
0x00000000016fdc94: ldar       x8, [x8]
0x00000000016fdc98: cbz        x8, #0x16fdd30
0x00000000016fdc9c: mov        x19, #0
0x00000000016fdca0: mov        x20, #0
0x00000000016fdca4: add        x21, sp, #0xc0
0x00000000016fdca8: ldr        x8, [x22, #0xd0]
0x00000000016fdcac: ldr        x8, [x8, #8]
0x00000000016fdcb0: add        x8, x8, x19
0x00000000016fdcb4: ldr        q0, [x8, #0x20]
0x00000000016fdcb8: str        q0, [sp, #0x80]
0x00000000016fdcbc: ldr        q1, [x8, #0x30]
0x00000000016fdcc0: str        q1, [sp, #0x90]
0x00000000016fdcc4: ldr        q2, [x8, #0x40]
0x00000000016fdcc8: str        q2, [sp, #0xa0]
0x00000000016fdccc: ldr        q3, [x8, #0x50]
0x00000000016fdcd0: str        q3, [sp, #0xb0]
0x00000000016fdcd4: ldr        q4, [x8]
0x00000000016fdcd8: str        q4, [sp, #0x60]
0x00000000016fdcdc: ldr        q5, [x8, #0x10]
0x00000000016fdce0: str        q5, [sp, #0x70]
0x00000000016fdce4: ldr        x8, [x8, #0x60]
0x00000000016fdce8: stur       q0, [x21, #0x28]
0x00000000016fdcec: stur       q1, [x21, #0x38]
0x00000000016fdcf0: stur       q2, [x21, #0x48]
0x00000000016fdcf4: stur       q3, [x21, #0x58]
0x00000000016fdcf8: stur       q4, [x21, #8]
0x00000000016fdcfc: stur       q5, [x21, #0x18]
0x00000000016fdd00: str        x8, [sp, #0xc0]
0x00000000016fdd04: str        x8, [sp, #0x128]
0x00000000016fdd08: add        x0, x22, #0xf38
0x00000000016fdd0c: add        x1, sp, #0xc0
0x00000000016fdd10: add        x2, sp, #0xc0
0x00000000016fdd14: bl         #0x170c8d4
0x00000000016fdd18: add        x20, x20, #1
0x00000000016fdd1c: ldr        x8, [x22, #0xd0]
0x00000000016fdd20: ldar       x8, [x8]
0x00000000016fdd24: add        x19, x19, #0x68
0x00000000016fdd28: cmp        x8, x20
0x00000000016fdd2c: b.hi       #0x16fdca8
0x00000000016fdd30: ldr        x8, [x22, #0xd0]
0x00000000016fdd34: mov        x9, #-1
0x00000000016fdd38: ldar       x10, [x8]
0x00000000016fdd3c: add        x9, x9, #1
0x00000000016fdd40: cmp        x10, x9
0x00000000016fdd44: b.hi       #0x16fdd38
0x00000000016fdd48: stlr       xzr, [x8]
0x00000000016fdd4c: ldrb       w8, [x26, #0x488]
0x00000000016fdd50: cmp        w8, #1
0x00000000016fdd54: b.ne       #0x16fdd78
0x00000000016fdd58: adrp       x8, #0x616b000
0x00000000016fdd5c: add        x8, x8, #0x9c0
0x00000000016fdd60: ldrb       w8, [x8]
0x00000000016fdd64: ldr        w9, [x28, #0xe08]
0x00000000016fdd68: cmp        w8, #1
0x00000000016fdd6c: mov        w8, #0x8930
0x00000000016fdd70: ccmp       w9, w8, #4, eq
0x00000000016fdd74: b.eq       #0x16fddf0
0x00000000016fdd78: adrp       x8, #0x611e000
0x00000000016fdd7c: add        x8, x8, #0x9b0
0x00000000016fdd80: ldrb       w8, [x8]
0x00000000016fdd84: cmp        w8, #1
0x00000000016fdd88: b.ne       #0x16fddc8
0x00000000016fdd8c: adrp       x8, #0x611e000
0x00000000016fdd90: add        x8, x8, #0x9c8
0x00000000016fdd94: ldrb       w8, [x8]
0x00000000016fdd98: cmp        w8, #1
0x00000000016fdd9c: b.ne       #0x16fddc8
0x00000000016fdda0: add        x19, x22, #0x130
0x00000000016fdda4: add        x0, x22, #0x158
0x00000000016fdda8: mov        x1, x19
0x00000000016fddac: bl         #0x1719060
0x00000000016fddb0: mov        x8, #-1
0x00000000016fddb4: ldar       x9, [x19]
0x00000000016fddb8: add        x8, x8, #1
0x00000000016fddbc: cmp        x9, x8
0x00000000016fddc0: b.hi       #0x16fddb4
0x00000000016fddc4: b          #0x16fddec
0x00000000016fddc8: add        x19, x22, #0xd8
0x00000000016fddcc: add        x0, x22, #0x100
0x00000000016fddd0: mov        x1, x19
0x00000000016fddd4: bl         #0x1717fe8
0x00000000016fddd8: mov        x8, #-1
0x00000000016fdddc: ldar       x9, [x19]
0x00000000016fdde0: add        x8, x8, #1
0x00000000016fdde4: cmp        x9, x8
0x00000000016fdde8: b.hi       #0x16fdddc
0x00000000016fddec: stlr       xzr, [x19]
0x00000000016fddf0: mov        x0, x22
0x00000000016fddf4: bl         #0x1702590
0x00000000016fddf8: str        xzr, [x22, #0x1090]
0x00000000016fddfc: ldrb       w8, [x26, #0x48a]
0x00000000016fde00: cmp        w8, #1
0x00000000016fde04: b.ne       #0x16fde1c
0x00000000016fde08: ldr        w9, [sp, #8]
0x00000000016fde0c: tbnz       w9, #0, #0x16fde20
0x00000000016fde10: fmov       d9, xzr
0x00000000016fde14: cbnz       w8, #0x16fde3c
0x00000000016fde18: b          #0x16fe058
0x00000000016fde1c: cbz        x25, #0x16fde10
0x00000000016fde20: bl         #0x47f9f58
0x00000000016fde24: fsub       d0, d0, d8
0x00000000016fde28: adrp       x8, #0x4bcd000
0x00000000016fde2c: ldr        d1, [x8, #0x7c0]
0x00000000016fde30: fmul       d9, d0, d1
0x00000000016fde34: ldrb       w8, [x26, #0x48a]
0x00000000016fde38: tbz        w8, #0, #0x16fde84
0x00000000016fde3c: ldr        w8, [sp, #0x3c]
0x00000000016fde40: tst        w8, #1
0x00000000016fde44: fmov       d0, xzr
0x00000000016fde48: fcsel      d0, d9, d0, ne
0x00000000016fde4c: str        d0, [sp, #0x4b8]
0x00000000016fde50: add        x1, sp, #0x4b0
0x00000000016fde54: mov        x0, x22
0x00000000016fde58: bl         #0x1702a70
0x00000000016fde5c: adrp       x8, #0x611e000
0x00000000016fde60: ldrb       w8, [x8, #0xda8]
0x00000000016fde64: cmp        w8, #1
0x00000000016fde68: b.ne       #0x16fde84
0x00000000016fde6c: ldrb       w8, [x26, #0x489]
0x00000000016fde70: sub        w9, w8, #1
0x00000000016fde74: cmp        w8, #0
0x00000000016fde78: mov        w8, #4
0x00000000016fde7c: csel       w8, w8, w9, eq
0x00000000016fde80: strb       w8, [x26, #0x489]
0x00000000016fde84: cbz        x25, #0x16fe058
0x00000000016fde88: ldr        w9, [sp, #0x688]
0x00000000016fde8c: cbz        w9, #0x16fdec0
0x00000000016fde90: ldr        x8, [sp, #0x680]
0x00000000016fde94: lsl        x9, x9, #3
0x00000000016fde98: fmov       d0, xzr
0x00000000016fde9c: ldr        d1, [x8], #8
0x00000000016fdea0: fadd       d0, d0, d1
0x00000000016fdea4: subs       x9, x9, #8
0x00000000016fdea8: b.ne       #0x16fde9c
0x00000000016fdeac: adrp       x8, #0x4bcd000
0x00000000016fdeb0: ldr        d1, [x8, #0x7c0]
0x00000000016fdeb4: fmul       d0, d0, d1
0x00000000016fdeb8: fcvt       s8, d0
0x00000000016fdebc: b          #0x16fdec4
0x00000000016fdec0: fmov       s8, wzr
0x00000000016fdec4: ldp        x20, x19, [x25]
0x00000000016fdec8: adrp       x1, #0x5338000
0x00000000016fdecc: add        x1, x1, #0x45d
0x00000000016fded0: add        x0, sp, #0x140
0x00000000016fded4: bl         #0x18aac
0x00000000016fded8: add        x1, sp, #0x140
0x00000000016fdedc: mov        x0, x19
0x00000000016fdee0: fmov       s0, s8
0x00000000016fdee4: blr        x20
0x00000000016fdee8: ldrsb      w8, [sp, #0x157]
0x00000000016fdeec: tbz        w8, #0x1f, #0x16fdef8
0x00000000016fdef0: ldr        x0, [sp, #0x140]
0x00000000016fdef4: bl         #0x47e93a8
0x00000000016fdef8: ldp        x20, x19, [x25]
0x00000000016fdefc: adrp       x1, #0x5338000
0x00000000016fdf00: add        x1, x1, #0x39b
0x00000000016fdf04: add        x0, sp, #0x140
0x00000000016fdf08: bl         #0x18aac
0x00000000016fdf0c: fcvt       s0, d9
0x00000000016fdf10: add        x1, sp, #0x140
0x00000000016fdf14: mov        x0, x19
0x00000000016fdf18: blr        x20
0x00000000016fdf1c: ldrsb      w8, [sp, #0x157]
0x00000000016fdf20: tbz        w8, #0x1f, #0x16fdf2c
0x00000000016fdf24: ldr        x0, [sp, #0x140]
0x00000000016fdf28: bl         #0x47e93a8
0x00000000016fdf2c: ldrb       w8, [x26, #0x488]
0x00000000016fdf30: cmp        w8, #1
0x00000000016fdf34: b.ne       #0x16fe058
0x00000000016fdf38: ldr        w8, [x28, #0xe08]
0x00000000016fdf3c: mov        w9, #0x8930
0x00000000016fdf40: cmp        w8, w9
0x00000000016fdf44: b.ne       #0x16fe058
0x00000000016fdf48: ldr        w9, [sp, #0x4f8]
0x00000000016fdf4c: cbz        w9, #0x16fdfac
0x00000000016fdf50: ldr        x8, [sp, #0x4f0]
0x00000000016fdf54: mov        w10, #0x18
0x00000000016fdf58: umaddl     x9, w9, w10, x8
0x00000000016fdf5c: movi       v0.16b, #0
0x00000000016fdf60: fmov       d1, xzr
0x00000000016fdf64: ldr        d2, [x8]
0x00000000016fdf68: fadd       d1, d1, d2
0x00000000016fdf6c: ldur       q2, [x8, #8]
0x00000000016fdf70: fadd       v0.2d, v0.2d, v2.2d
0x00000000016fdf74: add        x8, x8, #0x18
0x00000000016fdf78: cmp        x8, x9
0x00000000016fdf7c: b.ne       #0x16fdf64
0x00000000016fdf80: adrp       x8, #0x4bcd000
0x00000000016fdf84: ldr        d2, [x8, #0x7c0]
0x00000000016fdf88: fmul       d1, d1, d2
0x00000000016fdf8c: fcvt       s8, d1
0x00000000016fdf90: mov        x8, #0x400000000000
0x00000000016fdf94: movk       x8, #0x408f, lsl #48
0x00000000016fdf98: dup        v1.2d, x8
0x00000000016fdf9c: fmul       v0.2d, v0.2d, v1.2d
0x00000000016fdfa0: fcvtn      v0.2s, v0.2d
0x00000000016fdfa4: str        q0, [sp, #0x50]
0x00000000016fdfa8: b          #0x16fdfb8
0x00000000016fdfac: movi       d0, #0000000000000000
0x00000000016fdfb0: str        q0, [sp, #0x50]
0x00000000016fdfb4: fmov       s8, wzr
0x00000000016fdfb8: ldp        x20, x19, [x25]
0x00000000016fdfbc: adrp       x1, #0x5338000
0x00000000016fdfc0: add        x1, x1, #0x470
0x00000000016fdfc4: add        x0, sp, #0x140
0x00000000016fdfc8: bl         #0x18aac
0x00000000016fdfcc: add        x1, sp, #0x140
0x00000000016fdfd0: mov        x0, x19
0x00000000016fdfd4: fmov       s0, s8
0x00000000016fdfd8: blr        x20
0x00000000016fdfdc: ldrsb      w8, [sp, #0x157]
0x00000000016fdfe0: tbz        w8, #0x1f, #0x16fdfec
0x00000000016fdfe4: ldr        x0, [sp, #0x140]
0x00000000016fdfe8: bl         #0x47e93a8
0x00000000016fdfec: ldp        x20, x19, [x25]
0x00000000016fdff0: adrp       x1, #0x5338000
0x00000000016fdff4: add        x1, x1, #0x48b
0x00000000016fdff8: add        x0, sp, #0x140
0x00000000016fdffc: bl         #0x18aac
0x00000000016fe000: add        x1, sp, #0x140
0x00000000016fe004: mov        x0, x19
0x00000000016fe008: ldr        q0, [sp, #0x50]
0x00000000016fe00c: blr        x20
0x00000000016fe010: ldrsb      w8, [sp, #0x157]
0x00000000016fe014: tbz        w8, #0x1f, #0x16fe020
0x00000000016fe018: ldr        x0, [sp, #0x140]
0x00000000016fe01c: bl         #0x47e93a8
0x00000000016fe020: ldp        x20, x19, [x25]
0x00000000016fe024: adrp       x1, #0x5338000
0x00000000016fe028: add        x1, x1, #0x4aa
0x00000000016fe02c: add        x0, sp, #0x140
0x00000000016fe030: bl         #0x18aac
0x00000000016fe034: ldr        q0, [sp, #0x50]
0x00000000016fe038: mov        s0, v0.s[1]
0x00000000016fe03c: add        x1, sp, #0x140
0x00000000016fe040: mov        x0, x19
0x00000000016fe044: blr        x20
0x00000000016fe048: ldrsb      w8, [sp, #0x157]
0x00000000016fe04c: tbz        w8, #0x1f, #0x16fe058
0x00000000016fe050: ldr        x0, [sp, #0x140]
0x00000000016fe054: bl         #0x47e93a8
0x00000000016fe058: add        x0, sp, #0x430
0x00000000016fe05c: bl         #0x2649c4
0x00000000016fe060: ldr        w0, [sp, #0x24]
0x00000000016fe064: bl         #0x47e85ac
0x00000000016fe068: ldr        x0, [sp, #0x4f0]
0x00000000016fe06c: ldr        x8, [sp, #0x30]
0x00000000016fe070: cmp        x0, x8
0x00000000016fe074: b.eq       #0x16fe07c
0x00000000016fe078: bl         #0x47e93a8
0x00000000016fe07c: ldr        x0, [sp, #0x680]
0x00000000016fe080: cmp        x0, x23
0x00000000016fe084: b.eq       #0x16fe08c
0x00000000016fe088: bl         #0x47e93a8
0x00000000016fe08c: ldur       x8, [x29, #-0x80]
0x00000000016fe090: adrp       x9, #0x5ba4000
0x00000000016fe094: ldr        x9, [x9, #0x338]
0x00000000016fe098: ldr        x9, [x9]
0x00000000016fe09c: cmp        x9, x8
0x00000000016fe0a0: b.ne       #0x16fe4f4
0x00000000016fe0a4: add        sp, sp, #0x720
0x00000000016fe0a8: ldp        x29, x30, [sp, #0x70]
0x00000000016fe0ac: ldp        x20, x19, [sp, #0x60]
0x00000000016fe0b0: ldp        x22, x21, [sp, #0x50]
0x00000000016fe0b4: ldp        x24, x23, [sp, #0x40]
0x00000000016fe0b8: ldp        x26, x25, [sp, #0x30]
0x00000000016fe0bc: ldp        x28, x27, [sp, #0x20]
0x00000000016fe0c0: ldp        d9, d8, [sp, #0x10]
0x00000000016fe0c4: ldp        d11, d10, [sp], #0x80
0x00000000016fe0c8: ret        
0x00000000016fe0cc: adrp       x0, #0x611e000
0x00000000016fe0d0: add        x0, x0, #0xed0
0x00000000016fe0d4: bl         #0x428c
0x00000000016fe0d8: cbz        w0, #0x16fd29c
0x00000000016fe0dc: adrp       x8, #0x520e000
0x00000000016fe0e0: add        x8, x8, #0x543
0x00000000016fe0e4: add        x8, x8, #0x4b, lsl #12
0x00000000016fe0e8: add        x8, x8, #0x702
0x00000000016fe0ec: str        x8, [sp, #0x268]
0x00000000016fe0f0: ldr        x8, [sp, #0x268]
0x00000000016fe0f4: sub        x8, x8, #0x4c, lsl #12
0x00000000016fe0f8: sub        x8, x8, #0x3f0
0x00000000016fe0fc: adrp       x9, #0x5338000
0x00000000016fe100: add        x9, x9, #0x39b
0x00000000016fe104: add        x9, x9, #0xfd, lsl #12
0x00000000016fe108: add        x9, x9, #0xac
0x00000000016fe10c: str        x9, [sp, #0x268]
0x00000000016fe110: ldr        x9, [sp, #0x268]
0x00000000016fe114: add        x0, x8, #0xcee
0x00000000016fe118: sub        x8, x9, #0xfd, lsl #12
0x00000000016fe11c: sub        x1, x8, #0xac
0x00000000016fe120: mov        w2, #-1
0x00000000016fe124: mov        w3, #0xff
0x00000000016fe128: bl         #0x477d018
0x00000000016fe12c: str        x0, [x19, #0xec8]
0x00000000016fe130: adrp       x0, #0x611e000
0x00000000016fe134: add        x0, x0, #0xed0
0x00000000016fe138: bl         #0x43e8
0x00000000016fe13c: ldr        x21, [sp, #0x48]
0x00000000016fe140: b          #0x16fd29c
0x00000000016fe144: adrp       x0, #0x611e000
0x00000000016fe148: add        x0, x0, #0xee0
0x00000000016fe14c: bl         #0x428c
0x00000000016fe150: cbz        w0, #0x16fd354
0x00000000016fe154: adrp       x8, #0x520e000
0x00000000016fe158: add        x8, x8, #0x543
0x00000000016fe15c: add        x8, x8, #0x24, lsl #12
0x00000000016fe160: add        x8, x8, #0x489
0x00000000016fe164: str        x8, [sp, #0x140]
0x00000000016fe168: ldr        x8, [sp, #0x140]
0x00000000016fe16c: adrp       x9, #0x5338000
0x00000000016fe170: add        x9, x9, #0x3af
0x00000000016fe174: add        x9, x9, #0xfc, lsl #12
0x00000000016fe178: add        x9, x9, #0x18e
0x00000000016fe17c: str        x9, [sp, #0x140]
0x00000000016fe180: ldr        x9, [sp, #0x140]
0x00000000016fe184: sub        x9, x9, #0xfd, lsl #12
0x00000000016fe188: sub        x9, x9, #0xac
0x00000000016fe18c: sub        x8, x8, #0x24, lsl #12
0x00000000016fe190: sub        x0, x8, #0x489
0x00000000016fe194: add        x1, x9, #0xf1e
0x00000000016fe198: mov        w2, #-1
0x00000000016fe19c: mov        w3, #0xff
0x00000000016fe1a0: bl         #0x477d018
0x00000000016fe1a4: str        x0, [x21, #0xed8]
0x00000000016fe1a8: adrp       x0, #0x611e000
0x00000000016fe1ac: add        x0, x0, #0xee0
0x00000000016fe1b0: bl         #0x43e8
0x00000000016fe1b4: b          #0x16fd354
0x00000000016fe1b8: adrp       x0, #0x611e000
0x00000000016fe1bc: add        x0, x0, #0xef0
0x00000000016fe1c0: bl         #0x428c
0x00000000016fe1c4: cbz        w0, #0x16fd8c8
0x00000000016fe1c8: adrp       x8, #0x520e000
0x00000000016fe1cc: add        x8, x8, #0x543
0x00000000016fe1d0: add        x8, x8, #0xce, lsl #12
0x00000000016fe1d4: add        x8, x8, #0xd07
0x00000000016fe1d8: str        x8, [sp, #0xc0]
0x00000000016fe1dc: ldr        x8, [sp, #0xc0]
0x00000000016fe1e0: sub        x8, x8, #0xcf, lsl #12
0x00000000016fe1e4: sub        x8, x8, #0x171
0x00000000016fe1e8: adrp       x9, #0x5338000
0x00000000016fe1ec: add        x9, x9, #0x3bc
0x00000000016fe1f0: add        x9, x9, #0x9f, lsl #12
0x00000000016fe1f4: add        x9, x9, #0x72f
0x00000000016fe1f8: str        x9, [sp, #0xc0]
0x00000000016fe1fc: ldr        x9, [sp, #0xc0]
0x00000000016fe200: add        x0, x8, #0x46a
0x00000000016fe204: sub        x8, x9, #0x9f, lsl #12
0x00000000016fe208: sub        x1, x8, #0x72f
0x00000000016fe20c: mov        w2, #-1
0x00000000016fe210: mov        w3, #0xff
0x00000000016fe214: bl         #0x477d018
0x00000000016fe218: str        x0, [x19, #0xee8]
0x00000000016fe21c: adrp       x0, #0x611e000
0x00000000016fe220: add        x0, x0, #0xef0
0x00000000016fe224: bl         #0x43e8
0x00000000016fe228: ldr        x23, [sp, #0x28]
0x00000000016fe22c: ldp        x26, x25, [sp, #0x10]
0x00000000016fe230: b          #0x16fd8c8
0x00000000016fe234: adrp       x0, #0x611e000
0x00000000016fe238: add        x0, x0, #0xf00
0x00000000016fe23c: bl         #0x428c
0x00000000016fe240: cbz        w0, #0x16fdaa8
0x00000000016fe244: adrp       x8, #0x520e000
0x00000000016fe248: add        x8, x8, #0x543
0x00000000016fe24c: add        x8, x8, #0x4c, lsl #12
0x00000000016fe250: add        x8, x8, #0x3f0
0x00000000016fe254: str        x8, [sp, #0xc0]
0x00000000016fe258: ldr        x8, [sp, #0xc0]
0x00000000016fe25c: sub        x8, x8, #0x4c, lsl #12
0x00000000016fe260: sub        x0, x8, #0x3f0
0x00000000016fe264: bl         #0x477d06c
0x00000000016fe268: str        x0, [x19, #0xef8]
0x00000000016fe26c: adrp       x0, #0x611e000
0x00000000016fe270: add        x0, x0, #0xf00
0x00000000016fe274: bl         #0x43e8
0x00000000016fe278: ldr        x23, [sp, #0x28]
0x00000000016fe27c: ldp        x26, x25, [sp, #0x10]
0x00000000016fe280: adrp       x28, #0x611e000
0x00000000016fe284: ldr        x20, [sp, #0x50]
0x00000000016fe288: b          #0x16fdaa8
0x00000000016fe28c: adrp       x0, #0x611e000
0x00000000016fe290: add        x0, x0, #0xf10
0x00000000016fe294: bl         #0x428c
0x00000000016fe298: cbz        w0, #0x16fdad4
0x00000000016fe29c: adrp       x8, #0x520e000
0x00000000016fe2a0: add        x8, x8, #0x543
0x00000000016fe2a4: add        x8, x8, #0xae, lsl #12
0x00000000016fe2a8: add        x8, x8, #0x6ff
0x00000000016fe2ac: str        x8, [sp, #0xc0]
0x00000000016fe2b0: ldr        x8, [sp, #0xc0]
0x00000000016fe2b4: sub        x8, x8, #0xae, lsl #12
0x00000000016fe2b8: sub        x0, x8, #0x6ff
0x00000000016fe2bc: bl         #0x477d06c
0x00000000016fe2c0: str        x0, [x19, #0xf08]
0x00000000016fe2c4: adrp       x0, #0x611e000
0x00000000016fe2c8: add        x0, x0, #0xf10
0x00000000016fe2cc: bl         #0x43e8
0x00000000016fe2d0: ldr        x23, [sp, #0x28]
0x00000000016fe2d4: ldp        x26, x25, [sp, #0x10]
0x00000000016fe2d8: adrp       x28, #0x611e000
0x00000000016fe2dc: ldr        x20, [sp, #0x50]
0x00000000016fe2e0: b          #0x16fdad4
0x00000000016fe2e4: adrp       x0, #0x611e000
0x00000000016fe2e8: add        x0, x0, #0xf20
0x00000000016fe2ec: bl         #0x428c
0x00000000016fe2f0: cbz        w0, #0x16fdb00
0x00000000016fe2f4: adrp       x8, #0x520e000
0x00000000016fe2f8: add        x8, x8, #0x543
0x00000000016fe2fc: add        x8, x8, #0x96, lsl #12
0x00000000016fe300: add        x8, x8, #0xc10
0x00000000016fe304: str        x8, [sp, #0xc0]
0x00000000016fe308: ldr        x8, [sp, #0xc0]
0x00000000016fe30c: sub        x8, x8, #0x96, lsl #12
0x00000000016fe310: sub        x0, x8, #0xc10
0x00000000016fe314: bl         #0x477d06c
0x00000000016fe318: str        x0, [x19, #0xf18]
0x00000000016fe31c: adrp       x0, #0x611e000
0x00000000016fe320: add        x0, x0, #0xf20
0x00000000016fe324: bl         #0x43e8
0x00000000016fe328: ldr        x23, [sp, #0x28]
0x00000000016fe32c: ldp        x26, x25, [sp, #0x10]
0x00000000016fe330: adrp       x28, #0x611e000
0x00000000016fe334: ldr        x20, [sp, #0x50]
0x00000000016fe338: b          #0x16fdb00
0x00000000016fe33c: adrp       x0, #0x611e000
0x00000000016fe340: add        x0, x0, #0xf30
0x00000000016fe344: bl         #0x428c
0x00000000016fe348: cbz        w0, #0x16fdb2c
0x00000000016fe34c: adrp       x8, #0x520e000
0x00000000016fe350: add        x8, x8, #0x543
0x00000000016fe354: add        x8, x8, #0x42, lsl #12
0x00000000016fe358: add        x8, x8, #0xec0
0x00000000016fe35c: str        x8, [sp, #0xc0]
0x00000000016fe360: ldr        x8, [sp, #0xc0]
0x00000000016fe364: sub        x8, x8, #0x42, lsl #12
0x00000000016fe368: sub        x0, x8, #0xec0
0x00000000016fe36c: bl         #0x477d06c
0x00000000016fe370: str        x0, [x19, #0xf28]
0x00000000016fe374: adrp       x0, #0x611e000
0x00000000016fe378: add        x0, x0, #0xf30
0x00000000016fe37c: bl         #0x43e8
0x00000000016fe380: ldr        x23, [sp, #0x28]
0x00000000016fe384: ldp        x26, x25, [sp, #0x10]
0x00000000016fe388: adrp       x28, #0x611e000
0x00000000016fe38c: ldr        x20, [sp, #0x50]
0x00000000016fe390: b          #0x16fdb2c
0x00000000016fe394: adrp       x0, #0x611e000
0x00000000016fe398: add        x0, x0, #0xf40
0x00000000016fe39c: bl         #0x428c
0x00000000016fe3a0: cbz        w0, #0x16fdb58
0x00000000016fe3a4: adrp       x8, #0x520e000
0x00000000016fe3a8: add        x8, x8, #0x543
0x00000000016fe3ac: add        x8, x8, #0xcf, lsl #12
0x00000000016fe3b0: add        x8, x8, #0x171
0x00000000016fe3b4: str        x8, [sp, #0xc0]
0x00000000016fe3b8: ldr        x8, [sp, #0xc0]
0x00000000016fe3bc: sub        x8, x8, #0xcf, lsl #12
0x00000000016fe3c0: sub        x0, x8, #0x171
0x00000000016fe3c4: bl         #0x477d06c
0x00000000016fe3c8: str        x0, [x19, #0xf38]
0x00000000016fe3cc: adrp       x0, #0x611e000
0x00000000016fe3d0: add        x0, x0, #0xf40
0x00000000016fe3d4: bl         #0x43e8
0x00000000016fe3d8: ldr        x23, [sp, #0x28]
0x00000000016fe3dc: ldp        x26, x25, [sp, #0x10]
0x00000000016fe3e0: adrp       x28, #0x611e000
0x00000000016fe3e4: ldr        x20, [sp, #0x50]
0x00000000016fe3e8: b          #0x16fdb58
0x00000000016fe3ec: adrp       x0, #0x611e000
0x00000000016fe3f0: add        x0, x0, #0xf50
0x00000000016fe3f4: bl         #0x428c
0x00000000016fe3f8: cbz        w0, #0x16fdb80
0x00000000016fe3fc: adrp       x8, #0x520e000
0x00000000016fe400: add        x8, x8, #0x543
0x00000000016fe404: add        x8, x8, #0x78, lsl #12
0x00000000016fe408: add        x8, x8, #0x14a
0x00000000016fe40c: str        x8, [sp, #0xc0]
0x00000000016fe410: ldr        x8, [sp, #0xc0]
0x00000000016fe414: sub        x8, x8, #0x78, lsl #12
0x00000000016fe418: sub        x0, x8, #0x14a
0x00000000016fe41c: bl         #0x477d06c
0x00000000016fe420: str        x0, [x19, #0xf48]
0x00000000016fe424: adrp       x0, #0x611e000
0x00000000016fe428: add        x0, x0, #0xf50
0x00000000016fe42c: bl         #0x43e8
0x00000000016fe430: ldr        x23, [sp, #0x28]
0x00000000016fe434: ldp        x26, x25, [sp, #0x10]
0x00000000016fe438: adrp       x28, #0x611e000
0x00000000016fe43c: ldr        x20, [sp, #0x50]
0x00000000016fe440: b          #0x16fdb80
0x00000000016fe444: adrp       x0, #0x611e000
0x00000000016fe448: add        x0, x0, #0xf60
0x00000000016fe44c: bl         #0x428c
0x00000000016fe450: cbz        w0, #0x16fdba8
0x00000000016fe454: adrp       x8, #0x520e000
0x00000000016fe458: add        x8, x8, #0x543
0x00000000016fe45c: mov        w9, #0x4592
0x00000000016fe460: add        x8, x8, x9
0x00000000016fe464: str        x8, [sp, #0xc0]
0x00000000016fe468: ldr        x8, [sp, #0xc0]
0x00000000016fe46c: mov        x9, #-0x4592
0x00000000016fe470: add        x0, x8, x9
0x00000000016fe474: bl         #0x477d06c
0x00000000016fe478: str        x0, [x19, #0xf58]
0x00000000016fe47c: adrp       x0, #0x611e000
0x00000000016fe480: add        x0, x0, #0xf60
0x00000000016fe484: bl         #0x43e8
0x00000000016fe488: ldr        x23, [sp, #0x28]
0x00000000016fe48c: ldp        x26, x25, [sp, #0x10]
0x00000000016fe490: adrp       x28, #0x611e000
0x00000000016fe494: ldr        x20, [sp, #0x50]
0x00000000016fe498: b          #0x16fdba8
0x00000000016fe49c: adrp       x0, #0x611e000
0x00000000016fe4a0: add        x0, x0, #0xf70
0x00000000016fe4a4: bl         #0x428c
0x00000000016fe4a8: cbz        w0, #0x16fdbd0
0x00000000016fe4ac: adrp       x8, #0x520e000
0x00000000016fe4b0: add        x8, x8, #0x543
0x00000000016fe4b4: add        x8, x8, #0x5e, lsl #12
0x00000000016fe4b8: add        x8, x8, #0x984
0x00000000016fe4bc: str        x8, [sp, #0xc0]
0x00000000016fe4c0: ldr        x8, [sp, #0xc0]
0x00000000016fe4c4: sub        x8, x8, #0x5e, lsl #12
0x00000000016fe4c8: sub        x0, x8, #0x984
0x00000000016fe4cc: bl         #0x477d06c
0x00000000016fe4d0: str        x0, [x19, #0xf68]
0x00000000016fe4d4: adrp       x0, #0x611e000
0x00000000016fe4d8: add        x0, x0, #0xf70
0x00000000016fe4dc: bl         #0x43e8
0x00000000016fe4e0: ldr        x23, [sp, #0x28]
0x00000000016fe4e4: ldp        x26, x25, [sp, #0x10]
0x00000000016fe4e8: adrp       x28, #0x611e000
0x00000000016fe4ec: ldr        x20, [sp, #0x50]
0x00000000016fe4f0: b          #0x16fdbd0
0x00000000016fe4f4: bl         #0x4b98620
0x00000000016fe4f8: mov        x20, x0
0x00000000016fe4fc: adrp       x0, #0x611e000
0x00000000016fe500: add        x0, x0, #0xf70
0x00000000016fe504: b          #0x16fe584
0x00000000016fe508: mov        x20, x0
0x00000000016fe50c: adrp       x0, #0x611e000
0x00000000016fe510: add        x0, x0, #0xf60
0x00000000016fe514: b          #0x16fe584
0x00000000016fe518: mov        x20, x0
0x00000000016fe51c: adrp       x0, #0x611e000
0x00000000016fe520: add        x0, x0, #0xf50
0x00000000016fe524: b          #0x16fe584
0x00000000016fe528: mov        x20, x0
0x00000000016fe52c: adrp       x0, #0x611e000
0x00000000016fe530: add        x0, x0, #0xf40
0x00000000016fe534: b          #0x16fe584
0x00000000016fe538: mov        x20, x0
0x00000000016fe53c: adrp       x0, #0x611e000
0x00000000016fe540: add        x0, x0, #0xf30
0x00000000016fe544: b          #0x16fe584
0x00000000016fe548: mov        x20, x0
0x00000000016fe54c: adrp       x0, #0x611e000
0x00000000016fe550: add        x0, x0, #0xf20
0x00000000016fe554: b          #0x16fe584
0x00000000016fe558: mov        x20, x0
0x00000000016fe55c: adrp       x0, #0x611e000
0x00000000016fe560: add        x0, x0, #0xf10
0x00000000016fe564: b          #0x16fe584
0x00000000016fe568: mov        x20, x0
0x00000000016fe56c: adrp       x0, #0x611e000
0x00000000016fe570: add        x0, x0, #0xf00
0x00000000016fe574: b          #0x16fe584
0x00000000016fe578: mov        x20, x0
0x00000000016fe57c: adrp       x0, #0x611e000
0x00000000016fe580: add        x0, x0, #0xef0
0x00000000016fe584: bl         #0x4450
0x00000000016fe588: b          #0x16fe6a4
0x00000000016fe58c: mov        x20, x0
0x00000000016fe590: adrp       x0, #0x611e000
0x00000000016fe594: add        x0, x0, #0xee0
0x00000000016fe598: bl         #0x4450
0x00000000016fe59c: b          #0x16fe6bc
0x00000000016fe5a0: mov        x20, x0
0x00000000016fe5a4: adrp       x0, #0x611e000
0x00000000016fe5a8: add        x0, x0, #0xed0
0x00000000016fe5ac: bl         #0x4450
0x00000000016fe5b0: b          #0x16fe6c4
0x00000000016fe5b4: b          #0x16fe604
0x00000000016fe5b8: b          #0x16fe604
0x00000000016fe5bc: b          #0x16fe604
0x00000000016fe5c0: b          #0x16fe6a0
0x00000000016fe5c4: mov        x20, x0
0x00000000016fe5c8: str        xzr, [x22, #0x10d0]
0x00000000016fe5cc: str        xzr, [x22, #0x10b0]
0x00000000016fe5d0: b          #0x16fe680
0x00000000016fe5d4: mov        x20, x0
0x00000000016fe5d8: mov        x0, x19
0x00000000016fe5dc: bl         #0x47e85ac
0x00000000016fe5e0: b          #0x16fe6a4
0x00000000016fe5e4: b          #0x16fe6f8
0x00000000016fe5e8: mov        x20, x0
0x00000000016fe5ec: mov        x0, x19
0x00000000016fe5f0: bl         #0x47e85ac
0x00000000016fe5f4: b          #0x16fe6a4
0x00000000016fe5f8: b          #0x16fe6f8
0x00000000016fe5fc: b          #0x16fe6a0
0x00000000016fe600: b          #0x16fe604
0x00000000016fe604: mov        x20, x0
0x00000000016fe608: ldrsb      w8, [sp, #0x157]
0x00000000016fe60c: tbz        w8, #0x1f, #0x16fe6bc
0x00000000016fe610: ldr        x0, [sp, #0x140]
0x00000000016fe614: bl         #0x47e93a8
0x00000000016fe618: b          #0x16fe6bc
0x00000000016fe61c: b          #0x16fe664
0x00000000016fe620: b          #0x16fe664
0x00000000016fe624: b          #0x16fe66c
0x00000000016fe628: b          #0x16fe664
0x00000000016fe62c: b          #0x16fe664
0x00000000016fe630: b          #0x16fe664
0x00000000016fe634: b          #0x16fe664
0x00000000016fe638: b          #0x16fe6f8
0x00000000016fe63c: b          #0x16fe6a0
0x00000000016fe640: b          #0x16fe6f8
0x00000000016fe644: b          #0x16fe6a0
0x00000000016fe648: b          #0x16fe6f8
0x00000000016fe64c: b          #0x16fe6a0
0x00000000016fe650: b          #0x16fe6a0
0x00000000016fe654: b          #0x16fe6a0
0x00000000016fe658: b          #0x16fe6a0
0x00000000016fe65c: b          #0x16fe664
0x00000000016fe660: b          #0x16fe664
0x00000000016fe664: mov        x20, x0
0x00000000016fe668: b          #0x16fe6bc
0x00000000016fe66c: mov        x20, x0
0x00000000016fe670: b          #0x16fe6c4
0x00000000016fe674: mov        x20, x0
0x00000000016fe678: b          #0x16fe6cc
0x00000000016fe67c: mov        x20, x0
0x00000000016fe680: add        x0, sp, #0xc0
0x00000000016fe684: bl         #0x2649c4
0x00000000016fe688: b          #0x16fe6a4
0x00000000016fe68c: b          #0x16fe6a0
0x00000000016fe690: b          #0x16fe6a0
0x00000000016fe694: b          #0x16fe6ac
0x00000000016fe698: b          #0x16fe6a0
0x00000000016fe69c: b          #0x16fe6a0
0x00000000016fe6a0: mov        x20, x0
0x00000000016fe6a4: str        xzr, [x22, #0x1090]
0x00000000016fe6a8: b          #0x16fe6bc
0x00000000016fe6ac: mov        x20, x0
0x00000000016fe6b0: str        xzr, [x22, #0x1070]
0x00000000016fe6b4: add        x0, sp, #0x140
0x00000000016fe6b8: bl         #0x2649c4
0x00000000016fe6bc: add        x0, sp, #0x430
0x00000000016fe6c0: bl         #0x2649c4
0x00000000016fe6c4: ldr        w0, [sp, #0x24]
0x00000000016fe6c8: bl         #0x47e85ac
0x00000000016fe6cc: ldr        x0, [sp, #0x4f0]
0x00000000016fe6d0: ldr        x8, [sp, #0x30]
0x00000000016fe6d4: cmp        x0, x8
0x00000000016fe6d8: b.eq       #0x16fe6e0
0x00000000016fe6dc: bl         #0x47e93a8
0x00000000016fe6e0: ldr        x0, [sp, #0x680]
0x00000000016fe6e4: ldr        x8, [sp, #0x28]
0x00000000016fe6e8: cmp        x0, x8
0x00000000016fe6ec: b.eq       #0x16fe700
0x00000000016fe6f0: bl         #0x47e93a8
0x00000000016fe6f4: b          #0x16fe700
0x00000000016fe6f8: mov        x20, x0
0x00000000016fe6fc: cbnz       w1, #0x16fe708
0x00000000016fe700: mov        x0, x20
0x00000000016fe704: bl         #0x4b97984
0x00000000016fe708: mov        x0, x20
0x00000000016fe70c: bl         #0x18bd8
