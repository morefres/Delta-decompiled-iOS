; instruction-faithful ARM64 fallback for RobloxLib::function_2ee7d0
0x00000000002ee7d0: sub        sp, sp, #0x60
0x00000000002ee7d4: stp        x24, x23, [sp, #0x20]
0x00000000002ee7d8: stp        x22, x21, [sp, #0x30]
0x00000000002ee7dc: stp        x20, x19, [sp, #0x40]
0x00000000002ee7e0: stp        x29, x30, [sp, #0x50]
0x00000000002ee7e4: add        x29, sp, #0x50
0x00000000002ee7e8: mov        x20, x4
0x00000000002ee7ec: mov        x21, x3
0x00000000002ee7f0: mov        x22, x2
0x00000000002ee7f4: mov        x2, x1
0x00000000002ee7f8: mov        x19, x0
0x00000000002ee7fc: add        x1, sp, #0x18
0x00000000002ee800: bl         #0x27c84c
0x00000000002ee804: mov        x23, x0
0x00000000002ee808: ldr        x0, [x0]
0x00000000002ee80c: cbz        x0, #0x2ee818
0x00000000002ee810: mov        x1, #0
0x00000000002ee814: b          #0x2ee84c
0x00000000002ee818: mov        x8, sp
0x00000000002ee81c: mov        x0, x19
0x00000000002ee820: mov        x1, x22
0x00000000002ee824: mov        x2, x21
0x00000000002ee828: mov        x3, x20
0x00000000002ee82c: bl         #0x2ee864
0x00000000002ee830: ldr        x1, [sp, #0x18]
0x00000000002ee834: ldr        x3, [sp]
0x00000000002ee838: mov        x0, x19
0x00000000002ee83c: mov        x2, x23
0x00000000002ee840: bl         #0x27bfe8
0x00000000002ee844: ldr        x0, [sp]
0x00000000002ee848: mov        w1, #1
0x00000000002ee84c: ldp        x29, x30, [sp, #0x50]
0x00000000002ee850: ldp        x20, x19, [sp, #0x40]
0x00000000002ee854: ldp        x22, x21, [sp, #0x30]
0x00000000002ee858: ldp        x24, x23, [sp, #0x20]
0x00000000002ee85c: add        sp, sp, #0x60
0x00000000002ee860: ret        
