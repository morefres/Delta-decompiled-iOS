; instruction-faithful ARM64 fallback for RobloxLib::function_1af440
0x00000000001af440: sub        sp, sp, #0x60
0x00000000001af444: stp        x20, x19, [sp, #0x40]
0x00000000001af448: stp        x29, x30, [sp, #0x50]
0x00000000001af44c: add        x29, sp, #0x50
0x00000000001af450: mov        x19, x2
0x00000000001af454: sub        x20, x0, #0xa8
0x00000000001af458: str        xzr, [sp, #0x38]
0x00000000001af45c: add        x0, sp, #0x20
0x00000000001af460: bl         #0x18bf0
0x00000000001af464: str        xzr, [sp, #0x18]
0x00000000001af468: mov        x0, sp
0x00000000001af46c: mov        x1, x19
0x00000000001af470: bl         #0x18bf0
0x00000000001af474: add        x1, sp, #0x20
0x00000000001af478: mov        x2, sp
0x00000000001af47c: mov        x0, x20
0x00000000001af480: bl         #0x76b650
0x00000000001af484: mov        x0, sp
0x00000000001af488: bl         #0x18c70
0x00000000001af48c: add        x0, sp, #0x20
0x00000000001af490: bl         #0x18c70
0x00000000001af494: ldp        x29, x30, [sp, #0x50]
0x00000000001af498: ldp        x20, x19, [sp, #0x40]
0x00000000001af49c: add        sp, sp, #0x60
0x00000000001af4a0: ret        
0x00000000001af4a4: mov        x19, x0
0x00000000001af4a8: mov        x0, sp
0x00000000001af4ac: bl         #0x18c70
0x00000000001af4b0: add        x0, sp, #0x20
0x00000000001af4b4: bl         #0x18c70
0x00000000001af4b8: mov        x0, x19
0x00000000001af4bc: bl         #0x4b97984
