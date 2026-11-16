; instruction-faithful ARM64 fallback for RobloxLib::function_13e53b8
0x00000000013e53b8: stp        x20, x19, [sp, #-0x20]!
0x00000000013e53bc: stp        x29, x30, [sp, #0x10]
0x00000000013e53c0: add        x29, sp, #0x10
0x00000000013e53c4: mov        x19, x0
0x00000000013e53c8: add        x0, x0, #0x50
0x00000000013e53cc: bl         #0x18c70
0x00000000013e53d0: add        x0, x19, #0x30
0x00000000013e53d4: bl         #0x18c70
0x00000000013e53d8: ldr        x0, [x19, #0x28]
0x00000000013e53dc: cbz        x0, #0x13e53e4
0x00000000013e53e0: bl         #0x4b9808c
0x00000000013e53e4: ldr        x0, [x19, #0x18]
0x00000000013e53e8: cbz        x0, #0x13e53f0
0x00000000013e53ec: bl         #0x4b9808c
0x00000000013e53f0: ldr        x0, [x19, #8]
0x00000000013e53f4: cbz        x0, #0x13e53fc
0x00000000013e53f8: bl         #0x4b9808c
0x00000000013e53fc: mov        x0, x19
0x00000000013e5400: ldp        x29, x30, [sp, #0x10]
0x00000000013e5404: ldp        x20, x19, [sp], #0x20
0x00000000013e5408: ret        
