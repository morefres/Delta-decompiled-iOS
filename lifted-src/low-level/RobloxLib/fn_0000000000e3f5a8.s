; instruction-faithful ARM64 fallback for RobloxLib::function_e3f5a8
0x0000000000e3f5a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e3f5ac: stp        x29, x30, [sp, #0x10]
0x0000000000e3f5b0: add        x29, sp, #0x10
0x0000000000e3f5b4: mov        x19, x8
0x0000000000e3f5b8: mov        w0, #0xd8
0x0000000000e3f5bc: bl         #0x47e9370
0x0000000000e3f5c0: mov        x20, x0
0x0000000000e3f5c4: bl         #0xe3f5f0
0x0000000000e3f5c8: add        x8, x20, #0x18
0x0000000000e3f5cc: stp        x8, x20, [x19]
0x0000000000e3f5d0: ldp        x29, x30, [sp, #0x10]
0x0000000000e3f5d4: ldp        x20, x19, [sp], #0x20
0x0000000000e3f5d8: ret        
0x0000000000e3f5dc: mov        x19, x0
0x0000000000e3f5e0: mov        x0, x20
0x0000000000e3f5e4: bl         #0x47e93a8
0x0000000000e3f5e8: mov        x0, x19
0x0000000000e3f5ec: bl         #0x4b97984
