; instruction-faithful ARM64 fallback for RobloxLib::function_26e18c
0x000000000026e18c: stp        x20, x19, [sp, #-0x20]!
0x000000000026e190: stp        x29, x30, [sp, #0x10]
0x000000000026e194: add        x29, sp, #0x10
0x000000000026e198: mov        x19, x0
0x000000000026e19c: ldr        x8, [x1]
0x000000000026e1a0: str        x8, [x0]
0x000000000026e1a4: cbz        x8, #0x26e1b8
0x000000000026e1a8: ldaxr      w9, [x8]
0x000000000026e1ac: add        w9, w9, #1
0x000000000026e1b0: stlxr      w10, w9, [x8]
0x000000000026e1b4: cbnz       w10, #0x26e1a8
0x000000000026e1b8: mov        x0, x19
0x000000000026e1bc: stp        xzr, xzr, [x0, #8]!
0x000000000026e1c0: str        xzr, [x0, #0x10]
0x000000000026e1c4: ldp        x8, x2, [x1, #8]
0x000000000026e1c8: sub        x9, x2, x8
0x000000000026e1cc: asr        x3, x9, #3
0x000000000026e1d0: mov        x1, x8
0x000000000026e1d4: bl         #0x26e108
0x000000000026e1d8: ldp        x29, x30, [sp, #0x10]
0x000000000026e1dc: ldp        x20, x19, [sp], #0x20
0x000000000026e1e0: ret        
0x000000000026e1e4: mov        x20, x0
0x000000000026e1e8: mov        x0, x19
0x000000000026e1ec: bl         #0x2c998
0x000000000026e1f0: mov        x0, x20
0x000000000026e1f4: bl         #0x4b97984
