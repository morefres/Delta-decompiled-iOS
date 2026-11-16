; instruction-faithful ARM64 fallback for RobloxLib::function_afb2b0
0x0000000000afb2b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000afb2b4: mov        x29, sp
0x0000000000afb2b8: cbz        w1, #0xafb2d0
0x0000000000afb2bc: mov        w1, w1
0x0000000000afb2c0: mov        w2, #8
0x0000000000afb2c4: bl         #0xafb2dc
0x0000000000afb2c8: cbnz       x0, #0xafb2d4
0x0000000000afb2cc: bl         #0x4b11080
0x0000000000afb2d0: mov        x0, #0
0x0000000000afb2d4: ldp        x29, x30, [sp], #0x10
0x0000000000afb2d8: ret        
