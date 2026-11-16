; instruction-faithful ARM64 fallback for RobloxLib::function_61a254
0x000000000061a254: stp        x29, x30, [sp, #-0x10]!
0x000000000061a258: mov        x29, sp
0x000000000061a25c: ldr        x1, [x0, #0x10]
0x000000000061a260: cbz        x1, #0x61a27c
0x000000000061a264: ldp        x0, x8, [x0]
0x000000000061a268: lsl        x2, x8, #7
0x000000000061a26c: ldr        x8, [x0]
0x000000000061a270: ldr        x8, [x8, #0x18]
0x000000000061a274: mov        w3, #8
0x000000000061a278: blr        x8
0x000000000061a27c: ldp        x29, x30, [sp], #0x10
0x000000000061a280: ret        
0x000000000061a284: bl         #0x18bd8
