; instruction-faithful ARM64 fallback for RobloxLib::function_1077e7c
0x0000000001077e7c: stp        x22, x21, [sp, #-0x30]!
0x0000000001077e80: stp        x20, x19, [sp, #0x10]
0x0000000001077e84: stp        x29, x30, [sp, #0x20]
0x0000000001077e88: add        x29, sp, #0x20
0x0000000001077e8c: mov        x21, x1
0x0000000001077e90: mov        x19, x8
0x0000000001077e94: mov        w0, #0x250
0x0000000001077e98: bl         #0x47e9370
0x0000000001077e9c: mov        x20, x0
0x0000000001077ea0: mov        x1, x21
0x0000000001077ea4: bl         #0x1077ed4
0x0000000001077ea8: add        x8, x20, #0x18
0x0000000001077eac: stp        x8, x20, [x19]
0x0000000001077eb0: ldp        x29, x30, [sp, #0x20]
0x0000000001077eb4: ldp        x20, x19, [sp, #0x10]
0x0000000001077eb8: ldp        x22, x21, [sp], #0x30
0x0000000001077ebc: ret        
0x0000000001077ec0: mov        x19, x0
0x0000000001077ec4: mov        x0, x20
0x0000000001077ec8: bl         #0x47e93a8
0x0000000001077ecc: mov        x0, x19
0x0000000001077ed0: bl         #0x4b97984
