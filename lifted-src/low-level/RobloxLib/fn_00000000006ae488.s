; instruction-faithful ARM64 fallback for RobloxLib::function_6ae488
0x00000000006ae488: sub        sp, sp, #0x60
0x00000000006ae48c: stp        x20, x19, [sp, #0x40]
0x00000000006ae490: stp        x29, x30, [sp, #0x50]
0x00000000006ae494: add        x29, sp, #0x50
0x00000000006ae498: mov        x20, x1
0x00000000006ae49c: mov        x19, x8
0x00000000006ae4a0: ldr        x8, [x0]
0x00000000006ae4a4: ldr        x9, [x8, #0x20]
0x00000000006ae4a8: add        x8, sp, #8
0x00000000006ae4ac: blr        x9
0x00000000006ae4b0: ldrsb      w8, [sp, #0x1f]
0x00000000006ae4b4: tbnz       w8, #0x1f, #0x6ae4cc
0x00000000006ae4b8: ldur       q0, [sp, #8]
0x00000000006ae4bc: str        q0, [sp, #0x20]
0x00000000006ae4c0: ldr        x8, [sp, #0x18]
0x00000000006ae4c4: str        x8, [sp, #0x30]
0x00000000006ae4c8: b          #0x6ae4d8
0x00000000006ae4cc: ldp        x1, x2, [sp, #8]
0x00000000006ae4d0: add        x0, sp, #0x20
0x00000000006ae4d4: bl         #0x23268
0x00000000006ae4d8: add        x0, sp, #0x20
0x00000000006ae4dc: mov        x1, x20
0x00000000006ae4e0: bl         #0x481a91c
0x00000000006ae4e4: ldrsb      w8, [x0, #0x17]
0x00000000006ae4e8: tbnz       w8, #0x1f, #0x6ae500
0x00000000006ae4ec: ldr        q0, [x0]
0x00000000006ae4f0: ldr        x8, [x0, #0x10]
0x00000000006ae4f4: str        x8, [x19, #0x10]
0x00000000006ae4f8: str        q0, [x19]
0x00000000006ae4fc: b          #0x6ae50c
0x00000000006ae500: ldp        x1, x2, [x0]
0x00000000006ae504: mov        x0, x19
0x00000000006ae508: bl         #0x23268
0x00000000006ae50c: ldrsb      w8, [sp, #0x37]
0x00000000006ae510: tbz        w8, #0x1f, #0x6ae51c
0x00000000006ae514: ldr        x0, [sp, #0x20]
0x00000000006ae518: bl         #0x47e93a8
0x00000000006ae51c: ldrsb      w8, [sp, #0x1f]
0x00000000006ae520: tbz        w8, #0x1f, #0x6ae52c
0x00000000006ae524: ldr        x0, [sp, #8]
0x00000000006ae528: bl         #0x47e93a8
0x00000000006ae52c: ldp        x29, x30, [sp, #0x50]
0x00000000006ae530: ldp        x20, x19, [sp, #0x40]
0x00000000006ae534: add        sp, sp, #0x60
0x00000000006ae538: ret        
0x00000000006ae53c: mov        x19, x0
0x00000000006ae540: b          #0x6ae558
0x00000000006ae544: mov        x19, x0
0x00000000006ae548: ldrsb      w8, [sp, #0x37]
0x00000000006ae54c: tbz        w8, #0x1f, #0x6ae558
0x00000000006ae550: ldr        x0, [sp, #0x20]
0x00000000006ae554: bl         #0x47e93a8
0x00000000006ae558: ldrsb      w8, [sp, #0x1f]
0x00000000006ae55c: tbz        w8, #0x1f, #0x6ae568
0x00000000006ae560: ldr        x0, [sp, #8]
0x00000000006ae564: bl         #0x47e93a8
0x00000000006ae568: mov        x0, x19
0x00000000006ae56c: bl         #0x4b97984
