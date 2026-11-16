; instruction-faithful ARM64 fallback for RobloxLib::function_de7238
0x0000000000de7238: sub        sp, sp, #0x170
0x0000000000de723c: stp        d9, d8, [sp, #0x100]
0x0000000000de7240: stp        x28, x27, [sp, #0x110]
0x0000000000de7244: stp        x26, x25, [sp, #0x120]
0x0000000000de7248: stp        x24, x23, [sp, #0x130]
0x0000000000de724c: stp        x22, x21, [sp, #0x140]
0x0000000000de7250: stp        x20, x19, [sp, #0x150]
0x0000000000de7254: stp        x29, x30, [sp, #0x160]
0x0000000000de7258: add        x29, sp, #0x160
0x0000000000de725c: fmov       s8, s0
0x0000000000de7260: str        x1, [sp, #0x38]
0x0000000000de7264: mov        x19, x0
0x0000000000de7268: adrp       x8, #0x610a000
0x0000000000de726c: add        x8, x8, #0x20
0x0000000000de7270: ldr        x0, [x8]
0x0000000000de7274: and        w9, w0, #0xff
0x0000000000de7278: lsr        x10, x0, #8
0x0000000000de727c: cmp        w9, #6
0x0000000000de7280: and        w9, w10, #0xff
0x0000000000de7284: ccmp       w9, #3, #0, hs
0x0000000000de7288: b.lo       #0xde72cc
0x0000000000de728c: ldr        x1, [x8, #8]
0x0000000000de7290: add        x8, x19, #0x148
0x0000000000de7294: ldrsb      w9, [x19, #0x15f]
0x0000000000de7298: tbz        w9, #0x1f, #0xde72a0
0x0000000000de729c: ldr        x8, [x8]
0x0000000000de72a0: ldr        w9, [x19, #0x16c]
0x0000000000de72a4: stp        x8, xzr, [x29, #-0x90]
0x0000000000de72a8: stp        x9, xzr, [x29, #-0x80]
0x0000000000de72ac: adrp       x3, #0x52cc000
0x0000000000de72b0: add        x3, x3, #0x63
0x0000000000de72b4: sub        x6, x29, #0x90
0x0000000000de72b8: mov        w2, #3
0x0000000000de72bc: mov        w4, #0x37
0x0000000000de72c0: mov        w5, #0x2c
0x0000000000de72c4: mov        w7, #0
0x0000000000de72c8: bl         #0x47eec38
0x0000000000de72cc: mov        x23, #0
0x0000000000de72d0: mov        w22, #0
0x0000000000de72d4: add        x24, x19, #0x1e0
0x0000000000de72d8: add        x9, x19, #0x208
0x0000000000de72dc: adrp       x8, #0x5c80000
0x0000000000de72e0: add        x8, x8, #0x3a8
0x0000000000de72e4: orr        x8, x8, #6
0x0000000000de72e8: stp        x8, x9, [sp, #0x40]
0x0000000000de72ec: add        x9, x19, #0x1f0
0x0000000000de72f0: add        x8, x19, #0x148
0x0000000000de72f4: str        x8, [sp, #0x30]
0x0000000000de72f8: sub        x8, x29, #0x90
0x0000000000de72fc: add        x8, x8, #8
0x0000000000de7300: stp        x9, x8, [sp, #0x20]
0x0000000000de7304: mov        w25, #0x2f
0x0000000000de7308: ldr        w8, [x19, #0x164]
0x0000000000de730c: lsr        w8, w8, w23
0x0000000000de7310: tbz        w8, #0, #0xde7630
0x0000000000de7314: ldr        w8, [x24, x23, lsl #2]
0x0000000000de7318: cmp        w8, #2
0x0000000000de731c: b.eq       #0xde7630
0x0000000000de7320: add        x0, x19, #0x140
0x0000000000de7324: bl         #0x6938118
0x0000000000de7328: cmp        w0, #2
0x0000000000de732c: b.ne       #0xde7338
0x0000000000de7330: str        wzr, [x24, x23, lsl #2]
0x0000000000de7334: b          #0xde762c
0x0000000000de7338: mov        w8, #1
0x0000000000de733c: str        w8, [x24, x23, lsl #2]
0x0000000000de7340: ldr        x8, [sp, #0x48]
0x0000000000de7344: add        x0, x8, x23, lsl #4
0x0000000000de7348: bl         #0x262c74
0x0000000000de734c: ldp        x26, x21, [x19]
0x0000000000de7350: cbz        x21, #0xde7368
0x0000000000de7354: add        x8, x21, #0x10
0x0000000000de7358: ldxr       x9, [x8]
0x0000000000de735c: add        x9, x9, #1
0x0000000000de7360: stxr       w10, x9, [x8]
0x0000000000de7364: cbnz       w10, #0xde7358
0x0000000000de7368: adrp       x8, #0x610a000
0x0000000000de736c: add        x8, x8, #0x378
0x0000000000de7370: ldrb       w8, [x8]
0x0000000000de7374: cmp        w8, #1
0x0000000000de7378: b.ne       #0xde7384
0x0000000000de737c: ldr        w20, [x19, #0x2b0]
0x0000000000de7380: b          #0xde7388
0x0000000000de7384: mov        w20, #0
0x0000000000de7388: ldr        w27, [x19, #0x168]
0x0000000000de738c: add        x0, x19, #0x140
0x0000000000de7390: bl         #0x6938118
0x0000000000de7394: mov        w8, #0x9000
0x0000000000de7398: tst        w27, w8
0x0000000000de739c: mov        w9, #0xff
0x0000000000de73a0: csel       w8, w20, w9, eq
0x0000000000de73a4: cmp        w0, #3
0x0000000000de73a8: csel       w27, w9, w8, eq
0x0000000000de73ac: cbz        x21, #0xde73c4
0x0000000000de73b0: add        x8, x21, #0x10
0x0000000000de73b4: ldxr       x9, [x8]
0x0000000000de73b8: add        x9, x9, #1
0x0000000000de73bc: stxr       w10, x9, [x8]
0x0000000000de73c0: cbnz       w10, #0xde73b4
0x0000000000de73c4: add        x0, x19, #0x140
0x0000000000de73c8: bl         #0x6938118
0x0000000000de73cc: orr        x20, x23, x27, lsl #32
0x0000000000de73d0: cmp        w0, #3
0x0000000000de73d4: b.ne       #0xde7428
0x0000000000de73d8: ldrsb      w9, [x19, #0x15f]
0x0000000000de73dc: ldr        x8, [sp, #0x30]
0x0000000000de73e0: tbz        w9, #0x1f, #0xde73ec
0x0000000000de73e4: ldr        x8, [sp, #0x30]
0x0000000000de73e8: ldr        x8, [x8]
0x0000000000de73ec: adrp       x9, #0x6109000
0x0000000000de73f0: add        x9, x9, #0xbe8
0x0000000000de73f4: ldr        x9, [x9, x23, lsl #3]
0x0000000000de73f8: stp        x8, x9, [sp]
0x0000000000de73fc: sub        x8, x29, #0xa8
0x0000000000de7400: adrp       x0, #0x52bc000
0x0000000000de7404: add        x0, x0, #0x16b
0x0000000000de7408: bl         #0x47ee1f8
0x0000000000de740c: ldursb     w8, [x29, #-0x91]
0x0000000000de7410: tbnz       w8, #0x1f, #0xde74d4
0x0000000000de7414: ldur       q0, [x29, #-0xa8]
0x0000000000de7418: str        q0, [sp, #0xa0]
0x0000000000de741c: ldur       x8, [x29, #-0x98]
0x0000000000de7420: str        x8, [sp, #0xb0]
0x0000000000de7424: b          #0xde74e0
0x0000000000de7428: adrp       x8, #0x618f000
0x0000000000de742c: add        x8, x8, #0x4e0
0x0000000000de7430: ldrb       w8, [x8]
0x0000000000de7434: cmp        w8, #1
0x0000000000de7438: b.ne       #0xde7444
0x0000000000de743c: ldrb       w8, [x19, #0x2b5]
0x0000000000de7440: b          #0xde7448
0x0000000000de7444: mov        w8, #0
0x0000000000de7448: and        w1, w8, #1
0x0000000000de744c: mov        x0, x23
0x0000000000de7450: bl         #0xdea894
0x0000000000de7454: mov        x28, x0
0x0000000000de7458: sxtb       w1, w27
0x0000000000de745c: fmov       s0, s8
0x0000000000de7460: fmov       s1, s8
0x0000000000de7464: bl         #0xdececc
0x0000000000de7468: stur       xzr, [x29, #-0x78]
0x0000000000de746c: stp        x26, x21, [x29, #-0x90]
0x0000000000de7470: cbz        x21, #0xde7488
0x0000000000de7474: add        x8, x21, #0x10
0x0000000000de7478: ldxr       x9, [x8]
0x0000000000de747c: add        x9, x9, #1
0x0000000000de7480: stxr       w10, x9, [x8]
0x0000000000de7484: cbnz       w10, #0xde7478
0x0000000000de7488: ldp        x0, x8, [sp, #0x38]
0x0000000000de748c: stp        x20, x8, [x29, #-0x80]
0x0000000000de7490: ldr        x3, [x19, #0x170]
0x0000000000de7494: mov        w8, #0xa
0x0000000000de7498: str        w8, [sp, #4]
0x0000000000de749c: strh       wzr, [sp]
0x0000000000de74a0: add        x1, x19, #0x140
0x0000000000de74a4: sub        x2, x29, #0x90
0x0000000000de74a8: mov        x4, x28
0x0000000000de74ac: mov        x5, x27
0x0000000000de74b0: mov        w6, #0
0x0000000000de74b4: mov        w7, #0
0x0000000000de74b8: bl         #0xded034
0x0000000000de74bc: ldr        x8, [sp, #0x20]
0x0000000000de74c0: str        x0, [x8, x23, lsl #3]
0x0000000000de74c4: sub        x0, x29, #0x90
0x0000000000de74c8: bl         #0x18c70
0x0000000000de74cc: cbnz       x21, #0xde761c
0x0000000000de74d0: b          #0xde762c
0x0000000000de74d4: ldp        x1, x2, [x29, #-0xa8]
0x0000000000de74d8: add        x0, sp, #0xa0
0x0000000000de74dc: bl         #0x23268
0x0000000000de74e0: sturh      wzr, [x29, #-0x90]
0x0000000000de74e4: ldr        x8, [sp, #0xb0]
0x0000000000de74e8: ldr        x12, [sp, #0x28]
0x0000000000de74ec: str        x8, [x12, #0x10]
0x0000000000de74f0: ldr        q0, [sp, #0xa0]
0x0000000000de74f4: str        q0, [x12]
0x0000000000de74f8: stp        xzr, xzr, [sp, #0xa0]
0x0000000000de74fc: str        xzr, [sp, #0xb0]
0x0000000000de7500: ldurb      w9, [x29, #-0x71]
0x0000000000de7504: sxtb       w8, w9
0x0000000000de7508: ldp        x10, x11, [x29, #-0x88]
0x0000000000de750c: cmp        w8, #0
0x0000000000de7510: csel       x8, x10, x12, lt
0x0000000000de7514: csel       x9, x11, x9, lt
0x0000000000de7518: cbz        x9, #0xde7538
0x0000000000de751c: ldrb       w10, [x8]
0x0000000000de7520: cmp        w10, #0x5c
0x0000000000de7524: b.ne       #0xde752c
0x0000000000de7528: strb       w25, [x8]
0x0000000000de752c: add        x8, x8, #1
0x0000000000de7530: subs       x9, x9, #1
0x0000000000de7534: b.ne       #0xde751c
0x0000000000de7538: str        xzr, [sp, #0x98]
0x0000000000de753c: stp        x26, x21, [sp, #0x80]
0x0000000000de7540: cbz        x21, #0xde7558
0x0000000000de7544: add        x8, x21, #0x10
0x0000000000de7548: ldxr       x9, [x8]
0x0000000000de754c: add        x9, x9, #1
0x0000000000de7550: stxr       w10, x9, [x8]
0x0000000000de7554: cbnz       w10, #0xde7548
0x0000000000de7558: ldr        x8, [sp, #0x40]
0x0000000000de755c: stp        x20, x8, [sp, #0x90]
0x0000000000de7560: bl         #0x1970ae8
0x0000000000de7564: mov        x27, x0
0x0000000000de7568: add        x0, sp, #0x68
0x0000000000de756c: adrp       x1, #0x520c000
0x0000000000de7570: add        x1, x1, #0xa35
0x0000000000de7574: bl         #0x18aac
0x0000000000de7578: add        x20, sp, #0x50
0x0000000000de757c: add        x0, sp, #0x50
0x0000000000de7580: bl         #0x2825a78
0x0000000000de7584: mov        w8, #0x100
0x0000000000de7588: strh       w8, [sp, #0x1c]
0x0000000000de758c: str        wzr, [sp, #0x18]
0x0000000000de7590: sub        x1, x29, #0x90
0x0000000000de7594: add        x2, sp, #0x80
0x0000000000de7598: add        x8, sp, #0x68
0x0000000000de759c: stp        x8, x20, [sp, #8]
0x0000000000de75a0: mov        w8, #1
0x0000000000de75a4: strh       w8, [sp]
0x0000000000de75a8: ldr        x0, [sp, #0x38]
0x0000000000de75ac: fmov       s0, s8
0x0000000000de75b0: mov        x3, x27
0x0000000000de75b4: adrp       x4, #0x65e8000
0x0000000000de75b8: add        x4, x4, #0x210
0x0000000000de75bc: mov        w5, #0
0x0000000000de75c0: mov        w6, #1
0x0000000000de75c4: mov        w7, #1
0x0000000000de75c8: bl         #0x19755e8
0x0000000000de75cc: stur       x20, [x29, #-0x70]
0x0000000000de75d0: sub        x0, x29, #0x70
0x0000000000de75d4: bl         #0xab6190
0x0000000000de75d8: ldrsb      w8, [sp, #0x7f]
0x0000000000de75dc: tbz        w8, #0x1f, #0xde75e8
0x0000000000de75e0: ldr        x0, [sp, #0x68]
0x0000000000de75e4: bl         #0x47e93a8
0x0000000000de75e8: add        x0, sp, #0x80
0x0000000000de75ec: bl         #0x18c70
0x0000000000de75f0: ldursb     w8, [x29, #-0x71]
0x0000000000de75f4: tbz        w8, #0x1f, #0xde7600
0x0000000000de75f8: ldur       x0, [x29, #-0x88]
0x0000000000de75fc: bl         #0x47e93a8
0x0000000000de7600: ldrsb      w8, [sp, #0xb7]
0x0000000000de7604: tbz        w8, #0x1f, #0xde7610
0x0000000000de7608: ldr        x0, [sp, #0xa0]
0x0000000000de760c: bl         #0x47e93a8
0x0000000000de7610: ldursb     w8, [x29, #-0x91]
0x0000000000de7614: tbnz       w8, #0x1f, #0xde7640
0x0000000000de7618: cbz        x21, #0xde762c
0x0000000000de761c: mov        x0, x21
0x0000000000de7620: bl         #0x4b9808c
0x0000000000de7624: mov        x0, x21
0x0000000000de7628: bl         #0x4b9808c
0x0000000000de762c: add        w22, w22, #1
0x0000000000de7630: add        x23, x23, #1
0x0000000000de7634: cmp        x23, #3
0x0000000000de7638: b.ne       #0xde7308
0x0000000000de763c: b          #0xde7650
0x0000000000de7640: ldur       x0, [x29, #-0xa8]
0x0000000000de7644: bl         #0x47e93a8
0x0000000000de7648: cbnz       x21, #0xde761c
0x0000000000de764c: b          #0xde762c
0x0000000000de7650: ldr        w8, [x19, #0x16c]
0x0000000000de7654: add        w8, w8, #1
0x0000000000de7658: str        w8, [x19, #0x16c]
0x0000000000de765c: mov        x0, x22
0x0000000000de7660: ldp        x29, x30, [sp, #0x160]
0x0000000000de7664: ldp        x20, x19, [sp, #0x150]
0x0000000000de7668: ldp        x22, x21, [sp, #0x140]
0x0000000000de766c: ldp        x24, x23, [sp, #0x130]
0x0000000000de7670: ldp        x26, x25, [sp, #0x120]
0x0000000000de7674: ldp        x28, x27, [sp, #0x110]
0x0000000000de7678: ldp        d9, d8, [sp, #0x100]
0x0000000000de767c: add        sp, sp, #0x170
0x0000000000de7680: ret        
0x0000000000de7684: mov        x19, x0
0x0000000000de7688: b          #0xde76ec
0x0000000000de768c: mov        x19, x0
0x0000000000de7690: add        x8, sp, #0x50
0x0000000000de7694: stur       x8, [x29, #-0x70]
0x0000000000de7698: sub        x0, x29, #0x70
0x0000000000de769c: bl         #0xab6190
0x0000000000de76a0: b          #0xde76a8
0x0000000000de76a4: mov        x19, x0
0x0000000000de76a8: ldrsb      w8, [sp, #0x7f]
0x0000000000de76ac: tbz        w8, #0x1f, #0xde76c4
0x0000000000de76b0: ldr        x0, [sp, #0x68]
0x0000000000de76b4: bl         #0x47e93a8
0x0000000000de76b8: b          #0xde76c4
0x0000000000de76bc: b          #0xde76c0
0x0000000000de76c0: mov        x19, x0
0x0000000000de76c4: add        x0, sp, #0x80
0x0000000000de76c8: bl         #0x18c70
0x0000000000de76cc: ldursb     w8, [x29, #-0x71]
0x0000000000de76d0: tbz        w8, #0x1f, #0xde76dc
0x0000000000de76d4: ldur       x0, [x29, #-0x88]
0x0000000000de76d8: bl         #0x47e93a8
0x0000000000de76dc: ldrsb      w8, [sp, #0xb7]
0x0000000000de76e0: tbz        w8, #0x1f, #0xde76ec
0x0000000000de76e4: ldr        x0, [sp, #0xa0]
0x0000000000de76e8: bl         #0x47e93a8
0x0000000000de76ec: ldursb     w8, [x29, #-0x91]
0x0000000000de76f0: tbz        w8, #0x1f, #0xde7720
0x0000000000de76f4: ldur       x0, [x29, #-0xa8]
0x0000000000de76f8: bl         #0x47e93a8
0x0000000000de76fc: b          #0xde7720
0x0000000000de7700: b          #0xde771c
0x0000000000de7704: mov        x19, x0
0x0000000000de7708: sub        x0, x29, #0x90
0x0000000000de770c: bl         #0x18c70
0x0000000000de7710: b          #0xde7720
0x0000000000de7714: b          #0xde771c
0x0000000000de7718: b          #0xde771c
0x0000000000de771c: mov        x19, x0
0x0000000000de7720: cbz        x21, #0xde7734
0x0000000000de7724: mov        x0, x21
0x0000000000de7728: bl         #0x4b9808c
0x0000000000de772c: mov        x0, x21
0x0000000000de7730: bl         #0x4b9808c
0x0000000000de7734: mov        x0, x19
0x0000000000de7738: bl         #0x4b97984
0x0000000000de773c: mov        x19, x0
0x0000000000de7740: cbnz       x21, #0xde772c
0x0000000000de7744: b          #0xde7734
