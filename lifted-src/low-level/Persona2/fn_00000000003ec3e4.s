; instruction-faithful ARM64 fallback for Persona2::function_3ec3e4
0x00000000003ec3e4: stp        x27, x26, [sp, #-0x50]!
0x00000000003ec3e8: stp        x25, x24, [sp, #0x10]
0x00000000003ec3ec: stp        x23, x22, [sp, #0x20]
0x00000000003ec3f0: stp        x20, x19, [sp, #0x30]
0x00000000003ec3f4: stp        x29, x30, [sp, #0x40]
0x00000000003ec3f8: add        x29, sp, #0x40
0x00000000003ec3fc: sub        sp, sp, #0x10
0x00000000003ec400: mov        x24, x21
0x00000000003ec404: mov        x23, x20
0x00000000003ec408: mov        x20, x0
0x00000000003ec40c: adrp       x0, #0x6bb000
0x00000000003ec410: add        x0, x0, #0x340
0x00000000003ec414: bl         #0x92e4
0x00000000003ec418: mov        x19, x0
0x00000000003ec41c: ldur       x27, [x0, #-8]
0x00000000003ec420: ldr        x8, [x27, #0x40]
0x00000000003ec424: mov        x9, x8
0x00000000003ec428: adrp       x16, #0x5f2000
0x00000000003ec42c: ldr        x16, [x16, #0x160]
0x00000000003ec430: blr        x16
0x00000000003ec434: mov        x9, sp
0x00000000003ec438: add        x8, x8, #0xf
0x00000000003ec43c: and        x8, x8, #0xfffffffffffffff0
0x00000000003ec440: sub        x22, x9, x8
0x00000000003ec444: mov        sp, x22
0x00000000003ec448: ldp        x25, x26, [x20, #0x18]
0x00000000003ec44c: mov        x0, x20
0x00000000003ec450: mov        x1, x25
0x00000000003ec454: bl         #0x92c0
0x00000000003ec458: mov        x20, x0
0x00000000003ec45c: bl         #0x3ed1f4
0x00000000003ec460: mov        x2, x0
0x00000000003ec464: adrp       x0, #0x633000
0x00000000003ec468: add        x0, x0, #0xbd8
0x00000000003ec46c: mov        x8, x22
0x00000000003ec470: mov        x1, x0
0x00000000003ec474: mov        x3, x25
0x00000000003ec478: mov        x4, x26
0x00000000003ec47c: bl         #0x4c17d4
0x00000000003ec480: ldrb       w8, [x23, #0x10]
0x00000000003ec484: sturb      w8, [x29, #-0x41]
0x00000000003ec488: sturb      wzr, [x29, #-0x42]
0x00000000003ec48c: bl         #0x3ed238
0x00000000003ec490: mov        x4, x0
0x00000000003ec494: adrp       x3, #0x633000
0x00000000003ec498: add        x3, x3, #0xb10
0x00000000003ec49c: sub        x0, x29, #0x41
0x00000000003ec4a0: sub        x1, x29, #0x42
0x00000000003ec4a4: mov        x2, x19
0x00000000003ec4a8: mov        x20, x22
0x00000000003ec4ac: mov        x21, x24
0x00000000003ec4b0: bl         #0x4c1414
0x00000000003ec4b4: mov        x24, x21
0x00000000003ec4b8: cbnz       x21, #0x3ec4e0
0x00000000003ec4bc: ldp        x0, x1, [x23, #0x18]
0x00000000003ec4c0: mov        w8, #1
0x00000000003ec4c4: sturb      w8, [x29, #-0x43]
0x00000000003ec4c8: sub        x2, x29, #0x43
0x00000000003ec4cc: mov        x3, x19
0x00000000003ec4d0: mov        x20, x22
0x00000000003ec4d4: mov        x21, x24
0x00000000003ec4d8: bl         #0x4c13e4
0x00000000003ec4dc: mov        x24, x21
0x00000000003ec4e0: ldr        x8, [x27, #8]
0x00000000003ec4e4: mov        x0, x22
0x00000000003ec4e8: mov        x1, x19
0x00000000003ec4ec: blr        x8
0x00000000003ec4f0: mov        x21, x24
0x00000000003ec4f4: sub        sp, x29, #0x40
0x00000000003ec4f8: ldp        x29, x30, [sp, #0x40]
0x00000000003ec4fc: ldp        x20, x19, [sp, #0x30]
0x00000000003ec500: ldp        x23, x22, [sp, #0x20]
0x00000000003ec504: ldp        x25, x24, [sp, #0x10]
0x00000000003ec508: ldp        x27, x26, [sp], #0x50
0x00000000003ec50c: ret        
