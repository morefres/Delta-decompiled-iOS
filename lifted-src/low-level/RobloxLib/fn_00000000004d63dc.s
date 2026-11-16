; instruction-faithful ARM64 fallback for RobloxLib::function_4d63dc
0x00000000004d63dc: stp        x29, x30, [sp, #-0x10]!
0x00000000004d63e0: mov        x29, sp
0x00000000004d63e4: ldr        x1, [x0, #0x10]
0x00000000004d63e8: cbz        x1, #0x4d6408
0x00000000004d63ec: ldp        x0, x8, [x0]
0x00000000004d63f0: add        x8, x8, x8, lsl #2
0x00000000004d63f4: lsl        x2, x8, #3
0x00000000004d63f8: ldr        x8, [x0]
0x00000000004d63fc: ldr        x8, [x8, #0x18]
0x00000000004d6400: mov        w3, #8
0x00000000004d6404: blr        x8
0x00000000004d6408: ldp        x29, x30, [sp], #0x10
0x00000000004d640c: ret        
0x00000000004d6410: bl         #0x18bd8
