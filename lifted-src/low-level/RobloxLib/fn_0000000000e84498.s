; instruction-faithful ARM64 fallback for RobloxLib::function_e84498
0x0000000000e84498: sub        sp, sp, #0x30
0x0000000000e8449c: stp        x20, x19, [sp, #0x10]
0x0000000000e844a0: stp        x29, x30, [sp, #0x20]
0x0000000000e844a4: add        x29, sp, #0x20
0x0000000000e844a8: mov        x19, x0
0x0000000000e844ac: add        x0, x0, #0x48
0x0000000000e844b0: mov        w1, #0
0x0000000000e844b4: bl         #0x47cfc4c
0x0000000000e844b8: add        x0, x19, #0x30
0x0000000000e844bc: mov        w1, #0
0x0000000000e844c0: bl         #0x47cfc4c
0x0000000000e844c4: add        x8, x19, #0x18
0x0000000000e844c8: str        x8, [sp, #8]
0x0000000000e844cc: add        x0, sp, #8
0x0000000000e844d0: bl         #0x9db6a4
0x0000000000e844d4: str        x19, [sp, #8]
0x0000000000e844d8: add        x0, sp, #8
0x0000000000e844dc: bl         #0x9db6a4
0x0000000000e844e0: mov        x0, x19
0x0000000000e844e4: ldp        x29, x30, [sp, #0x20]
0x0000000000e844e8: ldp        x20, x19, [sp, #0x10]
0x0000000000e844ec: add        sp, sp, #0x30
0x0000000000e844f0: ret        
0x0000000000e844f4: bl         #0x18bd8
0x0000000000e844f8: bl         #0x18bd8
