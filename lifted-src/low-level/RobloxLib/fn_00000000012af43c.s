; instruction-faithful ARM64 fallback for RobloxLib::function_12af43c
0x00000000012af43c: sub        sp, sp, #0x80
0x00000000012af440: stp        d9, d8, [sp, #0x50]
0x00000000012af444: stp        x20, x19, [sp, #0x60]
0x00000000012af448: stp        x29, x30, [sp, #0x70]
0x00000000012af44c: add        x29, sp, #0x70
0x00000000012af450: mov        x19, x0
0x00000000012af454: fmov       d8, d0
0x00000000012af458: adrp       x1, #0x5304000
0x00000000012af45c: add        x1, x1, #0x2e5
0x00000000012af460: add        x20, sp, #8
0x00000000012af464: add        x0, sp, #8
0x00000000012af468: mov        w2, #0x11
0x00000000012af46c: bl         #0x207c60
0x00000000012af470: str        xzr, [sp, #0x40]
0x00000000012af474: movi       v0.16b, #0
0x00000000012af478: stp        q0, q0, [sp, #0x20]
0x00000000012af47c: mov        w8, #0x3f800000
0x00000000012af480: str        w8, [sp, #0x48]
0x00000000012af484: bl         #0x39685b8
0x00000000012af488: adrp       x8, #0x4bcd000
0x00000000012af48c: ldr        d0, [x8, #0x7c0]
0x00000000012af490: fmul       d0, d8, d0
0x00000000012af494: scvtf      d1, x0
0x00000000012af498: fadd       d0, d0, d1
0x00000000012af49c: adrp       x1, #0x5303000
0x00000000012af4a0: add        x1, x1, #0xf51
0x00000000012af4a4: add        x0, sp, #8
0x00000000012af4a8: mov        w2, #0xf
0x00000000012af4ac: bl         #0x396effc
0x00000000012af4b0: ldrsb      w8, [x19, #0x17]
0x00000000012af4b4: ldr        x9, [x19]
0x00000000012af4b8: cmp        w8, #0
0x00000000012af4bc: csel       x3, x9, x19, lt
0x00000000012af4c0: adrp       x1, #0x5303000
0x00000000012af4c4: add        x1, x1, #0xf61
0x00000000012af4c8: add        x0, sp, #8
0x00000000012af4cc: mov        w2, #0x11
0x00000000012af4d0: bl         #0x396f2b4
0x00000000012af4d4: adrp       x8, #0x60f0000
0x00000000012af4d8: ldr        x8, [x8, #0x538]
0x00000000012af4dc: cbz        x8, #0x12af4f0
0x00000000012af4e0: ldr        x0, [x8, #0x18]
0x00000000012af4e4: cbz        x0, #0x12af4f0
0x00000000012af4e8: add        x1, sp, #8
0x00000000012af4ec: bl         #0x396887c
0x00000000012af4f0: add        x0, x20, #0x20
0x00000000012af4f4: bl         #0x49fa18
0x00000000012af4f8: ldrsb      w8, [sp, #0x1f]
0x00000000012af4fc: tbz        w8, #0x1f, #0x12af508
0x00000000012af500: ldr        x0, [sp, #8]
0x00000000012af504: bl         #0x47e93a8
0x00000000012af508: ldp        x29, x30, [sp, #0x70]
0x00000000012af50c: ldp        x20, x19, [sp, #0x60]
0x00000000012af510: ldp        d9, d8, [sp, #0x50]
0x00000000012af514: add        sp, sp, #0x80
0x00000000012af518: ret        
0x00000000012af51c: b          #0x12af520
0x00000000012af520: mov        x19, x0
0x00000000012af524: add        x0, sp, #8
0x00000000012af528: bl         #0x49d288
0x00000000012af52c: mov        x0, x19
0x00000000012af530: bl         #0x4b97984
