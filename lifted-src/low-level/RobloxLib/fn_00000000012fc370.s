; instruction-faithful ARM64 fallback for RobloxLib::function_12fc370
0x00000000012fc370: sub        sp, sp, #0x60
0x00000000012fc374: stp        d11, d10, [sp, #0x10]
0x00000000012fc378: stp        d9, d8, [sp, #0x20]
0x00000000012fc37c: stp        x22, x21, [sp, #0x30]
0x00000000012fc380: stp        x20, x19, [sp, #0x40]
0x00000000012fc384: stp        x29, x30, [sp, #0x50]
0x00000000012fc388: add        x29, sp, #0x50
0x00000000012fc38c: mov        x19, x2
0x00000000012fc390: mov        x21, x1
0x00000000012fc394: mov        x20, x0
0x00000000012fc398: ldr        x9, [x1, #0x68]
0x00000000012fc39c: ldrb       w8, [x9, #0x17]
0x00000000012fc3a0: sxtb       w10, w8
0x00000000012fc3a4: ldr        x11, [x9, #8]
0x00000000012fc3a8: cmp        w10, #0
0x00000000012fc3ac: csel       x8, x11, x8, lt
0x00000000012fc3b0: ldr        x2, [x0, #8]
0x00000000012fc3b4: cmp        x2, x8
0x00000000012fc3b8: b.ne       #0x12fc404
0x00000000012fc3bc: ldr        x11, [x9]
0x00000000012fc3c0: cmp        w10, #0
0x00000000012fc3c4: csel       x1, x11, x9, lt
0x00000000012fc3c8: mov        x0, x20
0x00000000012fc3cc: mov        x2, x8
0x00000000012fc3d0: bl         #0x47f8254
0x00000000012fc3d4: cmp        w0, #0
0x00000000012fc3d8: cset       w22, eq
0x00000000012fc3dc: ldr        x2, [x20, #8]
0x00000000012fc3e0: ldr        x8, [x19, #0x68]
0x00000000012fc3e4: ldrsb      x9, [x8, #0x17]
0x00000000012fc3e8: ldr        x10, [x8, #8]
0x00000000012fc3ec: cmp        w9, #0
0x00000000012fc3f0: csel       x10, x10, x9, lt
0x00000000012fc3f4: cmp        x2, x10
0x00000000012fc3f8: b.ne       #0x12fc450
0x00000000012fc3fc: lsr        x9, x9, #0x3f
0x00000000012fc400: b          #0x12fc428
0x00000000012fc404: ldr        x8, [x19, #0x68]
0x00000000012fc408: ldrsb      x9, [x8, #0x17]
0x00000000012fc40c: ldr        x10, [x8, #8]
0x00000000012fc410: cmp        w9, #0
0x00000000012fc414: csel       x10, x10, x9, lt
0x00000000012fc418: cmp        x2, x10
0x00000000012fc41c: b.ne       #0x12fc454
0x00000000012fc420: mov        w22, #0
0x00000000012fc424: lsr        x9, x9, #0x3f
0x00000000012fc428: ldr        x10, [x8]
0x00000000012fc42c: cmp        w9, #0
0x00000000012fc430: csel       x1, x10, x8, ne
0x00000000012fc434: mov        x0, x20
0x00000000012fc438: bl         #0x47f8254
0x00000000012fc43c: cmp        w0, #0
0x00000000012fc440: cset       w8, eq
0x00000000012fc444: eor        w8, w22, w8
0x00000000012fc448: tbz        w8, #0, #0x12fc454
0x00000000012fc44c: b          #0x12fc558
0x00000000012fc450: cbz        w0, #0x12fc578
0x00000000012fc454: add        x0, x21, #0xa0
0x00000000012fc458: bl         #0x3e997b0
0x00000000012fc45c: mov        x22, x0
0x00000000012fc460: add        x0, x19, #0xa0
0x00000000012fc464: bl         #0x3e997b0
0x00000000012fc468: cmp        w22, w0
0x00000000012fc46c: b.ne       #0x12fc53c
0x00000000012fc470: ldr        x0, [x21, #0x168]
0x00000000012fc474: ldr        x22, [x19, #0x168]
0x00000000012fc478: add        x8, x0, #0x1c4
0x00000000012fc47c: ldr        s0, [x0, #0x1cc]
0x00000000012fc480: adrp       x9, #0x4bce000
0x00000000012fc484: ldr        s9, [x9, #0x998]
0x00000000012fc488: fmaxnm     s0, s0, s9
0x00000000012fc48c: ldr        d1, [x8]
0x00000000012fc490: mov        w8, #0xcccd
0x00000000012fc494: movk       w8, #0x3d4c, lsl #16
0x00000000012fc498: dup        v10.2s, w8
0x00000000012fc49c: fmaxnm     v1.2s, v1.2s, v10.2s
0x00000000012fc4a0: str        d1, [sp]
0x00000000012fc4a4: str        s0, [sp, #8]
0x00000000012fc4a8: mov        x1, sp
0x00000000012fc4ac: bl         #0x2d1f668
0x00000000012fc4b0: fmov       s8, s0
0x00000000012fc4b4: add        x8, x22, #0x1c4
0x00000000012fc4b8: ldr        s0, [x22, #0x1cc]
0x00000000012fc4bc: fmaxnm     s0, s0, s9
0x00000000012fc4c0: ldr        d1, [x8]
0x00000000012fc4c4: fmaxnm     v1.2s, v1.2s, v10.2s
0x00000000012fc4c8: str        d1, [sp]
0x00000000012fc4cc: str        s0, [sp, #8]
0x00000000012fc4d0: mov        x1, sp
0x00000000012fc4d4: mov        x0, x22
0x00000000012fc4d8: bl         #0x2d1f668
0x00000000012fc4dc: fcmp       s8, s0
0x00000000012fc4e0: b.ne       #0x12fc554
0x00000000012fc4e4: ldp        x1, x2, [x20, #0x10]
0x00000000012fc4e8: mov        x0, x21
0x00000000012fc4ec: bl         #0x12f8860
0x00000000012fc4f0: mov        x22, x0
0x00000000012fc4f4: ldp        x1, x2, [x20, #0x10]
0x00000000012fc4f8: mov        x0, x19
0x00000000012fc4fc: bl         #0x12f8860
0x00000000012fc500: cmp        x22, x0
0x00000000012fc504: b.ne       #0x12fc534
0x00000000012fc508: ldrb       w8, [x20, #0x30]
0x00000000012fc50c: cmp        w8, #1
0x00000000012fc510: b.ne       #0x12fc580
0x00000000012fc514: ldp        x2, x1, [x20, #0x20]
0x00000000012fc518: mov        x0, x21
0x00000000012fc51c: bl         #0x12fb474
0x00000000012fc520: mov        x21, x0
0x00000000012fc524: ldp        x2, x1, [x20, #0x20]
0x00000000012fc528: mov        x0, x19
0x00000000012fc52c: bl         #0x12fb474
0x00000000012fc530: cmp        x21, x0
0x00000000012fc534: cset       w22, lo
0x00000000012fc538: b          #0x12fc558
0x00000000012fc53c: add        x0, x21, #0xa0
0x00000000012fc540: bl         #0x3e997b0
0x00000000012fc544: mov        x20, x0
0x00000000012fc548: add        x0, x19, #0xa0
0x00000000012fc54c: bl         #0x3e997b0
0x00000000012fc550: cmp        w20, w0
0x00000000012fc554: cset       w22, gt
0x00000000012fc558: mov        x0, x22
0x00000000012fc55c: ldp        x29, x30, [sp, #0x50]
0x00000000012fc560: ldp        x20, x19, [sp, #0x40]
0x00000000012fc564: ldp        x22, x21, [sp, #0x30]
0x00000000012fc568: ldp        d9, d8, [sp, #0x20]
0x00000000012fc56c: ldp        d11, d10, [sp, #0x10]
0x00000000012fc570: add        sp, sp, #0x60
0x00000000012fc574: ret        
0x00000000012fc578: mov        w22, #1
0x00000000012fc57c: b          #0x12fc558
0x00000000012fc580: mov        w22, #0
0x00000000012fc584: b          #0x12fc558
