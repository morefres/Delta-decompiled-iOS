; instruction-faithful ARM64 fallback for RobloxLib::function_1121848
0x0000000001121848: stp        x29, x30, [sp, #-0x10]!
0x000000000112184c: mov        x29, sp
0x0000000001121850: ldr        x8, [x0, #0x20]
0x0000000001121854: cbz        x8, #0x1121864
0x0000000001121858: ldr        x8, [x8, #0x10]
0x000000000112185c: add        x0, x0, #0x28
0x0000000001121860: blr        x8
0x0000000001121864: ldp        x29, x30, [sp], #0x10
0x0000000001121868: ret        
0x000000000112186c: bl         #0x18bd8
