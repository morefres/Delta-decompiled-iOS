; instruction-faithful ARM64 fallback for RobloxLib::function_cf6114
0x0000000000cf6114: stp        x26, x25, [sp, #-0x50]!
0x0000000000cf6118: stp        x24, x23, [sp, #0x10]
0x0000000000cf611c: stp        x22, x21, [sp, #0x20]
0x0000000000cf6120: stp        x20, x19, [sp, #0x30]
0x0000000000cf6124: stp        x29, x30, [sp, #0x40]
0x0000000000cf6128: add        x29, sp, #0x40
0x0000000000cf612c: mov        x23, x3
0x0000000000cf6130: mov        x21, x2
0x0000000000cf6134: mov        x20, x1
0x0000000000cf6138: mov        x19, x0
0x0000000000cf613c: sub        x22, x20, #8
0x0000000000cf6140: mov        x24, x19
0x0000000000cf6144: mov        x19, x24
0x0000000000cf6148: sub        x8, x20, x24
0x0000000000cf614c: asr        x10, x8, #3
0x0000000000cf6150: subs       x8, x10, #2
0x0000000000cf6154: b.gt       #0xcf6168
0x0000000000cf6158: b.lo       #0xcf6ff8
0x0000000000cf615c: cmp        x10, #2
0x0000000000cf6160: b.ne       #0xcf6180
0x0000000000cf6164: b          #0xcf6a24
0x0000000000cf6168: cmp        x10, #3
0x0000000000cf616c: b.eq       #0xcf6a44
0x0000000000cf6170: cmp        x10, #4
0x0000000000cf6174: b.eq       #0xcf6a78
0x0000000000cf6178: cmp        x10, #5
0x0000000000cf617c: b.eq       #0xcf69f0
0x0000000000cf6180: cmp        x10, #0x17
0x0000000000cf6184: b.le       #0xcf6aa0
0x0000000000cf6188: cbz        x21, #0xcf6b70
0x0000000000cf618c: lsr        x11, x10, #1
0x0000000000cf6190: add        x9, x19, x11, lsl #3
0x0000000000cf6194: mov        x8, x9
0x0000000000cf6198: cmp        x10, #0x81
0x0000000000cf619c: b.lo       #0xcf61d8
0x0000000000cf61a0: ldr        x12, [x8]
0x0000000000cf61a4: ldr        x10, [x19]
0x0000000000cf61a8: ldr        s1, [x12, #0x228]
0x0000000000cf61ac: ldr        s0, [x10, #0x228]
0x0000000000cf61b0: fcmp       s1, s0
0x0000000000cf61b4: b.eq       #0xcf6210
0x0000000000cf61b8: b.pl       #0xcf6220
0x0000000000cf61bc: ldr        x13, [x22]
0x0000000000cf61c0: ldr        s2, [x13, #0x228]
0x0000000000cf61c4: fcmp       s2, s1
0x0000000000cf61c8: b.eq       #0xcf6260
0x0000000000cf61cc: b.pl       #0xcf6270
0x0000000000cf61d0: str        x13, [x19]
0x0000000000cf61d4: b          #0xcf6344
0x0000000000cf61d8: ldr        x10, [x19]
0x0000000000cf61dc: ldr        x9, [x8]
0x0000000000cf61e0: ldr        s1, [x10, #0x228]
0x0000000000cf61e4: ldr        s0, [x9, #0x228]
0x0000000000cf61e8: fcmp       s1, s0
0x0000000000cf61ec: b.eq       #0xcf6238
0x0000000000cf61f0: b.pl       #0xcf6248
0x0000000000cf61f4: ldr        x11, [x22]
0x0000000000cf61f8: ldr        s2, [x11, #0x228]
0x0000000000cf61fc: fcmp       s2, s1
0x0000000000cf6200: b.eq       #0xcf6290
0x0000000000cf6204: b.pl       #0xcf62a0
0x0000000000cf6208: str        x11, [x8]
0x0000000000cf620c: b          #0xcf6360
0x0000000000cf6210: ldr        s2, [x12, #0x2bc]
0x0000000000cf6214: ldr        s3, [x10, #0x2bc]
0x0000000000cf6218: fcmp       s2, s3
0x0000000000cf621c: b.gt       #0xcf61bc
0x0000000000cf6220: ldr        x10, [x22]
0x0000000000cf6224: ldr        s0, [x10, #0x228]
0x0000000000cf6228: fcmp       s0, s1
0x0000000000cf622c: b.eq       #0xcf62c0
0x0000000000cf6230: b.mi       #0xcf62d0
0x0000000000cf6234: b          #0xcf6380
0x0000000000cf6238: ldr        s2, [x10, #0x2bc]
0x0000000000cf623c: ldr        s3, [x9, #0x2bc]
0x0000000000cf6240: fcmp       s2, s3
0x0000000000cf6244: b.gt       #0xcf61f4
0x0000000000cf6248: ldr        x9, [x22]
0x0000000000cf624c: ldr        s0, [x9, #0x228]
0x0000000000cf6250: fcmp       s0, s1
0x0000000000cf6254: b.eq       #0xcf62f8
0x0000000000cf6258: b.mi       #0xcf6308
0x0000000000cf625c: b          #0xcf6668
0x0000000000cf6260: ldr        s1, [x13, #0x2bc]
0x0000000000cf6264: ldr        s2, [x12, #0x2bc]
0x0000000000cf6268: fcmp       s1, s2
0x0000000000cf626c: b.gt       #0xcf61d0
0x0000000000cf6270: str        x12, [x19]
0x0000000000cf6274: str        x10, [x8]
0x0000000000cf6278: ldr        x12, [x22]
0x0000000000cf627c: ldr        s1, [x12, #0x228]
0x0000000000cf6280: fcmp       s1, s0
0x0000000000cf6284: b.eq       #0xcf6330
0x0000000000cf6288: b.mi       #0xcf6340
0x0000000000cf628c: b          #0xcf6380
0x0000000000cf6290: ldr        s1, [x11, #0x2bc]
0x0000000000cf6294: ldr        s2, [x10, #0x2bc]
0x0000000000cf6298: fcmp       s1, s2
0x0000000000cf629c: b.gt       #0xcf6208
0x0000000000cf62a0: str        x10, [x8]
0x0000000000cf62a4: str        x9, [x19]
0x0000000000cf62a8: ldr        x8, [x22]
0x0000000000cf62ac: ldr        s1, [x8, #0x228]
0x0000000000cf62b0: fcmp       s1, s0
0x0000000000cf62b4: b.eq       #0xcf634c
0x0000000000cf62b8: b.mi       #0xcf635c
0x0000000000cf62bc: b          #0xcf6668
0x0000000000cf62c0: ldr        s0, [x10, #0x2bc]
0x0000000000cf62c4: ldr        s1, [x12, #0x2bc]
0x0000000000cf62c8: fcmp       s0, s1
0x0000000000cf62cc: b.le       #0xcf6380
0x0000000000cf62d0: str        x10, [x8]
0x0000000000cf62d4: str        x12, [x22]
0x0000000000cf62d8: ldr        x10, [x8]
0x0000000000cf62dc: ldr        x12, [x19]
0x0000000000cf62e0: ldr        s0, [x10, #0x228]
0x0000000000cf62e4: ldr        s1, [x12, #0x228]
0x0000000000cf62e8: fcmp       s0, s1
0x0000000000cf62ec: b.eq       #0xcf6368
0x0000000000cf62f0: b.mi       #0xcf6378
0x0000000000cf62f4: b          #0xcf6380
0x0000000000cf62f8: ldr        s0, [x9, #0x2bc]
0x0000000000cf62fc: ldr        s1, [x10, #0x2bc]
0x0000000000cf6300: fcmp       s0, s1
0x0000000000cf6304: b.le       #0xcf6668
0x0000000000cf6308: str        x9, [x19]
0x0000000000cf630c: str        x10, [x22]
0x0000000000cf6310: ldr        x9, [x19]
0x0000000000cf6314: ldr        x10, [x8]
0x0000000000cf6318: ldr        s0, [x9, #0x228]
0x0000000000cf631c: ldr        s1, [x10, #0x228]
0x0000000000cf6320: fcmp       s0, s1
0x0000000000cf6324: b.eq       #0xcf644c
0x0000000000cf6328: b.mi       #0xcf645c
0x0000000000cf632c: b          #0xcf6668
0x0000000000cf6330: ldr        s0, [x12, #0x2bc]
0x0000000000cf6334: ldr        s1, [x10, #0x2bc]
0x0000000000cf6338: fcmp       s0, s1
0x0000000000cf633c: b.le       #0xcf6380
0x0000000000cf6340: str        x12, [x8]
0x0000000000cf6344: str        x10, [x22]
0x0000000000cf6348: b          #0xcf6380
0x0000000000cf634c: ldr        s0, [x8, #0x2bc]
0x0000000000cf6350: ldr        s1, [x9, #0x2bc]
0x0000000000cf6354: fcmp       s0, s1
0x0000000000cf6358: b.le       #0xcf6668
0x0000000000cf635c: str        x8, [x19]
0x0000000000cf6360: str        x9, [x22]
0x0000000000cf6364: b          #0xcf6668
0x0000000000cf6368: ldr        s0, [x10, #0x2bc]
0x0000000000cf636c: ldr        s1, [x12, #0x2bc]
0x0000000000cf6370: fcmp       s0, s1
0x0000000000cf6374: b.le       #0xcf6380
0x0000000000cf6378: str        x10, [x19]
0x0000000000cf637c: str        x12, [x8]
0x0000000000cf6380: sub        x10, x11, #1
0x0000000000cf6384: ldr        x12, [x19, x10, lsl #3]
0x0000000000cf6388: ldr        x11, [x19, #8]
0x0000000000cf638c: ldr        s1, [x12, #0x228]
0x0000000000cf6390: ldr        s0, [x11, #0x228]
0x0000000000cf6394: fcmp       s1, s0
0x0000000000cf6398: b.eq       #0xcf63bc
0x0000000000cf639c: b.pl       #0xcf63cc
0x0000000000cf63a0: ldur       x13, [x20, #-0x10]
0x0000000000cf63a4: ldr        s2, [x13, #0x228]
0x0000000000cf63a8: fcmp       s2, s1
0x0000000000cf63ac: b.eq       #0xcf63e4
0x0000000000cf63b0: b.pl       #0xcf63f4
0x0000000000cf63b4: str        x13, [x19, #8]
0x0000000000cf63b8: b          #0xcf647c
0x0000000000cf63bc: ldr        s2, [x12, #0x2bc]
0x0000000000cf63c0: ldr        s3, [x11, #0x2bc]
0x0000000000cf63c4: fcmp       s2, s3
0x0000000000cf63c8: b.gt       #0xcf63a0
0x0000000000cf63cc: ldur       x11, [x20, #-0x10]
0x0000000000cf63d0: ldr        s0, [x11, #0x228]
0x0000000000cf63d4: fcmp       s0, s1
0x0000000000cf63d8: b.eq       #0xcf6414
0x0000000000cf63dc: b.mi       #0xcf6424
0x0000000000cf63e0: b          #0xcf649c
0x0000000000cf63e4: ldr        s1, [x13, #0x2bc]
0x0000000000cf63e8: ldr        s2, [x12, #0x2bc]
0x0000000000cf63ec: fcmp       s1, s2
0x0000000000cf63f0: b.gt       #0xcf63b4
0x0000000000cf63f4: str        x12, [x19, #8]
0x0000000000cf63f8: str        x11, [x19, x10, lsl #3]
0x0000000000cf63fc: ldur       x12, [x20, #-0x10]
0x0000000000cf6400: ldr        s1, [x12, #0x228]
0x0000000000cf6404: fcmp       s1, s0
0x0000000000cf6408: b.eq       #0xcf6468
0x0000000000cf640c: b.mi       #0xcf6478
0x0000000000cf6410: b          #0xcf649c
0x0000000000cf6414: ldr        s0, [x11, #0x2bc]
0x0000000000cf6418: ldr        s1, [x12, #0x2bc]
0x0000000000cf641c: fcmp       s0, s1
0x0000000000cf6420: b.le       #0xcf649c
0x0000000000cf6424: str        x11, [x19, x10, lsl #3]
0x0000000000cf6428: stur       x12, [x20, #-0x10]
0x0000000000cf642c: ldr        x11, [x19, x10, lsl #3]
0x0000000000cf6430: ldr        x12, [x19, #8]
0x0000000000cf6434: ldr        s0, [x11, #0x228]
0x0000000000cf6438: ldr        s1, [x12, #0x228]
0x0000000000cf643c: fcmp       s0, s1
0x0000000000cf6440: b.eq       #0xcf6484
0x0000000000cf6444: b.mi       #0xcf6494
0x0000000000cf6448: b          #0xcf649c
0x0000000000cf644c: ldr        s0, [x9, #0x2bc]
0x0000000000cf6450: ldr        s1, [x10, #0x2bc]
0x0000000000cf6454: fcmp       s0, s1
0x0000000000cf6458: b.le       #0xcf6668
0x0000000000cf645c: str        x9, [x8]
0x0000000000cf6460: str        x10, [x19]
0x0000000000cf6464: b          #0xcf6668
0x0000000000cf6468: ldr        s0, [x12, #0x2bc]
0x0000000000cf646c: ldr        s1, [x11, #0x2bc]
0x0000000000cf6470: fcmp       s0, s1
0x0000000000cf6474: b.le       #0xcf649c
0x0000000000cf6478: str        x12, [x19, x10, lsl #3]
0x0000000000cf647c: stur       x11, [x20, #-0x10]
0x0000000000cf6480: b          #0xcf649c
0x0000000000cf6484: ldr        s0, [x11, #0x2bc]
0x0000000000cf6488: ldr        s1, [x12, #0x2bc]
0x0000000000cf648c: fcmp       s0, s1
0x0000000000cf6490: b.le       #0xcf649c
0x0000000000cf6494: str        x11, [x19, #8]
0x0000000000cf6498: str        x12, [x19, x10, lsl #3]
0x0000000000cf649c: ldr        x12, [x9, #8]!
0x0000000000cf64a0: ldr        x11, [x19, #0x10]
0x0000000000cf64a4: ldr        s1, [x12, #0x228]
0x0000000000cf64a8: ldr        s0, [x11, #0x228]
0x0000000000cf64ac: fcmp       s1, s0
0x0000000000cf64b0: b.eq       #0xcf64d4
0x0000000000cf64b4: b.pl       #0xcf64e4
0x0000000000cf64b8: ldur       x13, [x20, #-0x18]
0x0000000000cf64bc: ldr        s2, [x13, #0x228]
0x0000000000cf64c0: fcmp       s2, s1
0x0000000000cf64c4: b.eq       #0xcf64fc
0x0000000000cf64c8: b.pl       #0xcf650c
0x0000000000cf64cc: str        x13, [x19, #0x10]
0x0000000000cf64d0: b          #0xcf6578
0x0000000000cf64d4: ldr        s2, [x12, #0x2bc]
0x0000000000cf64d8: ldr        s3, [x11, #0x2bc]
0x0000000000cf64dc: fcmp       s2, s3
0x0000000000cf64e0: b.gt       #0xcf64b8
0x0000000000cf64e4: ldur       x11, [x20, #-0x18]
0x0000000000cf64e8: ldr        s0, [x11, #0x228]
0x0000000000cf64ec: fcmp       s0, s1
0x0000000000cf64f0: b.eq       #0xcf652c
0x0000000000cf64f4: b.mi       #0xcf653c
0x0000000000cf64f8: b          #0xcf6598
0x0000000000cf64fc: ldr        s1, [x13, #0x2bc]
0x0000000000cf6500: ldr        s2, [x12, #0x2bc]
0x0000000000cf6504: fcmp       s1, s2
0x0000000000cf6508: b.gt       #0xcf64cc
0x0000000000cf650c: str        x12, [x19, #0x10]
0x0000000000cf6510: str        x11, [x9]
0x0000000000cf6514: ldur       x12, [x20, #-0x18]
0x0000000000cf6518: ldr        s1, [x12, #0x228]
0x0000000000cf651c: fcmp       s1, s0
0x0000000000cf6520: b.eq       #0xcf6564
0x0000000000cf6524: b.mi       #0xcf6574
0x0000000000cf6528: b          #0xcf6598
0x0000000000cf652c: ldr        s0, [x11, #0x2bc]
0x0000000000cf6530: ldr        s1, [x12, #0x2bc]
0x0000000000cf6534: fcmp       s0, s1
0x0000000000cf6538: b.le       #0xcf6598
0x0000000000cf653c: str        x11, [x9]
0x0000000000cf6540: stur       x12, [x20, #-0x18]
0x0000000000cf6544: ldr        x11, [x9]
0x0000000000cf6548: ldr        x12, [x19, #0x10]
0x0000000000cf654c: ldr        s0, [x11, #0x228]
0x0000000000cf6550: ldr        s1, [x12, #0x228]
0x0000000000cf6554: fcmp       s0, s1
0x0000000000cf6558: b.eq       #0xcf6580
0x0000000000cf655c: b.mi       #0xcf6590
0x0000000000cf6560: b          #0xcf6598
0x0000000000cf6564: ldr        s0, [x12, #0x2bc]
0x0000000000cf6568: ldr        s1, [x11, #0x2bc]
0x0000000000cf656c: fcmp       s0, s1
0x0000000000cf6570: b.le       #0xcf6598
0x0000000000cf6574: str        x12, [x9]
0x0000000000cf6578: stur       x11, [x20, #-0x18]
0x0000000000cf657c: b          #0xcf6598
0x0000000000cf6580: ldr        s0, [x11, #0x2bc]
0x0000000000cf6584: ldr        s1, [x12, #0x2bc]
0x0000000000cf6588: fcmp       s0, s1
0x0000000000cf658c: b.le       #0xcf6598
0x0000000000cf6590: str        x11, [x19, #0x10]
0x0000000000cf6594: str        x12, [x9]
0x0000000000cf6598: ldr        x12, [x8]
0x0000000000cf659c: ldr        x11, [x19, x10, lsl #3]
0x0000000000cf65a0: ldr        s1, [x12, #0x228]
0x0000000000cf65a4: ldr        s0, [x11, #0x228]
0x0000000000cf65a8: fcmp       s1, s0
0x0000000000cf65ac: b.eq       #0xcf65d0
0x0000000000cf65b0: b.pl       #0xcf65e0
0x0000000000cf65b4: ldr        x13, [x9]
0x0000000000cf65b8: ldr        s2, [x13, #0x228]
0x0000000000cf65bc: fcmp       s2, s1
0x0000000000cf65c0: b.eq       #0xcf65f8
0x0000000000cf65c4: b.pl       #0xcf6608
0x0000000000cf65c8: str        x13, [x19, x10, lsl #3]
0x0000000000cf65cc: b          #0xcf6658
0x0000000000cf65d0: ldr        s2, [x12, #0x2bc]
0x0000000000cf65d4: ldr        s3, [x11, #0x2bc]
0x0000000000cf65d8: fcmp       s2, s3
0x0000000000cf65dc: b.gt       #0xcf65b4
0x0000000000cf65e0: ldr        x13, [x9]
0x0000000000cf65e4: ldr        s2, [x13, #0x228]
0x0000000000cf65e8: fcmp       s2, s1
0x0000000000cf65ec: b.eq       #0xcf6628
0x0000000000cf65f0: b.mi       #0xcf6638
0x0000000000cf65f4: b          #0xcf665c
0x0000000000cf65f8: ldr        s1, [x13, #0x2bc]
0x0000000000cf65fc: ldr        s3, [x12, #0x2bc]
0x0000000000cf6600: fcmp       s1, s3
0x0000000000cf6604: b.gt       #0xcf65c8
0x0000000000cf6608: str        x12, [x19, x10, lsl #3]
0x0000000000cf660c: str        x11, [x8]
0x0000000000cf6610: fcmp       s2, s0
0x0000000000cf6614: b.eq       #0xcf6898
0x0000000000cf6618: b.pl       #0xcf68a8
0x0000000000cf661c: str        x13, [x8]
0x0000000000cf6620: mov        x12, x13
0x0000000000cf6624: b          #0xcf6658
0x0000000000cf6628: ldr        s1, [x13, #0x2bc]
0x0000000000cf662c: ldr        s3, [x12, #0x2bc]
0x0000000000cf6630: fcmp       s1, s3
0x0000000000cf6634: b.le       #0xcf665c
0x0000000000cf6638: str        x13, [x8]
0x0000000000cf663c: str        x12, [x9]
0x0000000000cf6640: fcmp       s2, s0
0x0000000000cf6644: b.eq       #0xcf68b0
0x0000000000cf6648: b.pl       #0xcf68c0
0x0000000000cf664c: str        x13, [x19, x10, lsl #3]
0x0000000000cf6650: mov        x9, x8
0x0000000000cf6654: mov        x12, x11
0x0000000000cf6658: str        x11, [x9]
0x0000000000cf665c: ldr        x9, [x19]
0x0000000000cf6660: str        x12, [x19]
0x0000000000cf6664: str        x9, [x8]
0x0000000000cf6668: sub        x21, x21, #1
0x0000000000cf666c: ldr        x8, [x19]
0x0000000000cf6670: tbz        w23, #0, #0xcf667c
0x0000000000cf6674: ldr        s0, [x8, #0x228]
0x0000000000cf6678: b          #0xcf6694
0x0000000000cf667c: ldur       x9, [x19, #-8]
0x0000000000cf6680: ldr        s1, [x9, #0x228]
0x0000000000cf6684: ldr        s0, [x8, #0x228]
0x0000000000cf6688: fcmp       s1, s0
0x0000000000cf668c: b.eq       #0xcf6840
0x0000000000cf6690: b.pl       #0xcf6850
0x0000000000cf6694: mov        x12, #0
0x0000000000cf6698: add        x9, x19, x12
0x0000000000cf669c: ldr        x11, [x9, #8]
0x0000000000cf66a0: ldr        s1, [x11, #0x228]
0x0000000000cf66a4: fcmp       s1, s0
0x0000000000cf66a8: b.eq       #0xcf66b4
0x0000000000cf66ac: b.mi       #0xcf66c4
0x0000000000cf66b0: b          #0xcf66cc
0x0000000000cf66b4: ldr        s1, [x11, #0x2bc]
0x0000000000cf66b8: ldr        s2, [x8, #0x2bc]
0x0000000000cf66bc: fcmp       s1, s2
0x0000000000cf66c0: b.le       #0xcf66cc
0x0000000000cf66c4: add        x12, x12, #8
0x0000000000cf66c8: b          #0xcf6698
0x0000000000cf66cc: add        x25, x19, x12
0x0000000000cf66d0: add        x9, x25, #8
0x0000000000cf66d4: mov        x10, x22
0x0000000000cf66d8: cbz        x12, #0xcf670c
0x0000000000cf66dc: ldr        x12, [x10]
0x0000000000cf66e0: ldr        s1, [x12, #0x228]
0x0000000000cf66e4: fcmp       s1, s0
0x0000000000cf66e8: b.eq       #0xcf66f4
0x0000000000cf66ec: b.pl       #0xcf6704
0x0000000000cf66f0: b          #0xcf6760
0x0000000000cf66f4: ldr        s1, [x12, #0x2bc]
0x0000000000cf66f8: ldr        s2, [x8, #0x2bc]
0x0000000000cf66fc: fcmp       s1, s2
0x0000000000cf6700: b.gt       #0xcf6760
0x0000000000cf6704: sub        x10, x10, #8
0x0000000000cf6708: b          #0xcf66dc
0x0000000000cf670c: mov        x10, x20
0x0000000000cf6710: cmp        x9, x20
0x0000000000cf6714: b.hs       #0xcf6760
0x0000000000cf6718: mov        x10, x22
0x0000000000cf671c: ldr        x12, [x10]
0x0000000000cf6720: ldr        s1, [x12, #0x228]
0x0000000000cf6724: fcmp       s1, s0
0x0000000000cf6728: b.eq       #0xcf6740
0x0000000000cf672c: cmp        x9, x10
0x0000000000cf6730: b.hs       #0xcf6760
0x0000000000cf6734: fcmp       s1, s0
0x0000000000cf6738: b.pl       #0xcf6758
0x0000000000cf673c: b          #0xcf6760
0x0000000000cf6740: cmp        x9, x10
0x0000000000cf6744: b.hs       #0xcf6760
0x0000000000cf6748: ldr        s1, [x12, #0x2bc]
0x0000000000cf674c: ldr        s2, [x8, #0x2bc]
0x0000000000cf6750: fcmp       s1, s2
0x0000000000cf6754: b.gt       #0xcf6760
0x0000000000cf6758: sub        x10, x10, #8
0x0000000000cf675c: b          #0xcf671c
0x0000000000cf6760: cmp        x9, x10
0x0000000000cf6764: b.hs       #0xcf67dc
0x0000000000cf6768: ldr        x14, [x10]
0x0000000000cf676c: mov        x12, x9
0x0000000000cf6770: mov        x13, x10
0x0000000000cf6774: str        x14, [x12], #8
0x0000000000cf6778: str        x11, [x13]
0x0000000000cf677c: ldr        x11, [x12]
0x0000000000cf6780: ldr        s1, [x11, #0x228]
0x0000000000cf6784: fcmp       s1, s0
0x0000000000cf6788: b.eq       #0xcf6794
0x0000000000cf678c: b.mi       #0xcf67a4
0x0000000000cf6790: b          #0xcf67bc
0x0000000000cf6794: ldr        s1, [x11, #0x2bc]
0x0000000000cf6798: ldr        s2, [x8, #0x2bc]
0x0000000000cf679c: fcmp       s1, s2
0x0000000000cf67a0: b.le       #0xcf67bc
0x0000000000cf67a4: add        x12, x12, #8
0x0000000000cf67a8: b          #0xcf677c
0x0000000000cf67ac: ldr        s1, [x14, #0x2bc]
0x0000000000cf67b0: ldr        s2, [x8, #0x2bc]
0x0000000000cf67b4: fcmp       s1, s2
0x0000000000cf67b8: b.gt       #0xcf67d0
0x0000000000cf67bc: ldr        x14, [x13, #-8]!
0x0000000000cf67c0: ldr        s1, [x14, #0x228]
0x0000000000cf67c4: fcmp       s1, s0
0x0000000000cf67c8: b.eq       #0xcf67ac
0x0000000000cf67cc: b.pl       #0xcf67bc
0x0000000000cf67d0: cmp        x12, x13
0x0000000000cf67d4: b.lo       #0xcf6774
0x0000000000cf67d8: sub        x25, x12, #8
0x0000000000cf67dc: cmp        x25, x19
0x0000000000cf67e0: b.eq       #0xcf67ec
0x0000000000cf67e4: ldr        x11, [x25]
0x0000000000cf67e8: str        x11, [x19]
0x0000000000cf67ec: str        x8, [x25]
0x0000000000cf67f0: cmp        x9, x10
0x0000000000cf67f4: b.lo       #0xcf6820
0x0000000000cf67f8: mov        x0, x19
0x0000000000cf67fc: mov        x1, x25
0x0000000000cf6800: bl         #0xcf71bc
0x0000000000cf6804: mov        x26, x0
0x0000000000cf6808: add        x24, x25, #8
0x0000000000cf680c: mov        x0, x24
0x0000000000cf6810: mov        x1, x20
0x0000000000cf6814: bl         #0xcf71bc
0x0000000000cf6818: cbnz       w0, #0xcf69e4
0x0000000000cf681c: tbnz       w26, #0, #0xcf6144
0x0000000000cf6820: and        w3, w23, #1
0x0000000000cf6824: mov        x0, x19
0x0000000000cf6828: mov        x1, x25
0x0000000000cf682c: mov        x2, x21
0x0000000000cf6830: bl         #0xcf6114
0x0000000000cf6834: mov        w23, #0
0x0000000000cf6838: add        x24, x25, #8
0x0000000000cf683c: b          #0xcf6144
0x0000000000cf6840: ldr        s1, [x9, #0x2bc]
0x0000000000cf6844: ldr        s2, [x8, #0x2bc]
0x0000000000cf6848: fcmp       s1, s2
0x0000000000cf684c: b.gt       #0xcf6694
0x0000000000cf6850: ldr        x10, [x22]
0x0000000000cf6854: ldr        s1, [x10, #0x228]
0x0000000000cf6858: fcmp       s0, s1
0x0000000000cf685c: b.eq       #0xcf68c8
0x0000000000cf6860: b.pl       #0xcf68d8
0x0000000000cf6864: add        x24, x19, #8
0x0000000000cf6868: ldr        x9, [x24]
0x0000000000cf686c: ldr        s2, [x9, #0x228]
0x0000000000cf6870: fcmp       s0, s2
0x0000000000cf6874: b.eq       #0xcf6880
0x0000000000cf6878: b.pl       #0xcf6890
0x0000000000cf687c: b          #0xcf6914
0x0000000000cf6880: ldr        s2, [x8, #0x2bc]
0x0000000000cf6884: ldr        s3, [x9, #0x2bc]
0x0000000000cf6888: fcmp       s2, s3
0x0000000000cf688c: b.gt       #0xcf6914
0x0000000000cf6890: add        x24, x24, #8
0x0000000000cf6894: b          #0xcf6868
0x0000000000cf6898: ldr        s0, [x13, #0x2bc]
0x0000000000cf689c: ldr        s1, [x11, #0x2bc]
0x0000000000cf68a0: fcmp       s0, s1
0x0000000000cf68a4: b.gt       #0xcf661c
0x0000000000cf68a8: mov        x12, x11
0x0000000000cf68ac: b          #0xcf665c
0x0000000000cf68b0: ldr        s0, [x13, #0x2bc]
0x0000000000cf68b4: ldr        s1, [x11, #0x2bc]
0x0000000000cf68b8: fcmp       s0, s1
0x0000000000cf68bc: b.gt       #0xcf664c
0x0000000000cf68c0: mov        x12, x13
0x0000000000cf68c4: b          #0xcf665c
0x0000000000cf68c8: ldr        s2, [x8, #0x2bc]
0x0000000000cf68cc: ldr        s3, [x10, #0x2bc]
0x0000000000cf68d0: fcmp       s2, s3
0x0000000000cf68d4: b.gt       #0xcf6864
0x0000000000cf68d8: add        x24, x19, #8
0x0000000000cf68dc: cmp        x24, x20
0x0000000000cf68e0: b.hs       #0xcf6914
0x0000000000cf68e4: ldr        x9, [x24]
0x0000000000cf68e8: ldr        s2, [x9, #0x228]
0x0000000000cf68ec: fcmp       s0, s2
0x0000000000cf68f0: b.eq       #0xcf68fc
0x0000000000cf68f4: b.pl       #0xcf690c
0x0000000000cf68f8: b          #0xcf6914
0x0000000000cf68fc: ldr        s2, [x8, #0x2bc]
0x0000000000cf6900: ldr        s3, [x9, #0x2bc]
0x0000000000cf6904: fcmp       s2, s3
0x0000000000cf6908: b.gt       #0xcf6914
0x0000000000cf690c: add        x24, x24, #8
0x0000000000cf6910: b          #0xcf68dc
0x0000000000cf6914: mov        x9, x20
0x0000000000cf6918: cmp        x24, x20
0x0000000000cf691c: b.hs       #0xcf6950
0x0000000000cf6920: mov        x9, x22
0x0000000000cf6924: fcmp       s0, s1
0x0000000000cf6928: b.eq       #0xcf6934
0x0000000000cf692c: b.mi       #0xcf6944
0x0000000000cf6930: b          #0xcf6950
0x0000000000cf6934: ldr        s1, [x8, #0x2bc]
0x0000000000cf6938: ldr        s2, [x10, #0x2bc]
0x0000000000cf693c: fcmp       s1, s2
0x0000000000cf6940: b.le       #0xcf6950
0x0000000000cf6944: ldr        x10, [x9, #-8]!
0x0000000000cf6948: ldr        s1, [x10, #0x228]
0x0000000000cf694c: b          #0xcf6924
0x0000000000cf6950: cmp        x24, x9
0x0000000000cf6954: b.hs       #0xcf69c4
0x0000000000cf6958: ldr        x10, [x24]
0x0000000000cf695c: ldr        x11, [x9]
0x0000000000cf6960: str        x11, [x24], #8
0x0000000000cf6964: str        x10, [x9]
0x0000000000cf6968: ldr        x10, [x24]
0x0000000000cf696c: ldr        s1, [x10, #0x228]
0x0000000000cf6970: fcmp       s0, s1
0x0000000000cf6974: b.eq       #0xcf6980
0x0000000000cf6978: b.pl       #0xcf6990
0x0000000000cf697c: b          #0xcf69a8
0x0000000000cf6980: ldr        s1, [x8, #0x2bc]
0x0000000000cf6984: ldr        s2, [x10, #0x2bc]
0x0000000000cf6988: fcmp       s1, s2
0x0000000000cf698c: b.gt       #0xcf69a8
0x0000000000cf6990: add        x24, x24, #8
0x0000000000cf6994: b          #0xcf6968
0x0000000000cf6998: ldr        s1, [x8, #0x2bc]
0x0000000000cf699c: ldr        s2, [x11, #0x2bc]
0x0000000000cf69a0: fcmp       s1, s2
0x0000000000cf69a4: b.le       #0xcf69bc
0x0000000000cf69a8: ldr        x11, [x9, #-8]!
0x0000000000cf69ac: ldr        s1, [x11, #0x228]
0x0000000000cf69b0: fcmp       s0, s1
0x0000000000cf69b4: b.eq       #0xcf6998
0x0000000000cf69b8: b.mi       #0xcf69a8
0x0000000000cf69bc: cmp        x24, x9
0x0000000000cf69c0: b.lo       #0xcf6960
0x0000000000cf69c4: sub        x9, x24, #8
0x0000000000cf69c8: cmp        x9, x19
0x0000000000cf69cc: b.eq       #0xcf69d8
0x0000000000cf69d0: ldr        x10, [x9]
0x0000000000cf69d4: str        x10, [x19]
0x0000000000cf69d8: mov        w23, #0
0x0000000000cf69dc: str        x8, [x9]
0x0000000000cf69e0: b          #0xcf6144
0x0000000000cf69e4: mov        x20, x25
0x0000000000cf69e8: tbz        w26, #0, #0xcf613c
0x0000000000cf69ec: b          #0xcf6ff8
0x0000000000cf69f0: add        x1, x19, #8
0x0000000000cf69f4: add        x2, x19, #0x10
0x0000000000cf69f8: add        x3, x19, #0x18
0x0000000000cf69fc: mov        x0, x19
0x0000000000cf6a00: bl         #0xcf7010
0x0000000000cf6a04: ldur       x8, [x20, #-8]
0x0000000000cf6a08: ldr        x9, [x19, #0x18]
0x0000000000cf6a0c: ldr        s0, [x8, #0x228]
0x0000000000cf6a10: ldr        s1, [x9, #0x228]
0x0000000000cf6a14: fcmp       s0, s1
0x0000000000cf6a18: b.eq       #0xcf6ea8
0x0000000000cf6a1c: b.mi       #0xcf6eb8
0x0000000000cf6a20: b          #0xcf6ff8
0x0000000000cf6a24: ldur       x8, [x20, #-8]
0x0000000000cf6a28: ldr        x9, [x19]
0x0000000000cf6a2c: ldr        s0, [x8, #0x228]
0x0000000000cf6a30: ldr        s1, [x9, #0x228]
0x0000000000cf6a34: fcmp       s0, s1
0x0000000000cf6a38: b.eq       #0xcf6edc
0x0000000000cf6a3c: b.mi       #0xcf6eec
0x0000000000cf6a40: b          #0xcf6ff8
0x0000000000cf6a44: ldp        x8, x9, [x19]
0x0000000000cf6a48: ldr        s1, [x9, #0x228]
0x0000000000cf6a4c: ldr        s0, [x8, #0x228]
0x0000000000cf6a50: fcmp       s1, s0
0x0000000000cf6a54: b.eq       #0xcf6ef8
0x0000000000cf6a58: b.pl       #0xcf6f08
0x0000000000cf6a5c: ldur       x10, [x20, #-8]
0x0000000000cf6a60: ldr        s2, [x10, #0x228]
0x0000000000cf6a64: fcmp       s2, s1
0x0000000000cf6a68: b.eq       #0xcf6f4c
0x0000000000cf6a6c: b.pl       #0xcf6f5c
0x0000000000cf6a70: str        x10, [x19]
0x0000000000cf6a74: b          #0xcf6ff4
0x0000000000cf6a78: add        x1, x19, #8
0x0000000000cf6a7c: add        x2, x19, #0x10
0x0000000000cf6a80: mov        x0, x19
0x0000000000cf6a84: mov        x3, x22
0x0000000000cf6a88: ldp        x29, x30, [sp, #0x40]
0x0000000000cf6a8c: ldp        x20, x19, [sp, #0x30]
0x0000000000cf6a90: ldp        x22, x21, [sp, #0x20]
0x0000000000cf6a94: ldp        x24, x23, [sp, #0x10]
0x0000000000cf6a98: ldp        x26, x25, [sp], #0x50
0x0000000000cf6a9c: b          #0xcf7010
0x0000000000cf6aa0: cmp        x19, x20
0x0000000000cf6aa4: add        x10, x19, #8
0x0000000000cf6aa8: ccmp       x10, x20, #4, ne
0x0000000000cf6aac: cset       w8, eq
0x0000000000cf6ab0: tbz        w23, #0, #0xcf6e28
0x0000000000cf6ab4: tbnz       w8, #0, #0xcf6ff8
0x0000000000cf6ab8: mov        x8, #0
0x0000000000cf6abc: mov        x9, x19
0x0000000000cf6ac0: mov        x11, x9
0x0000000000cf6ac4: mov        x9, x10
0x0000000000cf6ac8: ldp        x12, x10, [x11]
0x0000000000cf6acc: ldr        s0, [x10, #0x228]
0x0000000000cf6ad0: ldr        s1, [x12, #0x228]
0x0000000000cf6ad4: fcmp       s0, s1
0x0000000000cf6ad8: b.eq       #0xcf6ae4
0x0000000000cf6adc: b.mi       #0xcf6af4
0x0000000000cf6ae0: b          #0xcf6b5c
0x0000000000cf6ae4: ldr        s1, [x10, #0x2bc]
0x0000000000cf6ae8: ldr        s2, [x12, #0x2bc]
0x0000000000cf6aec: fcmp       s1, s2
0x0000000000cf6af0: b.le       #0xcf6b5c
0x0000000000cf6af4: str        x12, [x11, #8]
0x0000000000cf6af8: mov        x12, x19
0x0000000000cf6afc: cmp        x11, x19
0x0000000000cf6b00: b.eq       #0xcf6b58
0x0000000000cf6b04: mov        x12, x8
0x0000000000cf6b08: add        x13, x19, x12
0x0000000000cf6b0c: ldur       x14, [x13, #-8]
0x0000000000cf6b10: ldr        s1, [x14, #0x228]
0x0000000000cf6b14: fcmp       s0, s1
0x0000000000cf6b18: b.eq       #0xcf6b24
0x0000000000cf6b1c: b.mi       #0xcf6b34
0x0000000000cf6b20: b          #0xcf6b4c
0x0000000000cf6b24: ldr        s1, [x10, #0x2bc]
0x0000000000cf6b28: ldr        s2, [x14, #0x2bc]
0x0000000000cf6b2c: fcmp       s1, s2
0x0000000000cf6b30: b.le       #0xcf6b54
0x0000000000cf6b34: sub        x11, x11, #8
0x0000000000cf6b38: str        x14, [x13]
0x0000000000cf6b3c: subs       x12, x12, #8
0x0000000000cf6b40: b.ne       #0xcf6b08
0x0000000000cf6b44: mov        x12, x19
0x0000000000cf6b48: b          #0xcf6b58
0x0000000000cf6b4c: add        x12, x19, x12
0x0000000000cf6b50: b          #0xcf6b58
0x0000000000cf6b54: mov        x12, x11
0x0000000000cf6b58: str        x10, [x12]
0x0000000000cf6b5c: add        x10, x9, #8
0x0000000000cf6b60: add        x8, x8, #8
0x0000000000cf6b64: cmp        x10, x20
0x0000000000cf6b68: b.ne       #0xcf6ac0
0x0000000000cf6b6c: b          #0xcf6ff8
0x0000000000cf6b70: cmp        x19, x20
0x0000000000cf6b74: b.eq       #0xcf6ff8
0x0000000000cf6b78: lsr        x8, x8, #1
0x0000000000cf6b7c: mov        x11, x8
0x0000000000cf6b80: mov        x9, x11
0x0000000000cf6b84: cmp        x8, x11
0x0000000000cf6b88: b.lt       #0xcf6c14
0x0000000000cf6b8c: lsl        x13, x9, #1
0x0000000000cf6b90: mov        w12, #1
0x0000000000cf6b94: bfi        x12, x9, #1, #0x3f
0x0000000000cf6b98: add        x11, x19, x12, lsl #3
0x0000000000cf6b9c: add        x13, x13, #2
0x0000000000cf6ba0: cmp        x13, x10
0x0000000000cf6ba4: b.ge       #0xcf6bd0
0x0000000000cf6ba8: ldr        x15, [x11]
0x0000000000cf6bac: mov        x14, x11
0x0000000000cf6bb0: ldr        x16, [x14, #8]!
0x0000000000cf6bb4: ldr        s0, [x15, #0x228]
0x0000000000cf6bb8: ldr        s1, [x16, #0x228]
0x0000000000cf6bbc: fcmp       s0, s1
0x0000000000cf6bc0: b.eq       #0xcf6cb8
0x0000000000cf6bc4: b.pl       #0xcf6bd0
0x0000000000cf6bc8: mov        x11, x14
0x0000000000cf6bcc: mov        x12, x13
0x0000000000cf6bd0: ldr        x14, [x11]
0x0000000000cf6bd4: ldr        x13, [x19, x9, lsl #3]
0x0000000000cf6bd8: ldr        s1, [x14, #0x228]
0x0000000000cf6bdc: ldr        s0, [x13, #0x228]
0x0000000000cf6be0: fcmp       s1, s0
0x0000000000cf6be4: b.eq       #0xcf6bf0
0x0000000000cf6be8: b.pl       #0xcf6c00
0x0000000000cf6bec: b          #0xcf6c14
0x0000000000cf6bf0: ldr        s1, [x14, #0x2bc]
0x0000000000cf6bf4: ldr        s2, [x13, #0x2bc]
0x0000000000cf6bf8: fcmp       s1, s2
0x0000000000cf6bfc: b.gt       #0xcf6c14
0x0000000000cf6c00: str        x14, [x19, x9, lsl #3]
0x0000000000cf6c04: cmp        x8, x12
0x0000000000cf6c08: b.ge       #0xcf6c20
0x0000000000cf6c0c: mov        x14, x11
0x0000000000cf6c10: str        x13, [x14]
0x0000000000cf6c14: sub        x11, x9, #1
0x0000000000cf6c18: cbnz       x9, #0xcf6b80
0x0000000000cf6c1c: b          #0xcf6ccc
0x0000000000cf6c20: lsl        x15, x12, #1
0x0000000000cf6c24: mov        w14, #1
0x0000000000cf6c28: bfi        x14, x12, #1, #0x3f
0x0000000000cf6c2c: mov        x12, x14
0x0000000000cf6c30: add        x14, x19, x14, lsl #3
0x0000000000cf6c34: add        x15, x15, #2
0x0000000000cf6c38: cmp        x15, x10
0x0000000000cf6c3c: b.ge       #0xcf6c68
0x0000000000cf6c40: ldr        x17, [x14]
0x0000000000cf6c44: mov        x16, x14
0x0000000000cf6c48: ldr        x0, [x16, #8]!
0x0000000000cf6c4c: ldr        s1, [x17, #0x228]
0x0000000000cf6c50: ldr        s2, [x0, #0x228]
0x0000000000cf6c54: fcmp       s1, s2
0x0000000000cf6c58: b.eq       #0xcf6ca4
0x0000000000cf6c5c: b.pl       #0xcf6c68
0x0000000000cf6c60: mov        x14, x16
0x0000000000cf6c64: mov        x12, x15
0x0000000000cf6c68: ldr        x15, [x14]
0x0000000000cf6c6c: ldr        s1, [x15, #0x228]
0x0000000000cf6c70: fcmp       s1, s0
0x0000000000cf6c74: b.eq       #0xcf6c80
0x0000000000cf6c78: b.pl       #0xcf6c90
0x0000000000cf6c7c: b          #0xcf6c0c
0x0000000000cf6c80: ldr        s1, [x15, #0x2bc]
0x0000000000cf6c84: ldr        s2, [x13, #0x2bc]
0x0000000000cf6c88: fcmp       s1, s2
0x0000000000cf6c8c: b.gt       #0xcf6c0c
0x0000000000cf6c90: str        x15, [x11]
0x0000000000cf6c94: mov        x11, x14
0x0000000000cf6c98: cmp        x8, x12
0x0000000000cf6c9c: b.ge       #0xcf6c20
0x0000000000cf6ca0: b          #0xcf6c10
0x0000000000cf6ca4: ldr        s1, [x17, #0x2bc]
0x0000000000cf6ca8: ldr        s2, [x0, #0x2bc]
0x0000000000cf6cac: fcmp       s1, s2
0x0000000000cf6cb0: b.gt       #0xcf6c60
0x0000000000cf6cb4: b          #0xcf6c68
0x0000000000cf6cb8: ldr        s0, [x15, #0x2bc]
0x0000000000cf6cbc: ldr        s1, [x16, #0x2bc]
0x0000000000cf6cc0: fcmp       s0, s1
0x0000000000cf6cc4: b.gt       #0xcf6bc8
0x0000000000cf6cc8: b          #0xcf6bd0
0x0000000000cf6ccc: mov        x11, #0
0x0000000000cf6cd0: ldr        x9, [x19]
0x0000000000cf6cd4: sub        x8, x10, #2
0x0000000000cf6cd8: lsr        x12, x8, #1
0x0000000000cf6cdc: mov        x8, x19
0x0000000000cf6ce0: mov        x13, x8
0x0000000000cf6ce4: add        x14, x8, x11, lsl #3
0x0000000000cf6ce8: add        x8, x14, #8
0x0000000000cf6cec: lsl        x15, x11, #1
0x0000000000cf6cf0: mov        w16, #1
0x0000000000cf6cf4: bfi        x16, x11, #1, #0x3f
0x0000000000cf6cf8: mov        x11, x16
0x0000000000cf6cfc: add        x15, x15, #2
0x0000000000cf6d00: cmp        x15, x10
0x0000000000cf6d04: b.ge       #0xcf6d2c
0x0000000000cf6d08: ldr        x16, [x14, #0x10]!
0x0000000000cf6d0c: ldur       x17, [x14, #-8]
0x0000000000cf6d10: ldr        s0, [x17, #0x228]
0x0000000000cf6d14: ldr        s1, [x16, #0x228]
0x0000000000cf6d18: fcmp       s0, s1
0x0000000000cf6d1c: b.eq       #0xcf6d40
0x0000000000cf6d20: b.pl       #0xcf6d2c
0x0000000000cf6d24: mov        x8, x14
0x0000000000cf6d28: mov        x11, x15
0x0000000000cf6d2c: ldr        x14, [x8]
0x0000000000cf6d30: str        x14, [x13]
0x0000000000cf6d34: cmp        x11, x12
0x0000000000cf6d38: b.le       #0xcf6ce0
0x0000000000cf6d3c: b          #0xcf6d54
0x0000000000cf6d40: ldr        s0, [x17, #0x2bc]
0x0000000000cf6d44: ldr        s1, [x16, #0x2bc]
0x0000000000cf6d48: fcmp       s0, s1
0x0000000000cf6d4c: b.gt       #0xcf6d24
0x0000000000cf6d50: b          #0xcf6d2c
0x0000000000cf6d54: sub        x20, x20, #8
0x0000000000cf6d58: cmp        x8, x20
0x0000000000cf6d5c: b.eq       #0xcf6e10
0x0000000000cf6d60: ldr        x11, [x20]
0x0000000000cf6d64: str        x11, [x8]
0x0000000000cf6d68: str        x9, [x20]
0x0000000000cf6d6c: sub        x9, x8, x19
0x0000000000cf6d70: add        x9, x9, #8
0x0000000000cf6d74: asr        x9, x9, #3
0x0000000000cf6d78: subs       x13, x9, #2
0x0000000000cf6d7c: b.lt       #0xcf6e14
0x0000000000cf6d80: lsr        x12, x13, #1
0x0000000000cf6d84: add        x11, x19, x12, lsl #3
0x0000000000cf6d88: ldr        x14, [x11]
0x0000000000cf6d8c: ldr        x9, [x8]
0x0000000000cf6d90: ldr        s1, [x14, #0x228]
0x0000000000cf6d94: ldr        s0, [x9, #0x228]
0x0000000000cf6d98: fcmp       s1, s0
0x0000000000cf6d9c: b.eq       #0xcf6da8
0x0000000000cf6da0: b.mi       #0xcf6db8
0x0000000000cf6da4: b          #0xcf6e14
0x0000000000cf6da8: ldr        s1, [x14, #0x2bc]
0x0000000000cf6dac: ldr        s2, [x9, #0x2bc]
0x0000000000cf6db0: fcmp       s1, s2
0x0000000000cf6db4: b.le       #0xcf6e14
0x0000000000cf6db8: str        x14, [x8]
0x0000000000cf6dbc: cmp        x13, #2
0x0000000000cf6dc0: b.hs       #0xcf6dcc
0x0000000000cf6dc4: mov        x8, x11
0x0000000000cf6dc8: b          #0xcf6e10
0x0000000000cf6dcc: sub        x13, x12, #1
0x0000000000cf6dd0: lsr        x12, x13, #1
0x0000000000cf6dd4: add        x8, x19, x12, lsl #3
0x0000000000cf6dd8: ldr        x14, [x8]
0x0000000000cf6ddc: ldr        s1, [x14, #0x228]
0x0000000000cf6de0: fcmp       s1, s0
0x0000000000cf6de4: b.eq       #0xcf6df0
0x0000000000cf6de8: b.mi       #0xcf6e00
0x0000000000cf6dec: b          #0xcf6dc4
0x0000000000cf6df0: ldr        s1, [x14, #0x2bc]
0x0000000000cf6df4: ldr        s2, [x9, #0x2bc]
0x0000000000cf6df8: fcmp       s1, s2
0x0000000000cf6dfc: b.le       #0xcf6dc4
0x0000000000cf6e00: str        x14, [x11]
0x0000000000cf6e04: mov        x11, x8
0x0000000000cf6e08: cmp        x13, #1
0x0000000000cf6e0c: b.hi       #0xcf6dcc
0x0000000000cf6e10: str        x9, [x8]
0x0000000000cf6e14: sub        x8, x10, #1
0x0000000000cf6e18: cmp        x10, #2
0x0000000000cf6e1c: mov        x10, x8
0x0000000000cf6e20: b.gt       #0xcf6ccc
0x0000000000cf6e24: b          #0xcf6ff8
0x0000000000cf6e28: tbnz       w8, #0, #0xcf6ff8
0x0000000000cf6e2c: mov        x8, x19
0x0000000000cf6e30: mov        x19, x10
0x0000000000cf6e34: ldp        x10, x9, [x8]
0x0000000000cf6e38: ldr        s0, [x9, #0x228]
0x0000000000cf6e3c: ldr        s1, [x10, #0x228]
0x0000000000cf6e40: fcmp       s0, s1
0x0000000000cf6e44: b.eq       #0xcf6e50
0x0000000000cf6e48: b.mi       #0xcf6e60
0x0000000000cf6e4c: b          #0xcf6e98
0x0000000000cf6e50: ldr        s1, [x9, #0x2bc]
0x0000000000cf6e54: ldr        s2, [x10, #0x2bc]
0x0000000000cf6e58: fcmp       s1, s2
0x0000000000cf6e5c: b.le       #0xcf6e98
0x0000000000cf6e60: mov        x11, x8
0x0000000000cf6e64: ldr        x12, [x8, #-8]!
0x0000000000cf6e68: str        x10, [x8, #0x10]
0x0000000000cf6e6c: mov        x10, x12
0x0000000000cf6e70: ldr        s1, [x12, #0x228]
0x0000000000cf6e74: fcmp       s0, s1
0x0000000000cf6e78: b.eq       #0xcf6e84
0x0000000000cf6e7c: b.mi       #0xcf6e60
0x0000000000cf6e80: b          #0xcf6e94
0x0000000000cf6e84: ldr        s1, [x9, #0x2bc]
0x0000000000cf6e88: ldr        s2, [x10, #0x2bc]
0x0000000000cf6e8c: fcmp       s1, s2
0x0000000000cf6e90: b.gt       #0xcf6e60
0x0000000000cf6e94: str        x9, [x11]
0x0000000000cf6e98: add        x10, x19, #8
0x0000000000cf6e9c: cmp        x10, x20
0x0000000000cf6ea0: b.ne       #0xcf6e2c
0x0000000000cf6ea4: b          #0xcf6ff8
0x0000000000cf6ea8: ldr        s0, [x8, #0x2bc]
0x0000000000cf6eac: ldr        s1, [x9, #0x2bc]
0x0000000000cf6eb0: fcmp       s0, s1
0x0000000000cf6eb4: b.le       #0xcf6ff8
0x0000000000cf6eb8: stur       x8, [x19, #0x18]
0x0000000000cf6ebc: stur       x9, [x20, #-8]
0x0000000000cf6ec0: ldp        x9, x8, [x19, #0x10]
0x0000000000cf6ec4: ldr        s0, [x8, #0x228]
0x0000000000cf6ec8: ldr        s1, [x9, #0x228]
0x0000000000cf6ecc: fcmp       s0, s1
0x0000000000cf6ed0: b.eq       #0xcf6f20
0x0000000000cf6ed4: b.mi       #0xcf6f30
0x0000000000cf6ed8: b          #0xcf6ff8
0x0000000000cf6edc: ldr        s0, [x8, #0x2bc]
0x0000000000cf6ee0: ldr        s1, [x9, #0x2bc]
0x0000000000cf6ee4: fcmp       s0, s1
0x0000000000cf6ee8: b.le       #0xcf6ff8
0x0000000000cf6eec: str        x8, [x19]
0x0000000000cf6ef0: stur       x9, [x20, #-8]
0x0000000000cf6ef4: b          #0xcf6ff8
0x0000000000cf6ef8: ldr        s2, [x9, #0x2bc]
0x0000000000cf6efc: ldr        s3, [x8, #0x2bc]
0x0000000000cf6f00: fcmp       s2, s3
0x0000000000cf6f04: b.gt       #0xcf6a5c
0x0000000000cf6f08: ldur       x8, [x20, #-8]
0x0000000000cf6f0c: ldr        s0, [x8, #0x228]
0x0000000000cf6f10: fcmp       s0, s1
0x0000000000cf6f14: b.eq       #0xcf6f78
0x0000000000cf6f18: b.mi       #0xcf6f88
0x0000000000cf6f1c: b          #0xcf6ff8
0x0000000000cf6f20: ldr        s1, [x8, #0x2bc]
0x0000000000cf6f24: ldr        s2, [x9, #0x2bc]
0x0000000000cf6f28: fcmp       s1, s2
0x0000000000cf6f2c: b.le       #0xcf6ff8
0x0000000000cf6f30: stp        x8, x9, [x19, #0x10]
0x0000000000cf6f34: ldur       x9, [x19, #8]
0x0000000000cf6f38: ldr        s1, [x9, #0x228]
0x0000000000cf6f3c: fcmp       s0, s1
0x0000000000cf6f40: b.eq       #0xcf6f9c
0x0000000000cf6f44: b.mi       #0xcf6fac
0x0000000000cf6f48: b          #0xcf6ff8
0x0000000000cf6f4c: ldr        s1, [x10, #0x2bc]
0x0000000000cf6f50: ldr        s2, [x9, #0x2bc]
0x0000000000cf6f54: fcmp       s1, s2
0x0000000000cf6f58: b.gt       #0xcf6a70
0x0000000000cf6f5c: stp        x9, x8, [x19]
0x0000000000cf6f60: ldur       x9, [x20, #-8]
0x0000000000cf6f64: ldr        s1, [x9, #0x228]
0x0000000000cf6f68: fcmp       s1, s0
0x0000000000cf6f6c: b.eq       #0xcf6fe0
0x0000000000cf6f70: b.mi       #0xcf6ff0
0x0000000000cf6f74: b          #0xcf6ff8
0x0000000000cf6f78: ldr        s0, [x8, #0x2bc]
0x0000000000cf6f7c: ldr        s1, [x9, #0x2bc]
0x0000000000cf6f80: fcmp       s0, s1
0x0000000000cf6f84: b.le       #0xcf6ff8
0x0000000000cf6f88: str        x8, [x19, #8]
0x0000000000cf6f8c: stur       x9, [x20, #-8]
0x0000000000cf6f90: ldp        x9, x8, [x19]
0x0000000000cf6f94: ldr        s0, [x8, #0x228]
0x0000000000cf6f98: b          #0xcf6fb4
0x0000000000cf6f9c: ldr        s1, [x8, #0x2bc]
0x0000000000cf6fa0: ldr        s2, [x9, #0x2bc]
0x0000000000cf6fa4: fcmp       s1, s2
0x0000000000cf6fa8: b.le       #0xcf6ff8
0x0000000000cf6fac: stp        x8, x9, [x19, #8]
0x0000000000cf6fb0: ldr        x9, [x19]
0x0000000000cf6fb4: ldr        s1, [x9, #0x228]
0x0000000000cf6fb8: fcmp       s0, s1
0x0000000000cf6fbc: b.eq       #0xcf6fc8
0x0000000000cf6fc0: b.mi       #0xcf6fd8
0x0000000000cf6fc4: b          #0xcf6ff8
0x0000000000cf6fc8: ldr        s0, [x8, #0x2bc]
0x0000000000cf6fcc: ldr        s1, [x9, #0x2bc]
0x0000000000cf6fd0: fcmp       s0, s1
0x0000000000cf6fd4: b.le       #0xcf6ff8
0x0000000000cf6fd8: stp        x8, x9, [x19]
0x0000000000cf6fdc: b          #0xcf6ff8
0x0000000000cf6fe0: ldr        s0, [x9, #0x2bc]
0x0000000000cf6fe4: ldr        s1, [x8, #0x2bc]
0x0000000000cf6fe8: fcmp       s0, s1
0x0000000000cf6fec: b.le       #0xcf6ff8
0x0000000000cf6ff0: str        x9, [x19, #8]
0x0000000000cf6ff4: stur       x8, [x20, #-8]
0x0000000000cf6ff8: ldp        x29, x30, [sp, #0x40]
0x0000000000cf6ffc: ldp        x20, x19, [sp, #0x30]
0x0000000000cf7000: ldp        x22, x21, [sp, #0x20]
0x0000000000cf7004: ldp        x24, x23, [sp, #0x10]
0x0000000000cf7008: ldp        x26, x25, [sp], #0x50
0x0000000000cf700c: ret        
