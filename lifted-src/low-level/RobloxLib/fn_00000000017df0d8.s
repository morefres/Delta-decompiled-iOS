; instruction-faithful ARM64 fallback for RobloxLib::function_17df0d8
0x00000000017df0d8: stp        x29, x30, [sp, #-0x10]!
0x00000000017df0dc: mov        x29, sp
0x00000000017df0e0: ldr        x1, [x0, #0x10]
0x00000000017df0e4: cbz        x1, #0x17df104
0x00000000017df0e8: ldp        x0, x8, [x0]
0x00000000017df0ec: add        x8, x8, x8, lsl #1
0x00000000017df0f0: lsl        x2, x8, #4
0x00000000017df0f4: ldr        x8, [x0]
0x00000000017df0f8: ldr        x8, [x8, #0x18]
0x00000000017df0fc: mov        w3, #8
0x00000000017df100: blr        x8
0x00000000017df104: ldp        x29, x30, [sp], #0x10
0x00000000017df108: ret        
0x00000000017df10c: bl         #0x18bd8
