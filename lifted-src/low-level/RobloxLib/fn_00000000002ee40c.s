; instruction-faithful ARM64 fallback for RobloxLib::function_2ee40c
0x00000000002ee40c: sub        sp, sp, #0x30
0x00000000002ee410: stp        x20, x19, [sp, #0x10]
0x00000000002ee414: stp        x29, x30, [sp, #0x20]
0x00000000002ee418: add        x29, sp, #0x20
0x00000000002ee41c: mov        x20, x0
0x00000000002ee420: bl         #0x2ee4f0
0x00000000002ee424: mov        x1, x0
0x00000000002ee428: mov        x0, x20
0x00000000002ee42c: bl         #0x419b160
0x00000000002ee430: mov        x19, x0
0x00000000002ee434: ldr        x8, [x0]
0x00000000002ee438: cbz        x8, #0x2ee450
0x00000000002ee43c: mov        x0, x19
0x00000000002ee440: ldp        x29, x30, [sp, #0x20]
0x00000000002ee444: ldp        x20, x19, [sp, #0x10]
0x00000000002ee448: add        sp, sp, #0x30
0x00000000002ee44c: ret        
0x00000000002ee450: bl         #0x20724b4
0x00000000002ee454: mov        x1, x0
0x00000000002ee458: mov        x8, sp
0x00000000002ee45c: mov        x0, x20
0x00000000002ee460: bl         #0x419b468
0x00000000002ee464: mov        x1, sp
0x00000000002ee468: mov        x0, x19
0x00000000002ee46c: bl         #0x1a230
0x00000000002ee470: ldr        x20, [sp, #8]
0x00000000002ee474: cbz        x20, #0x2ee43c
0x00000000002ee478: add        x8, x20, #8
0x00000000002ee47c: ldaxr      x9, [x8]
0x00000000002ee480: sub        x10, x9, #1
0x00000000002ee484: stlxr      w11, x10, [x8]
0x00000000002ee488: cbnz       w11, #0x2ee47c
0x00000000002ee48c: cbnz       x9, #0x2ee43c
0x00000000002ee490: ldr        x8, [x20]
0x00000000002ee494: ldr        x8, [x8, #0x10]
0x00000000002ee498: mov        x0, x20
0x00000000002ee49c: blr        x8
0x00000000002ee4a0: mov        x0, x20
0x00000000002ee4a4: bl         #0x4b9808c
0x00000000002ee4a8: b          #0x2ee43c
0x00000000002ee4ac: sub        sp, sp, #0x30
0x00000000002ee4b0: stp        x20, x19, [sp, #0x10]
0x00000000002ee4b4: stp        x29, x30, [sp, #0x20]
0x00000000002ee4b8: add        x29, sp, #0x20
0x00000000002ee4bc: mov        x19, x8
0x00000000002ee4c0: cbnz       x0, #0x2ee4c8
0x00000000002ee4c4: bl         #0x647f28
0x00000000002ee4c8: str        x0, [sp]
0x00000000002ee4cc: mov        w8, #0x16b5
0x00000000002ee4d0: str        w8, [sp, #8]
0x00000000002ee4d4: mov        x0, sp
0x00000000002ee4d8: mov        x8, x19
0x00000000002ee4dc: bl         #0x2ee55c
0x00000000002ee4e0: ldp        x29, x30, [sp, #0x20]
0x00000000002ee4e4: ldp        x20, x19, [sp, #0x10]
0x00000000002ee4e8: add        sp, sp, #0x30
0x00000000002ee4ec: ret        
