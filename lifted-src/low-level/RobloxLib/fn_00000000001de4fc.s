; instruction-faithful ARM64 fallback for RobloxLib::function_1de4fc
0x00000000001de4fc: sub        sp, sp, #0x50
0x00000000001de500: stp        x24, x23, [sp, #0x10]
0x00000000001de504: stp        x22, x21, [sp, #0x20]
0x00000000001de508: stp        x20, x19, [sp, #0x30]
0x00000000001de50c: stp        x29, x30, [sp, #0x40]
0x00000000001de510: add        x29, sp, #0x40
0x00000000001de514: mov        x22, x1
0x00000000001de518: mov        x19, x0
0x00000000001de51c: mov        w21, #0x50
0x00000000001de520: add        x3, sp, #8
0x00000000001de524: mov        x1, #0
0x00000000001de528: mov        w2, #0x50
0x00000000001de52c: bl         #0x47f7db8
0x00000000001de530: mov        x20, x0
0x00000000001de534: ldr        w8, [x19, #8]
0x00000000001de538: umaddl     x23, w8, w21, x0
0x00000000001de53c: bl         #0x33f268
0x00000000001de540: str        x0, [x23]
0x00000000001de544: mov        x21, x23
0x00000000001de548: str        xzr, [x21, #8]!
0x00000000001de54c: mov        x0, x21
0x00000000001de550: mov        x1, x22
0x00000000001de554: bl         #0x1de5d4
0x00000000001de558: mov        x0, x19
0x00000000001de55c: mov        x1, x20
0x00000000001de560: bl         #0x2f2f4
0x00000000001de564: ldr        x2, [sp, #8]
0x00000000001de568: mov        x0, x19
0x00000000001de56c: mov        x1, x20
0x00000000001de570: bl         #0x2f334
0x00000000001de574: ldr        w8, [x19, #8]
0x00000000001de578: cmn        w8, #1
0x00000000001de57c: b.eq       #0x1de5ac
0x00000000001de580: add        w9, w8, #1
0x00000000001de584: str        w9, [x19, #8]
0x00000000001de588: ldr        x9, [x19]
0x00000000001de58c: mov        w10, #0x50
0x00000000001de590: umaddl     x0, w8, w10, x9
0x00000000001de594: ldp        x29, x30, [sp, #0x40]
0x00000000001de598: ldp        x20, x19, [sp, #0x30]
0x00000000001de59c: ldp        x22, x21, [sp, #0x20]
0x00000000001de5a0: ldp        x24, x23, [sp, #0x10]
0x00000000001de5a4: add        sp, sp, #0x50
0x00000000001de5a8: ret        
0x00000000001de5ac: bl         #0x4b0e10c
0x00000000001de5b0: mov        x19, x0
0x00000000001de5b4: ldr        x8, [x21]
0x00000000001de5b8: cbz        x8, #0x1de5c8
0x00000000001de5bc: ldr        x8, [x8, #0x10]
0x00000000001de5c0: add        x0, x23, #0x10
0x00000000001de5c4: blr        x8
0x00000000001de5c8: mov        x0, x19
0x00000000001de5cc: bl         #0x4b97984
0x00000000001de5d0: bl         #0x18bd8
