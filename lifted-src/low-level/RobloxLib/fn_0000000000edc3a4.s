; instruction-faithful ARM64 fallback for RobloxLib::function_edc3a4
0x0000000000edc3a4: sub        sp, sp, #0x100
0x0000000000edc3a8: stp        x26, x25, [sp, #0xb0]
0x0000000000edc3ac: stp        x24, x23, [sp, #0xc0]
0x0000000000edc3b0: stp        x22, x21, [sp, #0xd0]
0x0000000000edc3b4: stp        x20, x19, [sp, #0xe0]
0x0000000000edc3b8: stp        x29, x30, [sp, #0xf0]
0x0000000000edc3bc: add        x29, sp, #0xf0
0x0000000000edc3c0: adrp       x8, #0x5ba4000
0x0000000000edc3c4: ldr        x8, [x8, #0x338]
0x0000000000edc3c8: ldr        x8, [x8]
0x0000000000edc3cc: stur       x8, [x29, #-0x48]
0x0000000000edc3d0: add        x22, sp, #0x38
0x0000000000edc3d4: str        wzr, [sp, #0x40]
0x0000000000edc3d8: str        xzr, [sp, #0x38]
0x0000000000edc3dc: stp        xzr, xzr, [sp, #0x50]
0x0000000000edc3e0: str        xzr, [sp, #0x48]
0x0000000000edc3e4: mov        w24, #0xffff
0x0000000000edc3e8: str        w24, [sp, #0x60]
0x0000000000edc3ec: mov        w8, #0x100
0x0000000000edc3f0: strh       w8, [sp, #0x64]
0x0000000000edc3f4: mov        w23, #1
0x0000000000edc3f8: strb       w23, [sp, #0x66]
0x0000000000edc3fc: stur       xzr, [sp, #0x67]
0x0000000000edc400: str        xzr, [sp, #0x70]
0x0000000000edc404: str        wzr, [sp, #0x78]
0x0000000000edc408: stp        xzr, xzr, [sp, #0x88]
0x0000000000edc40c: str        xzr, [sp, #0x80]
0x0000000000edc410: mov        w8, #0x17ffff
0x0000000000edc414: str        w8, [sp, #0x98]
0x0000000000edc418: mov        w25, #0x1f00
0x0000000000edc41c: strh       w25, [sp, #0x9c]
0x0000000000edc420: strb       w23, [sp, #0x9e]
0x0000000000edc424: stur       xzr, [x22, #0x67]
0x0000000000edc428: mov        x0, sp
0x0000000000edc42c: add        x1, sp, #0x38
0x0000000000edc430: mov        w2, #2
0x0000000000edc434: bl         #0x1aa94
0x0000000000edc438: adrp       x21, #0x62b1000
0x0000000000edc43c: add        x21, x21, #0x598
0x0000000000edc440: adrp       x1, #0x52db000
0x0000000000edc444: add        x1, x1, #0x4f6
0x0000000000edc448: adrp       x20, #0x520f000
0x0000000000edc44c: add        x20, x20, #0xcbe
0x0000000000edc450: adrp       x3, #0xeda000
0x0000000000edc454: add        x3, x3, #0xa24
0x0000000000edc458: mov        x6, sp
0x0000000000edc45c: mov        x0, x21
0x0000000000edc460: mov        x2, x20
0x0000000000edc464: mov        x4, #0
0x0000000000edc468: mov        x5, #0
0x0000000000edc46c: mov        x7, #0x80000000000
0x0000000000edc470: bl         #0xedb6f8
0x0000000000edc474: adrp       x0, #0xeda000
0x0000000000edc478: add        x0, x0, #0xa4c
0x0000000000edc47c: adrp       x19, #0
0x0000000000edc480: add        x19, x19, #0
0x0000000000edc484: mov        x1, x21
0x0000000000edc488: mov        x2, x19
0x0000000000edc48c: bl         #0x4b984dc
0x0000000000edc490: str        wzr, [sp, #0x40]
0x0000000000edc494: str        xzr, [sp, #0x38]
0x0000000000edc498: stp        xzr, xzr, [sp, #0x50]
0x0000000000edc49c: str        xzr, [sp, #0x48]
0x0000000000edc4a0: str        w24, [sp, #0x60]
0x0000000000edc4a4: mov        w8, #0x1e00
0x0000000000edc4a8: strh       w8, [sp, #0x64]
0x0000000000edc4ac: strb       w23, [sp, #0x66]
0x0000000000edc4b0: stur       xzr, [sp, #0x67]
0x0000000000edc4b4: str        xzr, [sp, #0x70]
0x0000000000edc4b8: str        wzr, [sp, #0x78]
0x0000000000edc4bc: stp        xzr, xzr, [sp, #0x88]
0x0000000000edc4c0: str        xzr, [sp, #0x80]
0x0000000000edc4c4: mov        w8, #0x18ffff
0x0000000000edc4c8: str        w8, [sp, #0x98]
0x0000000000edc4cc: strh       w25, [sp, #0x9c]
0x0000000000edc4d0: strb       w23, [sp, #0x9e]
0x0000000000edc4d4: stur       xzr, [x22, #0x67]
0x0000000000edc4d8: mov        x0, sp
0x0000000000edc4dc: add        x1, sp, #0x38
0x0000000000edc4e0: mov        w2, #2
0x0000000000edc4e4: bl         #0x1aa94
0x0000000000edc4e8: adrp       x21, #0x62b1000
0x0000000000edc4ec: add        x21, x21, #0x660
0x0000000000edc4f0: adrp       x1, #0x52db000
0x0000000000edc4f4: add        x1, x1, #0x50a
0x0000000000edc4f8: adrp       x3, #0xeda000
0x0000000000edc4fc: add        x3, x3, #0xac0
0x0000000000edc500: mov        x6, sp
0x0000000000edc504: mov        x0, x21
0x0000000000edc508: mov        x2, x20
0x0000000000edc50c: mov        x4, #0
0x0000000000edc510: mov        x5, #0
0x0000000000edc514: mov        w7, #8
0x0000000000edc518: bl         #0xedbae4
0x0000000000edc51c: adrp       x0, #0xeda000
0x0000000000edc520: add        x0, x0, #0xac8
0x0000000000edc524: mov        x1, x21
0x0000000000edc528: mov        x2, x19
0x0000000000edc52c: bl         #0x4b984dc
0x0000000000edc530: str        wzr, [sp, #0x40]
0x0000000000edc534: str        xzr, [sp, #0x38]
0x0000000000edc538: stp        xzr, xzr, [sp, #0x50]
0x0000000000edc53c: str        xzr, [sp, #0x48]
0x0000000000edc540: str        w24, [sp, #0x60]
0x0000000000edc544: mov        w8, #0x1500
0x0000000000edc548: strh       w8, [sp, #0x64]
0x0000000000edc54c: strb       w23, [sp, #0x66]
0x0000000000edc550: stur       xzr, [sp, #0x67]
0x0000000000edc554: str        xzr, [sp, #0x70]
0x0000000000edc558: str        wzr, [sp, #0x78]
0x0000000000edc55c: stp        xzr, xzr, [sp, #0x88]
0x0000000000edc560: str        xzr, [sp, #0x80]
0x0000000000edc564: mov        w8, #0x19ffff
0x0000000000edc568: str        w8, [sp, #0x98]
0x0000000000edc56c: strh       w25, [sp, #0x9c]
0x0000000000edc570: strb       w23, [sp, #0x9e]
0x0000000000edc574: stur       xzr, [x22, #0x67]
0x0000000000edc578: mov        x0, sp
0x0000000000edc57c: add        x1, sp, #0x38
0x0000000000edc580: mov        w2, #2
0x0000000000edc584: bl         #0x1aa94
0x0000000000edc588: adrp       x20, #0x62b1000
0x0000000000edc58c: add        x20, x20, #0x728
0x0000000000edc590: adrp       x1, #0x520e000
0x0000000000edc594: add        x1, x1, #0xfd
0x0000000000edc598: adrp       x2, #0x520d000
0x0000000000edc59c: add        x2, x2, #0xdf
0x0000000000edc5a0: adrp       x3, #0xeda000
0x0000000000edc5a4: add        x3, x3, #0xb3c
0x0000000000edc5a8: mov        x6, sp
0x0000000000edc5ac: mov        x0, x20
0x0000000000edc5b0: mov        x4, #0
0x0000000000edc5b4: mov        x5, #0
0x0000000000edc5b8: mov        x7, #0x80000000000
0x0000000000edc5bc: bl         #0xedbdac
0x0000000000edc5c0: adrp       x0, #0xeda000
0x0000000000edc5c4: add        x0, x0, #0xb44
0x0000000000edc5c8: mov        x1, x20
0x0000000000edc5cc: mov        x2, x19
0x0000000000edc5d0: bl         #0x4b984dc
0x0000000000edc5d4: adrp       x0, #0x62b1000
0x0000000000edc5d8: add        x0, x0, #0x7f8
0x0000000000edc5dc: adrp       x2, #0xeda000
0x0000000000edc5e0: add        x2, x2, #0xbac
0x0000000000edc5e4: mov        w1, #6
0x0000000000edc5e8: bl         #0x47d3d98
0x0000000000edc5ec: adrp       x0, #0x62b1000
0x0000000000edc5f0: add        x0, x0, #0xa58
0x0000000000edc5f4: adrp       x1, #0xeda000
0x0000000000edc5f8: add        x1, x1, #0xd24
0x0000000000edc5fc: bl         #0x4408bd0
0x0000000000edc600: ldur       x8, [x29, #-0x48]
0x0000000000edc604: adrp       x9, #0x5ba4000
0x0000000000edc608: ldr        x9, [x9, #0x338]
0x0000000000edc60c: ldr        x9, [x9]
0x0000000000edc610: cmp        x9, x8
0x0000000000edc614: b.ne       #0xedc634
0x0000000000edc618: ldp        x29, x30, [sp, #0xf0]
0x0000000000edc61c: ldp        x20, x19, [sp, #0xe0]
0x0000000000edc620: ldp        x22, x21, [sp, #0xd0]
0x0000000000edc624: ldp        x24, x23, [sp, #0xc0]
0x0000000000edc628: ldp        x26, x25, [sp, #0xb0]
0x0000000000edc62c: add        sp, sp, #0x100
0x0000000000edc630: ret        
0x0000000000edc634: bl         #0x4b98620
