; instruction-faithful ARM64 fallback for RobloxLib::function_17fb2f0
0x00000000017fb2f0: sub        sp, sp, #0x60
0x00000000017fb2f4: stp        x20, x19, [sp, #0x40]
0x00000000017fb2f8: stp        x29, x30, [sp, #0x50]
0x00000000017fb2fc: add        x29, sp, #0x50
0x00000000017fb300: adrp       x8, #0x6121000
0x00000000017fb304: add        x8, x8, #0x150
0x00000000017fb308: ldarb      w8, [x8]
0x00000000017fb30c: tbz        w8, #0, #0x17fb328
0x00000000017fb310: adrp       x0, #0x6121000
0x00000000017fb314: add        x0, x0, #0x110
0x00000000017fb318: ldp        x29, x30, [sp, #0x50]
0x00000000017fb31c: ldp        x20, x19, [sp, #0x40]
0x00000000017fb320: add        sp, sp, #0x60
0x00000000017fb324: ret        
0x00000000017fb328: adrp       x0, #0x6121000
0x00000000017fb32c: add        x0, x0, #0x150
0x00000000017fb330: bl         #0x428c
0x00000000017fb334: cbz        w0, #0x17fb310
0x00000000017fb338: bl         #0x11126ac
0x00000000017fb33c: ldr        x19, [x0, #8]
0x00000000017fb340: adrp       x1, #0x520f000
0x00000000017fb344: add        x1, x1, #0x77
0x00000000017fb348: mov        x0, sp
0x00000000017fb34c: bl         #0x18aac
0x00000000017fb350: add        x8, sp, #0x18
0x00000000017fb354: mov        x1, sp
0x00000000017fb358: mov        x0, x19
0x00000000017fb35c: bl         #0x514b4
0x00000000017fb360: ldrsb      w20, [sp, #0x2f]
0x00000000017fb364: ldr        x19, [sp, #0x18]
0x00000000017fb368: bl         #0x11126ac
0x00000000017fb36c: cmp        w20, #0
0x00000000017fb370: ldr        w2, [x0, #0x30]
0x00000000017fb374: add        x8, sp, #0x18
0x00000000017fb378: csel       x1, x19, x8, lt
0x00000000017fb37c: stp        xzr, xzr, [x29, #-0x20]
0x00000000017fb380: adrp       x0, #0x6121000
0x00000000017fb384: add        x0, x0, #0x110
0x00000000017fb388: sub        x7, x29, #0x20
0x00000000017fb38c: mov        w3, #0
0x00000000017fb390: mov        w4, #0
0x00000000017fb394: mov        w5, #0
0x00000000017fb398: mov        w6, #1
0x00000000017fb39c: bl         #0x441079c
0x00000000017fb3a0: adrp       x8, #0x6121000
0x00000000017fb3a4: adrp       x9, #0x5cdb000
0x00000000017fb3a8: add        x9, x9, #0x958
0x00000000017fb3ac: str        x9, [x8, #0x110]
0x00000000017fb3b0: ldrsb      w8, [sp, #0x2f]
0x00000000017fb3b4: tbz        w8, #0x1f, #0x17fb3c0
0x00000000017fb3b8: ldr        x0, [sp, #0x18]
0x00000000017fb3bc: bl         #0x47e93a8
0x00000000017fb3c0: ldrsb      w8, [sp, #0x17]
0x00000000017fb3c4: tbz        w8, #0x1f, #0x17fb3d0
0x00000000017fb3c8: ldr        x0, [sp]
0x00000000017fb3cc: bl         #0x47e93a8
0x00000000017fb3d0: adrp       x0, #0x17fb000
0x00000000017fb3d4: add        x0, x0, #0x448
0x00000000017fb3d8: adrp       x1, #0x6121000
0x00000000017fb3dc: add        x1, x1, #0x110
0x00000000017fb3e0: adrp       x2, #0
0x00000000017fb3e4: add        x2, x2, #0
0x00000000017fb3e8: bl         #0x4b984dc
0x00000000017fb3ec: adrp       x0, #0x6121000
0x00000000017fb3f0: add        x0, x0, #0x150
0x00000000017fb3f4: bl         #0x43e8
0x00000000017fb3f8: b          #0x17fb310
0x00000000017fb3fc: mov        x19, x0
0x00000000017fb400: b          #0x17fb424
0x00000000017fb404: b          #0x17fb408
0x00000000017fb408: mov        x19, x0
0x00000000017fb40c: b          #0x17fb434
0x00000000017fb410: mov        x19, x0
0x00000000017fb414: ldrsb      w8, [sp, #0x2f]
0x00000000017fb418: tbz        w8, #0x1f, #0x17fb424
0x00000000017fb41c: ldr        x0, [sp, #0x18]
0x00000000017fb420: bl         #0x47e93a8
0x00000000017fb424: ldrsb      w8, [sp, #0x17]
0x00000000017fb428: tbz        w8, #0x1f, #0x17fb434
0x00000000017fb42c: ldr        x0, [sp]
0x00000000017fb430: bl         #0x47e93a8
0x00000000017fb434: adrp       x0, #0x6121000
0x00000000017fb438: add        x0, x0, #0x150
0x00000000017fb43c: bl         #0x4450
0x00000000017fb440: mov        x0, x19
0x00000000017fb444: bl         #0x4b97984
