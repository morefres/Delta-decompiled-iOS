; instruction-faithful ARM64 fallback for RobloxLib::function_2a42a8
0x00000000002a42a8: stp        x22, x21, [sp, #-0x30]!
0x00000000002a42ac: stp        x20, x19, [sp, #0x10]
0x00000000002a42b0: stp        x29, x30, [sp, #0x20]
0x00000000002a42b4: add        x29, sp, #0x20
0x00000000002a42b8: mov        x21, x1
0x00000000002a42bc: mov        x19, x8
0x00000000002a42c0: mov        w0, #0x30
0x00000000002a42c4: bl         #0x47e9370
0x00000000002a42c8: mov        x20, x0
0x00000000002a42cc: mov        x1, x21
0x00000000002a42d0: bl         #0x2a4300
0x00000000002a42d4: add        x8, x20, #0x18
0x00000000002a42d8: stp        x8, x20, [x19]
0x00000000002a42dc: ldp        x29, x30, [sp, #0x20]
0x00000000002a42e0: ldp        x20, x19, [sp, #0x10]
0x00000000002a42e4: ldp        x22, x21, [sp], #0x30
0x00000000002a42e8: ret        
0x00000000002a42ec: mov        x19, x0
0x00000000002a42f0: mov        x0, x20
0x00000000002a42f4: bl         #0x47e93a8
0x00000000002a42f8: mov        x0, x19
0x00000000002a42fc: bl         #0x4b97984
