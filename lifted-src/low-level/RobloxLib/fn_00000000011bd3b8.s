; instruction-faithful ARM64 fallback for RobloxLib::function_11bd3b8
0x00000000011bd3b8: sub        sp, sp, #0xf0
0x00000000011bd3bc: stp        x24, x23, [sp, #0xb0]
0x00000000011bd3c0: stp        x22, x21, [sp, #0xc0]
0x00000000011bd3c4: stp        x20, x19, [sp, #0xd0]
0x00000000011bd3c8: stp        x29, x30, [sp, #0xe0]
0x00000000011bd3cc: add        x29, sp, #0xe0
0x00000000011bd3d0: mov        x20, x4
0x00000000011bd3d4: mov        x23, x3
0x00000000011bd3d8: mov        x22, x2
0x00000000011bd3dc: mov        x21, x1
0x00000000011bd3e0: mov        x19, x0
0x00000000011bd3e4: bl         #0x11bd100
0x00000000011bd3e8: add        x8, x19, #0x777
0x00000000011bd3ec: ldarb      w8, [x8]
0x00000000011bd3f0: tbz        w8, #0, #0x11bd53c
0x00000000011bd3f4: cbz        x22, #0x11bd53c
0x00000000011bd3f8: ldrb       w8, [x19, #0x776]
0x00000000011bd3fc: cmp        w8, #1
0x00000000011bd400: b.ne       #0x11bd53c
0x00000000011bd404: adrp       x8, #0x62d5000
0x00000000011bd408: add        x8, x8, #0x420
0x00000000011bd40c: ldarb      w9, [x8]
0x00000000011bd410: adrp       x8, #0x62d5000
0x00000000011bd414: tbz        w9, #0, #0x11bd554
0x00000000011bd418: ldr        x1, [x8, #0x418]
0x00000000011bd41c: movi       v0.16b, #0
0x00000000011bd420: stp        q0, q0, [sp, #0x20]
0x00000000011bd424: mov        x8, #-1
0x00000000011bd428: stp        xzr, x8, [sp, #0x40]
0x00000000011bd42c: stp        q0, q0, [sp, #0x50]
0x00000000011bd430: str        q0, [sp, #0x70]
0x00000000011bd434: str        wzr, [sp, #0x80]
0x00000000011bd438: stp        xzr, xzr, [sp, #0x88]
0x00000000011bd43c: add        x0, sp, #0x20
0x00000000011bd440: mov        x2, #-1
0x00000000011bd444: mov        x3, #0
0x00000000011bd448: mov        w4, #0
0x00000000011bd44c: bl         #0x477d320
0x00000000011bd450: ldrb       w8, [x19, #0x768]
0x00000000011bd454: cmp        w8, #1
0x00000000011bd458: b.ne       #0x11bd464
0x00000000011bd45c: bl         #0x47fa170
0x00000000011bd460: str        d0, [x19, #0x310]
0x00000000011bd464: ldrb       w8, [x23, #5]
0x00000000011bd468: cmp        x8, #2
0x00000000011bd46c: cset       w9, eq
0x00000000011bd470: stp        w8, w9, [sp, #0xc]
0x00000000011bd474: ldr        w10, [x23]
0x00000000011bd478: ldrb       w9, [x23, #4]
0x00000000011bd47c: udiv       x8, x22, x8
0x00000000011bd480: udiv       x8, x8, x9
0x00000000011bd484: stp        w9, w10, [sp, #4]
0x00000000011bd488: str        w8, [sp]
0x00000000011bd48c: str        x21, [sp, #0x18]
0x00000000011bd490: ldr        x0, [x19, #0x18]
0x00000000011bd494: mov        x1, sp
0x00000000011bd498: mov        x2, x20
0x00000000011bd49c: bl         #0x3321818
0x00000000011bd4a0: cmp        w0, #2
0x00000000011bd4a4: b.ne       #0x11bd4f4
0x00000000011bd4a8: adrp       x8, #0x6113000
0x00000000011bd4ac: ldr        x0, [x8, #0x88]
0x00000000011bd4b0: and        w8, w0, #0xff
0x00000000011bd4b4: cmp        w8, #6
0x00000000011bd4b8: b.lo       #0x11bd4f4
0x00000000011bd4bc: and        x8, x0, #0xfe00
0x00000000011bd4c0: cbz        x8, #0x11bd4f4
0x00000000011bd4c4: adrp       x8, #0x6113000
0x00000000011bd4c8: ldr        x1, [x8, #0x90]
0x00000000011bd4cc: mov        w8, #2
0x00000000011bd4d0: stp        x8, xzr, [x29, #-0x40]
0x00000000011bd4d4: adrp       x3, #0x52f4000
0x00000000011bd4d8: add        x3, x3, #0x541
0x00000000011bd4dc: sub        x6, x29, #0x40
0x00000000011bd4e0: mov        w2, #2
0x00000000011bd4e4: mov        w4, #0x54
0x00000000011bd4e8: mov        w5, #1
0x00000000011bd4ec: mov        w7, #1
0x00000000011bd4f0: bl         #0x47eec38
0x00000000011bd4f4: add        x0, x19, #0x300
0x00000000011bd4f8: bl         #0x11bd608
0x00000000011bd4fc: ldrb       w8, [x19, #0x768]
0x00000000011bd500: cmp        w8, #1
0x00000000011bd504: b.ne       #0x11bd514
0x00000000011bd508: add        x0, x19, #0x630
0x00000000011bd50c: add        x1, x19, #0x368
0x00000000011bd510: bl         #0x11c54f4
0x00000000011bd514: add        x0, x19, #0x300
0x00000000011bd518: mov        x1, x20
0x00000000011bd51c: bl         #0x11bd664
0x00000000011bd520: add        x8, x19, #0x750
0x00000000011bd524: ldaxr      w9, [x8]
0x00000000011bd528: add        w9, w9, #1
0x00000000011bd52c: stlxr      w10, w9, [x8]
0x00000000011bd530: cbnz       w10, #0x11bd524
0x00000000011bd534: add        x0, sp, #0x20
0x00000000011bd538: bl         #0x2649c4
0x00000000011bd53c: ldp        x29, x30, [sp, #0xe0]
0x00000000011bd540: ldp        x20, x19, [sp, #0xd0]
0x00000000011bd544: ldp        x22, x21, [sp, #0xc0]
0x00000000011bd548: ldp        x24, x23, [sp, #0xb0]
0x00000000011bd54c: add        sp, sp, #0xf0
0x00000000011bd550: ret        
0x00000000011bd554: adrp       x0, #0x62d5000
0x00000000011bd558: add        x0, x0, #0x420
0x00000000011bd55c: bl         #0x428c
0x00000000011bd560: adrp       x8, #0x62d5000
0x00000000011bd564: cbz        w0, #0x11bd418
0x00000000011bd568: adrp       x8, #0x52f4000
0x00000000011bd56c: add        x8, x8, #0x522
0x00000000011bd570: add        x8, x8, #0xd7, lsl #12
0x00000000011bd574: add        x8, x8, #0x933
0x00000000011bd578: str        x8, [sp, #0x20]
0x00000000011bd57c: ldr        x8, [sp, #0x20]
0x00000000011bd580: adrp       x9, #0x52f4000
0x00000000011bd584: add        x9, x9, #0x534
0x00000000011bd588: add        x9, x9, #0xca, lsl #12
0x00000000011bd58c: add        x9, x9, #0xaa8
0x00000000011bd590: str        x9, [sp, #0x20]
0x00000000011bd594: ldr        x9, [sp, #0x20]
0x00000000011bd598: sub        x8, x8, #0xd7, lsl #12
0x00000000011bd59c: sub        x0, x8, #0x933
0x00000000011bd5a0: sub        x8, x9, #0xca, lsl #12
0x00000000011bd5a4: sub        x1, x8, #0xaa8
0x00000000011bd5a8: mov        w2, #-1
0x00000000011bd5ac: mov        w3, #0xff
0x00000000011bd5b0: bl         #0x477d018
0x00000000011bd5b4: adrp       x24, #0x62d5000
0x00000000011bd5b8: str        x0, [x24, #0x418]
0x00000000011bd5bc: adrp       x0, #0x62d5000
0x00000000011bd5c0: add        x0, x0, #0x420
0x00000000011bd5c4: bl         #0x43e8
0x00000000011bd5c8: mov        x8, x24
0x00000000011bd5cc: b          #0x11bd418
0x00000000011bd5d0: mov        x19, x0
0x00000000011bd5d4: adrp       x0, #0x62d5000
0x00000000011bd5d8: add        x0, x0, #0x420
0x00000000011bd5dc: bl         #0x4450
0x00000000011bd5e0: b          #0x11bd5f8
0x00000000011bd5e4: b          #0x11bd5ec
0x00000000011bd5e8: b          #0x11bd5ec
0x00000000011bd5ec: mov        x19, x0
0x00000000011bd5f0: add        x0, sp, #0x20
0x00000000011bd5f4: bl         #0x2649c4
0x00000000011bd5f8: mov        x0, x19
0x00000000011bd5fc: bl         #0x4b97984
