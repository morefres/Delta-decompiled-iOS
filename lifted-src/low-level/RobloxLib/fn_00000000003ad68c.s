; instruction-faithful ARM64 fallback for RobloxLib::function_3ad68c
0x00000000003ad68c: sub        sp, sp, #0x40
0x00000000003ad690: stp        x29, x30, [sp, #0x30]
0x00000000003ad694: add        x29, sp, #0x30
0x00000000003ad698: ldrsb      x8, [x5, #0x17]
0x00000000003ad69c: cmp        x8, #0
0x00000000003ad6a0: ldp        x9, x10, [x5]
0x00000000003ad6a4: csel       x9, x9, x5, lt
0x00000000003ad6a8: cmp        w8, #0
0x00000000003ad6ac: csel       x8, x10, x8, lt
0x00000000003ad6b0: ldrsb      x10, [x6, #0x17]
0x00000000003ad6b4: cmp        x10, #0
0x00000000003ad6b8: ldp        x11, x12, [x6]
0x00000000003ad6bc: csel       x11, x11, x6, lt
0x00000000003ad6c0: ldr        x13, [x7]
0x00000000003ad6c4: cmp        w10, #0
0x00000000003ad6c8: csel       x10, x12, x10, lt
0x00000000003ad6cc: stp        x9, x8, [sp]
0x00000000003ad6d0: stp        x11, x10, [sp, #0x10]
0x00000000003ad6d4: stp        x13, xzr, [sp, #0x20]
0x00000000003ad6d8: mov        x6, sp
0x00000000003ad6dc: mov        w5, #0xcdd
0x00000000003ad6e0: mov        w7, #1
0x00000000003ad6e4: bl         #0x47eec38
0x00000000003ad6e8: ldp        x29, x30, [sp, #0x30]
0x00000000003ad6ec: add        sp, sp, #0x40
0x00000000003ad6f0: ret        
