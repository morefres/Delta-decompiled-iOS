; instruction-faithful ARM64 fallback for RobloxLib::function_14e63f0
0x00000000014e63f0: stp        x29, x30, [sp, #-0x10]!
0x00000000014e63f4: mov        x29, sp
0x00000000014e63f8: ldr        x8, [x0]
0x00000000014e63fc: ldr        x1, [x8]
0x00000000014e6400: cbz        x1, #0x14e6420
0x00000000014e6404: str        x1, [x8, #8]
0x00000000014e6408: ldp        x9, x0, [x8, #0x10]
0x00000000014e640c: sub        x2, x9, x1
0x00000000014e6410: ldr        x8, [x0]
0x00000000014e6414: ldr        x8, [x8, #0x18]
0x00000000014e6418: mov        w3, #8
0x00000000014e641c: blr        x8
0x00000000014e6420: ldp        x29, x30, [sp], #0x10
0x00000000014e6424: ret        
0x00000000014e6428: bl         #0x18bd8
