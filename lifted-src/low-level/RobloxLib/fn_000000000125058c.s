; instruction-faithful ARM64 fallback for RobloxLib::function_125058c
0x000000000125058c: stp        x20, x19, [sp, #-0x20]!
0x0000000001250590: stp        x29, x30, [sp, #0x10]
0x0000000001250594: add        x29, sp, #0x10
0x0000000001250598: mov        x19, x0
0x000000000125059c: bl         #0x12505c0
0x00000000012505a0: cbz        x0, #0x12505b4
0x00000000012505a4: mov        x1, x0
0x00000000012505a8: mov        x0, x19
0x00000000012505ac: bl         #0x12506b8
0x00000000012505b0: mov        w0, #1
0x00000000012505b4: ldp        x29, x30, [sp, #0x10]
0x00000000012505b8: ldp        x20, x19, [sp], #0x20
0x00000000012505bc: ret        
