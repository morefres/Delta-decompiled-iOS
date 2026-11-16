; instruction-faithful ARM64 fallback for Roblox::function_4fc3f0
; start_va=0x1004fc3f0 image_relative=0x4fc3f0 bytes=216
0x00000001004fc3f0: stp        x22, x21, [sp, #-0x30]!
0x00000001004fc3f4: stp        x20, x19, [sp, #0x10]
0x00000001004fc3f8: stp        x29, x30, [sp, #0x20]
0x00000001004fc3fc: add        x29, sp, #0x20
0x00000001004fc400: ldr        w8, [x1, #0xd4]
0x00000001004fc404: cmp        w8, #0x30
0x00000001004fc408: b.ne       #0x1004fc4c4
0x00000001004fc40c: mov        x19, x1
0x00000001004fc410: mov        x20, x0
0x00000001004fc414: add        x21, x1, #0x50
0x00000001004fc418: ldr        w9, [x1, #0xd0]
0x00000001004fc41c: mov        w8, #0x80
0x00000001004fc420: strb       w8, [x21, x9]
0x00000001004fc424: add        x8, x9, #1
0x00000001004fc428: cmp        w9, #0x70
0x00000001004fc42c: b.lo       #0x1004fc45c
0x00000001004fc430: cmp        w9, #0x7f
0x00000001004fc434: b.eq       #0x1004fc448
0x00000001004fc438: mov        w10, #0x7f
0x00000001004fc43c: sub        x1, x10, x9
0x00000001004fc440: add        x0, x21, x8
0x00000001004fc444: bl         #0x1005c0a70
0x00000001004fc448: mov        x0, x19
0x00000001004fc44c: mov        x1, x21
0x00000001004fc450: mov        w2, #1
0x00000001004fc454: bl         #0x1004fd7a8
0x00000001004fc458: mov        x8, #0
0x00000001004fc45c: cmp        x8, #0x70
0x00000001004fc460: b.eq       #0x1004fc474
0x00000001004fc464: mov        w9, #0x70
0x00000001004fc468: sub        x1, x9, x8
0x00000001004fc46c: add        x0, x21, x8
0x00000001004fc470: bl         #0x1005c0a70
0x00000001004fc474: ldp        x9, x8, [x19, #0x40]
0x00000001004fc478: rev        x8, x8
0x00000001004fc47c: rev        x9, x9
0x00000001004fc480: stp        x8, x9, [x19, #0xc0]
0x00000001004fc484: mov        x0, x19
0x00000001004fc488: mov        x1, x21
0x00000001004fc48c: mov        w2, #1
0x00000001004fc490: bl         #0x1004fd7a8
0x00000001004fc494: mov        x8, #0
0x00000001004fc498: ldr        x9, [x19, x8]
0x00000001004fc49c: rev        x9, x9
0x00000001004fc4a0: str        x9, [x20, x8]
0x00000001004fc4a4: add        x8, x8, #8
0x00000001004fc4a8: cmp        x8, #0x30
0x00000001004fc4ac: b.ne       #0x1004fc498
0x00000001004fc4b0: mov        w0, #0
0x00000001004fc4b4: ldp        x29, x30, [sp, #0x20]
0x00000001004fc4b8: ldp        x20, x19, [sp, #0x10]
0x00000001004fc4bc: ldp        x22, x21, [sp], #0x30
0x00000001004fc4c0: ret        
0x00000001004fc4c4: bl         #0x100530704
