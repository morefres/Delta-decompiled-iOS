; instruction-faithful ARM64 fallback for RobloxLib::function_dae3b4
0x0000000000dae3b4: sub        sp, sp, #0x40
0x0000000000dae3b8: stp        x20, x19, [sp, #0x20]
0x0000000000dae3bc: stp        x29, x30, [sp, #0x30]
0x0000000000dae3c0: add        x29, sp, #0x30
0x0000000000dae3c4: mov        x20, x1
0x0000000000dae3c8: mov        x19, x0
0x0000000000dae3cc: str        x0, [sp, #0x10]
0x0000000000dae3d0: mov        w8, #1
0x0000000000dae3d4: strb       w8, [sp, #0x18]
0x0000000000dae3d8: bl         #0x6983d8
0x0000000000dae3dc: add        x8, x29, #0x10
0x0000000000dae3e0: str        x8, [sp, #8]
0x0000000000dae3e4: add        x0, x19, #8
0x0000000000dae3e8: add        x2, x29, #0x10
0x0000000000dae3ec: mov        x1, x20
0x0000000000dae3f0: bl         #0x4b1f228
0x0000000000dae3f4: mov        x0, x19
0x0000000000dae3f8: bl         #0x6984e8
0x0000000000dae3fc: ldp        x29, x30, [sp, #0x30]
0x0000000000dae400: ldp        x20, x19, [sp, #0x20]
0x0000000000dae404: add        sp, sp, #0x40
0x0000000000dae408: ret        
0x0000000000dae40c: bl         #0x18bd8
0x0000000000dae410: mov        x19, x0
0x0000000000dae414: add        x0, sp, #0x10
0x0000000000dae418: bl         #0xdae500
0x0000000000dae41c: mov        x0, x19
0x0000000000dae420: bl         #0x4b97984
