; instruction-faithful ARM64 fallback for RobloxLib::function_fae49c
0x0000000000fae49c: stp        x24, x23, [sp, #-0x40]!
0x0000000000fae4a0: stp        x22, x21, [sp, #0x10]
0x0000000000fae4a4: stp        x20, x19, [sp, #0x20]
0x0000000000fae4a8: stp        x29, x30, [sp, #0x30]
0x0000000000fae4ac: add        x29, sp, #0x30
0x0000000000fae4b0: mov        x22, x1
0x0000000000fae4b4: mov        x21, x0
0x0000000000fae4b8: mov        x20, x8
0x0000000000fae4bc: adrp       x8, #0x6912000
0x0000000000fae4c0: add        x8, x8, #0xde0
0x0000000000fae4c4: ldr        w0, [x8]
0x0000000000fae4c8: bl         #0x47e85ac
0x0000000000fae4cc: mov        x19, x0
0x0000000000fae4d0: mov        x0, x21
0x0000000000fae4d4: bl         #0x47f274c
0x0000000000fae4d8: mov        w0, #0x40
0x0000000000fae4dc: bl         #0x47f242c
0x0000000000fae4e0: mov        x23, x0
0x0000000000fae4e4: adrp       x8, #0x4baa000
0x0000000000fae4e8: ldr        d0, [x8, #0x668]
0x0000000000fae4ec: adrp       x8, #0xfae000
0x0000000000fae4f0: add        x8, x8, #0x5ac
0x0000000000fae4f4: str        d0, [x0]
0x0000000000fae4f8: stp        xzr, xzr, [x0, #0x10]
0x0000000000fae4fc: str        x8, [x0, #8]
0x0000000000fae500: ldr        x8, [x21]
0x0000000000fae504: str        x8, [x0, #0x20]
0x0000000000fae508: cbz        x8, #0xfae52c
0x0000000000fae50c: add        x8, x8, #4
0x0000000000fae510: ldaxr      w9, [x8]
0x0000000000fae514: add        w9, w9, #1
0x0000000000fae518: stlxr      w10, w9, [x8]
0x0000000000fae51c: cbnz       w10, #0xfae510
0x0000000000fae520: ldr        x8, [x23, #0x18]
0x0000000000fae524: orr        x8, x8, #4
0x0000000000fae528: b          #0xfae530
0x0000000000fae52c: mov        w8, #4
0x0000000000fae530: str        x8, [x23, #0x18]
0x0000000000fae534: adrp       x8, #0xfae000
0x0000000000fae538: add        x8, x8, #0x5b4
0x0000000000fae53c: str        x8, [x23, #0x28]
0x0000000000fae540: ldr        q0, [x22]
0x0000000000fae544: str        q0, [x23, #0x30]
0x0000000000fae548: stp        xzr, xzr, [x22]
0x0000000000fae54c: ldr        x0, [x21]
0x0000000000fae550: mov        x1, x23
0x0000000000fae554: bl         #0x47f1f20
0x0000000000fae558: add        x8, x23, #4
0x0000000000fae55c: str        x23, [x20]
0x0000000000fae560: ldaxr      w9, [x8]
0x0000000000fae564: add        w9, w9, #1
0x0000000000fae568: stlxr      w10, w9, [x8]
0x0000000000fae56c: cbnz       w10, #0xfae560
0x0000000000fae570: mov        x0, x19
0x0000000000fae574: bl         #0x47e85ac
0x0000000000fae578: ldp        x29, x30, [sp, #0x30]
0x0000000000fae57c: ldp        x20, x19, [sp, #0x20]
0x0000000000fae580: ldp        x22, x21, [sp, #0x10]
0x0000000000fae584: ldp        x24, x23, [sp], #0x40
0x0000000000fae588: ret        
0x0000000000fae58c: bl         #0x18bd8
0x0000000000fae590: b          #0xfae594
0x0000000000fae594: mov        x20, x0
0x0000000000fae598: mov        x0, x19
0x0000000000fae59c: bl         #0x47e85ac
0x0000000000fae5a0: mov        x0, x20
0x0000000000fae5a4: bl         #0x4b97984
0x0000000000fae5a8: bl         #0x18bd8
