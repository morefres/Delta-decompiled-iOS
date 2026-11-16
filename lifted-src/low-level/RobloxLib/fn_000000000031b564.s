; instruction-faithful ARM64 fallback for RobloxLib::function_31b564
0x000000000031b564: sub        sp, sp, #0x30
0x000000000031b568: stp        x20, x19, [sp, #0x10]
0x000000000031b56c: stp        x29, x30, [sp, #0x20]
0x000000000031b570: add        x29, sp, #0x20
0x000000000031b574: mov        x19, x0
0x000000000031b578: stp        xzr, xzr, [x0]
0x000000000031b57c: str        xzr, [x0, #0x10]
0x000000000031b580: str        x0, [sp]
0x000000000031b584: strb       wzr, [sp, #8]
0x000000000031b588: cbz        x1, #0x31b5a4
0x000000000031b58c: mov        x20, x1
0x000000000031b590: mov        x0, x19
0x000000000031b594: bl         #0x8bff0
0x000000000031b598: mov        x0, x19
0x000000000031b59c: mov        x1, x20
0x000000000031b5a0: bl         #0x31b5cc
0x000000000031b5a4: mov        x0, x19
0x000000000031b5a8: ldp        x29, x30, [sp, #0x20]
0x000000000031b5ac: ldp        x20, x19, [sp, #0x10]
0x000000000031b5b0: add        sp, sp, #0x30
0x000000000031b5b4: ret        
0x000000000031b5b8: mov        x19, x0
0x000000000031b5bc: mov        x0, sp
0x000000000031b5c0: bl         #0x31b658
0x000000000031b5c4: mov        x0, x19
0x000000000031b5c8: bl         #0x4b97984
