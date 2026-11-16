; instruction-faithful ARM64 fallback for RobloxLib::function_ac7038
0x0000000000ac7038: sub        sp, sp, #0x60
0x0000000000ac703c: stp        x22, x21, [sp, #0x30]
0x0000000000ac7040: stp        x20, x19, [sp, #0x40]
0x0000000000ac7044: stp        x29, x30, [sp, #0x50]
0x0000000000ac7048: add        x29, sp, #0x50
0x0000000000ac704c: mov        x19, x1
0x0000000000ac7050: ldr        x8, [x0]
0x0000000000ac7054: ldr        x20, [x8, #0xba8]
0x0000000000ac7058: adrp       x8, #0x6109000
0x0000000000ac705c: add        x8, x8, #0x288
0x0000000000ac7060: ldrb       w8, [x8]
0x0000000000ac7064: cmp        w8, #1
0x0000000000ac7068: b.ne       #0xac72b0
0x0000000000ac706c: mov        x0, x20
0x0000000000ac7070: mov        w1, #2
0x0000000000ac7074: bl         #0xdd0804
0x0000000000ac7078: mov        x1, x0
0x0000000000ac707c: add        x0, sp, #8
0x0000000000ac7080: mov        w2, #5
0x0000000000ac7084: bl         #0xdef62c
0x0000000000ac7088: add        x1, sp, #8
0x0000000000ac708c: mov        x0, x19
0x0000000000ac7090: bl         #0x1a230
0x0000000000ac7094: ldr        x21, [sp, #0x10]
0x0000000000ac7098: cbz        x21, #0xac70cc
0x0000000000ac709c: add        x8, x21, #8
0x0000000000ac70a0: ldaxr      x9, [x8]
0x0000000000ac70a4: sub        x10, x9, #1
0x0000000000ac70a8: stlxr      w11, x10, [x8]
0x0000000000ac70ac: cbnz       w11, #0xac70a0
0x0000000000ac70b0: cbnz       x9, #0xac70cc
0x0000000000ac70b4: ldr        x8, [x21]
0x0000000000ac70b8: ldr        x8, [x8, #0x10]
0x0000000000ac70bc: mov        x0, x21
0x0000000000ac70c0: blr        x8
0x0000000000ac70c4: mov        x0, x21
0x0000000000ac70c8: bl         #0x4b9808c
0x0000000000ac70cc: mov        x0, x20
0x0000000000ac70d0: mov        w1, #2
0x0000000000ac70d4: bl         #0xdd0804
0x0000000000ac70d8: mov        x1, x0
0x0000000000ac70dc: add        x0, sp, #8
0x0000000000ac70e0: mov        w2, #5
0x0000000000ac70e4: bl         #0xdef62c
0x0000000000ac70e8: add        x0, x19, #0x10
0x0000000000ac70ec: add        x1, sp, #8
0x0000000000ac70f0: bl         #0x1a230
0x0000000000ac70f4: ldr        x21, [sp, #0x10]
0x0000000000ac70f8: cbz        x21, #0xac712c
0x0000000000ac70fc: add        x8, x21, #8
0x0000000000ac7100: ldaxr      x9, [x8]
0x0000000000ac7104: sub        x10, x9, #1
0x0000000000ac7108: stlxr      w11, x10, [x8]
0x0000000000ac710c: cbnz       w11, #0xac7100
0x0000000000ac7110: cbnz       x9, #0xac712c
0x0000000000ac7114: ldr        x8, [x21]
0x0000000000ac7118: ldr        x8, [x8, #0x10]
0x0000000000ac711c: mov        x0, x21
0x0000000000ac7120: blr        x8
0x0000000000ac7124: mov        x0, x21
0x0000000000ac7128: bl         #0x4b9808c
0x0000000000ac712c: mov        x0, x20
0x0000000000ac7130: mov        w1, #2
0x0000000000ac7134: bl         #0xdd0804
0x0000000000ac7138: mov        x1, x0
0x0000000000ac713c: add        x0, sp, #8
0x0000000000ac7140: mov        w2, #5
0x0000000000ac7144: bl         #0xdef62c
0x0000000000ac7148: add        x0, x19, #0x20
0x0000000000ac714c: add        x1, sp, #8
0x0000000000ac7150: bl         #0x1a230
0x0000000000ac7154: ldr        x21, [sp, #0x10]
0x0000000000ac7158: cbz        x21, #0xac718c
0x0000000000ac715c: add        x8, x21, #8
0x0000000000ac7160: ldaxr      x9, [x8]
0x0000000000ac7164: sub        x10, x9, #1
0x0000000000ac7168: stlxr      w11, x10, [x8]
0x0000000000ac716c: cbnz       w11, #0xac7160
0x0000000000ac7170: cbnz       x9, #0xac718c
0x0000000000ac7174: ldr        x8, [x21]
0x0000000000ac7178: ldr        x8, [x8, #0x10]
0x0000000000ac717c: mov        x0, x21
0x0000000000ac7180: blr        x8
0x0000000000ac7184: mov        x0, x21
0x0000000000ac7188: bl         #0x4b9808c
0x0000000000ac718c: mov        x0, x20
0x0000000000ac7190: mov        w1, #2
0x0000000000ac7194: bl         #0xdd0804
0x0000000000ac7198: mov        x1, x0
0x0000000000ac719c: add        x0, sp, #8
0x0000000000ac71a0: mov        w2, #5
0x0000000000ac71a4: bl         #0xdef62c
0x0000000000ac71a8: add        x0, x19, #0x30
0x0000000000ac71ac: add        x1, sp, #8
0x0000000000ac71b0: bl         #0x1a230
0x0000000000ac71b4: ldr        x21, [sp, #0x10]
0x0000000000ac71b8: cbz        x21, #0xac71ec
0x0000000000ac71bc: add        x8, x21, #8
0x0000000000ac71c0: ldaxr      x9, [x8]
0x0000000000ac71c4: sub        x10, x9, #1
0x0000000000ac71c8: stlxr      w11, x10, [x8]
0x0000000000ac71cc: cbnz       w11, #0xac71c0
0x0000000000ac71d0: cbnz       x9, #0xac71ec
0x0000000000ac71d4: ldr        x8, [x21]
0x0000000000ac71d8: ldr        x8, [x8, #0x10]
0x0000000000ac71dc: mov        x0, x21
0x0000000000ac71e0: blr        x8
0x0000000000ac71e4: mov        x0, x21
0x0000000000ac71e8: bl         #0x4b9808c
0x0000000000ac71ec: mov        x0, x20
0x0000000000ac71f0: mov        w1, #2
0x0000000000ac71f4: bl         #0xdd0804
0x0000000000ac71f8: mov        x1, x0
0x0000000000ac71fc: add        x0, sp, #8
0x0000000000ac7200: mov        w2, #5
0x0000000000ac7204: bl         #0xdef62c
0x0000000000ac7208: add        x0, x19, #0x40
0x0000000000ac720c: add        x1, sp, #8
0x0000000000ac7210: bl         #0x1a230
0x0000000000ac7214: ldr        x21, [sp, #0x10]
0x0000000000ac7218: cbz        x21, #0xac724c
0x0000000000ac721c: add        x8, x21, #8
0x0000000000ac7220: ldaxr      x9, [x8]
0x0000000000ac7224: sub        x10, x9, #1
0x0000000000ac7228: stlxr      w11, x10, [x8]
0x0000000000ac722c: cbnz       w11, #0xac7220
0x0000000000ac7230: cbnz       x9, #0xac724c
0x0000000000ac7234: ldr        x8, [x21]
0x0000000000ac7238: ldr        x8, [x8, #0x10]
0x0000000000ac723c: mov        x0, x21
0x0000000000ac7240: blr        x8
0x0000000000ac7244: mov        x0, x21
0x0000000000ac7248: bl         #0x4b9808c
0x0000000000ac724c: mov        x0, x20
0x0000000000ac7250: mov        w1, #2
0x0000000000ac7254: bl         #0xdd0804
0x0000000000ac7258: mov        x1, x0
0x0000000000ac725c: add        x0, sp, #8
0x0000000000ac7260: mov        w2, #5
0x0000000000ac7264: bl         #0xdef62c
0x0000000000ac7268: add        x0, x19, #0x50
0x0000000000ac726c: add        x1, sp, #8
0x0000000000ac7270: bl         #0x1a230
0x0000000000ac7274: ldr        x19, [sp, #0x10]
0x0000000000ac7278: cbz        x19, #0xac762c
0x0000000000ac727c: add        x8, x19, #8
0x0000000000ac7280: ldaxr      x9, [x8]
0x0000000000ac7284: sub        x10, x9, #1
0x0000000000ac7288: stlxr      w11, x10, [x8]
0x0000000000ac728c: cbnz       w11, #0xac7280
0x0000000000ac7290: cbnz       x9, #0xac762c
0x0000000000ac7294: ldr        x8, [x19]
0x0000000000ac7298: ldr        x8, [x8, #0x10]
0x0000000000ac729c: mov        x0, x19
0x0000000000ac72a0: blr        x8
0x0000000000ac72a4: mov        x0, x19
0x0000000000ac72a8: bl         #0x4b9808c
0x0000000000ac72ac: b          #0xac762c
0x0000000000ac72b0: mov        x21, x2
0x0000000000ac72b4: adrp       x1, #0x52a3000
0x0000000000ac72b8: add        x1, x1, #0x619
0x0000000000ac72bc: add        x0, sp, #8
0x0000000000ac72c0: mov        w2, #0xc
0x0000000000ac72c4: bl         #0x19abcbc
0x0000000000ac72c8: mov        w8, #0x425c0000
0x0000000000ac72cc: fmov       s0, w8
0x0000000000ac72d0: add        x8, sp, #0x20
0x0000000000ac72d4: add        x1, x21, #0x20
0x0000000000ac72d8: add        x5, sp, #8
0x0000000000ac72dc: mov        x0, x20
0x0000000000ac72e0: mov        w2, #2
0x0000000000ac72e4: mov        w3, #1
0x0000000000ac72e8: mov        w4, #3
0x0000000000ac72ec: mov        w6, #0
0x0000000000ac72f0: bl         #0xdcd0dc
0x0000000000ac72f4: add        x1, sp, #0x20
0x0000000000ac72f8: mov        x0, x19
0x0000000000ac72fc: bl         #0x1a230
0x0000000000ac7300: ldr        x22, [sp, #0x28]
0x0000000000ac7304: cbz        x22, #0xac7338
0x0000000000ac7308: add        x8, x22, #8
0x0000000000ac730c: ldaxr      x9, [x8]
0x0000000000ac7310: sub        x10, x9, #1
0x0000000000ac7314: stlxr      w11, x10, [x8]
0x0000000000ac7318: cbnz       w11, #0xac730c
0x0000000000ac731c: cbnz       x9, #0xac7338
0x0000000000ac7320: ldr        x8, [x22]
0x0000000000ac7324: ldr        x8, [x8, #0x10]
0x0000000000ac7328: mov        x0, x22
0x0000000000ac732c: blr        x8
0x0000000000ac7330: mov        x0, x22
0x0000000000ac7334: bl         #0x4b9808c
0x0000000000ac7338: ldrsb      w8, [sp, #0x1f]
0x0000000000ac733c: tbz        w8, #0x1f, #0xac7348
0x0000000000ac7340: ldr        x0, [sp, #8]
0x0000000000ac7344: bl         #0x47e93a8
0x0000000000ac7348: adrp       x1, #0x52a3000
0x0000000000ac734c: add        x1, x1, #0x626
0x0000000000ac7350: add        x0, sp, #8
0x0000000000ac7354: mov        w2, #0xc
0x0000000000ac7358: bl         #0x19abcbc
0x0000000000ac735c: mov        w8, #0x425c0000
0x0000000000ac7360: fmov       s0, w8
0x0000000000ac7364: add        x8, sp, #0x20
0x0000000000ac7368: add        x1, x21, #0x40
0x0000000000ac736c: add        x5, sp, #8
0x0000000000ac7370: mov        x0, x20
0x0000000000ac7374: mov        w2, #2
0x0000000000ac7378: mov        w3, #1
0x0000000000ac737c: mov        w4, #3
0x0000000000ac7380: mov        w6, #0
0x0000000000ac7384: bl         #0xdcd0dc
0x0000000000ac7388: add        x0, x19, #0x10
0x0000000000ac738c: add        x1, sp, #0x20
0x0000000000ac7390: bl         #0x1a230
0x0000000000ac7394: ldr        x22, [sp, #0x28]
0x0000000000ac7398: cbz        x22, #0xac73cc
0x0000000000ac739c: add        x8, x22, #8
0x0000000000ac73a0: ldaxr      x9, [x8]
0x0000000000ac73a4: sub        x10, x9, #1
0x0000000000ac73a8: stlxr      w11, x10, [x8]
0x0000000000ac73ac: cbnz       w11, #0xac73a0
0x0000000000ac73b0: cbnz       x9, #0xac73cc
0x0000000000ac73b4: ldr        x8, [x22]
0x0000000000ac73b8: ldr        x8, [x8, #0x10]
0x0000000000ac73bc: mov        x0, x22
0x0000000000ac73c0: blr        x8
0x0000000000ac73c4: mov        x0, x22
0x0000000000ac73c8: bl         #0x4b9808c
0x0000000000ac73cc: ldrsb      w8, [sp, #0x1f]
0x0000000000ac73d0: tbz        w8, #0x1f, #0xac73dc
0x0000000000ac73d4: ldr        x0, [sp, #8]
0x0000000000ac73d8: bl         #0x47e93a8
0x0000000000ac73dc: adrp       x1, #0x52a3000
0x0000000000ac73e0: add        x1, x1, #0x633
0x0000000000ac73e4: add        x0, sp, #8
0x0000000000ac73e8: mov        w2, #0xc
0x0000000000ac73ec: bl         #0x19abcbc
0x0000000000ac73f0: mov        w8, #0x425c0000
0x0000000000ac73f4: fmov       s0, w8
0x0000000000ac73f8: add        x8, sp, #0x20
0x0000000000ac73fc: add        x5, sp, #8
0x0000000000ac7400: mov        x0, x20
0x0000000000ac7404: mov        x1, x21
0x0000000000ac7408: mov        w2, #2
0x0000000000ac740c: mov        w3, #1
0x0000000000ac7410: mov        w4, #3
0x0000000000ac7414: mov        w6, #0
0x0000000000ac7418: bl         #0xdcd0dc
0x0000000000ac741c: add        x0, x19, #0x20
0x0000000000ac7420: add        x1, sp, #0x20
0x0000000000ac7424: bl         #0x1a230
0x0000000000ac7428: ldr        x22, [sp, #0x28]
0x0000000000ac742c: cbz        x22, #0xac7460
0x0000000000ac7430: add        x8, x22, #8
0x0000000000ac7434: ldaxr      x9, [x8]
0x0000000000ac7438: sub        x10, x9, #1
0x0000000000ac743c: stlxr      w11, x10, [x8]
0x0000000000ac7440: cbnz       w11, #0xac7434
0x0000000000ac7444: cbnz       x9, #0xac7460
0x0000000000ac7448: ldr        x8, [x22]
0x0000000000ac744c: ldr        x8, [x8, #0x10]
0x0000000000ac7450: mov        x0, x22
0x0000000000ac7454: blr        x8
0x0000000000ac7458: mov        x0, x22
0x0000000000ac745c: bl         #0x4b9808c
0x0000000000ac7460: ldrsb      w8, [sp, #0x1f]
0x0000000000ac7464: tbz        w8, #0x1f, #0xac7470
0x0000000000ac7468: ldr        x0, [sp, #8]
0x0000000000ac746c: bl         #0x47e93a8
0x0000000000ac7470: adrp       x1, #0x52a3000
0x0000000000ac7474: add        x1, x1, #0x640
0x0000000000ac7478: add        x0, sp, #8
0x0000000000ac747c: mov        w2, #0xc
0x0000000000ac7480: bl         #0x19abcbc
0x0000000000ac7484: mov        w8, #0x425c0000
0x0000000000ac7488: fmov       s0, w8
0x0000000000ac748c: add        x8, sp, #0x20
0x0000000000ac7490: add        x1, x21, #0xa0
0x0000000000ac7494: add        x5, sp, #8
0x0000000000ac7498: mov        x0, x20
0x0000000000ac749c: mov        w2, #2
0x0000000000ac74a0: mov        w3, #1
0x0000000000ac74a4: mov        w4, #3
0x0000000000ac74a8: mov        w6, #0
0x0000000000ac74ac: bl         #0xdcd0dc
0x0000000000ac74b0: add        x0, x19, #0x30
0x0000000000ac74b4: add        x1, sp, #0x20
0x0000000000ac74b8: bl         #0x1a230
0x0000000000ac74bc: ldr        x22, [sp, #0x28]
0x0000000000ac74c0: cbz        x22, #0xac74f4
0x0000000000ac74c4: add        x8, x22, #8
0x0000000000ac74c8: ldaxr      x9, [x8]
0x0000000000ac74cc: sub        x10, x9, #1
0x0000000000ac74d0: stlxr      w11, x10, [x8]
0x0000000000ac74d4: cbnz       w11, #0xac74c8
0x0000000000ac74d8: cbnz       x9, #0xac74f4
0x0000000000ac74dc: ldr        x8, [x22]
0x0000000000ac74e0: ldr        x8, [x8, #0x10]
0x0000000000ac74e4: mov        x0, x22
0x0000000000ac74e8: blr        x8
0x0000000000ac74ec: mov        x0, x22
0x0000000000ac74f0: bl         #0x4b9808c
0x0000000000ac74f4: ldrsb      w8, [sp, #0x1f]
0x0000000000ac74f8: tbz        w8, #0x1f, #0xac7504
0x0000000000ac74fc: ldr        x0, [sp, #8]
0x0000000000ac7500: bl         #0x47e93a8
0x0000000000ac7504: adrp       x1, #0x52a3000
0x0000000000ac7508: add        x1, x1, #0x64d
0x0000000000ac750c: add        x0, sp, #8
0x0000000000ac7510: mov        w2, #0xc
0x0000000000ac7514: bl         #0x19abcbc
0x0000000000ac7518: mov        w8, #0x425c0000
0x0000000000ac751c: fmov       s0, w8
0x0000000000ac7520: add        x8, sp, #0x20
0x0000000000ac7524: add        x1, x21, #0x80
0x0000000000ac7528: add        x5, sp, #8
0x0000000000ac752c: mov        x0, x20
0x0000000000ac7530: mov        w2, #2
0x0000000000ac7534: mov        w3, #1
0x0000000000ac7538: mov        w4, #3
0x0000000000ac753c: mov        w6, #0
0x0000000000ac7540: bl         #0xdcd0dc
0x0000000000ac7544: add        x0, x19, #0x40
0x0000000000ac7548: add        x1, sp, #0x20
0x0000000000ac754c: bl         #0x1a230
0x0000000000ac7550: ldr        x22, [sp, #0x28]
0x0000000000ac7554: cbz        x22, #0xac7588
0x0000000000ac7558: add        x8, x22, #8
0x0000000000ac755c: ldaxr      x9, [x8]
0x0000000000ac7560: sub        x10, x9, #1
0x0000000000ac7564: stlxr      w11, x10, [x8]
0x0000000000ac7568: cbnz       w11, #0xac755c
0x0000000000ac756c: cbnz       x9, #0xac7588
0x0000000000ac7570: ldr        x8, [x22]
0x0000000000ac7574: ldr        x8, [x8, #0x10]
0x0000000000ac7578: mov        x0, x22
0x0000000000ac757c: blr        x8
0x0000000000ac7580: mov        x0, x22
0x0000000000ac7584: bl         #0x4b9808c
0x0000000000ac7588: ldrsb      w8, [sp, #0x1f]
0x0000000000ac758c: tbz        w8, #0x1f, #0xac7598
0x0000000000ac7590: ldr        x0, [sp, #8]
0x0000000000ac7594: bl         #0x47e93a8
0x0000000000ac7598: adrp       x1, #0x52a3000
0x0000000000ac759c: add        x1, x1, #0x65a
0x0000000000ac75a0: add        x0, sp, #8
0x0000000000ac75a4: mov        w2, #0xc
0x0000000000ac75a8: bl         #0x19abcbc
0x0000000000ac75ac: mov        w8, #0x425c0000
0x0000000000ac75b0: fmov       s0, w8
0x0000000000ac75b4: add        x8, sp, #0x20
0x0000000000ac75b8: add        x1, x21, #0x60
0x0000000000ac75bc: add        x5, sp, #8
0x0000000000ac75c0: mov        x0, x20
0x0000000000ac75c4: mov        w2, #2
0x0000000000ac75c8: mov        w3, #1
0x0000000000ac75cc: mov        w4, #3
0x0000000000ac75d0: mov        w6, #0
0x0000000000ac75d4: bl         #0xdcd0dc
0x0000000000ac75d8: add        x0, x19, #0x50
0x0000000000ac75dc: add        x1, sp, #0x20
0x0000000000ac75e0: bl         #0x1a230
0x0000000000ac75e4: ldr        x19, [sp, #0x28]
0x0000000000ac75e8: cbz        x19, #0xac761c
0x0000000000ac75ec: add        x8, x19, #8
0x0000000000ac75f0: ldaxr      x9, [x8]
0x0000000000ac75f4: sub        x10, x9, #1
0x0000000000ac75f8: stlxr      w11, x10, [x8]
0x0000000000ac75fc: cbnz       w11, #0xac75f0
0x0000000000ac7600: cbnz       x9, #0xac761c
0x0000000000ac7604: ldr        x8, [x19]
0x0000000000ac7608: ldr        x8, [x8, #0x10]
0x0000000000ac760c: mov        x0, x19
0x0000000000ac7610: blr        x8
0x0000000000ac7614: mov        x0, x19
0x0000000000ac7618: bl         #0x4b9808c
0x0000000000ac761c: ldrsb      w8, [sp, #0x1f]
0x0000000000ac7620: tbz        w8, #0x1f, #0xac762c
0x0000000000ac7624: ldr        x0, [sp, #8]
0x0000000000ac7628: bl         #0x47e93a8
0x0000000000ac762c: ldp        x29, x30, [sp, #0x50]
0x0000000000ac7630: ldp        x20, x19, [sp, #0x40]
0x0000000000ac7634: ldp        x22, x21, [sp, #0x30]
0x0000000000ac7638: add        sp, sp, #0x60
0x0000000000ac763c: ret        
0x0000000000ac7640: b          #0xac7654
0x0000000000ac7644: b          #0xac7654
0x0000000000ac7648: b          #0xac7654
0x0000000000ac764c: b          #0xac7654
0x0000000000ac7650: b          #0xac7654
0x0000000000ac7654: mov        x19, x0
0x0000000000ac7658: ldrsb      w8, [sp, #0x1f]
0x0000000000ac765c: tbz        w8, #0x1f, #0xac7668
0x0000000000ac7660: ldr        x0, [sp, #8]
0x0000000000ac7664: bl         #0x47e93a8
0x0000000000ac7668: mov        x0, x19
0x0000000000ac766c: bl         #0x4b97984
