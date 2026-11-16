; instruction-faithful ARM64 fallback for RobloxLib::function_85db08
0x000000000085db08: sub        sp, sp, #0x50
0x000000000085db0c: stp        x29, x30, [sp, #0x40]
0x000000000085db10: add        x29, sp, #0x40
0x000000000085db14: ldrsb      x8, [x5, #0x17]
0x000000000085db18: cmp        x8, #0
0x000000000085db1c: ldp        x9, x10, [x5]
0x000000000085db20: csel       x9, x9, x5, lt
0x000000000085db24: ldr        x11, [x29, #0x10]
0x000000000085db28: ldr        w12, [x6]
0x000000000085db2c: cmp        w8, #0
0x000000000085db30: csel       x8, x10, x8, lt
0x000000000085db34: ldr        x10, [x7]
0x000000000085db38: ldr        w11, [x11]
0x000000000085db3c: stp        x9, x8, [sp]
0x000000000085db40: stp        x12, xzr, [sp, #0x10]
0x000000000085db44: stp        x10, xzr, [sp, #0x20]
0x000000000085db48: stp        x11, xzr, [sp, #0x30]
0x000000000085db4c: mov        x6, sp
0x000000000085db50: mov        w5, #0x1c1d
0x000000000085db54: mov        w7, #1
0x000000000085db58: bl         #0x47eec38
0x000000000085db5c: ldp        x29, x30, [sp, #0x40]
0x000000000085db60: add        sp, sp, #0x50
0x000000000085db64: ret        
