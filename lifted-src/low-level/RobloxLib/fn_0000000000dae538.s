; instruction-faithful ARM64 fallback for RobloxLib::function_dae538
0x0000000000dae538: sub        sp, sp, #0x70
0x0000000000dae53c: stp        x22, x21, [sp, #0x40]
0x0000000000dae540: stp        x20, x19, [sp, #0x50]
0x0000000000dae544: stp        x29, x30, [sp, #0x60]
0x0000000000dae548: add        x29, sp, #0x60
0x0000000000dae54c: mov        x20, x1
0x0000000000dae550: mov        x21, x0
0x0000000000dae554: adrp       x8, #0x65e2000
0x0000000000dae558: ldr        w0, [x8, #0xb68]
0x0000000000dae55c: bl         #0x47e85ac
0x0000000000dae560: mov        x19, x0
0x0000000000dae564: mov        x0, x21
0x0000000000dae568: mov        x1, x20
0x0000000000dae56c: bl         #0x47e9970
0x0000000000dae570: mov        x22, x0
0x0000000000dae574: cbz        x0, #0xdae598
0x0000000000dae578: mov        x0, x19
0x0000000000dae57c: bl         #0x47e85ac
0x0000000000dae580: mov        x0, x22
0x0000000000dae584: ldp        x29, x30, [sp, #0x60]
0x0000000000dae588: ldp        x20, x19, [sp, #0x50]
0x0000000000dae58c: ldp        x22, x21, [sp, #0x40]
0x0000000000dae590: add        sp, sp, #0x70
0x0000000000dae594: ret        
0x0000000000dae598: stp        x21, xzr, [sp, #0x20]
0x0000000000dae59c: stp        x20, xzr, [sp, #0x30]
0x0000000000dae5a0: adrp       x0, #0x52c8000
0x0000000000dae5a4: add        x0, x0, #0x72b
0x0000000000dae5a8: add        x20, sp, #8
0x0000000000dae5ac: add        x8, sp, #8
0x0000000000dae5b0: add        x3, sp, #0x20
0x0000000000dae5b4: mov        w1, #0x2d
0x0000000000dae5b8: mov        w2, #0x44
0x0000000000dae5bc: bl         #0x4b066bc
0x0000000000dae5c0: ldrsb      w8, [sp, #0x1f]
0x0000000000dae5c4: ldr        x9, [sp, #8]
0x0000000000dae5c8: cmp        w8, #0
0x0000000000dae5cc: csel       x1, x9, x20, lt
0x0000000000dae5d0: mov        w0, #1
0x0000000000dae5d4: bl         #0x47eced4
0x0000000000dae5d8: brk        #1
0x0000000000dae5dc: mov        x20, x0
0x0000000000dae5e0: ldrsb      w8, [sp, #0x1f]
0x0000000000dae5e4: tbz        w8, #0x1f, #0xdae600
0x0000000000dae5e8: ldr        x0, [sp, #8]
0x0000000000dae5ec: bl         #0x47e93a8
0x0000000000dae5f0: b          #0xdae600
0x0000000000dae5f4: b          #0xdae5fc
0x0000000000dae5f8: bl         #0x18bd8
0x0000000000dae5fc: mov        x20, x0
0x0000000000dae600: mov        x0, x19
0x0000000000dae604: bl         #0x47e85ac
0x0000000000dae608: mov        x0, x20
0x0000000000dae60c: bl         #0x4b97984
0x0000000000dae610: bl         #0x18bd8
