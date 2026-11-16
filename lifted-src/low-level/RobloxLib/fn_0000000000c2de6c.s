; instruction-faithful ARM64 fallback for RobloxLib::function_c2de6c
0x0000000000c2de6c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c2de70: stp        x29, x30, [sp, #0x10]
0x0000000000c2de74: add        x29, sp, #0x10
0x0000000000c2de78: mov        x20, x1
0x0000000000c2de7c: mov        x19, x0
0x0000000000c2de80: cbz        x1, #0xc2dea4
0x0000000000c2de84: mov        w8, #0x18
0x0000000000c2de88: umulh      x8, x20, x8
0x0000000000c2de8c: add        x9, x20, x20, lsl #1
0x0000000000c2de90: lsl        x9, x9, #3
0x0000000000c2de94: cmp        xzr, x8
0x0000000000c2de98: csinv      x0, x9, xzr, eq
0x0000000000c2de9c: bl         #0x47ea988
0x0000000000c2dea0: b          #0xc2dea8
0x0000000000c2dea4: mov        x0, #0
0x0000000000c2dea8: stp        x0, x20, [x19]
0x0000000000c2deac: stp        xzr, xzr, [x19, #0x10]
0x0000000000c2deb0: mov        x0, x19
0x0000000000c2deb4: ldp        x29, x30, [sp, #0x10]
0x0000000000c2deb8: ldp        x20, x19, [sp], #0x20
0x0000000000c2debc: ret        
0x0000000000c2dec0: bl         #0x18bd8
