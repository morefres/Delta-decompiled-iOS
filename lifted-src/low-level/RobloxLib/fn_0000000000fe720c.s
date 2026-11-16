; instruction-faithful ARM64 fallback for RobloxLib::function_fe720c
0x0000000000fe720c: sub        sp, sp, #0xb0
0x0000000000fe7210: stp        x26, x25, [sp, #0x60]
0x0000000000fe7214: stp        x24, x23, [sp, #0x70]
0x0000000000fe7218: stp        x22, x21, [sp, #0x80]
0x0000000000fe721c: stp        x20, x19, [sp, #0x90]
0x0000000000fe7220: stp        x29, x30, [sp, #0xa0]
0x0000000000fe7224: add        x29, sp, #0xa0
0x0000000000fe7228: mov        x19, x3
0x0000000000fe722c: mov        x21, x2
0x0000000000fe7230: mov        x22, x1
0x0000000000fe7234: mov        x20, x0
0x0000000000fe7238: adrp       x8, #0x5ba4000
0x0000000000fe723c: ldr        x8, [x8, #0x338]
0x0000000000fe7240: ldr        x8, [x8]
0x0000000000fe7244: stur       x8, [x29, #-0x48]
0x0000000000fe7248: bl         #0x440f418
0x0000000000fe724c: mov        x1, x0
0x0000000000fe7250: add        x0, x20, #0x70
0x0000000000fe7254: mov        x2, #0
0x0000000000fe7258: bl         #0x440e7cc
0x0000000000fe725c: mov        x0, x22
0x0000000000fe7260: bl         #0x4757498
0x0000000000fe7264: mov        x22, x0
0x0000000000fe7268: bl         #0xfbb5d4
0x0000000000fe726c: mov        x23, x0
0x0000000000fe7270: ldr        x24, [x20, #0xb8]
0x0000000000fe7274: add        x25, sp, #8
0x0000000000fe7278: cbz        x24, #0xfe7294
0x0000000000fe727c: bl         #0xfbb5d4
0x0000000000fe7280: stp        x0, xzr, [sp, #8]
0x0000000000fe7284: add        x0, x25, #8
0x0000000000fe7288: mov        x1, x24
0x0000000000fe728c: bl         #0xfc7974
0x0000000000fe7290: b          #0xfe72b4
0x0000000000fe7294: bl         #0x440f418
0x0000000000fe7298: str        x0, [sp, #8]
0x0000000000fe729c: movi       v0.16b, #0
0x0000000000fe72a0: stur       q0, [x25, #8]
0x0000000000fe72a4: stur       q0, [x25, #0x18]
0x0000000000fe72a8: stur       q0, [x25, #0x28]
0x0000000000fe72ac: stur       q0, [x25, #0x38]
0x0000000000fe72b0: stur       xzr, [x25, #0x48]
0x0000000000fe72b4: add        x0, x20, #0x70
0x0000000000fe72b8: add        x3, sp, #8
0x0000000000fe72bc: mov        x1, x22
0x0000000000fe72c0: mov        x2, x23
0x0000000000fe72c4: mov        x4, #0
0x0000000000fe72c8: bl         #0x440e748
0x0000000000fe72cc: ldr        x8, [sp, #0x10]
0x0000000000fe72d0: cbz        x8, #0xfe72e4
0x0000000000fe72d4: ldr        x8, [x8, #0x10]
0x0000000000fe72d8: add        x9, sp, #8
0x0000000000fe72dc: add        x0, x9, #0x10
0x0000000000fe72e0: blr        x8
0x0000000000fe72e4: mov        x0, x21
0x0000000000fe72e8: bl         #0x4757498
0x0000000000fe72ec: mov        x21, x0
0x0000000000fe72f0: bl         #0x440f904
0x0000000000fe72f4: mov        x22, x0
0x0000000000fe72f8: ldr        x23, [x20, #0xc0]
0x0000000000fe72fc: add        x24, sp, #8
0x0000000000fe7300: cbz        x23, #0xfe731c
0x0000000000fe7304: bl         #0x440f904
0x0000000000fe7308: stp        x0, xzr, [sp, #8]
0x0000000000fe730c: add        x0, x24, #8
0x0000000000fe7310: mov        x1, x23
0x0000000000fe7314: bl         #0x98684
0x0000000000fe7318: b          #0xfe733c
0x0000000000fe731c: bl         #0x440f418
0x0000000000fe7320: str        x0, [sp, #8]
0x0000000000fe7324: movi       v0.16b, #0
0x0000000000fe7328: stur       q0, [x24, #8]
0x0000000000fe732c: stur       q0, [x24, #0x18]
0x0000000000fe7330: stur       q0, [x24, #0x28]
0x0000000000fe7334: stur       q0, [x24, #0x38]
0x0000000000fe7338: stur       xzr, [x24, #0x48]
0x0000000000fe733c: add        x0, x20, #0x70
0x0000000000fe7340: add        x3, sp, #8
0x0000000000fe7344: mov        x1, x21
0x0000000000fe7348: mov        x2, x22
0x0000000000fe734c: mov        x4, #0
0x0000000000fe7350: bl         #0x440e748
0x0000000000fe7354: ldr        x8, [sp, #0x10]
0x0000000000fe7358: cbz        x8, #0xfe736c
0x0000000000fe735c: ldr        x8, [x8, #0x10]
0x0000000000fe7360: add        x9, sp, #8
0x0000000000fe7364: add        x0, x9, #0x10
0x0000000000fe7368: blr        x8
0x0000000000fe736c: add        x0, x20, #0x70
0x0000000000fe7370: mov        x1, x19
0x0000000000fe7374: bl         #0x440e8cc
0x0000000000fe7378: ldur       x8, [x29, #-0x48]
0x0000000000fe737c: adrp       x9, #0x5ba4000
0x0000000000fe7380: ldr        x9, [x9, #0x338]
0x0000000000fe7384: ldr        x9, [x9]
0x0000000000fe7388: cmp        x9, x8
0x0000000000fe738c: b.ne       #0xfe73ac
0x0000000000fe7390: ldp        x29, x30, [sp, #0xa0]
0x0000000000fe7394: ldp        x20, x19, [sp, #0x90]
0x0000000000fe7398: ldp        x22, x21, [sp, #0x80]
0x0000000000fe739c: ldp        x24, x23, [sp, #0x70]
0x0000000000fe73a0: ldp        x26, x25, [sp, #0x60]
0x0000000000fe73a4: add        sp, sp, #0xb0
0x0000000000fe73a8: ret        
0x0000000000fe73ac: bl         #0x4b98620
0x0000000000fe73b0: b          #0xfe7444
0x0000000000fe73b4: mov        x19, x0
0x0000000000fe73b8: ldr        x8, [sp, #0x10]
0x0000000000fe73bc: cbz        x8, #0xfe7458
0x0000000000fe73c0: ldr        x8, [x8, #0x10]
0x0000000000fe73c4: add        x9, sp, #8
0x0000000000fe73c8: add        x0, x9, #0x10
0x0000000000fe73cc: blr        x8
0x0000000000fe73d0: b          #0xfe7458
0x0000000000fe73d4: b          #0xfe7444
0x0000000000fe73d8: b          #0xfe7444
0x0000000000fe73dc: mov        x19, x0
0x0000000000fe73e0: ldr        x8, [sp, #0x10]
0x0000000000fe73e4: cbz        x8, #0xfe7458
0x0000000000fe73e8: ldr        x8, [x8, #0x10]
0x0000000000fe73ec: add        x9, sp, #8
0x0000000000fe73f0: add        x0, x9, #0x10
0x0000000000fe73f4: blr        x8
0x0000000000fe73f8: b          #0xfe7458
0x0000000000fe73fc: b          #0xfe7444
0x0000000000fe7400: mov        x19, x0
0x0000000000fe7404: ldr        x8, [sp, #0x10]
0x0000000000fe7408: cbz        x8, #0xfe7458
0x0000000000fe740c: ldr        x8, [x8, #0x10]
0x0000000000fe7410: add        x9, sp, #8
0x0000000000fe7414: add        x0, x9, #0x10
0x0000000000fe7418: blr        x8
0x0000000000fe741c: b          #0xfe7458
0x0000000000fe7420: b          #0xfe7444
0x0000000000fe7424: mov        x19, x0
0x0000000000fe7428: ldr        x8, [sp, #0x10]
0x0000000000fe742c: cbz        x8, #0xfe7458
0x0000000000fe7430: ldr        x8, [x8, #0x10]
0x0000000000fe7434: add        x9, sp, #8
0x0000000000fe7438: add        x0, x9, #0x10
0x0000000000fe743c: blr        x8
0x0000000000fe7440: b          #0xfe7458
0x0000000000fe7444: mov        x19, x0
0x0000000000fe7448: cbz        w1, #0xfe7458
0x0000000000fe744c: mov        x0, x19
0x0000000000fe7450: bl         #0x18bd8
0x0000000000fe7454: mov        x19, x0
0x0000000000fe7458: mov        x0, x19
0x0000000000fe745c: bl         #0x4b97984
