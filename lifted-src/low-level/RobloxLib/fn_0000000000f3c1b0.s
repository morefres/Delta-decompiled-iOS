; instruction-faithful ARM64 fallback for RobloxLib::function_f3c1b0
0x0000000000f3c1b0: stp        x22, x21, [sp, #-0x30]!
0x0000000000f3c1b4: stp        x20, x19, [sp, #0x10]
0x0000000000f3c1b8: stp        x29, x30, [sp, #0x20]
0x0000000000f3c1bc: add        x29, sp, #0x20
0x0000000000f3c1c0: mov        x21, x1
0x0000000000f3c1c4: mov        x19, x8
0x0000000000f3c1c8: mov        w0, #0xb8
0x0000000000f3c1cc: bl         #0x47e9370
0x0000000000f3c1d0: mov        x20, x0
0x0000000000f3c1d4: mov        x1, x21
0x0000000000f3c1d8: bl         #0xf3c208
0x0000000000f3c1dc: add        x8, x20, #0x18
0x0000000000f3c1e0: stp        x8, x20, [x19]
0x0000000000f3c1e4: ldp        x29, x30, [sp, #0x20]
0x0000000000f3c1e8: ldp        x20, x19, [sp, #0x10]
0x0000000000f3c1ec: ldp        x22, x21, [sp], #0x30
0x0000000000f3c1f0: ret        
0x0000000000f3c1f4: mov        x19, x0
0x0000000000f3c1f8: mov        x0, x20
0x0000000000f3c1fc: bl         #0x47e93a8
0x0000000000f3c200: mov        x0, x19
0x0000000000f3c204: bl         #0x4b97984
