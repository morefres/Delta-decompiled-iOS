; instruction-faithful ARM64 fallback for RobloxLib::function_67b134
0x000000000067b134: sub        sp, sp, #0x50
0x000000000067b138: stp        x29, x30, [sp, #0x40]
0x000000000067b13c: add        x29, sp, #0x40
0x000000000067b140: ldrsb      x8, [x5, #0x17]
0x000000000067b144: cmp        x8, #0
0x000000000067b148: ldp        x9, x10, [x5]
0x000000000067b14c: csel       x9, x9, x5, lt
0x000000000067b150: cmp        w8, #0
0x000000000067b154: csel       x8, x10, x8, lt
0x000000000067b158: ldrsb      x10, [x7, #0x17]
0x000000000067b15c: cmp        x10, #0
0x000000000067b160: ldp        x11, x12, [x7]
0x000000000067b164: csel       x11, x11, x7, lt
0x000000000067b168: ldr        x13, [x29, #0x10]
0x000000000067b16c: ldr        x14, [x6]
0x000000000067b170: cmp        w10, #0
0x000000000067b174: csel       x10, x12, x10, lt
0x000000000067b178: ldr        x12, [x13]
0x000000000067b17c: stp        x9, x8, [sp]
0x000000000067b180: stp        x14, xzr, [sp, #0x10]
0x000000000067b184: stp        x11, x10, [sp, #0x20]
0x000000000067b188: stp        x12, xzr, [sp, #0x30]
0x000000000067b18c: mov        x6, sp
0x000000000067b190: mov        w5, #0x4d4d
0x000000000067b194: mov        w7, #1
0x000000000067b198: bl         #0x47eec38
0x000000000067b19c: ldp        x29, x30, [sp, #0x40]
0x000000000067b1a0: add        sp, sp, #0x50
0x000000000067b1a4: ret        
