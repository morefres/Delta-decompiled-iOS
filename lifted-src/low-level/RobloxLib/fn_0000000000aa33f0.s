; instruction-faithful ARM64 fallback for RobloxLib::function_aa33f0
0x0000000000aa33f0: stp        x22, x21, [sp, #-0x30]!
0x0000000000aa33f4: stp        x20, x19, [sp, #0x10]
0x0000000000aa33f8: stp        x29, x30, [sp, #0x20]
0x0000000000aa33fc: add        x29, sp, #0x20
0x0000000000aa3400: mov        x22, x3
0x0000000000aa3404: mov        x21, x2
0x0000000000aa3408: mov        x19, x1
0x0000000000aa340c: mov        x20, x0
0x0000000000aa3410: mov        x0, x4
0x0000000000aa3414: bl         #0x992d80
0x0000000000aa3418: cbz        w0, #0xaa34ac
0x0000000000aa341c: tbnz       w22, #0, #0xaa34ac
0x0000000000aa3420: mov        x0, x21
0x0000000000aa3424: bl         #0x22ac0c
0x0000000000aa3428: cbz        x0, #0xaa3438
0x0000000000aa342c: bl         #0xaab118
0x0000000000aa3430: mov        x2, x0
0x0000000000aa3434: b          #0xaa343c
0x0000000000aa3438: mov        x2, #0
0x0000000000aa343c: mov        x0, x20
0x0000000000aa3440: mov        x1, x19
0x0000000000aa3444: mov        w3, #1
0x0000000000aa3448: mov        w4, #1
0x0000000000aa344c: bl         #0xaa3250
0x0000000000aa3450: mov        x0, x21
0x0000000000aa3454: bl         #0x22ac0c
0x0000000000aa3458: cbz        x0, #0xaa3468
0x0000000000aa345c: bl         #0xaaace4
0x0000000000aa3460: mov        x2, x0
0x0000000000aa3464: b          #0xaa346c
0x0000000000aa3468: mov        x2, #0
0x0000000000aa346c: mov        x0, x20
0x0000000000aa3470: mov        x1, x19
0x0000000000aa3474: mov        w3, #1
0x0000000000aa3478: mov        w4, #1
0x0000000000aa347c: bl         #0xaa3250
0x0000000000aa3480: adrp       x8, #0x6103000
0x0000000000aa3484: add        x8, x8, #0x5a8
0x0000000000aa3488: ldrb       w8, [x8]
0x0000000000aa348c: cmp        w8, #1
0x0000000000aa3490: b.ne       #0xaa34ac
0x0000000000aa3494: mov        x0, x21
0x0000000000aa3498: bl         #0x22ac0c
0x0000000000aa349c: cbz        x0, #0xaa34bc
0x0000000000aa34a0: bl         #0xaad238
0x0000000000aa34a4: mov        x2, x0
0x0000000000aa34a8: b          #0xaa34c0
0x0000000000aa34ac: ldp        x29, x30, [sp, #0x20]
0x0000000000aa34b0: ldp        x20, x19, [sp, #0x10]
0x0000000000aa34b4: ldp        x22, x21, [sp], #0x30
0x0000000000aa34b8: ret        
0x0000000000aa34bc: mov        x2, #0
0x0000000000aa34c0: mov        x0, x20
0x0000000000aa34c4: mov        x1, x19
0x0000000000aa34c8: mov        w3, #1
0x0000000000aa34cc: mov        w4, #0
0x0000000000aa34d0: ldp        x29, x30, [sp, #0x20]
0x0000000000aa34d4: ldp        x20, x19, [sp, #0x10]
0x0000000000aa34d8: ldp        x22, x21, [sp], #0x30
0x0000000000aa34dc: b          #0xaa3250
