; instruction-faithful ARM64 fallback for RobloxLib::function_88a37c
0x000000000088a37c: sub        sp, sp, #0x30
0x000000000088a380: stp        x20, x19, [sp, #0x10]
0x000000000088a384: stp        x29, x30, [sp, #0x20]
0x000000000088a388: add        x29, sp, #0x20
0x000000000088a38c: mov        x5, x4
0x000000000088a390: mov        x4, x3
0x000000000088a394: mov        x3, x2
0x000000000088a398: mov        x2, x1
0x000000000088a39c: mov        x19, x0
0x000000000088a3a0: stp        xzr, xzr, [x0, #8]
0x000000000088a3a4: adrp       x8, #0x5c6c000
0x000000000088a3a8: add        x8, x8, #0xc98
0x000000000088a3ac: str        x8, [x0]
0x000000000088a3b0: add        x0, sp, #0xf
0x000000000088a3b4: add        x1, x19, #0x18
0x000000000088a3b8: bl         #0x88a424
0x000000000088a3bc: mov        x0, x19
0x000000000088a3c0: ldp        x29, x30, [sp, #0x20]
0x000000000088a3c4: ldp        x20, x19, [sp, #0x10]
0x000000000088a3c8: add        sp, sp, #0x30
0x000000000088a3cc: ret        
0x000000000088a3d0: mov        x20, x0
0x000000000088a3d4: mov        x0, x19
0x000000000088a3d8: bl         #0x4b980a4
0x000000000088a3dc: mov        x0, x20
0x000000000088a3e0: bl         #0x4b97984
