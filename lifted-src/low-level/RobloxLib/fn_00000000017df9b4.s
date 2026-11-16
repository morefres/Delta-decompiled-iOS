; instruction-faithful ARM64 fallback for RobloxLib::function_17df9b4
0x00000000017df9b4: stp        x29, x30, [sp, #-0x10]!
0x00000000017df9b8: mov        x29, sp
0x00000000017df9bc: mov        x1, x0
0x00000000017df9c0: ldr        x0, [x0, #0x18]
0x00000000017df9c4: ldr        x8, [x0]
0x00000000017df9c8: ldr        x8, [x8, #0x18]
0x00000000017df9cc: mov        w2, #0x80
0x00000000017df9d0: mov        w3, #8
0x00000000017df9d4: blr        x8
0x00000000017df9d8: ldp        x29, x30, [sp], #0x10
0x00000000017df9dc: ret        
0x00000000017df9e0: bl         #0x18bd8
