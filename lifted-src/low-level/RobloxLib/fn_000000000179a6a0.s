; instruction-faithful ARM64 fallback for RobloxLib::function_179a6a0
0x000000000179a6a0: sub        sp, sp, #0x40
0x000000000179a6a4: stp        x20, x19, [sp, #0x20]
0x000000000179a6a8: stp        x29, x30, [sp, #0x30]
0x000000000179a6ac: add        x29, sp, #0x30
0x000000000179a6b0: mov        x9, x0
0x000000000179a6b4: mov        x19, x8
0x000000000179a6b8: add        x20, sp, #8
0x000000000179a6bc: add        x0, sp, #8
0x000000000179a6c0: add        x1, x9, #0xe8
0x000000000179a6c4: bl         #0x1a787bc
0x000000000179a6c8: add        x0, sp, #8
0x000000000179a6cc: bl         #0x184bb74
0x000000000179a6d0: stp        x0, x1, [x19]
0x000000000179a6d4: mov        w8, #1
0x000000000179a6d8: strb       w8, [x19, #0x10]
0x000000000179a6dc: add        x0, x20, #8
0x000000000179a6e0: bl         #0x504e0
0x000000000179a6e4: add        x0, sp, #8
0x000000000179a6e8: bl         #0x504e0
0x000000000179a6ec: ldp        x29, x30, [sp, #0x30]
0x000000000179a6f0: ldp        x20, x19, [sp, #0x20]
0x000000000179a6f4: add        sp, sp, #0x40
0x000000000179a6f8: ret        
0x000000000179a6fc: mov        x19, x0
0x000000000179a700: add        x0, x20, #8
0x000000000179a704: bl         #0x504e0
0x000000000179a708: add        x0, sp, #8
0x000000000179a70c: bl         #0x504e0
0x000000000179a710: mov        x0, x19
0x000000000179a714: bl         #0x4b97984
