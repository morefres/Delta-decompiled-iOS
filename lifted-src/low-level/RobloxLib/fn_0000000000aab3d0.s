; instruction-faithful ARM64 fallback for RobloxLib::function_aab3d0
0x0000000000aab3d0: sub        sp, sp, #0x40
0x0000000000aab3d4: stp        x20, x19, [sp, #0x20]
0x0000000000aab3d8: stp        x29, x30, [sp, #0x30]
0x0000000000aab3dc: add        x29, sp, #0x30
0x0000000000aab3e0: mov        x19, x0
0x0000000000aab3e4: bl         #0xaab580
0x0000000000aab3e8: ldr        x20, [x0]
0x0000000000aab3ec: cbz        x20, #0xaab404
0x0000000000aab3f0: mov        x0, x20
0x0000000000aab3f4: ldp        x29, x30, [sp, #0x30]
0x0000000000aab3f8: ldp        x20, x19, [sp, #0x20]
0x0000000000aab3fc: add        sp, sp, #0x40
0x0000000000aab400: ret        
0x0000000000aab404: ldr        x9, [x19, #0x50]
0x0000000000aab408: add        x8, sp, #0x10
0x0000000000aab40c: and        x0, x9, #0xfffffffffffffff8
0x0000000000aab410: bl         #0xaab620
0x0000000000aab414: ldr        x20, [sp, #0x10]
0x0000000000aab418: ldr        x8, [x20, #0x68]
0x0000000000aab41c: ldrsb      w9, [x8, #0x17]
0x0000000000aab420: tbnz       w9, #0x1f, #0xaab430
0x0000000000aab424: cmp        w9, #8
0x0000000000aab428: b.eq       #0xaab440
0x0000000000aab42c: b          #0xaab47c
0x0000000000aab430: ldr        x9, [x8, #8]
0x0000000000aab434: cmp        x9, #8
0x0000000000aab438: b.ne       #0xaab47c
0x0000000000aab43c: ldr        x8, [x8]
0x0000000000aab440: ldr        x8, [x8]
0x0000000000aab444: mov        x9, #0x6e49
0x0000000000aab448: movk       x9, #0x7473, lsl #16
0x0000000000aab44c: movk       x9, #0x6e61, lsl #32
0x0000000000aab450: movk       x9, #0x6563, lsl #48
0x0000000000aab454: cmp        x8, x9
0x0000000000aab458: b.ne       #0xaab47c
0x0000000000aab45c: ldr        x8, [x20]
0x0000000000aab460: ldr        x8, [x8, #0x40]
0x0000000000aab464: mov        x0, x20
0x0000000000aab468: blr        x8
0x0000000000aab46c: mov        x1, x0
0x0000000000aab470: mov        x0, x20
0x0000000000aab474: bl         #0x4185868
0x0000000000aab478: ldr        x20, [sp, #0x10]
0x0000000000aab47c: adrp       x8, #0x6199000
0x0000000000aab480: add        x8, x8, #0xd30
0x0000000000aab484: ldrb       w8, [x8]
0x0000000000aab488: cmp        w8, #1
0x0000000000aab48c: b.ne       #0xaab4ac
0x0000000000aab490: ldr        x8, [x19]
0x0000000000aab494: ldr        x8, [x8, #0x1c0]
0x0000000000aab498: mov        x0, x19
0x0000000000aab49c: mov        x1, x20
0x0000000000aab4a0: blr        x8
0x0000000000aab4a4: cbz        w0, #0xaab51c
0x0000000000aab4a8: ldr        x20, [sp, #0x10]
0x0000000000aab4ac: stp        xzr, xzr, [sp]
0x0000000000aab4b0: mov        x3, sp
0x0000000000aab4b4: mov        x0, x20
0x0000000000aab4b8: mov        x1, x19
0x0000000000aab4bc: mov        w2, #0
0x0000000000aab4c0: bl         #0x41856ec
0x0000000000aab4c4: ldr        x20, [sp, #8]
0x0000000000aab4c8: cbz        x20, #0xaab4fc
0x0000000000aab4cc: add        x8, x20, #8
0x0000000000aab4d0: ldaxr      x9, [x8]
0x0000000000aab4d4: sub        x10, x9, #1
0x0000000000aab4d8: stlxr      w11, x10, [x8]
0x0000000000aab4dc: cbnz       w11, #0xaab4d0
0x0000000000aab4e0: cbnz       x9, #0xaab4fc
0x0000000000aab4e4: ldr        x8, [x20]
0x0000000000aab4e8: ldr        x8, [x8, #0x10]
0x0000000000aab4ec: mov        x0, x20
0x0000000000aab4f0: blr        x8
0x0000000000aab4f4: mov        x0, x20
0x0000000000aab4f8: bl         #0x4b9808c
0x0000000000aab4fc: bl         #0xaab664
0x0000000000aab500: mov        x1, x0
0x0000000000aab504: mov        x0, x19
0x0000000000aab508: bl         #0x419b160
0x0000000000aab50c: add        x1, sp, #0x10
0x0000000000aab510: bl         #0x1de78
0x0000000000aab514: ldr        x20, [sp, #0x10]
0x0000000000aab518: b          #0xaab520
0x0000000000aab51c: mov        x20, #0
0x0000000000aab520: ldr        x19, [sp, #0x18]
0x0000000000aab524: cbz        x19, #0xaab3f0
0x0000000000aab528: add        x8, x19, #8
0x0000000000aab52c: ldaxr      x9, [x8]
0x0000000000aab530: sub        x10, x9, #1
0x0000000000aab534: stlxr      w11, x10, [x8]
0x0000000000aab538: cbnz       w11, #0xaab52c
0x0000000000aab53c: cbnz       x9, #0xaab3f0
0x0000000000aab540: ldr        x8, [x19]
0x0000000000aab544: ldr        x8, [x8, #0x10]
0x0000000000aab548: mov        x0, x19
0x0000000000aab54c: blr        x8
0x0000000000aab550: mov        x0, x19
0x0000000000aab554: bl         #0x4b9808c
0x0000000000aab558: b          #0xaab3f0
0x0000000000aab55c: mov        x19, x0
0x0000000000aab560: mov        x0, sp
0x0000000000aab564: bl         #0x1df28
0x0000000000aab568: b          #0xaab570
0x0000000000aab56c: mov        x19, x0
0x0000000000aab570: add        x0, sp, #0x10
0x0000000000aab574: bl         #0x1df28
0x0000000000aab578: mov        x0, x19
0x0000000000aab57c: bl         #0x4b97984
