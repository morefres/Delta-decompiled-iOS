; instruction-faithful ARM64 fallback for RobloxLib::function_14e69bc
0x00000000014e69bc: stp        x29, x30, [sp, #-0x10]!
0x00000000014e69c0: mov        x29, sp
0x00000000014e69c4: ldr        x1, [x0, #0x10]
0x00000000014e69c8: cbz        x1, #0x14e69e8
0x00000000014e69cc: ldp        x0, x8, [x0]
0x00000000014e69d0: mov        w9, #0x5b0
0x00000000014e69d4: mul        x2, x8, x9
0x00000000014e69d8: ldr        x8, [x0]
0x00000000014e69dc: ldr        x8, [x8, #0x18]
0x00000000014e69e0: mov        w3, #8
0x00000000014e69e4: blr        x8
0x00000000014e69e8: ldp        x29, x30, [sp], #0x10
0x00000000014e69ec: ret        
0x00000000014e69f0: bl         #0x18bd8
