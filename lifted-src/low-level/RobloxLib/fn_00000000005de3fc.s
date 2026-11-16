; instruction-faithful ARM64 fallback for RobloxLib::function_5de3fc
0x00000000005de3fc: sub        sp, sp, #0x60
0x00000000005de400: stp        x22, x21, [sp, #0x30]
0x00000000005de404: stp        x20, x19, [sp, #0x40]
0x00000000005de408: stp        x29, x30, [sp, #0x50]
0x00000000005de40c: add        x29, sp, #0x50
0x00000000005de410: mov        x21, x8
0x00000000005de414: adrp       x8, #0x60da000
0x00000000005de418: ldr        x0, [x8, #0xce8]
0x00000000005de41c: bl         #0x4ba6b20
0x00000000005de420: mov        x29, x29
0x00000000005de424: bl         #0x4b99184
0x00000000005de428: mov        x19, x0
0x00000000005de42c: adrp       x2, #0x60bd000
0x00000000005de430: add        x2, x2, #0xe68
0x00000000005de434: bl         #0x4ba6f80
0x00000000005de438: mov        x29, x29
0x00000000005de43c: bl         #0x4b99184
0x00000000005de440: mov        x20, x0
0x00000000005de444: adrp       x2, #0x60bd000
0x00000000005de448: add        x2, x2, #0xe88
0x00000000005de44c: mov        x0, x19
0x00000000005de450: bl         #0x4ba0a20
0x00000000005de454: mov        x22, x0
0x00000000005de458: cbz        x20, #0x5de470
0x00000000005de45c: mov        x0, x20
0x00000000005de460: bl         #0x4b9916c
0x00000000005de464: bl         #0x4b9c740
0x00000000005de468: mov        x1, x0
0x00000000005de46c: b          #0x5de478
0x00000000005de470: adrp       x1, #0x520c000
0x00000000005de474: add        x1, x1, #0xa35
0x00000000005de478: add        x0, sp, #0x18
0x00000000005de47c: bl         #0x18aac
0x00000000005de480: ldrsb      w8, [sp, #0x2f]
0x00000000005de484: tbnz       w8, #0x1f, #0x5de4a4
0x00000000005de488: ldur       q0, [sp, #0x18]
0x00000000005de48c: str        q0, [x21]
0x00000000005de490: ldr        x8, [sp, #0x28]
0x00000000005de494: stp        xzr, xzr, [sp, #8]
0x00000000005de498: str        xzr, [sp]
0x00000000005de49c: stp        x8, x22, [x21, #0x10]
0x00000000005de4a0: b          #0x5de4d8
0x00000000005de4a4: ldp        x1, x2, [sp, #0x18]
0x00000000005de4a8: mov        x0, sp
0x00000000005de4ac: bl         #0x23268
0x00000000005de4b0: ldrsb      w8, [sp, #0x2f]
0x00000000005de4b4: ldr        q0, [sp]
0x00000000005de4b8: str        q0, [x21]
0x00000000005de4bc: ldr        x9, [sp, #0x10]
0x00000000005de4c0: stp        xzr, xzr, [sp]
0x00000000005de4c4: str        xzr, [sp, #0x10]
0x00000000005de4c8: stp        x9, x22, [x21, #0x10]
0x00000000005de4cc: tbz        w8, #0x1f, #0x5de4d8
0x00000000005de4d0: ldr        x0, [sp, #0x18]
0x00000000005de4d4: bl         #0x47e93a8
0x00000000005de4d8: mov        x0, x20
0x00000000005de4dc: bl         #0x4b99154
0x00000000005de4e0: mov        x0, x19
0x00000000005de4e4: bl         #0x4b99154
0x00000000005de4e8: ldp        x29, x30, [sp, #0x50]
0x00000000005de4ec: ldp        x20, x19, [sp, #0x40]
0x00000000005de4f0: ldp        x22, x21, [sp, #0x30]
0x00000000005de4f4: add        sp, sp, #0x60
0x00000000005de4f8: ret        
0x00000000005de4fc: mov        x21, x0
0x00000000005de500: ldrsb      w8, [sp, #0x2f]
0x00000000005de504: tbz        w8, #0x1f, #0x5de524
0x00000000005de508: ldr        x0, [sp, #0x18]
0x00000000005de50c: bl         #0x47e93a8
0x00000000005de510: b          #0x5de524
0x00000000005de514: b          #0x5de520
0x00000000005de518: mov        x21, x0
0x00000000005de51c: b          #0x5de52c
0x00000000005de520: mov        x21, x0
0x00000000005de524: mov        x0, x20
0x00000000005de528: bl         #0x4b99154
0x00000000005de52c: mov        x0, x19
0x00000000005de530: bl         #0x4b99154
0x00000000005de534: mov        x0, x21
0x00000000005de538: bl         #0x4b97984
