; instruction-faithful ARM64 fallback for RobloxLib::function_e0c3dc
0x0000000000e0c3dc: stp        x29, x30, [sp, #-0x10]!
0x0000000000e0c3e0: mov        x29, sp
0x0000000000e0c3e4: ldr        x8, [x0]
0x0000000000e0c3e8: ldr        x1, [x8]
0x0000000000e0c3ec: cbz        x1, #0xe0c40c
0x0000000000e0c3f0: str        x1, [x8, #8]
0x0000000000e0c3f4: ldp        x9, x0, [x8, #0x10]
0x0000000000e0c3f8: sub        x2, x9, x1
0x0000000000e0c3fc: ldr        x8, [x0]
0x0000000000e0c400: ldr        x8, [x8, #0x18]
0x0000000000e0c404: mov        w3, #8
0x0000000000e0c408: blr        x8
0x0000000000e0c40c: ldp        x29, x30, [sp], #0x10
0x0000000000e0c410: ret        
0x0000000000e0c414: bl         #0x18bd8
