; instruction-faithful ARM64 fallback for RobloxLib::function_32f588
0x000000000032f588: stp        x20, x19, [sp, #-0x20]!
0x000000000032f58c: stp        x29, x30, [sp, #0x10]
0x000000000032f590: add        x29, sp, #0x10
0x000000000032f594: mov        x19, x0
0x000000000032f598: bl         #0x32f5b8
0x000000000032f59c: ldr        x0, [x19]
0x000000000032f5a0: cbz        x0, #0x32f5a8
0x000000000032f5a4: bl         #0x47e93a8
0x000000000032f5a8: mov        x0, x19
0x000000000032f5ac: ldp        x29, x30, [sp, #0x10]
0x000000000032f5b0: ldp        x20, x19, [sp], #0x20
0x000000000032f5b4: ret        
0x000000000032f5b8: stp        x20, x19, [sp, #-0x20]!
0x000000000032f5bc: stp        x29, x30, [sp, #0x10]
0x000000000032f5c0: add        x29, sp, #0x10
0x000000000032f5c4: ldp        x20, x8, [x0, #8]
0x000000000032f5c8: cmp        x8, x20
0x000000000032f5cc: b.eq       #0x32f5f0
0x000000000032f5d0: mov        x19, x0
0x000000000032f5d4: ldr        x0, [x19, #0x20]
0x000000000032f5d8: sub        x1, x8, #0x30
0x000000000032f5dc: str        x1, [x19, #0x10]
0x000000000032f5e0: bl         #0x2078d8
0x000000000032f5e4: ldr        x8, [x19, #0x10]
0x000000000032f5e8: cmp        x8, x20
0x000000000032f5ec: b.ne       #0x32f5d4
0x000000000032f5f0: ldp        x29, x30, [sp, #0x10]
0x000000000032f5f4: ldp        x20, x19, [sp], #0x20
0x000000000032f5f8: ret        
