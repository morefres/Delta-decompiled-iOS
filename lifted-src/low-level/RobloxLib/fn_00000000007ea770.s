; instruction-faithful ARM64 fallback for RobloxLib::function_7ea770
0x00000000007ea770: stp        x20, x19, [sp, #-0x20]!
0x00000000007ea774: stp        x29, x30, [sp, #0x10]
0x00000000007ea778: add        x29, sp, #0x10
0x00000000007ea77c: mov        x19, x1
0x00000000007ea780: mov        x20, x0
0x00000000007ea784: str        x1, [x0]
0x00000000007ea788: mov        w0, #0x20
0x00000000007ea78c: bl         #0x47e9370
0x00000000007ea790: adrp       x8, #0x5c63000
0x00000000007ea794: add        x8, x8, #0x588
0x00000000007ea798: stp        x8, xzr, [x0]
0x00000000007ea79c: stp        xzr, x19, [x0, #0x10]
0x00000000007ea7a0: str        x0, [x20, #8]
0x00000000007ea7a4: mov        x0, x20
0x00000000007ea7a8: ldp        x29, x30, [sp, #0x10]
0x00000000007ea7ac: ldp        x20, x19, [sp], #0x20
0x00000000007ea7b0: ret        
0x00000000007ea7b4: mov        x20, x0
0x00000000007ea7b8: cbz        x19, #0x7ea7c8
0x00000000007ea7bc: mov        x0, x19
0x00000000007ea7c0: bl         #0x7df9a4
0x00000000007ea7c4: bl         #0x47e93a8
0x00000000007ea7c8: mov        x0, x20
0x00000000007ea7cc: bl         #0x4b97984
