; instruction-faithful ARM64 fallback for RobloxLib::function_11ef368
0x00000000011ef368: sub        sp, sp, #0x70
0x00000000011ef36c: stp        x22, x21, [sp, #0x40]
0x00000000011ef370: stp        x20, x19, [sp, #0x50]
0x00000000011ef374: stp        x29, x30, [sp, #0x60]
0x00000000011ef378: add        x29, sp, #0x60
0x00000000011ef37c: mov        x20, x0
0x00000000011ef380: ldr        x19, [x1]
0x00000000011ef384: adrp       x1, #0x4c33000
0x00000000011ef388: add        x1, x1, #0xa04
0x00000000011ef38c: add        x0, sp, #0x20
0x00000000011ef390: bl         #0x18aac
0x00000000011ef394: add        x1, sp, #0x20
0x00000000011ef398: mov        x0, x19
0x00000000011ef39c: mov        w2, #0
0x00000000011ef3a0: bl         #0x41807f8
0x00000000011ef3a4: mov        x19, x0
0x00000000011ef3a8: ldrsb      w8, [sp, #0x37]
0x00000000011ef3ac: tbnz       w8, #0x1f, #0x11ef3c8
0x00000000011ef3b0: cbz        x19, #0x11ef3d4
0x00000000011ef3b4: ldr        x8, [x20]
0x00000000011ef3b8: cbz        x8, #0x11ef41c
0x00000000011ef3bc: ldr        x8, [x8, #0x50]
0x00000000011ef3c0: and        x0, x8, #0xfffffffffffffff8
0x00000000011ef3c4: b          #0x11ef420
0x00000000011ef3c8: ldr        x0, [sp, #0x20]
0x00000000011ef3cc: bl         #0x47e93a8
0x00000000011ef3d0: cbnz       x19, #0x11ef3b4
0x00000000011ef3d4: adrp       x8, #0x6116000
0x00000000011ef3d8: add        x8, x8, #0xf08
0x00000000011ef3dc: ldr        x0, [x8]
0x00000000011ef3e0: and        w9, w0, #0xff
0x00000000011ef3e4: and        x10, x0, #0xfe00
0x00000000011ef3e8: cmp        w9, #6
0x00000000011ef3ec: ccmp       x10, #0, #4, hs
0x00000000011ef3f0: b.eq       #0x11ef52c
0x00000000011ef3f4: ldr        x1, [x8, #8]
0x00000000011ef3f8: adrp       x3, #0x52fa000
0x00000000011ef3fc: add        x3, x3, #0x2e6
0x00000000011ef400: add        x6, sp, #0x20
0x00000000011ef404: mov        w2, #2
0x00000000011ef408: mov        w4, #0x3d
0x00000000011ef40c: mov        x5, #0
0x00000000011ef410: mov        w7, #1
0x00000000011ef414: bl         #0x47eec38
0x00000000011ef418: b          #0x11ef52c
0x00000000011ef41c: mov        x0, #0
0x00000000011ef420: add        x8, sp, #0x20
0x00000000011ef424: bl         #0xb88c8
0x00000000011ef428: ldr        x8, [sp, #0x20]
0x00000000011ef42c: add        x0, x8, #0x98
0x00000000011ef430: mov        w1, #0
0x00000000011ef434: bl         #0xb65e8
0x00000000011ef438: ldr        x21, [sp, #0x20]
0x00000000011ef43c: add        x8, sp, #0x10
0x00000000011ef440: mov        x0, x19
0x00000000011ef444: mov        w1, #3
0x00000000011ef448: bl         #0x41845ec
0x00000000011ef44c: ldr        x1, [sp, #0x10]
0x00000000011ef450: add        x0, x21, #0x98
0x00000000011ef454: bl         #0xb6a34
0x00000000011ef458: ldr        x21, [sp, #0x18]
0x00000000011ef45c: cbz        x21, #0x11ef490
0x00000000011ef460: add        x8, x21, #8
0x00000000011ef464: ldaxr      x9, [x8]
0x00000000011ef468: sub        x10, x9, #1
0x00000000011ef46c: stlxr      w11, x10, [x8]
0x00000000011ef470: cbnz       w11, #0x11ef464
0x00000000011ef474: cbnz       x9, #0x11ef490
0x00000000011ef478: ldr        x8, [x21]
0x00000000011ef47c: ldr        x8, [x8, #0x10]
0x00000000011ef480: mov        x0, x21
0x00000000011ef484: blr        x8
0x00000000011ef488: mov        x0, x21
0x00000000011ef48c: bl         #0x4b9808c
0x00000000011ef490: ldr        x0, [sp, #0x20]
0x00000000011ef494: ldp        x9, x8, [x20]
0x00000000011ef498: stp        x9, x8, [sp]
0x00000000011ef49c: cbz        x8, #0x11ef4b4
0x00000000011ef4a0: add        x8, x8, #8
0x00000000011ef4a4: ldxr       x9, [x8]
0x00000000011ef4a8: add        x9, x9, #1
0x00000000011ef4ac: stxr       w10, x9, [x8]
0x00000000011ef4b0: cbnz       w10, #0x11ef4a4
0x00000000011ef4b4: mov        x1, sp
0x00000000011ef4b8: bl         #0x4183b6c
0x00000000011ef4bc: ldr        x20, [sp, #8]
0x00000000011ef4c0: cbz        x20, #0x11ef4f4
0x00000000011ef4c4: add        x8, x20, #8
0x00000000011ef4c8: ldaxr      x9, [x8]
0x00000000011ef4cc: sub        x10, x9, #1
0x00000000011ef4d0: stlxr      w11, x10, [x8]
0x00000000011ef4d4: cbnz       w11, #0x11ef4c8
0x00000000011ef4d8: cbnz       x9, #0x11ef4f4
0x00000000011ef4dc: ldr        x8, [x20]
0x00000000011ef4e0: ldr        x8, [x8, #0x10]
0x00000000011ef4e4: mov        x0, x20
0x00000000011ef4e8: blr        x8
0x00000000011ef4ec: mov        x0, x20
0x00000000011ef4f0: bl         #0x4b9808c
0x00000000011ef4f4: ldr        x20, [sp, #0x28]
0x00000000011ef4f8: cbz        x20, #0x11ef52c
0x00000000011ef4fc: add        x8, x20, #8
0x00000000011ef500: ldaxr      x9, [x8]
0x00000000011ef504: sub        x10, x9, #1
0x00000000011ef508: stlxr      w11, x10, [x8]
0x00000000011ef50c: cbnz       w11, #0x11ef500
0x00000000011ef510: cbnz       x9, #0x11ef52c
0x00000000011ef514: ldr        x8, [x20]
0x00000000011ef518: ldr        x8, [x8, #0x10]
0x00000000011ef51c: mov        x0, x20
0x00000000011ef520: blr        x8
0x00000000011ef524: mov        x0, x20
0x00000000011ef528: bl         #0x4b9808c
0x00000000011ef52c: cmp        x19, #0
0x00000000011ef530: cset       w0, ne
0x00000000011ef534: ldp        x29, x30, [sp, #0x60]
0x00000000011ef538: ldp        x20, x19, [sp, #0x50]
0x00000000011ef53c: ldp        x22, x21, [sp, #0x40]
0x00000000011ef540: add        sp, sp, #0x70
0x00000000011ef544: ret        
0x00000000011ef548: mov        x19, x0
0x00000000011ef54c: mov        x0, sp
0x00000000011ef550: b          #0x11ef55c
0x00000000011ef554: mov        x19, x0
0x00000000011ef558: add        x0, sp, #0x10
0x00000000011ef55c: bl         #0x1df28
0x00000000011ef560: b          #0x11ef56c
0x00000000011ef564: b          #0x11ef568
0x00000000011ef568: mov        x19, x0
0x00000000011ef56c: add        x0, sp, #0x20
0x00000000011ef570: bl         #0x1df28
0x00000000011ef574: mov        x0, x19
0x00000000011ef578: bl         #0x4b97984
0x00000000011ef57c: mov        x19, x0
0x00000000011ef580: ldrsb      w8, [sp, #0x37]
0x00000000011ef584: tbz        w8, #0x1f, #0x11ef574
0x00000000011ef588: ldr        x0, [sp, #0x20]
0x00000000011ef58c: bl         #0x47e93a8
0x00000000011ef590: b          #0x11ef574
