; instruction-faithful ARM64 fallback for RobloxLib::function_bb25ac
0x0000000000bb25ac: stp        x20, x19, [sp, #-0x20]!
0x0000000000bb25b0: stp        x29, x30, [sp, #0x10]
0x0000000000bb25b4: add        x29, sp, #0x10
0x0000000000bb25b8: mov        x19, x0
0x0000000000bb25bc: adrp       x8, #0x5c7a000
0x0000000000bb25c0: add        x8, x8, #0xb08
0x0000000000bb25c4: stp        x8, xzr, [x0]
0x0000000000bb25c8: stp        xzr, x1, [x0, #0x10]
0x0000000000bb25cc: add        x0, x0, #0x20
0x0000000000bb25d0: bl         #0xb5bce8
0x0000000000bb25d4: mov        x0, x19
0x0000000000bb25d8: ldp        x29, x30, [sp, #0x10]
0x0000000000bb25dc: ldp        x20, x19, [sp], #0x20
0x0000000000bb25e0: ret        
0x0000000000bb25e4: mov        x20, x0
0x0000000000bb25e8: mov        x0, x19
0x0000000000bb25ec: bl         #0x4b980a4
0x0000000000bb25f0: mov        x0, x20
0x0000000000bb25f4: bl         #0x4b97984
