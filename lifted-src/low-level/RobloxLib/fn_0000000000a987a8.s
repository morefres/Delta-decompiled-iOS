; instruction-faithful ARM64 fallback for RobloxLib::function_a987a8
0x0000000000a987a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a987ac: stp        x29, x30, [sp, #0x10]
0x0000000000a987b0: add        x29, sp, #0x10
0x0000000000a987b4: mov        x19, x0
0x0000000000a987b8: ldr        x8, [x1]
0x0000000000a987bc: str        x8, [x0]
0x0000000000a987c0: cbz        x8, #0xa987d4
0x0000000000a987c4: ldaxr      w9, [x8]
0x0000000000a987c8: add        w9, w9, #1
0x0000000000a987cc: stlxr      w10, w9, [x8]
0x0000000000a987d0: cbnz       w10, #0xa987c4
0x0000000000a987d4: mov        x0, x19
0x0000000000a987d8: stp        xzr, xzr, [x0, #8]!
0x0000000000a987dc: str        wzr, [x0, #0x10]
0x0000000000a987e0: add        x1, x1, #8
0x0000000000a987e4: bl         #0xa98738
0x0000000000a987e8: ldp        x29, x30, [sp, #0x10]
0x0000000000a987ec: ldp        x20, x19, [sp], #0x20
0x0000000000a987f0: ret        
0x0000000000a987f4: mov        x20, x0
0x0000000000a987f8: mov        x0, x19
0x0000000000a987fc: bl         #0x2c998
0x0000000000a98800: mov        x0, x20
0x0000000000a98804: bl         #0x4b97984
