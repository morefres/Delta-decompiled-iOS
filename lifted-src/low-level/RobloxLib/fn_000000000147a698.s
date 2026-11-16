; instruction-faithful ARM64 fallback for RobloxLib::function_147a698
0x000000000147a698: sub        sp, sp, #0x50
0x000000000147a69c: stp        x24, x23, [sp, #0x10]
0x000000000147a6a0: stp        x22, x21, [sp, #0x20]
0x000000000147a6a4: stp        x20, x19, [sp, #0x30]
0x000000000147a6a8: stp        x29, x30, [sp, #0x40]
0x000000000147a6ac: add        x29, sp, #0x40
0x000000000147a6b0: mov        x20, x3
0x000000000147a6b4: mov        x21, x2
0x000000000147a6b8: mov        x22, x1
0x000000000147a6bc: mov        x23, x0
0x000000000147a6c0: add        x19, x0, #0x50
0x000000000147a6c4: str        x19, [sp]
0x000000000147a6c8: mov        w8, #1
0x000000000147a6cc: strb       w8, [sp, #8]
0x000000000147a6d0: mov        x0, x19
0x000000000147a6d4: bl         #0x6983d8
0x000000000147a6d8: mov        x0, x23
0x000000000147a6dc: mov        x1, x22
0x000000000147a6e0: mov        x2, x21
0x000000000147a6e4: mov        x3, x20
0x000000000147a6e8: bl         #0x147e6d4
0x000000000147a6ec: mov        x20, x0
0x000000000147a6f0: mov        x0, x19
0x000000000147a6f4: bl         #0x6984e8
0x000000000147a6f8: mov        x0, x20
0x000000000147a6fc: ldp        x29, x30, [sp, #0x40]
0x000000000147a700: ldp        x20, x19, [sp, #0x30]
0x000000000147a704: ldp        x22, x21, [sp, #0x20]
0x000000000147a708: ldp        x24, x23, [sp, #0x10]
0x000000000147a70c: add        sp, sp, #0x50
0x000000000147a710: ret        
0x000000000147a714: bl         #0x18bd8
0x000000000147a718: mov        x19, x0
0x000000000147a71c: mov        x0, sp
0x000000000147a720: bl         #0x50804
0x000000000147a724: mov        x0, x19
0x000000000147a728: bl         #0x4b97984
