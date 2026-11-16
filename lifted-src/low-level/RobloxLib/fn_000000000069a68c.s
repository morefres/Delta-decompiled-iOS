; instruction-faithful ARM64 fallback for RobloxLib::function_69a68c
0x000000000069a68c: ldrb       w8, [x0, #0x50]
0x000000000069a690: cmp        w8, #1
0x000000000069a694: b.ne       #0x69a6e4
0x000000000069a698: stp        x20, x19, [sp, #-0x20]!
0x000000000069a69c: stp        x29, x30, [sp, #0x10]
0x000000000069a6a0: add        x29, sp, #0x10
0x000000000069a6a4: mov        x19, x0
0x000000000069a6a8: add        x0, x0, #0x40
0x000000000069a6ac: bl         #0x481e26c
0x000000000069a6b0: cbz        w0, #0x69a6dc
0x000000000069a6b4: mov        w8, #1
0x000000000069a6b8: strb       w8, [x19, #0x58]
0x000000000069a6bc: add        x0, x19, #0x40
0x000000000069a6c0: bl         #0x69ca2c
0x000000000069a6c4: ldrb       w8, [x19, #0x50]
0x000000000069a6c8: cmp        w8, #1
0x000000000069a6cc: b.ne       #0x69a6dc
0x000000000069a6d0: add        x0, x19, #0x40
0x000000000069a6d4: bl         #0x69caa8
0x000000000069a6d8: strb       wzr, [x19, #0x50]
0x000000000069a6dc: ldp        x29, x30, [sp, #0x10]
0x000000000069a6e0: ldp        x20, x19, [sp], #0x20
0x000000000069a6e4: ret        
