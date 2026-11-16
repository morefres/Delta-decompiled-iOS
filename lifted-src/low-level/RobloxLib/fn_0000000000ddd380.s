; instruction-faithful ARM64 fallback for RobloxLib::function_ddd380
0x0000000000ddd380: sub        sp, sp, #0x60
0x0000000000ddd384: stp        x20, x19, [sp, #0x40]
0x0000000000ddd388: stp        x29, x30, [sp, #0x50]
0x0000000000ddd38c: add        x29, sp, #0x50
0x0000000000ddd390: mov        x8, x6
0x0000000000ddd394: mov        x6, x5
0x0000000000ddd398: mov        x5, x4
0x0000000000ddd39c: mov        x4, x3
0x0000000000ddd3a0: mov        x3, x2
0x0000000000ddd3a4: mov        x2, x1
0x0000000000ddd3a8: mov        x19, x0
0x0000000000ddd3ac: ldp        q0, q1, [x29, #0x10]
0x0000000000ddd3b0: ldp        x9, x10, [x29, #0x30]
0x0000000000ddd3b4: stp        xzr, xzr, [x0, #8]
0x0000000000ddd3b8: adrp       x11, #0x5c80000
0x0000000000ddd3bc: add        x11, x11, #0xc8
0x0000000000ddd3c0: str        x11, [x0]
0x0000000000ddd3c4: stp        x9, x10, [sp, #0x28]
0x0000000000ddd3c8: sub        x0, x29, #0x11
0x0000000000ddd3cc: add        x1, x19, #0x18
0x0000000000ddd3d0: stur       q1, [sp, #0x18]
0x0000000000ddd3d4: stur       q0, [sp, #8]
0x0000000000ddd3d8: str        x7, [sp]
0x0000000000ddd3dc: mov        x7, x8
0x0000000000ddd3e0: bl         #0xddd448
0x0000000000ddd3e4: mov        x0, x19
0x0000000000ddd3e8: ldp        x29, x30, [sp, #0x50]
0x0000000000ddd3ec: ldp        x20, x19, [sp, #0x40]
0x0000000000ddd3f0: add        sp, sp, #0x60
0x0000000000ddd3f4: ret        
0x0000000000ddd3f8: mov        x20, x0
0x0000000000ddd3fc: mov        x0, x19
0x0000000000ddd400: bl         #0x4b980a4
0x0000000000ddd404: mov        x0, x20
0x0000000000ddd408: bl         #0x4b97984
