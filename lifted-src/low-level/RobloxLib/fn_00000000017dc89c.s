; instruction-faithful ARM64 fallback for RobloxLib::function_17dc89c
0x00000000017dc89c: stp        x22, x21, [sp, #-0x30]!
0x00000000017dc8a0: stp        x20, x19, [sp, #0x10]
0x00000000017dc8a4: stp        x29, x30, [sp, #0x20]
0x00000000017dc8a8: add        x29, sp, #0x20
0x00000000017dc8ac: mov        x21, x1
0x00000000017dc8b0: mov        x19, x8
0x00000000017dc8b4: mov        w0, #0x28
0x00000000017dc8b8: bl         #0x47e9370
0x00000000017dc8bc: mov        x20, x0
0x00000000017dc8c0: mov        x1, x21
0x00000000017dc8c4: bl         #0x17dc8f4
0x00000000017dc8c8: add        x8, x20, #0x18
0x00000000017dc8cc: stp        x8, x20, [x19]
0x00000000017dc8d0: ldp        x29, x30, [sp, #0x20]
0x00000000017dc8d4: ldp        x20, x19, [sp, #0x10]
0x00000000017dc8d8: ldp        x22, x21, [sp], #0x30
0x00000000017dc8dc: ret        
0x00000000017dc8e0: mov        x19, x0
0x00000000017dc8e4: mov        x0, x20
0x00000000017dc8e8: bl         #0x47e93a8
0x00000000017dc8ec: mov        x0, x19
0x00000000017dc8f0: bl         #0x4b97984
