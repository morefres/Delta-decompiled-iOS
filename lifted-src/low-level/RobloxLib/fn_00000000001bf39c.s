; instruction-faithful ARM64 fallback for RobloxLib::function_1bf39c
0x00000000001bf39c: sub        sp, sp, #0x50
0x00000000001bf3a0: stp        x24, x23, [sp, #0x10]
0x00000000001bf3a4: stp        x22, x21, [sp, #0x20]
0x00000000001bf3a8: stp        x20, x19, [sp, #0x30]
0x00000000001bf3ac: stp        x29, x30, [sp, #0x40]
0x00000000001bf3b0: add        x29, sp, #0x40
0x00000000001bf3b4: mov        x20, x1
0x00000000001bf3b8: mov        x19, x0
0x00000000001bf3bc: adrp       x23, #0x6155000
0x00000000001bf3c0: add        x23, x23, #0xb50
0x00000000001bf3c4: ldrb       w22, [x23]
0x00000000001bf3c8: adrp       x8, #0x6199000
0x00000000001bf3cc: add        x8, x8, #0xb00
0x00000000001bf3d0: ldr        x8, [x8]
0x00000000001bf3d4: sub        x21, x0, #0x98
0x00000000001bf3d8: mov        x0, x21
0x00000000001bf3dc: blr        x8
0x00000000001bf3e0: cmp        w22, #1
0x00000000001bf3e4: b.ne       #0x1bf488
0x00000000001bf3e8: ldr        w8, [x19, #0x1a8]
0x00000000001bf3ec: cmp        w8, w20
0x00000000001bf3f0: b.eq       #0x1bf594
0x00000000001bf3f4: adrp       x8, #0x6199000
0x00000000001bf3f8: add        x8, x8, #0x510
0x00000000001bf3fc: ldrb       w8, [x8]
0x00000000001bf400: cmp        w8, #1
0x00000000001bf404: b.ne       #0x1bf470
0x00000000001bf408: adrp       x8, #0x65ee000
0x00000000001bf40c: add        x8, x8, #0xb00
0x00000000001bf410: ldrb       w8, [x8]
0x00000000001bf414: tbnz       w8, #0, #0x1bf428
0x00000000001bf418: bl         #0x646b70
0x00000000001bf41c: tbnz       w0, #0, #0x1bf428
0x00000000001bf420: bl         #0x646df0
0x00000000001bf424: cbz        w0, #0x1bf470
0x00000000001bf428: ldr        x8, [x21]
0x00000000001bf42c: ldr        x8, [x8, #0x98]
0x00000000001bf430: adrp       x1, #0x621f000
0x00000000001bf434: add        x1, x1, #0x1c8
0x00000000001bf438: mov        x0, x21
0x00000000001bf43c: mov        w2, #1
0x00000000001bf440: blr        x8
0x00000000001bf444: mov        x0, x21
0x00000000001bf448: bl         #0x418c6d4
0x00000000001bf44c: cbz        x0, #0x1bf470
0x00000000001bf450: ldr        w8, [x19, #0x1a8]
0x00000000001bf454: stp        w20, w8, [sp, #8]
0x00000000001bf458: adrp       x2, #0x621f000
0x00000000001bf45c: add        x2, x2, #0x1c8
0x00000000001bf460: add        x3, sp, #0xc
0x00000000001bf464: add        x4, sp, #8
0x00000000001bf468: mov        x1, x21
0x00000000001bf46c: bl         #0x24d6bb4
0x00000000001bf470: str        w20, [x19, #0x1a8]
0x00000000001bf474: adrp       x1, #0x621f000
0x00000000001bf478: add        x1, x1, #0x1c8
0x00000000001bf47c: mov        x0, x21
0x00000000001bf480: bl         #0x4197e7c
0x00000000001bf484: b          #0x1bf594
0x00000000001bf488: adrp       x8, #0x6199000
0x00000000001bf48c: add        x8, x8, #0x510
0x00000000001bf490: ldrb       w8, [x8]
0x00000000001bf494: cmp        w8, #1
0x00000000001bf498: b.ne       #0x1bf4ec
0x00000000001bf49c: adrp       x8, #0x65ee000
0x00000000001bf4a0: add        x8, x8, #0xb00
0x00000000001bf4a4: ldrb       w8, [x8]
0x00000000001bf4a8: tbnz       w8, #0, #0x1bf4bc
0x00000000001bf4ac: bl         #0x646b70
0x00000000001bf4b0: tbnz       w0, #0, #0x1bf4bc
0x00000000001bf4b4: bl         #0x646df0
0x00000000001bf4b8: cbz        w0, #0x1bf4ec
0x00000000001bf4bc: mov        x0, x21
0x00000000001bf4c0: bl         #0x418c6d4
0x00000000001bf4c4: cbz        x0, #0x1bf564
0x00000000001bf4c8: mov        x22, x0
0x00000000001bf4cc: ldrb       w8, [x0, #0x10]
0x00000000001bf4d0: cmp        w8, #1
0x00000000001bf4d4: b.ne       #0x1bf514
0x00000000001bf4d8: ldrb       w8, [x23]
0x00000000001bf4dc: cmp        w8, #1
0x00000000001bf4e0: b.ne       #0x1bf534
0x00000000001bf4e4: ldr        w0, [x19, #0x1a8]
0x00000000001bf4e8: b          #0x1bf53c
0x00000000001bf4ec: ldr        x8, [x19]
0x00000000001bf4f0: ldr        x2, [x8, #0x10]
0x00000000001bf4f4: mov        x0, x19
0x00000000001bf4f8: mov        x1, x20
0x00000000001bf4fc: ldp        x29, x30, [sp, #0x40]
0x00000000001bf500: ldp        x20, x19, [sp, #0x30]
0x00000000001bf504: ldp        x22, x21, [sp, #0x20]
0x00000000001bf508: ldp        x24, x23, [sp, #0x10]
0x00000000001bf50c: add        sp, sp, #0x50
0x00000000001bf510: br         x2
0x00000000001bf514: str        w20, [sp, #0xc]
0x00000000001bf518: adrp       x2, #0x621f000
0x00000000001bf51c: add        x2, x2, #0x1c8
0x00000000001bf520: add        x4, sp, #0xc
0x00000000001bf524: mov        x0, x22
0x00000000001bf528: mov        x1, x21
0x00000000001bf52c: mov        x3, #0
0x00000000001bf530: b          #0x1bf560
0x00000000001bf534: mov        x0, x21
0x00000000001bf538: bl         #0x33e0ac
0x00000000001bf53c: cmp        w0, w20
0x00000000001bf540: b.eq       #0x1bf564
0x00000000001bf544: stp        w20, w0, [sp, #8]
0x00000000001bf548: adrp       x2, #0x621f000
0x00000000001bf54c: add        x2, x2, #0x1c8
0x00000000001bf550: add        x3, sp, #0xc
0x00000000001bf554: add        x4, sp, #8
0x00000000001bf558: mov        x0, x22
0x00000000001bf55c: mov        x1, x21
0x00000000001bf560: bl         #0x24d6bb4
0x00000000001bf564: ldr        x8, [x19]
0x00000000001bf568: ldr        x8, [x8, #0x10]
0x00000000001bf56c: mov        x0, x19
0x00000000001bf570: mov        x1, x20
0x00000000001bf574: blr        x8
0x00000000001bf578: ldur       x8, [x19, #-0x98]
0x00000000001bf57c: ldr        x8, [x8, #0x98]
0x00000000001bf580: adrp       x1, #0x621f000
0x00000000001bf584: add        x1, x1, #0x1c8
0x00000000001bf588: mov        x0, x21
0x00000000001bf58c: mov        w2, #1
0x00000000001bf590: blr        x8
0x00000000001bf594: ldp        x29, x30, [sp, #0x40]
0x00000000001bf598: ldp        x20, x19, [sp, #0x30]
0x00000000001bf59c: ldp        x22, x21, [sp, #0x20]
0x00000000001bf5a0: ldp        x24, x23, [sp, #0x10]
0x00000000001bf5a4: add        sp, sp, #0x50
0x00000000001bf5a8: ret        
