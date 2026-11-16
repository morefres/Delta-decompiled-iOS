; instruction-faithful ARM64 fallback for RobloxLib::function_14cd99c
0x00000000014cd99c: sub        sp, sp, #0x40
0x00000000014cd9a0: stp        x29, x30, [sp, #0x30]
0x00000000014cd9a4: add        x29, sp, #0x30
0x00000000014cd9a8: ldrsb      x8, [x5, #0x17]
0x00000000014cd9ac: cmp        x8, #0
0x00000000014cd9b0: ldp        x9, x10, [x5]
0x00000000014cd9b4: csel       x9, x9, x5, lt
0x00000000014cd9b8: cmp        w8, #0
0x00000000014cd9bc: csel       x8, x10, x8, lt
0x00000000014cd9c0: ldrsb      x10, [x6, #0x17]
0x00000000014cd9c4: cmp        x10, #0
0x00000000014cd9c8: ldp        x11, x12, [x6]
0x00000000014cd9cc: csel       x11, x11, x6, lt
0x00000000014cd9d0: ldr        w13, [x7]
0x00000000014cd9d4: cmp        w10, #0
0x00000000014cd9d8: csel       x10, x12, x10, lt
0x00000000014cd9dc: stp        x9, x8, [sp]
0x00000000014cd9e0: stp        x11, x10, [sp, #0x10]
0x00000000014cd9e4: stp        x13, xzr, [sp, #0x20]
0x00000000014cd9e8: mov        x6, sp
0x00000000014cd9ec: mov        w5, #0x2dd
0x00000000014cd9f0: mov        w7, #1
0x00000000014cd9f4: bl         #0x47eec38
0x00000000014cd9f8: ldp        x29, x30, [sp, #0x30]
0x00000000014cd9fc: add        sp, sp, #0x40
0x00000000014cda00: ret        
