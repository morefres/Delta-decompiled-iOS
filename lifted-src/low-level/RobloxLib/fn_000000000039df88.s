; instruction-faithful ARM64 fallback for RobloxLib::function_39df88
0x000000000039df88: sub        sp, sp, #0x50
0x000000000039df8c: stp        x29, x30, [sp, #0x40]
0x000000000039df90: add        x29, sp, #0x40
0x000000000039df94: ldrsb      x8, [x5, #0x17]
0x000000000039df98: cmp        x8, #0
0x000000000039df9c: ldp        x9, x10, [x5]
0x000000000039dfa0: csel       x9, x9, x5, lt
0x000000000039dfa4: cmp        w8, #0
0x000000000039dfa8: csel       x8, x10, x8, lt
0x000000000039dfac: ldrsb      x10, [x6, #0x17]
0x000000000039dfb0: cmp        x10, #0
0x000000000039dfb4: ldp        x11, x12, [x6]
0x000000000039dfb8: csel       x11, x11, x6, lt
0x000000000039dfbc: ldr        x13, [x29, #0x10]
0x000000000039dfc0: cmp        w10, #0
0x000000000039dfc4: csel       x10, x12, x10, lt
0x000000000039dfc8: ldr        x12, [x7]
0x000000000039dfcc: ldr        x13, [x13]
0x000000000039dfd0: stp        x9, x8, [sp]
0x000000000039dfd4: stp        x11, x10, [sp, #0x10]
0x000000000039dfd8: stp        x12, xzr, [sp, #0x20]
0x000000000039dfdc: stp        x13, xzr, [sp, #0x30]
0x000000000039dfe0: mov        x6, sp
0x000000000039dfe4: mov        w5, #0x33dd
0x000000000039dfe8: mov        w7, #1
0x000000000039dfec: bl         #0x47eec38
0x000000000039dff0: ldp        x29, x30, [sp, #0x40]
0x000000000039dff4: add        sp, sp, #0x50
0x000000000039dff8: ret        
