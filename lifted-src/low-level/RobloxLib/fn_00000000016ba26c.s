; instruction-faithful ARM64 fallback for RobloxLib::function_16ba26c
0x00000000016ba26c: stp        x22, x21, [sp, #-0x30]!
0x00000000016ba270: stp        x20, x19, [sp, #0x10]
0x00000000016ba274: stp        x29, x30, [sp, #0x20]
0x00000000016ba278: add        x29, sp, #0x20
0x00000000016ba27c: sub        sp, sp, #0x2a0
0x00000000016ba280: mov        x19, x0
0x00000000016ba284: adrp       x1, #0x65e6000
0x00000000016ba288: add        x1, x1, #0xf38
0x00000000016ba28c: add        x20, sp, #8
0x00000000016ba290: add        x0, sp, #8
0x00000000016ba294: bl         #0x231e04
0x00000000016ba298: add        x1, x20, #0x58
0x00000000016ba29c: mov        x0, x19
0x00000000016ba2a0: bl         #0x16ba05c
0x00000000016ba2a4: adrp       x1, #0x4c48000
0x00000000016ba2a8: add        x1, x1, #0xbbc
0x00000000016ba2ac: adrp       x3, #0x5337000
0x00000000016ba2b0: add        x3, x3, #0x413
0x00000000016ba2b4: add        x0, x20, #0x58
0x00000000016ba2b8: mov        w2, #9
0x00000000016ba2bc: mov        w4, #1
0x00000000016ba2c0: bl         #0x66f9e4
0x00000000016ba2c4: mov        x0, x19
0x00000000016ba2c8: bl         #0x1680fc0
0x00000000016ba2cc: mov        x3, x0
0x00000000016ba2d0: adrp       x1, #0x4c48000
0x00000000016ba2d4: add        x1, x1, #0xbd3
0x00000000016ba2d8: add        x0, x20, #0x58
0x00000000016ba2dc: mov        w2, #0xd
0x00000000016ba2e0: mov        w4, #1
0x00000000016ba2e4: bl         #0x66ece8
0x00000000016ba2e8: sub        x21, x29, #0x50
0x00000000016ba2ec: sub        x8, x29, #0x50
0x00000000016ba2f0: mov        x0, x19
0x00000000016ba2f4: bl         #0x1681004
0x00000000016ba2f8: ldurb      w8, [x29, #-0x39]
0x00000000016ba2fc: sxtb       w9, w8
0x00000000016ba300: ldp        x10, x11, [x29, #-0x50]
0x00000000016ba304: cmp        w9, #0
0x00000000016ba308: csel       x3, x10, x21, lt
0x00000000016ba30c: csel       x4, x11, x8, lt
0x00000000016ba310: adrp       x1, #0x4c48000
0x00000000016ba314: add        x1, x1, #0xbc6
0x00000000016ba318: add        x0, x20, #0x58
0x00000000016ba31c: mov        w2, #0xc
0x00000000016ba320: mov        w5, #1
0x00000000016ba324: bl         #0x66f738
0x00000000016ba328: ldursb     w8, [x29, #-0x39]
0x00000000016ba32c: tbz        w8, #0x1f, #0x16ba338
0x00000000016ba330: ldur       x0, [x29, #-0x50]
0x00000000016ba334: bl         #0x47e93a8
0x00000000016ba338: add        x0, sp, #8
0x00000000016ba33c: bl         #0x6851ac
0x00000000016ba340: mov        x0, x19
0x00000000016ba344: mov        w1, #0
0x00000000016ba348: bl         #0x16ba1c4
0x00000000016ba34c: mov        x0, x19
0x00000000016ba350: bl         #0x1680fc0
0x00000000016ba354: mov        x20, x0
0x00000000016ba358: bl         #0x695394
0x00000000016ba35c: stur       x0, [x29, #-0x30]
0x00000000016ba360: movi       v0.16b, #0
0x00000000016ba364: stp        q0, q0, [x21]
0x00000000016ba368: adrp       x1, #0x65e6000
0x00000000016ba36c: add        x1, x1, #0xf68
0x00000000016ba370: sub        x3, x29, #0x50
0x00000000016ba374: mov        x0, x19
0x00000000016ba378: mov        x2, x20
0x00000000016ba37c: bl         #0x16ba3fc
0x00000000016ba380: sub        x0, x29, #0x50
0x00000000016ba384: bl         #0x102dfc
0x00000000016ba388: adrp       x1, #0x5c52000
0x00000000016ba38c: add        x1, x1, #0xe10
0x00000000016ba390: add        x0, sp, #8
0x00000000016ba394: bl         #0x231f78
0x00000000016ba398: add        sp, sp, #0x2a0
0x00000000016ba39c: ldp        x29, x30, [sp, #0x20]
0x00000000016ba3a0: ldp        x20, x19, [sp, #0x10]
0x00000000016ba3a4: ldp        x22, x21, [sp], #0x30
0x00000000016ba3a8: ret        
0x00000000016ba3ac: bl         #0x18bd8
0x00000000016ba3b0: mov        x19, x0
0x00000000016ba3b4: sub        x0, x29, #0x50
0x00000000016ba3b8: bl         #0x102dfc
0x00000000016ba3bc: b          #0x16ba3e4
0x00000000016ba3c0: bl         #0x18bd8
0x00000000016ba3c4: mov        x19, x0
0x00000000016ba3c8: ldursb     w8, [x29, #-0x39]
0x00000000016ba3cc: tbz        w8, #0x1f, #0x16ba3e4
0x00000000016ba3d0: ldur       x0, [x29, #-0x50]
0x00000000016ba3d4: bl         #0x47e93a8
0x00000000016ba3d8: b          #0x16ba3e4
0x00000000016ba3dc: b          #0x16ba3e0
0x00000000016ba3e0: mov        x19, x0
0x00000000016ba3e4: adrp       x1, #0x5c52000
0x00000000016ba3e8: add        x1, x1, #0xe10
0x00000000016ba3ec: add        x0, sp, #8
0x00000000016ba3f0: bl         #0x231f78
0x00000000016ba3f4: mov        x0, x19
0x00000000016ba3f8: bl         #0x4b97984
