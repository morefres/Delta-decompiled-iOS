; instruction-faithful ARM64 fallback for RobloxLib::function_2651ac
0x00000000002651ac: stp        x29, x30, [sp, #-0x10]!
0x00000000002651b0: mov        x29, sp
0x00000000002651b4: cbz        w1, #0x2651cc
0x00000000002651b8: mov        w1, w1
0x00000000002651bc: mov        w2, #8
0x00000000002651c0: bl         #0x265538
0x00000000002651c4: cbnz       x0, #0x2651d0
0x00000000002651c8: bl         #0x4b11080
0x00000000002651cc: mov        x0, #0
0x00000000002651d0: ldp        x29, x30, [sp], #0x10
0x00000000002651d4: ret        
