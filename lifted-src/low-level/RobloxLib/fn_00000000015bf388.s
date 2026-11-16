; instruction-faithful ARM64 fallback for RobloxLib::function_15bf388
0x00000000015bf388: sub        sp, sp, #0xa0
0x00000000015bf38c: stp        x24, x23, [sp, #0x60]
0x00000000015bf390: stp        x22, x21, [sp, #0x70]
0x00000000015bf394: stp        x20, x19, [sp, #0x80]
0x00000000015bf398: stp        x29, x30, [sp, #0x90]
0x00000000015bf39c: add        x29, sp, #0x90
0x00000000015bf3a0: mov        x19, x4
0x00000000015bf3a4: mov        x22, x3
0x00000000015bf3a8: mov        x23, x2
0x00000000015bf3ac: mov        x20, x1
0x00000000015bf3b0: mov        x21, x0
0x00000000015bf3b4: ldp        x9, x8, [x2]
0x00000000015bf3b8: stp        x9, x8, [x29, #-0x40]
0x00000000015bf3bc: cbz        x8, #0x15bf3d4
0x00000000015bf3c0: add        x8, x8, #8
0x00000000015bf3c4: ldxr       x9, [x8]
0x00000000015bf3c8: add        x9, x9, #1
0x00000000015bf3cc: stxr       w10, x9, [x8]
0x00000000015bf3d0: cbnz       w10, #0x15bf3c4
0x00000000015bf3d4: ldrsb      w8, [x22, #0x17]
0x00000000015bf3d8: tbnz       w8, #0x1f, #0x15bf3f0
0x00000000015bf3dc: ldr        q0, [x22]
0x00000000015bf3e0: str        q0, [sp, #0x30]
0x00000000015bf3e4: ldr        x8, [x22, #0x10]
0x00000000015bf3e8: str        x8, [sp, #0x40]
0x00000000015bf3ec: b          #0x15bf3fc
0x00000000015bf3f0: ldp        x1, x2, [x22]
0x00000000015bf3f4: add        x0, sp, #0x30
0x00000000015bf3f8: bl         #0x23268
0x00000000015bf3fc: ldr        x8, [x21, #0x90]
0x00000000015bf400: add        x0, x20, x8
0x00000000015bf404: sub        x1, x29, #0x40
0x00000000015bf408: add        x2, sp, #0x30
0x00000000015bf40c: bl         #0x4d2630
0x00000000015bf410: ldrsb      w8, [sp, #0x47]
0x00000000015bf414: tbz        w8, #0x1f, #0x15bf420
0x00000000015bf418: ldr        x0, [sp, #0x30]
0x00000000015bf41c: bl         #0x47e93a8
0x00000000015bf420: ldur       x24, [x29, #-0x38]
0x00000000015bf424: cbz        x24, #0x15bf458
0x00000000015bf428: add        x8, x24, #8
0x00000000015bf42c: ldaxr      x9, [x8]
0x00000000015bf430: sub        x10, x9, #1
0x00000000015bf434: stlxr      w11, x10, [x8]
0x00000000015bf438: cbnz       w11, #0x15bf42c
0x00000000015bf43c: cbnz       x9, #0x15bf458
0x00000000015bf440: ldr        x8, [x24]
0x00000000015bf444: ldr        x8, [x8, #0x10]
0x00000000015bf448: mov        x0, x24
0x00000000015bf44c: blr        x8
0x00000000015bf450: mov        x0, x24
0x00000000015bf454: bl         #0x4b9808c
0x00000000015bf458: ldr        q0, [x23]
0x00000000015bf45c: str        q0, [sp, #0x20]
0x00000000015bf460: stp        xzr, xzr, [x23]
0x00000000015bf464: ldr        q0, [x22]
0x00000000015bf468: str        q0, [sp]
0x00000000015bf46c: ldr        x8, [x22, #0x10]
0x00000000015bf470: str        x8, [sp, #0x10]
0x00000000015bf474: stp        xzr, xzr, [x22, #8]
0x00000000015bf478: str        xzr, [x22]
0x00000000015bf47c: add        x2, sp, #0x20
0x00000000015bf480: mov        x3, sp
0x00000000015bf484: mov        x0, x21
0x00000000015bf488: mov        x1, x20
0x00000000015bf48c: mov        x4, x19
0x00000000015bf490: bl         #0x15a4ed0
0x00000000015bf494: ldrsb      w8, [sp, #0x17]
0x00000000015bf498: tbz        w8, #0x1f, #0x15bf4a4
0x00000000015bf49c: ldr        x0, [sp]
0x00000000015bf4a0: bl         #0x47e93a8
0x00000000015bf4a4: ldr        x19, [sp, #0x28]
0x00000000015bf4a8: cbz        x19, #0x15bf4dc
0x00000000015bf4ac: add        x8, x19, #8
0x00000000015bf4b0: ldaxr      x9, [x8]
0x00000000015bf4b4: sub        x10, x9, #1
0x00000000015bf4b8: stlxr      w11, x10, [x8]
0x00000000015bf4bc: cbnz       w11, #0x15bf4b0
0x00000000015bf4c0: cbnz       x9, #0x15bf4dc
0x00000000015bf4c4: ldr        x8, [x19]
0x00000000015bf4c8: ldr        x8, [x8, #0x10]
0x00000000015bf4cc: mov        x0, x19
0x00000000015bf4d0: blr        x8
0x00000000015bf4d4: mov        x0, x19
0x00000000015bf4d8: bl         #0x4b9808c
0x00000000015bf4dc: ldp        x29, x30, [sp, #0x90]
0x00000000015bf4e0: ldp        x20, x19, [sp, #0x80]
0x00000000015bf4e4: ldp        x22, x21, [sp, #0x70]
0x00000000015bf4e8: ldp        x24, x23, [sp, #0x60]
0x00000000015bf4ec: add        sp, sp, #0xa0
0x00000000015bf4f0: ret        
0x00000000015bf4f4: mov        x19, x0
0x00000000015bf4f8: b          #0x15bf52c
0x00000000015bf4fc: mov        x19, x0
0x00000000015bf500: ldrsb      w8, [sp, #0x17]
0x00000000015bf504: tbz        w8, #0x1f, #0x15bf510
0x00000000015bf508: ldr        x0, [sp]
0x00000000015bf50c: bl         #0x47e93a8
0x00000000015bf510: add        x0, sp, #0x20
0x00000000015bf514: b          #0x15bf530
0x00000000015bf518: mov        x19, x0
0x00000000015bf51c: ldrsb      w8, [sp, #0x47]
0x00000000015bf520: tbz        w8, #0x1f, #0x15bf52c
0x00000000015bf524: ldr        x0, [sp, #0x30]
0x00000000015bf528: bl         #0x47e93a8
0x00000000015bf52c: sub        x0, x29, #0x40
0x00000000015bf530: bl         #0x1df28
0x00000000015bf534: mov        x0, x19
0x00000000015bf538: bl         #0x4b97984
