; instruction-faithful ARM64 fallback for RobloxLib::function_ae49cc
0x0000000000ae49cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae49d0: stp        x29, x30, [sp, #0x10]
0x0000000000ae49d4: add        x29, sp, #0x10
0x0000000000ae49d8: mov        x20, x1
0x0000000000ae49dc: mov        x19, x0
0x0000000000ae49e0: stp        x2, xzr, [x0]
0x0000000000ae49e4: stp        xzr, xzr, [x0, #0x10]
0x0000000000ae49e8: str        wzr, [x0, #0x20]
0x0000000000ae49ec: mov        w1, #1
0x0000000000ae49f0: bl         #0x47cfdd8
0x0000000000ae49f4: ldr        x8, [x19, #8]
0x0000000000ae49f8: ldr        x9, [x8]
0x0000000000ae49fc: and        x9, x9, #0xfffffffffffffffe
0x0000000000ae4a00: mov        w10, w20
0x0000000000ae4a04: orr        x9, x9, x10
0x0000000000ae4a08: str        x9, [x8]
0x0000000000ae4a0c: mov        x0, x19
0x0000000000ae4a10: ldp        x29, x30, [sp, #0x10]
0x0000000000ae4a14: ldp        x20, x19, [sp], #0x20
0x0000000000ae4a18: ret        
0x0000000000ae4a1c: mov        x20, x0
0x0000000000ae4a20: mov        x0, x19
0x0000000000ae4a24: bl         #0x448bd0
0x0000000000ae4a28: mov        x0, x20
0x0000000000ae4a2c: bl         #0x4b97984
