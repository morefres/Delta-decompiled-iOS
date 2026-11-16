; instruction-faithful ARM64 fallback for RobloxLib::function_cf71bc
0x0000000000cf71bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000cf71c0: stp        x29, x30, [sp, #0x10]
0x0000000000cf71c4: add        x29, sp, #0x10
0x0000000000cf71c8: mov        x20, x1
0x0000000000cf71cc: mov        x19, x0
0x0000000000cf71d0: sub        x8, x1, x0
0x0000000000cf71d4: asr        x8, x8, #3
0x0000000000cf71d8: cmp        x8, #2
0x0000000000cf71dc: b.gt       #0xcf720c
0x0000000000cf71e0: b.lo       #0xcf759c
0x0000000000cf71e4: cmp        x8, #2
0x0000000000cf71e8: b.ne       #0xcf728c
0x0000000000cf71ec: ldur       x8, [x20, #-8]
0x0000000000cf71f0: ldr        x9, [x19]
0x0000000000cf71f4: ldr        s0, [x8, #0x228]
0x0000000000cf71f8: ldr        s1, [x9, #0x228]
0x0000000000cf71fc: fcmp       s0, s1
0x0000000000cf7200: b.eq       #0xcf7334
0x0000000000cf7204: b.mi       #0xcf7344
0x0000000000cf7208: b          #0xcf759c
0x0000000000cf720c: cmp        x8, #3
0x0000000000cf7210: b.eq       #0xcf7258
0x0000000000cf7214: cmp        x8, #4
0x0000000000cf7218: b.eq       #0xcf72cc
0x0000000000cf721c: cmp        x8, #5
0x0000000000cf7220: b.ne       #0xcf728c
0x0000000000cf7224: add        x1, x19, #8
0x0000000000cf7228: add        x2, x19, #0x10
0x0000000000cf722c: add        x3, x19, #0x18
0x0000000000cf7230: mov        x0, x19
0x0000000000cf7234: bl         #0xcf7010
0x0000000000cf7238: ldur       x8, [x20, #-8]
0x0000000000cf723c: ldr        x9, [x19, #0x18]
0x0000000000cf7240: ldr        s0, [x8, #0x228]
0x0000000000cf7244: ldr        s1, [x9, #0x228]
0x0000000000cf7248: fcmp       s0, s1
0x0000000000cf724c: b.eq       #0xcf7350
0x0000000000cf7250: b.mi       #0xcf7360
0x0000000000cf7254: b          #0xcf759c
0x0000000000cf7258: ldp        x8, x9, [x19]
0x0000000000cf725c: ldr        s1, [x9, #0x228]
0x0000000000cf7260: ldr        s0, [x8, #0x228]
0x0000000000cf7264: fcmp       s1, s0
0x0000000000cf7268: b.eq       #0xcf72e4
0x0000000000cf726c: b.pl       #0xcf72f4
0x0000000000cf7270: ldur       x10, [x20, #-8]
0x0000000000cf7274: ldr        s2, [x10, #0x228]
0x0000000000cf7278: fcmp       s2, s1
0x0000000000cf727c: b.eq       #0xcf7384
0x0000000000cf7280: b.pl       #0xcf7394
0x0000000000cf7284: str        x10, [x19]
0x0000000000cf7288: b          #0xcf7460
0x0000000000cf728c: mov        x8, x19
0x0000000000cf7290: ldr        x9, [x8], #0x10
0x0000000000cf7294: mov        x10, x19
0x0000000000cf7298: ldr        x11, [x10, #8]!
0x0000000000cf729c: ldr        s1, [x11, #0x228]
0x0000000000cf72a0: ldr        s0, [x9, #0x228]
0x0000000000cf72a4: fcmp       s1, s0
0x0000000000cf72a8: b.eq       #0xcf730c
0x0000000000cf72ac: b.pl       #0xcf731c
0x0000000000cf72b0: ldr        x12, [x8]
0x0000000000cf72b4: ldr        s2, [x12, #0x228]
0x0000000000cf72b8: fcmp       s2, s1
0x0000000000cf72bc: b.eq       #0xcf73d4
0x0000000000cf72c0: b.pl       #0xcf73e4
0x0000000000cf72c4: str        x12, [x19]
0x0000000000cf72c8: b          #0xcf747c
0x0000000000cf72cc: sub        x3, x20, #8
0x0000000000cf72d0: add        x1, x19, #8
0x0000000000cf72d4: add        x2, x19, #0x10
0x0000000000cf72d8: mov        x0, x19
0x0000000000cf72dc: bl         #0xcf7010
0x0000000000cf72e0: b          #0xcf759c
0x0000000000cf72e4: ldr        s2, [x9, #0x2bc]
0x0000000000cf72e8: ldr        s3, [x8, #0x2bc]
0x0000000000cf72ec: fcmp       s2, s3
0x0000000000cf72f0: b.gt       #0xcf7270
0x0000000000cf72f4: ldur       x8, [x20, #-8]
0x0000000000cf72f8: ldr        s0, [x8, #0x228]
0x0000000000cf72fc: fcmp       s0, s1
0x0000000000cf7300: b.eq       #0xcf73b0
0x0000000000cf7304: b.mi       #0xcf73c0
0x0000000000cf7308: b          #0xcf759c
0x0000000000cf730c: ldr        s2, [x11, #0x2bc]
0x0000000000cf7310: ldr        s3, [x9, #0x2bc]
0x0000000000cf7314: fcmp       s2, s3
0x0000000000cf7318: b.gt       #0xcf72b0
0x0000000000cf731c: ldr        x12, [x8]
0x0000000000cf7320: ldr        s2, [x12, #0x228]
0x0000000000cf7324: fcmp       s2, s1
0x0000000000cf7328: b.eq       #0xcf73f8
0x0000000000cf732c: b.mi       #0xcf7408
0x0000000000cf7330: b          #0xcf749c
0x0000000000cf7334: ldr        s0, [x8, #0x2bc]
0x0000000000cf7338: ldr        s1, [x9, #0x2bc]
0x0000000000cf733c: fcmp       s0, s1
0x0000000000cf7340: b.le       #0xcf759c
0x0000000000cf7344: str        x8, [x19]
0x0000000000cf7348: stur       x9, [x20, #-8]
0x0000000000cf734c: b          #0xcf759c
0x0000000000cf7350: ldr        s0, [x8, #0x2bc]
0x0000000000cf7354: ldr        s1, [x9, #0x2bc]
0x0000000000cf7358: fcmp       s0, s1
0x0000000000cf735c: b.le       #0xcf759c
0x0000000000cf7360: stur       x8, [x19, #0x18]
0x0000000000cf7364: stur       x9, [x20, #-8]
0x0000000000cf7368: ldp        x9, x8, [x19, #0x10]
0x0000000000cf736c: ldr        s0, [x8, #0x228]
0x0000000000cf7370: ldr        s1, [x9, #0x228]
0x0000000000cf7374: fcmp       s0, s1
0x0000000000cf7378: b.eq       #0xcf7420
0x0000000000cf737c: b.mi       #0xcf7430
0x0000000000cf7380: b          #0xcf759c
0x0000000000cf7384: ldr        s1, [x10, #0x2bc]
0x0000000000cf7388: ldr        s2, [x9, #0x2bc]
0x0000000000cf738c: fcmp       s1, s2
0x0000000000cf7390: b.gt       #0xcf7284
0x0000000000cf7394: stp        x9, x8, [x19]
0x0000000000cf7398: ldur       x9, [x20, #-8]
0x0000000000cf739c: ldr        s1, [x9, #0x228]
0x0000000000cf73a0: fcmp       s1, s0
0x0000000000cf73a4: b.eq       #0xcf744c
0x0000000000cf73a8: b.mi       #0xcf745c
0x0000000000cf73ac: b          #0xcf759c
0x0000000000cf73b0: ldr        s0, [x8, #0x2bc]
0x0000000000cf73b4: ldr        s1, [x9, #0x2bc]
0x0000000000cf73b8: fcmp       s0, s1
0x0000000000cf73bc: b.le       #0xcf759c
0x0000000000cf73c0: str        x8, [x19, #8]
0x0000000000cf73c4: stur       x9, [x20, #-8]
0x0000000000cf73c8: ldp        x9, x8, [x19]
0x0000000000cf73cc: ldr        s0, [x8, #0x228]
0x0000000000cf73d0: b          #0xcf7588
0x0000000000cf73d4: ldr        s1, [x12, #0x2bc]
0x0000000000cf73d8: ldr        s3, [x11, #0x2bc]
0x0000000000cf73dc: fcmp       s1, s3
0x0000000000cf73e0: b.gt       #0xcf72c4
0x0000000000cf73e4: stp        x11, x9, [x19]
0x0000000000cf73e8: fcmp       s2, s0
0x0000000000cf73ec: b.eq       #0xcf7468
0x0000000000cf73f0: b.mi       #0xcf7478
0x0000000000cf73f4: b          #0xcf749c
0x0000000000cf73f8: ldr        s1, [x12, #0x2bc]
0x0000000000cf73fc: ldr        s3, [x11, #0x2bc]
0x0000000000cf7400: fcmp       s1, s3
0x0000000000cf7404: b.le       #0xcf749c
0x0000000000cf7408: str        x12, [x10]
0x0000000000cf740c: str        x11, [x8]
0x0000000000cf7410: fcmp       s2, s0
0x0000000000cf7414: b.eq       #0xcf7484
0x0000000000cf7418: b.mi       #0xcf7494
0x0000000000cf741c: b          #0xcf749c
0x0000000000cf7420: ldr        s1, [x8, #0x2bc]
0x0000000000cf7424: ldr        s2, [x9, #0x2bc]
0x0000000000cf7428: fcmp       s1, s2
0x0000000000cf742c: b.le       #0xcf759c
0x0000000000cf7430: stp        x8, x9, [x19, #0x10]
0x0000000000cf7434: ldur       x9, [x19, #8]
0x0000000000cf7438: ldr        s1, [x9, #0x228]
0x0000000000cf743c: fcmp       s0, s1
0x0000000000cf7440: b.eq       #0xcf7570
0x0000000000cf7444: b.mi       #0xcf7580
0x0000000000cf7448: b          #0xcf759c
0x0000000000cf744c: ldr        s0, [x9, #0x2bc]
0x0000000000cf7450: ldr        s1, [x8, #0x2bc]
0x0000000000cf7454: fcmp       s0, s1
0x0000000000cf7458: b.le       #0xcf759c
0x0000000000cf745c: str        x9, [x19, #8]
0x0000000000cf7460: stur       x8, [x20, #-8]
0x0000000000cf7464: b          #0xcf759c
0x0000000000cf7468: ldr        s0, [x12, #0x2bc]
0x0000000000cf746c: ldr        s1, [x9, #0x2bc]
0x0000000000cf7470: fcmp       s0, s1
0x0000000000cf7474: b.le       #0xcf749c
0x0000000000cf7478: str        x12, [x10]
0x0000000000cf747c: mov        x10, x8
0x0000000000cf7480: b          #0xcf7498
0x0000000000cf7484: ldr        s0, [x12, #0x2bc]
0x0000000000cf7488: ldr        s1, [x9, #0x2bc]
0x0000000000cf748c: fcmp       s0, s1
0x0000000000cf7490: b.le       #0xcf749c
0x0000000000cf7494: str        x12, [x19]
0x0000000000cf7498: str        x9, [x10]
0x0000000000cf749c: add        x9, x19, #0x18
0x0000000000cf74a0: cmp        x9, x20
0x0000000000cf74a4: b.eq       #0xcf759c
0x0000000000cf74a8: mov        x10, #0
0x0000000000cf74ac: mov        w11, #0
0x0000000000cf74b0: ldr        x12, [x9]
0x0000000000cf74b4: ldr        x8, [x8]
0x0000000000cf74b8: ldr        s0, [x12, #0x228]
0x0000000000cf74bc: ldr        s1, [x8, #0x228]
0x0000000000cf74c0: fcmp       s0, s1
0x0000000000cf74c4: b.eq       #0xcf74d0
0x0000000000cf74c8: b.mi       #0xcf74e0
0x0000000000cf74cc: b          #0xcf7544
0x0000000000cf74d0: ldr        s1, [x12, #0x2bc]
0x0000000000cf74d4: ldr        s2, [x8, #0x2bc]
0x0000000000cf74d8: fcmp       s1, s2
0x0000000000cf74dc: b.le       #0xcf7544
0x0000000000cf74e0: str        x8, [x9]
0x0000000000cf74e4: mov        x8, x10
0x0000000000cf74e8: add        x13, x19, x8
0x0000000000cf74ec: ldr        x14, [x13, #8]
0x0000000000cf74f0: ldr        s1, [x14, #0x228]
0x0000000000cf74f4: fcmp       s0, s1
0x0000000000cf74f8: b.eq       #0xcf7504
0x0000000000cf74fc: b.mi       #0xcf7514
0x0000000000cf7500: b          #0xcf752c
0x0000000000cf7504: ldr        s1, [x12, #0x2bc]
0x0000000000cf7508: ldr        s2, [x14, #0x2bc]
0x0000000000cf750c: fcmp       s1, s2
0x0000000000cf7510: b.le       #0xcf752c
0x0000000000cf7514: str        x14, [x13, #0x10]
0x0000000000cf7518: sub        x8, x8, #8
0x0000000000cf751c: cmn        x8, #0x10
0x0000000000cf7520: b.ne       #0xcf74e8
0x0000000000cf7524: mov        x8, x19
0x0000000000cf7528: b          #0xcf7534
0x0000000000cf752c: add        x8, x19, x8
0x0000000000cf7530: add        x8, x8, #0x10
0x0000000000cf7534: str        x12, [x8]
0x0000000000cf7538: add        w11, w11, #1
0x0000000000cf753c: cmp        w11, #8
0x0000000000cf7540: b.eq       #0xcf7560
0x0000000000cf7544: mov        x8, x9
0x0000000000cf7548: add        x12, x9, #8
0x0000000000cf754c: add        x10, x10, #8
0x0000000000cf7550: mov        x9, x12
0x0000000000cf7554: cmp        x12, x20
0x0000000000cf7558: b.ne       #0xcf74b0
0x0000000000cf755c: b          #0xcf759c
0x0000000000cf7560: add        x8, x9, #8
0x0000000000cf7564: cmp        x8, x20
0x0000000000cf7568: cset       w0, eq
0x0000000000cf756c: b          #0xcf75a0
0x0000000000cf7570: ldr        s1, [x8, #0x2bc]
0x0000000000cf7574: ldr        s2, [x9, #0x2bc]
0x0000000000cf7578: fcmp       s1, s2
0x0000000000cf757c: b.le       #0xcf759c
0x0000000000cf7580: stp        x8, x9, [x19, #8]
0x0000000000cf7584: ldr        x9, [x19]
0x0000000000cf7588: ldr        s1, [x9, #0x228]
0x0000000000cf758c: fcmp       s0, s1
0x0000000000cf7590: b.eq       #0xcf75ac
0x0000000000cf7594: b.pl       #0xcf759c
0x0000000000cf7598: stp        x8, x9, [x19]
0x0000000000cf759c: mov        w0, #1
0x0000000000cf75a0: ldp        x29, x30, [sp, #0x10]
0x0000000000cf75a4: ldp        x20, x19, [sp], #0x20
0x0000000000cf75a8: ret        
0x0000000000cf75ac: ldr        s0, [x8, #0x2bc]
0x0000000000cf75b0: ldr        s1, [x9, #0x2bc]
0x0000000000cf75b4: fcmp       s0, s1
0x0000000000cf75b8: b.gt       #0xcf7598
0x0000000000cf75bc: b          #0xcf759c
