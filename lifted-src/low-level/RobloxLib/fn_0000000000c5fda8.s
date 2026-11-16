; instruction-faithful ARM64 fallback for RobloxLib::function_c5fda8
0x0000000000c5fda8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c5fdac: stp        x29, x30, [sp, #0x10]
0x0000000000c5fdb0: add        x29, sp, #0x10
0x0000000000c5fdb4: mov        x19, x8
0x0000000000c5fdb8: bl         #0x695394
0x0000000000c5fdbc: stp        xzr, xzr, [x19]
0x0000000000c5fdc0: stp        xzr, x0, [x19, #0x10]
0x0000000000c5fdc4: bl         #0x695394
0x0000000000c5fdc8: stp        xzr, xzr, [x19, #0x20]
0x0000000000c5fdcc: stp        xzr, x0, [x19, #0x30]
0x0000000000c5fdd0: bl         #0x695394
0x0000000000c5fdd4: stp        xzr, xzr, [x19, #0x40]
0x0000000000c5fdd8: stp        xzr, x0, [x19, #0x50]
0x0000000000c5fddc: movi       v0.16b, #0
0x0000000000c5fde0: stp        q0, q0, [x19, #0x60]
0x0000000000c5fde4: stur       q0, [x19, #0x7c]
0x0000000000c5fde8: ldp        x29, x30, [sp, #0x10]
0x0000000000c5fdec: ldp        x20, x19, [sp], #0x20
0x0000000000c5fdf0: ret        
