; instruction-faithful ARM64 fallback for RobloxLib::function_68f880
0x000000000068f880: sub        sp, sp, #0x20
0x000000000068f884: stp        x29, x30, [sp, #0x10]
0x000000000068f888: add        x29, sp, #0x10
0x000000000068f88c: cmp        w2, #2
0x000000000068f890: b.eq       #0x68f8c0
0x000000000068f894: cmp        w2, #1
0x000000000068f898: b.ne       #0x68f8e0
0x000000000068f89c: ldr        x8, [x1]
0x000000000068f8a0: ldr        x8, [x8, #0x20]
0x000000000068f8a4: mov        x0, x1
0x000000000068f8a8: mov        w1, #1
0x000000000068f8ac: blr        x8
0x000000000068f8b0: stur       w0, [x29, #-4]
0x000000000068f8b4: sub        x0, x29, #4
0x000000000068f8b8: bl         #0x68a220
0x000000000068f8bc: b          #0x68f8e4
0x000000000068f8c0: ldr        x8, [x1]
0x000000000068f8c4: ldr        x8, [x8, #0x20]
0x000000000068f8c8: mov        x0, x1
0x000000000068f8cc: mov        w1, #2
0x000000000068f8d0: blr        x8
0x000000000068f8d4: bl         #0x46c31b4
0x000000000068f8d8: eor        w0, w0, #1
0x000000000068f8dc: b          #0x68f8e4
0x000000000068f8e0: mov        w0, #0
0x000000000068f8e4: ldp        x29, x30, [sp, #0x10]
0x000000000068f8e8: add        sp, sp, #0x20
0x000000000068f8ec: ret        
