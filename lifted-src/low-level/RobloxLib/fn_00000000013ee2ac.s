; instruction-faithful ARM64 fallback for RobloxLib::function_13ee2ac
0x00000000013ee2ac: stp        x22, x21, [sp, #-0x30]!
0x00000000013ee2b0: stp        x20, x19, [sp, #0x10]
0x00000000013ee2b4: stp        x29, x30, [sp, #0x20]
0x00000000013ee2b8: add        x29, sp, #0x20
0x00000000013ee2bc: mov        x21, x1
0x00000000013ee2c0: mov        x22, x0
0x00000000013ee2c4: mov        x19, x8
0x00000000013ee2c8: mov        w0, #0x50
0x00000000013ee2cc: bl         #0x47e9370
0x00000000013ee2d0: mov        x20, x0
0x00000000013ee2d4: mov        x1, x22
0x00000000013ee2d8: mov        x2, x21
0x00000000013ee2dc: bl         #0x13edda0
0x00000000013ee2e0: str        x20, [x19]
0x00000000013ee2e4: ldp        x29, x30, [sp, #0x20]
0x00000000013ee2e8: ldp        x20, x19, [sp, #0x10]
0x00000000013ee2ec: ldp        x22, x21, [sp], #0x30
0x00000000013ee2f0: ret        
0x00000000013ee2f4: mov        x19, x0
0x00000000013ee2f8: mov        x0, x20
0x00000000013ee2fc: bl         #0x47e93a8
0x00000000013ee300: mov        x0, x19
0x00000000013ee304: bl         #0x4b97984
