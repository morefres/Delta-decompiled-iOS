; instruction-faithful ARM64 fallback for RobloxLib::function_3f86a8
0x00000000003f86a8: stp        x20, x19, [sp, #-0x20]!
0x00000000003f86ac: stp        x29, x30, [sp, #0x10]
0x00000000003f86b0: add        x29, sp, #0x10
0x00000000003f86b4: mov        x19, x2
0x00000000003f86b8: add        x0, x0, #0x28
0x00000000003f86bc: bl         #0x263c08
0x00000000003f86c0: mov        x20, x0
0x00000000003f86c4: cbz        x0, #0x3f86d4
0x00000000003f86c8: add        x1, x20, #0x28
0x00000000003f86cc: mov        x0, x19
0x00000000003f86d0: bl         #0xacdb0
0x00000000003f86d4: cmp        x20, #0
0x00000000003f86d8: cset       w0, ne
0x00000000003f86dc: ldp        x29, x30, [sp, #0x10]
0x00000000003f86e0: ldp        x20, x19, [sp], #0x20
0x00000000003f86e4: ret        
