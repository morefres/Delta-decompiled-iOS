; instruction-faithful ARM64 fallback for RobloxLib::function_e448dc
0x0000000000e448dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000e448e0: stp        x29, x30, [sp, #0x10]
0x0000000000e448e4: add        x29, sp, #0x10
0x0000000000e448e8: mov        x20, x1
0x0000000000e448ec: mov        x19, x0
0x0000000000e448f0: cbz        x1, #0xe44910
0x0000000000e448f4: mov        w8, #0x98
0x0000000000e448f8: mul        x9, x20, x8
0x0000000000e448fc: umulh      x8, x20, x8
0x0000000000e44900: cmp        xzr, x8
0x0000000000e44904: csinv      x0, x9, xzr, eq
0x0000000000e44908: bl         #0x47ea988
0x0000000000e4490c: b          #0xe44914
0x0000000000e44910: mov        x0, #0
0x0000000000e44914: stp        x0, x20, [x19]
0x0000000000e44918: stp        xzr, xzr, [x19, #0x10]
0x0000000000e4491c: mov        x0, x19
0x0000000000e44920: ldp        x29, x30, [sp, #0x10]
0x0000000000e44924: ldp        x20, x19, [sp], #0x20
0x0000000000e44928: ret        
0x0000000000e4492c: bl         #0x18bd8
