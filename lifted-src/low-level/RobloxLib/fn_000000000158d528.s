; instruction-faithful ARM64 fallback for RobloxLib::function_158d528
0x000000000158d528: stp        x29, x30, [sp, #-0x10]!
0x000000000158d52c: mov        x29, sp
0x000000000158d530: ldr        x1, [x0, #0x10]
0x000000000158d534: cbz        x1, #0x158d554
0x000000000158d538: ldp        x0, x8, [x0]
0x000000000158d53c: add        x8, x8, x8, lsl #1
0x000000000158d540: lsl        x2, x8, #6
0x000000000158d544: ldr        x8, [x0]
0x000000000158d548: ldr        x8, [x8, #0x18]
0x000000000158d54c: mov        w3, #8
0x000000000158d550: blr        x8
0x000000000158d554: ldp        x29, x30, [sp], #0x10
0x000000000158d558: ret        
0x000000000158d55c: bl         #0x18bd8
