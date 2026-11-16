; instruction-faithful ARM64 fallback for RobloxLib::function_20d9d8
0x000000000020d9d8: sub        sp, sp, #0x30
0x000000000020d9dc: stp        x29, x30, [sp, #0x20]
0x000000000020d9e0: add        x29, sp, #0x20
0x000000000020d9e4: ldrsb      x8, [x5, #0x17]
0x000000000020d9e8: cmp        x8, #0
0x000000000020d9ec: ldp        x9, x10, [x5]
0x000000000020d9f0: csel       x9, x9, x5, lt
0x000000000020d9f4: cmp        w8, #0
0x000000000020d9f8: csel       x8, x10, x8, lt
0x000000000020d9fc: ldrsb      x10, [x6, #0x17]
0x000000000020da00: cmp        x10, #0
0x000000000020da04: ldp        x11, x12, [x6]
0x000000000020da08: csel       x11, x11, x6, lt
0x000000000020da0c: cmp        w10, #0
0x000000000020da10: csel       x10, x12, x10, lt
0x000000000020da14: stp        x9, x8, [sp]
0x000000000020da18: stp        x11, x10, [sp, #0x10]
0x000000000020da1c: mov        x6, sp
0x000000000020da20: mov        w5, #0xdd
0x000000000020da24: mov        w7, #1
0x000000000020da28: bl         #0x47eec38
0x000000000020da2c: ldp        x29, x30, [sp, #0x20]
0x000000000020da30: add        sp, sp, #0x30
0x000000000020da34: ret        
