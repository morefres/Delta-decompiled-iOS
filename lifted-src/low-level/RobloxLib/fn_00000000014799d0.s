; instruction-faithful ARM64 fallback for RobloxLib::function_14799d0
0x00000000014799d0: sub        sp, sp, #0x30
0x00000000014799d4: stp        x29, x30, [sp, #0x20]
0x00000000014799d8: add        x29, sp, #0x20
0x00000000014799dc: ldrsb      x8, [x6, #0x17]
0x00000000014799e0: cmp        x8, #0
0x00000000014799e4: ldp        x9, x10, [x6]
0x00000000014799e8: csel       x9, x9, x6, lt
0x00000000014799ec: ldr        x11, [x5]
0x00000000014799f0: cmp        w8, #0
0x00000000014799f4: csel       x8, x10, x8, lt
0x00000000014799f8: stp        x11, xzr, [sp]
0x00000000014799fc: stp        x9, x8, [sp, #0x10]
0x0000000001479a00: mov        x6, sp
0x0000000001479a04: mov        w5, #0xd4
0x0000000001479a08: mov        w7, #1
0x0000000001479a0c: bl         #0x47eec38
0x0000000001479a10: ldp        x29, x30, [sp, #0x20]
0x0000000001479a14: add        sp, sp, #0x30
0x0000000001479a18: ret        
