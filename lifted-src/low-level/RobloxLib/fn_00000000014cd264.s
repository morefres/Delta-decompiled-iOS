; instruction-faithful ARM64 fallback for RobloxLib::function_14cd264
0x00000000014cd264: sub        sp, sp, #0x40
0x00000000014cd268: stp        x29, x30, [sp, #0x30]
0x00000000014cd26c: add        x29, sp, #0x30
0x00000000014cd270: ldrsb      x8, [x7, #0x17]
0x00000000014cd274: cmp        x8, #0
0x00000000014cd278: ldp        x9, x10, [x7]
0x00000000014cd27c: csel       x9, x9, x7, lt
0x00000000014cd280: ldr        x11, [x5]
0x00000000014cd284: ldr        x12, [x6]
0x00000000014cd288: cmp        w8, #0
0x00000000014cd28c: csel       x8, x10, x8, lt
0x00000000014cd290: stp        x11, xzr, [sp]
0x00000000014cd294: stp        x12, xzr, [sp, #0x10]
0x00000000014cd298: stp        x9, x8, [sp, #0x20]
0x00000000014cd29c: mov        x6, sp
0x00000000014cd2a0: mov        w5, #0xd4c
0x00000000014cd2a4: mov        w7, #1
0x00000000014cd2a8: bl         #0x47eec38
0x00000000014cd2ac: ldp        x29, x30, [sp, #0x30]
0x00000000014cd2b0: add        sp, sp, #0x40
0x00000000014cd2b4: ret        
