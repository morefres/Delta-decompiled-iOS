; instruction-faithful ARM64 fallback for RobloxLib::function_b2099c
0x0000000000b2099c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b209a0: stp        x29, x30, [sp, #0x10]
0x0000000000b209a4: add        x29, sp, #0x10
0x0000000000b209a8: mov        x19, x1
0x0000000000b209ac: mov        x20, x0
0x0000000000b209b0: bl         #0xb205d8
0x0000000000b209b4: mov        x0, x20
0x0000000000b209b8: mov        x1, x19
0x0000000000b209bc: mov        w2, #1
0x0000000000b209c0: ldp        x29, x30, [sp, #0x10]
0x0000000000b209c4: ldp        x20, x19, [sp], #0x20
0x0000000000b209c8: b          #0xb20430
