; instruction-faithful ARM64 fallback for RobloxLib::function_af08d4
0x0000000000af08d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000af08d8: stp        x29, x30, [sp, #0x10]
0x0000000000af08dc: add        x29, sp, #0x10
0x0000000000af08e0: mov        x19, x0
0x0000000000af08e4: ldr        x1, [x0, #8]
0x0000000000af08e8: bl         #0xaf0908
0x0000000000af08ec: ldr        x0, [x19]
0x0000000000af08f0: cbz        x0, #0xaf08f8
0x0000000000af08f4: bl         #0x47e93a8
0x0000000000af08f8: mov        x0, x19
0x0000000000af08fc: ldp        x29, x30, [sp, #0x10]
0x0000000000af0900: ldp        x20, x19, [sp], #0x20
0x0000000000af0904: ret        
