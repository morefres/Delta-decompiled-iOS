; instruction-faithful ARM64 fallback for RobloxLib::function_67dae4
0x000000000067dae4: sub        sp, sp, #0x30
0x000000000067dae8: stp        x29, x30, [sp, #0x20]
0x000000000067daec: add        x29, sp, #0x20
0x000000000067daf0: ldrsb      x8, [x5, #0x17]
0x000000000067daf4: cmp        x8, #0
0x000000000067daf8: ldp        x9, x10, [x5]
0x000000000067dafc: csel       x9, x9, x5, lt
0x000000000067db00: cmp        w8, #0
0x000000000067db04: csel       x8, x10, x8, lt
0x000000000067db08: ldrsb      x10, [x6, #0x17]
0x000000000067db0c: cmp        x10, #0
0x000000000067db10: ldp        x11, x12, [x6]
0x000000000067db14: csel       x11, x11, x6, lt
0x000000000067db18: cmp        w10, #0
0x000000000067db1c: csel       x10, x12, x10, lt
0x000000000067db20: stp        x9, x8, [sp]
0x000000000067db24: stp        x11, x10, [sp, #0x10]
0x000000000067db28: mov        x6, sp
0x000000000067db2c: mov        w5, #0xdd
0x000000000067db30: mov        w7, #0
0x000000000067db34: bl         #0x47eec38
0x000000000067db38: ldp        x29, x30, [sp, #0x20]
0x000000000067db3c: add        sp, sp, #0x30
0x000000000067db40: ret        
