; instruction-faithful ARM64 fallback for RobloxLib::function_15a83f8
0x00000000015a83f8: stp        x29, x30, [sp, #-0x10]!
0x00000000015a83fc: mov        x29, sp
0x00000000015a8400: ldr        x1, [x0, #0x10]
0x00000000015a8404: cbz        x1, #0x15a8424
0x00000000015a8408: ldp        x0, x8, [x0]
0x00000000015a840c: lsl        x9, x8, #9
0x00000000015a8410: sub        x2, x9, x8, lsl #5
0x00000000015a8414: ldr        x8, [x0]
0x00000000015a8418: ldr        x8, [x8, #0x18]
0x00000000015a841c: mov        w3, #8
0x00000000015a8420: blr        x8
0x00000000015a8424: ldp        x29, x30, [sp], #0x10
0x00000000015a8428: ret        
0x00000000015a842c: bl         #0x18bd8
