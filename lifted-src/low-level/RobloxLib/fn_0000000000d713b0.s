; instruction-faithful ARM64 fallback for RobloxLib::function_d713b0
0x0000000000d713b0: stp        x29, x30, [sp, #-0x10]!
0x0000000000d713b4: mov        x29, sp
0x0000000000d713b8: cbz        w1, #0xd713d0
0x0000000000d713bc: mov        w1, w1
0x0000000000d713c0: mov        w2, #8
0x0000000000d713c4: bl         #0xd71778
0x0000000000d713c8: cbnz       x0, #0xd713d4
0x0000000000d713cc: bl         #0x4b11080
0x0000000000d713d0: mov        x0, #0
0x0000000000d713d4: ldp        x29, x30, [sp], #0x10
0x0000000000d713d8: ret        
