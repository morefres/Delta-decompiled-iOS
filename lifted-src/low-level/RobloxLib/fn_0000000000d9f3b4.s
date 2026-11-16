; instruction-faithful ARM64 fallback for RobloxLib::function_d9f3b4
0x0000000000d9f3b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d9f3b8: stp        x29, x30, [sp, #0x10]
0x0000000000d9f3bc: add        x29, sp, #0x10
0x0000000000d9f3c0: mov        x19, x0
0x0000000000d9f3c4: bl         #0xd9f2bc
0x0000000000d9f3c8: cbz        x0, #0xd9f3dc
0x0000000000d9f3cc: mov        x1, x0
0x0000000000d9f3d0: mov        x0, x19
0x0000000000d9f3d4: bl         #0x5977c0
0x0000000000d9f3d8: mov        w0, #1
0x0000000000d9f3dc: ldp        x29, x30, [sp, #0x10]
0x0000000000d9f3e0: ldp        x20, x19, [sp], #0x20
0x0000000000d9f3e4: ret        
