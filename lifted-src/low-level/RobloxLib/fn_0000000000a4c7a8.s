; instruction-faithful ARM64 fallback for RobloxLib::function_a4c7a8
0x0000000000a4c7a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4c7ac: stp        x29, x30, [sp, #0x10]
0x0000000000a4c7b0: add        x29, sp, #0x10
0x0000000000a4c7b4: mov        x19, x8
0x0000000000a4c7b8: mov        w0, #0x3a0
0x0000000000a4c7bc: bl         #0x47e9370
0x0000000000a4c7c0: mov        x20, x0
0x0000000000a4c7c4: bl         #0xa4c7f0
0x0000000000a4c7c8: add        x8, x20, #0x20
0x0000000000a4c7cc: stp        x8, x20, [x19]
0x0000000000a4c7d0: ldp        x29, x30, [sp, #0x10]
0x0000000000a4c7d4: ldp        x20, x19, [sp], #0x20
0x0000000000a4c7d8: ret        
0x0000000000a4c7dc: mov        x19, x0
0x0000000000a4c7e0: mov        x0, x20
0x0000000000a4c7e4: bl         #0x47e93a8
0x0000000000a4c7e8: mov        x0, x19
0x0000000000a4c7ec: bl         #0x4b97984
