; instruction-faithful ARM64 fallback for RobloxLib::function_c3b294
0x0000000000c3b294: stp        x22, x21, [sp, #-0x30]!
0x0000000000c3b298: stp        x20, x19, [sp, #0x10]
0x0000000000c3b29c: stp        x29, x30, [sp, #0x20]
0x0000000000c3b2a0: add        x29, sp, #0x20
0x0000000000c3b2a4: mov        x20, x2
0x0000000000c3b2a8: mov        x21, x1
0x0000000000c3b2ac: mov        x19, x8
0x0000000000c3b2b0: add        x22, x0, #0x10
0x0000000000c3b2b4: mov        w0, #0x98
0x0000000000c3b2b8: bl         #0x47e9370
0x0000000000c3b2bc: stp        x0, x22, [x19]
0x0000000000c3b2c0: str        xzr, [x19, #0x10]
0x0000000000c3b2c4: stp        xzr, x21, [x0], #0x10
0x0000000000c3b2c8: mov        x1, x20
0x0000000000c3b2cc: bl         #0xc3b300
0x0000000000c3b2d0: mov        w8, #1
0x0000000000c3b2d4: strb       w8, [x19, #0x10]
0x0000000000c3b2d8: ldp        x29, x30, [sp, #0x20]
0x0000000000c3b2dc: ldp        x20, x19, [sp, #0x10]
0x0000000000c3b2e0: ldp        x22, x21, [sp], #0x30
0x0000000000c3b2e4: ret        
0x0000000000c3b2e8: mov        x20, x0
0x0000000000c3b2ec: mov        x0, x19
0x0000000000c3b2f0: mov        x1, #0
0x0000000000c3b2f4: bl         #0xc3ae14
0x0000000000c3b2f8: mov        x0, x20
0x0000000000c3b2fc: bl         #0x4b97984
