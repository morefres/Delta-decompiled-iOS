; instruction-faithful ARM64 fallback for RobloxLib::function_78a36c
0x000000000078a36c: sub        sp, sp, #0x30
0x000000000078a370: stp        x20, x19, [sp, #0x10]
0x000000000078a374: stp        x29, x30, [sp, #0x20]
0x000000000078a378: add        x29, sp, #0x20
0x000000000078a37c: mov        x20, x1
0x000000000078a380: mov        x19, x0
0x000000000078a384: stp        xzr, xzr, [x0, #8]
0x000000000078a388: adrp       x8, #0x5c5f000
0x000000000078a38c: add        x8, x8, #0xed8
0x000000000078a390: str        x8, [x0]
0x000000000078a394: bl         #0x695394
0x000000000078a398: mov        x1, x0
0x000000000078a39c: stp        x20, x0, [sp]
0x000000000078a3a0: add        x8, x19, #0x18
0x000000000078a3a4: add        x0, sp, #8
0x000000000078a3a8: mov        x2, sp
0x000000000078a3ac: bl         #0x78a414
0x000000000078a3b0: mov        x0, x19
0x000000000078a3b4: ldp        x29, x30, [sp, #0x20]
0x000000000078a3b8: ldp        x20, x19, [sp, #0x10]
0x000000000078a3bc: add        sp, sp, #0x30
0x000000000078a3c0: ret        
0x000000000078a3c4: mov        x20, x0
0x000000000078a3c8: mov        x0, x19
0x000000000078a3cc: bl         #0x4b980a4
0x000000000078a3d0: mov        x0, x20
0x000000000078a3d4: bl         #0x4b97984
