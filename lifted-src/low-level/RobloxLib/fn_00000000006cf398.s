; instruction-faithful ARM64 fallback for RobloxLib::function_6cf398
0x00000000006cf398: sub        sp, sp, #0x60
0x00000000006cf39c: stp        x22, x21, [sp, #0x30]
0x00000000006cf3a0: stp        x20, x19, [sp, #0x40]
0x00000000006cf3a4: stp        x29, x30, [sp, #0x50]
0x00000000006cf3a8: add        x29, sp, #0x50
0x00000000006cf3ac: mov        x20, x4
0x00000000006cf3b0: mov        x21, x2
0x00000000006cf3b4: mov        x22, x0
0x00000000006cf3b8: mov        x0, x3
0x00000000006cf3bc: bl         #0x4b99160
0x00000000006cf3c0: mov        x19, x0
0x00000000006cf3c4: mov        x0, x20
0x00000000006cf3c8: bl         #0x4b99160
0x00000000006cf3cc: mov        x20, x0
0x00000000006cf3d0: ldr        x22, [x22, #0x18]
0x00000000006cf3d4: add        x8, sp, #0x18
0x00000000006cf3d8: mov        x0, x19
0x00000000006cf3dc: bl         #0x6c607c
0x00000000006cf3e0: mov        x8, sp
0x00000000006cf3e4: mov        x0, x20
0x00000000006cf3e8: bl         #0x6c607c
0x00000000006cf3ec: ldr        x8, [x22]
0x00000000006cf3f0: ldr        x8, [x8, #0x18]
0x00000000006cf3f4: add        x2, sp, #0x18
0x00000000006cf3f8: mov        x3, sp
0x00000000006cf3fc: mov        x0, x22
0x00000000006cf400: mov        x1, x21
0x00000000006cf404: blr        x8
0x00000000006cf408: ldrsb      w8, [sp, #0x17]
0x00000000006cf40c: tbz        w8, #0x1f, #0x6cf418
0x00000000006cf410: ldr        x0, [sp]
0x00000000006cf414: bl         #0x47e93a8
0x00000000006cf418: ldrsb      w8, [sp, #0x2f]
0x00000000006cf41c: tbz        w8, #0x1f, #0x6cf428
0x00000000006cf420: ldr        x0, [sp, #0x18]
0x00000000006cf424: bl         #0x47e93a8
0x00000000006cf428: mov        x0, x20
0x00000000006cf42c: bl         #0x4b99154
0x00000000006cf430: mov        x0, x19
0x00000000006cf434: bl         #0x4b99154
0x00000000006cf438: ldp        x29, x30, [sp, #0x50]
0x00000000006cf43c: ldp        x20, x19, [sp, #0x40]
0x00000000006cf440: ldp        x22, x21, [sp, #0x30]
0x00000000006cf444: add        sp, sp, #0x60
0x00000000006cf448: ret        
0x00000000006cf44c: mov        x22, x1
0x00000000006cf450: mov        x21, x0
0x00000000006cf454: ldrsb      w8, [sp, #0x17]
0x00000000006cf458: tbz        w8, #0x1f, #0x6cf470
0x00000000006cf45c: ldr        x0, [sp]
0x00000000006cf460: bl         #0x47e93a8
0x00000000006cf464: b          #0x6cf470
0x00000000006cf468: mov        x22, x1
0x00000000006cf46c: mov        x21, x0
0x00000000006cf470: ldrsb      w8, [sp, #0x2f]
0x00000000006cf474: tbz        w8, #0x1f, #0x6cf48c
0x00000000006cf478: ldr        x0, [sp, #0x18]
0x00000000006cf47c: bl         #0x47e93a8
0x00000000006cf480: b          #0x6cf48c
0x00000000006cf484: mov        x22, x1
0x00000000006cf488: mov        x21, x0
0x00000000006cf48c: cmp        w22, #1
0x00000000006cf490: b.ne       #0x6cf4b4
0x00000000006cf494: mov        x0, x21
0x00000000006cf498: bl         #0x4b98500
0x00000000006cf49c: adrp       x0, #0x5260000
0x00000000006cf4a0: add        x0, x0, #0xe87
0x00000000006cf4a4: bl         #0x6c42b0
0x00000000006cf4a8: brk        #1
0x00000000006cf4ac: mov        x21, x0
0x00000000006cf4b0: bl         #0x4b98518
0x00000000006cf4b4: mov        x0, x20
0x00000000006cf4b8: bl         #0x4b99154
0x00000000006cf4bc: mov        x0, x19
0x00000000006cf4c0: bl         #0x4b99154
0x00000000006cf4c4: mov        x0, x21
0x00000000006cf4c8: bl         #0x4b97984
0x00000000006cf4cc: bl         #0x18bd8
