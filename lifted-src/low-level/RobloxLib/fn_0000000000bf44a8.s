; instruction-faithful ARM64 fallback for RobloxLib::function_bf44a8
0x0000000000bf44a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf44ac: stp        x29, x30, [sp, #0x10]
0x0000000000bf44b0: add        x29, sp, #0x10
0x0000000000bf44b4: mov        x19, x8
0x0000000000bf44b8: mov        w0, #0x58
0x0000000000bf44bc: bl         #0x47e9370
0x0000000000bf44c0: mov        x20, x0
0x0000000000bf44c4: bl         #0xbf44f0
0x0000000000bf44c8: add        x8, x20, #0x18
0x0000000000bf44cc: stp        x8, x20, [x19]
0x0000000000bf44d0: ldp        x29, x30, [sp, #0x10]
0x0000000000bf44d4: ldp        x20, x19, [sp], #0x20
0x0000000000bf44d8: ret        
0x0000000000bf44dc: mov        x19, x0
0x0000000000bf44e0: mov        x0, x20
0x0000000000bf44e4: bl         #0x47e93a8
0x0000000000bf44e8: mov        x0, x19
0x0000000000bf44ec: bl         #0x4b97984
