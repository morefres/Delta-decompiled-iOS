; instruction-faithful ARM64 fallback for RobloxLib::function_1b06b4
0x00000000001b06b4: stp        x20, x19, [sp, #-0x20]!
0x00000000001b06b8: stp        x29, x30, [sp, #0x10]
0x00000000001b06bc: add        x29, sp, #0x10
0x00000000001b06c0: mov        x20, x1
0x00000000001b06c4: mov        x19, x0
0x00000000001b06c8: bl         #0x3a17c
0x00000000001b06cc: mov        x1, x20
0x00000000001b06d0: bl         #0x440a004
0x00000000001b06d4: cbz        x0, #0x1b06e8
0x00000000001b06d8: mov        x1, x0
0x00000000001b06dc: mov        x0, x19
0x00000000001b06e0: bl         #0x2ce9c
0x00000000001b06e4: b          #0x1b06f0
0x00000000001b06e8: mov        x0, x19
0x00000000001b06ec: bl         #0x41a7df4
0x00000000001b06f0: mov        w0, #1
0x00000000001b06f4: ldp        x29, x30, [sp, #0x10]
0x00000000001b06f8: ldp        x20, x19, [sp], #0x20
0x00000000001b06fc: ret        
