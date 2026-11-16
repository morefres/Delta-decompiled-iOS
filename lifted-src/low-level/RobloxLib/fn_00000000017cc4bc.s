; instruction-faithful ARM64 fallback for RobloxLib::function_17cc4bc
0x00000000017cc4bc: sub        sp, sp, #0x60
0x00000000017cc4c0: stp        x24, x23, [sp, #0x20]
0x00000000017cc4c4: stp        x22, x21, [sp, #0x30]
0x00000000017cc4c8: stp        x20, x19, [sp, #0x40]
0x00000000017cc4cc: stp        x29, x30, [sp, #0x50]
0x00000000017cc4d0: add        x29, sp, #0x50
0x00000000017cc4d4: mov        x20, x4
0x00000000017cc4d8: mov        x21, x3
0x00000000017cc4dc: mov        x22, x2
0x00000000017cc4e0: mov        x2, x1
0x00000000017cc4e4: mov        x19, x0
0x00000000017cc4e8: add        x1, sp, #0x18
0x00000000017cc4ec: bl         #0x17cc550
0x00000000017cc4f0: mov        x23, x0
0x00000000017cc4f4: ldr        x0, [x0]
0x00000000017cc4f8: cbz        x0, #0x17cc504
0x00000000017cc4fc: mov        x1, #0
0x00000000017cc500: b          #0x17cc538
0x00000000017cc504: mov        x8, sp
0x00000000017cc508: mov        x0, x19
0x00000000017cc50c: mov        x1, x22
0x00000000017cc510: mov        x2, x21
0x00000000017cc514: mov        x3, x20
0x00000000017cc518: bl         #0x17cc5d4
0x00000000017cc51c: ldr        x1, [sp, #0x18]
0x00000000017cc520: ldr        x3, [sp]
0x00000000017cc524: mov        x0, x19
0x00000000017cc528: mov        x2, x23
0x00000000017cc52c: bl         #0x27bfe8
0x00000000017cc530: ldr        x0, [sp]
0x00000000017cc534: mov        w1, #1
0x00000000017cc538: ldp        x29, x30, [sp, #0x50]
0x00000000017cc53c: ldp        x20, x19, [sp, #0x40]
0x00000000017cc540: ldp        x22, x21, [sp, #0x30]
0x00000000017cc544: ldp        x24, x23, [sp, #0x20]
0x00000000017cc548: add        sp, sp, #0x60
0x00000000017cc54c: ret        
