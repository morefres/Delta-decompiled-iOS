; instruction-faithful ARM64 fallback for RobloxLib::function_7cc4d8
0x00000000007cc4d8: sub        sp, sp, #0x60
0x00000000007cc4dc: stp        x24, x23, [sp, #0x20]
0x00000000007cc4e0: stp        x22, x21, [sp, #0x30]
0x00000000007cc4e4: stp        x20, x19, [sp, #0x40]
0x00000000007cc4e8: stp        x29, x30, [sp, #0x50]
0x00000000007cc4ec: add        x29, sp, #0x50
0x00000000007cc4f0: mov        x20, x4
0x00000000007cc4f4: mov        x21, x3
0x00000000007cc4f8: mov        x22, x2
0x00000000007cc4fc: mov        x2, x1
0x00000000007cc500: mov        x19, x0
0x00000000007cc504: add        x1, sp, #0x18
0x00000000007cc508: bl         #0x27c84c
0x00000000007cc50c: mov        x23, x0
0x00000000007cc510: ldr        x0, [x0]
0x00000000007cc514: cbz        x0, #0x7cc520
0x00000000007cc518: mov        x1, #0
0x00000000007cc51c: b          #0x7cc554
0x00000000007cc520: mov        x8, sp
0x00000000007cc524: mov        x0, x19
0x00000000007cc528: mov        x1, x22
0x00000000007cc52c: mov        x2, x21
0x00000000007cc530: mov        x3, x20
0x00000000007cc534: bl         #0x7cc56c
0x00000000007cc538: ldr        x1, [sp, #0x18]
0x00000000007cc53c: ldr        x3, [sp]
0x00000000007cc540: mov        x0, x19
0x00000000007cc544: mov        x2, x23
0x00000000007cc548: bl         #0x27bfe8
0x00000000007cc54c: ldr        x0, [sp]
0x00000000007cc550: mov        w1, #1
0x00000000007cc554: ldp        x29, x30, [sp, #0x50]
0x00000000007cc558: ldp        x20, x19, [sp, #0x40]
0x00000000007cc55c: ldp        x22, x21, [sp, #0x30]
0x00000000007cc560: ldp        x24, x23, [sp, #0x20]
0x00000000007cc564: add        sp, sp, #0x60
0x00000000007cc568: ret        
