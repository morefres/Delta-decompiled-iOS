; instruction-faithful ARM64 fallback for RobloxLib::function_126a250
0x000000000126a250: sub        sp, sp, #0x30
0x000000000126a254: stp        x20, x19, [sp, #0x10]
0x000000000126a258: stp        x29, x30, [sp, #0x20]
0x000000000126a25c: add        x29, sp, #0x20
0x000000000126a260: mov        x19, x0
0x000000000126a264: bl         #0x22fd0
0x000000000126a268: ldrsb      w8, [x19, #0x17]
0x000000000126a26c: ldr        x9, [x19]
0x000000000126a270: cmp        w8, #0
0x000000000126a274: csel       x1, x9, x19, lt
0x000000000126a278: add        x2, sp, #0xc
0x000000000126a27c: bl         #0x440a0e8
0x000000000126a280: ldr        w8, [sp, #0xc]
0x000000000126a284: orr        x8, x8, #0x100000000
0x000000000126a288: cmp        w0, #0
0x000000000126a28c: csel       x0, x8, xzr, ne
0x000000000126a290: ldp        x29, x30, [sp, #0x20]
0x000000000126a294: ldp        x20, x19, [sp, #0x10]
0x000000000126a298: add        sp, sp, #0x30
0x000000000126a29c: ret        
