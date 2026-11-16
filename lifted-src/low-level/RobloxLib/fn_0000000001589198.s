; instruction-faithful ARM64 fallback for RobloxLib::function_1589198
0x0000000001589198: sub        sp, sp, #0x40
0x000000000158919c: stp        x29, x30, [sp, #0x30]
0x00000000015891a0: add        x29, sp, #0x30
0x00000000015891a4: ldrsb      x8, [x6, #0x17]
0x00000000015891a8: cmp        x8, #0
0x00000000015891ac: ldp        x9, x10, [x6]
0x00000000015891b0: csel       x9, x9, x6, lt
0x00000000015891b4: cmp        w8, #0
0x00000000015891b8: csel       x8, x10, x8, lt
0x00000000015891bc: ldrsb      x10, [x7, #0x17]
0x00000000015891c0: cmp        x10, #0
0x00000000015891c4: ldp        x11, x12, [x7]
0x00000000015891c8: csel       x11, x11, x7, lt
0x00000000015891cc: ldr        x13, [x5]
0x00000000015891d0: cmp        w10, #0
0x00000000015891d4: csel       x10, x12, x10, lt
0x00000000015891d8: stp        x13, xzr, [sp]
0x00000000015891dc: stp        x9, x8, [sp, #0x10]
0x00000000015891e0: stp        x11, x10, [sp, #0x20]
0x00000000015891e4: mov        x6, sp
0x00000000015891e8: mov        w5, #0xdd3
0x00000000015891ec: mov        w7, #1
0x00000000015891f0: bl         #0x47eec38
0x00000000015891f4: ldp        x29, x30, [sp, #0x30]
0x00000000015891f8: add        sp, sp, #0x40
0x00000000015891fc: ret        
