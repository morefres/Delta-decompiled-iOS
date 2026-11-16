; instruction-faithful ARM64 fallback for RobloxLib::function_5fc388
0x00000000005fc388: sub        sp, sp, #0x50
0x00000000005fc38c: stp        x22, x21, [sp, #0x20]
0x00000000005fc390: stp        x20, x19, [sp, #0x30]
0x00000000005fc394: stp        x29, x30, [sp, #0x40]
0x00000000005fc398: add        x29, sp, #0x40
0x00000000005fc39c: mov        x19, x1
0x00000000005fc3a0: mov        x21, x0
0x00000000005fc3a4: mov        x20, x8
0x00000000005fc3a8: add        x0, x0, #0x98
0x00000000005fc3ac: str        x0, [sp, #0x10]
0x00000000005fc3b0: mov        w8, #1
0x00000000005fc3b4: strb       w8, [sp, #0x18]
0x00000000005fc3b8: bl         #0x6983d8
0x00000000005fc3bc: ldr        x0, [x21, #0x88]!
0x00000000005fc3c0: cbnz       x0, #0x5fc414
0x00000000005fc3c4: mov        x8, sp
0x00000000005fc3c8: bl         #0x5fc464
0x00000000005fc3cc: mov        x1, sp
0x00000000005fc3d0: mov        x0, x21
0x00000000005fc3d4: bl         #0x1a230
0x00000000005fc3d8: ldr        x22, [sp, #8]
0x00000000005fc3dc: cbz        x22, #0x5fc410
0x00000000005fc3e0: add        x8, x22, #8
0x00000000005fc3e4: ldaxr      x9, [x8]
0x00000000005fc3e8: sub        x10, x9, #1
0x00000000005fc3ec: stlxr      w11, x10, [x8]
0x00000000005fc3f0: cbnz       w11, #0x5fc3e4
0x00000000005fc3f4: cbnz       x9, #0x5fc410
0x00000000005fc3f8: ldr        x8, [x22]
0x00000000005fc3fc: ldr        x8, [x8, #0x10]
0x00000000005fc400: mov        x0, x22
0x00000000005fc404: blr        x8
0x00000000005fc408: mov        x0, x22
0x00000000005fc40c: bl         #0x4b9808c
0x00000000005fc410: ldr        x0, [x21]
0x00000000005fc414: mov        x8, x20
0x00000000005fc418: mov        x1, x19
0x00000000005fc41c: bl         #0x5fc598
0x00000000005fc420: ldrb       w8, [sp, #0x18]
0x00000000005fc424: cmp        w8, #1
0x00000000005fc428: b.ne       #0x5fc434
0x00000000005fc42c: ldr        x0, [sp, #0x10]
0x00000000005fc430: bl         #0x6984e8
0x00000000005fc434: ldp        x29, x30, [sp, #0x40]
0x00000000005fc438: ldp        x20, x19, [sp, #0x30]
0x00000000005fc43c: ldp        x22, x21, [sp, #0x20]
0x00000000005fc440: add        sp, sp, #0x50
0x00000000005fc444: ret        
0x00000000005fc448: b          #0x5fc450
0x00000000005fc44c: bl         #0x18bd8
0x00000000005fc450: mov        x19, x0
0x00000000005fc454: add        x0, sp, #0x10
0x00000000005fc458: bl         #0x50804
0x00000000005fc45c: mov        x0, x19
0x00000000005fc460: bl         #0x4b97984
