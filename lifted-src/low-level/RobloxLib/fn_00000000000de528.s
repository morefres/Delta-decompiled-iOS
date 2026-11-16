; instruction-faithful ARM64 fallback for RobloxLib::function_de528
0x00000000000de528: sub        sp, sp, #0x80
0x00000000000de52c: stp        x26, x25, [sp, #0x30]
0x00000000000de530: stp        x24, x23, [sp, #0x40]
0x00000000000de534: stp        x22, x21, [sp, #0x50]
0x00000000000de538: stp        x20, x19, [sp, #0x60]
0x00000000000de53c: stp        x29, x30, [sp, #0x70]
0x00000000000de540: add        x29, sp, #0x70
0x00000000000de544: mov        x21, x7
0x00000000000de548: mov        x20, x6
0x00000000000de54c: mov        x22, x5
0x00000000000de550: mov        x23, x4
0x00000000000de554: mov        x24, x3
0x00000000000de558: mov        x25, x2
0x00000000000de55c: mov        x26, x1
0x00000000000de560: mov        x19, x0
0x00000000000de564: bl         #0xddf94
0x00000000000de568: mov        x1, x0
0x00000000000de56c: ldp        q0, q1, [x20]
0x00000000000de570: stp        q0, q1, [sp]
0x00000000000de574: ldr        q0, [x20, #0x20]
0x00000000000de578: str        q0, [sp, #0x20]
0x00000000000de57c: mov        x4, sp
0x00000000000de580: mov        x0, x19
0x00000000000de584: mov        x2, x24
0x00000000000de588: mov        x3, x22
0x00000000000de58c: bl         #0x440a644
0x00000000000de590: adrp       x8, #0x5bf8000
0x00000000000de594: add        x8, x8, #0xaf0
0x00000000000de598: str        x8, [x19]
0x00000000000de59c: stp        x26, x25, [x19, #0xa8]
0x00000000000de5a0: mov        x20, x19
0x00000000000de5a4: str        xzr, [x20, #0xb8]!
0x00000000000de5a8: mov        x1, x23
0x00000000000de5ac: mov        x2, x21
0x00000000000de5b0: bl         #0xde5f4
0x00000000000de5b4: mov        x0, x19
0x00000000000de5b8: ldp        x29, x30, [sp, #0x70]
0x00000000000de5bc: ldp        x20, x19, [sp, #0x60]
0x00000000000de5c0: ldp        x22, x21, [sp, #0x50]
0x00000000000de5c4: ldp        x24, x23, [sp, #0x40]
0x00000000000de5c8: ldp        x26, x25, [sp, #0x30]
0x00000000000de5cc: add        sp, sp, #0x80
0x00000000000de5d0: ret        
0x00000000000de5d4: mov        x21, x0
0x00000000000de5d8: mov        x0, x20
0x00000000000de5dc: mov        x1, #0
0x00000000000de5e0: bl         #0x4e468
0x00000000000de5e4: mov        x0, x19
0x00000000000de5e8: bl         #0x440a6a0
0x00000000000de5ec: mov        x0, x21
0x00000000000de5f0: bl         #0x4b97984
