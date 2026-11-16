; instruction-faithful ARM64 fallback for RobloxLib::function_1249c0
0x00000000001249c0: stp        x20, x19, [sp, #-0x20]!
0x00000000001249c4: stp        x29, x30, [sp, #0x10]
0x00000000001249c8: add        x29, sp, #0x10
0x00000000001249cc: mov        x20, x1
0x00000000001249d0: mov        x19, x0
0x00000000001249d4: bl         #0x37308
0x00000000001249d8: mov        x1, x20
0x00000000001249dc: bl         #0x440a004
0x00000000001249e0: cbz        x0, #0x1249f4
0x00000000001249e4: mov        x1, x0
0x00000000001249e8: mov        x0, x19
0x00000000001249ec: bl         #0x2ce9c
0x00000000001249f0: b          #0x1249fc
0x00000000001249f4: mov        x0, x19
0x00000000001249f8: bl         #0x41a7df4
0x00000000001249fc: mov        w0, #1
0x0000000000124a00: ldp        x29, x30, [sp, #0x10]
0x0000000000124a04: ldp        x20, x19, [sp], #0x20
0x0000000000124a08: ret        
