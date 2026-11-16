; instruction-faithful ARM64 fallback for RobloxLib::function_1bd4f8
0x00000000001bd4f8: sub        sp, sp, #0x50
0x00000000001bd4fc: stp        x24, x23, [sp, #0x10]
0x00000000001bd500: stp        x22, x21, [sp, #0x20]
0x00000000001bd504: stp        x20, x19, [sp, #0x30]
0x00000000001bd508: stp        x29, x30, [sp, #0x40]
0x00000000001bd50c: add        x29, sp, #0x40
0x00000000001bd510: mov        x22, x1
0x00000000001bd514: mov        x19, x0
0x00000000001bd518: mov        w21, #0x50
0x00000000001bd51c: add        x3, sp, #8
0x00000000001bd520: mov        x1, #0
0x00000000001bd524: mov        w2, #0x50
0x00000000001bd528: bl         #0x47f7db8
0x00000000001bd52c: mov        x20, x0
0x00000000001bd530: ldr        w8, [x19, #8]
0x00000000001bd534: umaddl     x23, w8, w21, x0
0x00000000001bd538: bl         #0x440f580
0x00000000001bd53c: str        x0, [x23]
0x00000000001bd540: mov        x21, x23
0x00000000001bd544: str        xzr, [x21, #8]!
0x00000000001bd548: mov        x0, x21
0x00000000001bd54c: mov        x1, x22
0x00000000001bd550: bl         #0x1bd5d0
0x00000000001bd554: mov        x0, x19
0x00000000001bd558: mov        x1, x20
0x00000000001bd55c: bl         #0x2f2f4
0x00000000001bd560: ldr        x2, [sp, #8]
0x00000000001bd564: mov        x0, x19
0x00000000001bd568: mov        x1, x20
0x00000000001bd56c: bl         #0x2f334
0x00000000001bd570: ldr        w8, [x19, #8]
0x00000000001bd574: cmn        w8, #1
0x00000000001bd578: b.eq       #0x1bd5a8
0x00000000001bd57c: add        w9, w8, #1
0x00000000001bd580: str        w9, [x19, #8]
0x00000000001bd584: ldr        x9, [x19]
0x00000000001bd588: mov        w10, #0x50
0x00000000001bd58c: umaddl     x0, w8, w10, x9
0x00000000001bd590: ldp        x29, x30, [sp, #0x40]
0x00000000001bd594: ldp        x20, x19, [sp, #0x30]
0x00000000001bd598: ldp        x22, x21, [sp, #0x20]
0x00000000001bd59c: ldp        x24, x23, [sp, #0x10]
0x00000000001bd5a0: add        sp, sp, #0x50
0x00000000001bd5a4: ret        
0x00000000001bd5a8: bl         #0x4b0e10c
0x00000000001bd5ac: mov        x19, x0
0x00000000001bd5b0: ldr        x8, [x21]
0x00000000001bd5b4: cbz        x8, #0x1bd5c4
0x00000000001bd5b8: ldr        x8, [x8, #0x10]
0x00000000001bd5bc: add        x0, x23, #0x10
0x00000000001bd5c0: blr        x8
0x00000000001bd5c4: mov        x0, x19
0x00000000001bd5c8: bl         #0x4b97984
0x00000000001bd5cc: bl         #0x18bd8
