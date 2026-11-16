; instruction-faithful ARM64 fallback for RobloxLib::function_5ca2b4
0x00000000005ca2b4: sub        sp, sp, #0x60
0x00000000005ca2b8: stp        x24, x23, [sp, #0x20]
0x00000000005ca2bc: stp        x22, x21, [sp, #0x30]
0x00000000005ca2c0: stp        x20, x19, [sp, #0x40]
0x00000000005ca2c4: stp        x29, x30, [sp, #0x50]
0x00000000005ca2c8: add        x29, sp, #0x50
0x00000000005ca2cc: mov        x0, x1
0x00000000005ca2d0: adrp       x8, #0x5ba4000
0x00000000005ca2d4: ldr        x8, [x8, #0x338]
0x00000000005ca2d8: ldr        x8, [x8]
0x00000000005ca2dc: str        x8, [sp, #0x18]
0x00000000005ca2e0: bl         #0x4b99160
0x00000000005ca2e4: mov        x19, x0
0x00000000005ca2e8: adrp       x8, #0x60da000
0x00000000005ca2ec: ldr        x0, [x8, #0xb30]
0x00000000005ca2f0: adrp       x8, #0x65d6000
0x00000000005ca2f4: add        x8, x8, #0x5b0
0x00000000005ca2f8: ldrsb      w9, [x8, #0x17]
0x00000000005ca2fc: ldr        x10, [x8]
0x00000000005ca300: cmp        w9, #0
0x00000000005ca304: csel       x2, x10, x8, lt
0x00000000005ca308: bl         #0x4ba7060
0x00000000005ca30c: mov        x29, x29
0x00000000005ca310: bl         #0x4b99184
0x00000000005ca314: mov        x20, x0
0x00000000005ca318: mov        x0, x19
0x00000000005ca31c: mov        x2, x20
0x00000000005ca320: bl         #0x4ba2260
0x00000000005ca324: mov        x29, x29
0x00000000005ca328: bl         #0x4b99184
0x00000000005ca32c: mov        x21, x0
0x00000000005ca330: cbz        x0, #0x5ca3a8
0x00000000005ca334: adrp       x8, #0x60da000
0x00000000005ca338: ldr        x0, [x8, #0xb60]
0x00000000005ca33c: bl         #0x4b9e9c0
0x00000000005ca340: mov        x29, x29
0x00000000005ca344: bl         #0x4b99184
0x00000000005ca348: mov        x23, x0
0x00000000005ca34c: adrp       x8, #0x60bd000
0x00000000005ca350: add        x8, x8, #0x868
0x00000000005ca354: stp        x8, x21, [sp, #8]
0x00000000005ca358: adrp       x8, #0x60da000
0x00000000005ca35c: ldr        x0, [x8, #0xbc0]
0x00000000005ca360: add        x2, sp, #0x10
0x00000000005ca364: add        x3, sp, #8
0x00000000005ca368: mov        w4, #1
0x00000000005ca36c: bl         #0x4b9ed20
0x00000000005ca370: mov        x29, x29
0x00000000005ca374: bl         #0x4b99184
0x00000000005ca378: mov        x22, x0
0x00000000005ca37c: adrp       x2, #0x60bd000
0x00000000005ca380: add        x2, x2, #0x888
0x00000000005ca384: mov        x0, x23
0x00000000005ca388: mov        x3, #0
0x00000000005ca38c: mov        x4, x22
0x00000000005ca390: bl         #0x4ba2bc0
0x00000000005ca394: mov        x0, x22
0x00000000005ca398: bl         #0x4b99154
0x00000000005ca39c: mov        x0, x23
0x00000000005ca3a0: bl         #0x4b99154
0x00000000005ca3a4: b          #0x5ca3e0
0x00000000005ca3a8: adrp       x8, #0x60f3000
0x00000000005ca3ac: ldr        x0, [x8, #0xee8]
0x00000000005ca3b0: and        w8, w0, #0xff
0x00000000005ca3b4: lsr        x9, x0, #8
0x00000000005ca3b8: cmp        w8, #6
0x00000000005ca3bc: and        w8, w9, #0xff
0x00000000005ca3c0: ccmp       w8, #3, #0, hs
0x00000000005ca3c4: b.lo       #0x5ca3e0
0x00000000005ca3c8: adrp       x8, #0x60f3000
0x00000000005ca3cc: ldr        x1, [x8, #0xef0]
0x00000000005ca3d0: adrp       x2, #0x524a000
0x00000000005ca3d4: add        x2, x2, #0xdcf
0x00000000005ca3d8: mov        x3, #0
0x00000000005ca3dc: bl         #0x47ee848
0x00000000005ca3e0: mov        x0, x21
0x00000000005ca3e4: bl         #0x4b99154
0x00000000005ca3e8: mov        x0, x20
0x00000000005ca3ec: bl         #0x4b99154
0x00000000005ca3f0: mov        x0, x19
0x00000000005ca3f4: bl         #0x4b99154
0x00000000005ca3f8: ldr        x8, [sp, #0x18]
0x00000000005ca3fc: adrp       x9, #0x5ba4000
0x00000000005ca400: ldr        x9, [x9, #0x338]
0x00000000005ca404: ldr        x9, [x9]
0x00000000005ca408: cmp        x9, x8
0x00000000005ca40c: b.ne       #0x5ca428
0x00000000005ca410: ldp        x29, x30, [sp, #0x50]
0x00000000005ca414: ldp        x20, x19, [sp, #0x40]
0x00000000005ca418: ldp        x22, x21, [sp, #0x30]
0x00000000005ca41c: ldp        x24, x23, [sp, #0x20]
0x00000000005ca420: add        sp, sp, #0x60
0x00000000005ca424: ret        
0x00000000005ca428: bl         #0x4b98620
0x00000000005ca42c: mov        x1, x22
0x00000000005ca430: mov        x22, x0
0x00000000005ca434: mov        x0, x1
0x00000000005ca438: bl         #0x4b99154
0x00000000005ca43c: b          #0x5ca444
0x00000000005ca440: mov        x22, x0
0x00000000005ca444: mov        x0, x23
0x00000000005ca448: bl         #0x4b99154
0x00000000005ca44c: b          #0x5ca454
0x00000000005ca450: mov        x22, x0
0x00000000005ca454: mov        x0, x21
0x00000000005ca458: bl         #0x4b99154
0x00000000005ca45c: b          #0x5ca464
0x00000000005ca460: mov        x22, x0
0x00000000005ca464: mov        x0, x20
0x00000000005ca468: bl         #0x4b99154
0x00000000005ca46c: b          #0x5ca474
0x00000000005ca470: mov        x22, x0
0x00000000005ca474: mov        x0, x19
0x00000000005ca478: bl         #0x4b99154
0x00000000005ca47c: b          #0x5ca484
0x00000000005ca480: mov        x22, x0
0x00000000005ca484: mov        x0, x22
0x00000000005ca488: bl         #0x4b97984
