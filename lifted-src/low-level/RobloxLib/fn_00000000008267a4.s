; instruction-faithful ARM64 fallback for RobloxLib::function_8267a4
0x00000000008267a4: sub        sp, sp, #0x30
0x00000000008267a8: stp        x20, x19, [sp, #0x10]
0x00000000008267ac: stp        x29, x30, [sp, #0x20]
0x00000000008267b0: add        x29, sp, #0x20
0x00000000008267b4: mov        x19, x0
0x00000000008267b8: mov        x20, x0
0x00000000008267bc: ldr        x0, [x20, #0x20]!
0x00000000008267c0: cbz        x0, #0x8267cc
0x00000000008267c4: mov        x1, #0x7fffffffffffffff
0x00000000008267c8: bl         #0x8257d8
0x00000000008267cc: add        x0, x19, #0x30
0x00000000008267d0: bl         #0x4b98128
0x00000000008267d4: mov        x0, x20
0x00000000008267d8: bl         #0x1df28
0x00000000008267dc: add        x8, x19, #8
0x00000000008267e0: str        x8, [sp, #8]
0x00000000008267e4: add        x0, sp, #8
0x00000000008267e8: bl         #0x57da0
0x00000000008267ec: mov        x0, x19
0x00000000008267f0: ldp        x29, x30, [sp, #0x20]
0x00000000008267f4: ldp        x20, x19, [sp, #0x10]
0x00000000008267f8: add        sp, sp, #0x30
0x00000000008267fc: ret        
