; instruction-faithful ARM64 fallback for RobloxLib::function_dae424
0x0000000000dae424: sub        sp, sp, #0x70
0x0000000000dae428: stp        x22, x21, [sp, #0x40]
0x0000000000dae42c: stp        x20, x19, [sp, #0x50]
0x0000000000dae430: stp        x29, x30, [sp, #0x60]
0x0000000000dae434: add        x29, sp, #0x60
0x0000000000dae438: mov        x20, x1
0x0000000000dae43c: mov        x21, x0
0x0000000000dae440: adrp       x8, #0x65e2000
0x0000000000dae444: ldr        w0, [x8, #0xb68]
0x0000000000dae448: bl         #0x47e85ac
0x0000000000dae44c: mov        x19, x0
0x0000000000dae450: mov        x0, x21
0x0000000000dae454: mov        x1, x20
0x0000000000dae458: bl         #0x47e9970
0x0000000000dae45c: mov        x22, x0
0x0000000000dae460: cbz        x0, #0xdae484
0x0000000000dae464: mov        x0, x19
0x0000000000dae468: bl         #0x47e85ac
0x0000000000dae46c: mov        x0, x22
0x0000000000dae470: ldp        x29, x30, [sp, #0x60]
0x0000000000dae474: ldp        x20, x19, [sp, #0x50]
0x0000000000dae478: ldp        x22, x21, [sp, #0x40]
0x0000000000dae47c: add        sp, sp, #0x70
0x0000000000dae480: ret        
0x0000000000dae484: stp        x21, xzr, [sp, #0x20]
0x0000000000dae488: stp        x20, xzr, [sp, #0x30]
0x0000000000dae48c: adrp       x0, #0x52c8000
0x0000000000dae490: add        x0, x0, #0x72b
0x0000000000dae494: add        x20, sp, #8
0x0000000000dae498: add        x8, sp, #8
0x0000000000dae49c: add        x3, sp, #0x20
0x0000000000dae4a0: mov        w1, #0x2d
0x0000000000dae4a4: mov        w2, #0x44
0x0000000000dae4a8: bl         #0x4b066bc
0x0000000000dae4ac: ldrsb      w8, [sp, #0x1f]
0x0000000000dae4b0: ldr        x9, [sp, #8]
0x0000000000dae4b4: cmp        w8, #0
0x0000000000dae4b8: csel       x1, x9, x20, lt
0x0000000000dae4bc: mov        w0, #1
0x0000000000dae4c0: bl         #0x47eced4
0x0000000000dae4c4: brk        #1
0x0000000000dae4c8: mov        x20, x0
0x0000000000dae4cc: ldrsb      w8, [sp, #0x1f]
0x0000000000dae4d0: tbz        w8, #0x1f, #0xdae4ec
0x0000000000dae4d4: ldr        x0, [sp, #8]
0x0000000000dae4d8: bl         #0x47e93a8
0x0000000000dae4dc: b          #0xdae4ec
0x0000000000dae4e0: b          #0xdae4e8
0x0000000000dae4e4: bl         #0x18bd8
0x0000000000dae4e8: mov        x20, x0
0x0000000000dae4ec: mov        x0, x19
0x0000000000dae4f0: bl         #0x47e85ac
0x0000000000dae4f4: mov        x0, x20
0x0000000000dae4f8: bl         #0x4b97984
0x0000000000dae4fc: bl         #0x18bd8
