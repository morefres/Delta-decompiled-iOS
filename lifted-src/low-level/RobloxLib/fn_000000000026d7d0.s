; instruction-faithful ARM64 fallback for RobloxLib::function_26d7d0
0x000000000026d7d0: stp        x20, x19, [sp, #-0x20]!
0x000000000026d7d4: stp        x29, x30, [sp, #0x10]
0x000000000026d7d8: add        x29, sp, #0x10
0x000000000026d7dc: mov        x19, x1
0x000000000026d7e0: ldr        q0, [x2]
0x000000000026d7e4: mov        x0, x1
0x000000000026d7e8: str        q0, [x0], #0x10
0x000000000026d7ec: stp        xzr, xzr, [x2]
0x000000000026d7f0: add        x1, x2, #0x10
0x000000000026d7f4: bl         #0x264744
0x000000000026d7f8: ldp        x29, x30, [sp, #0x10]
0x000000000026d7fc: ldp        x20, x19, [sp], #0x20
0x000000000026d800: ret        
0x000000000026d804: mov        x20, x0
0x000000000026d808: ldr        x0, [x19, #8]
0x000000000026d80c: cbz        x0, #0x26d814
0x000000000026d810: bl         #0x4b9808c
0x000000000026d814: mov        x0, x20
0x000000000026d818: bl         #0x4b97984
