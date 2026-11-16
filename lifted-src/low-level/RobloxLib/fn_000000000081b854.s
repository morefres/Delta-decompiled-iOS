; instruction-faithful ARM64 fallback for RobloxLib::function_81b854
0x000000000081b854: stp        x24, x23, [sp, #-0x40]!
0x000000000081b858: stp        x22, x21, [sp, #0x10]
0x000000000081b85c: stp        x20, x19, [sp, #0x20]
0x000000000081b860: stp        x29, x30, [sp, #0x30]
0x000000000081b864: add        x29, sp, #0x30
0x000000000081b868: mov        x20, x1
0x000000000081b86c: mov        x19, x0
0x000000000081b870: adds       x22, x1, #1
0x000000000081b874: cset       w23, hs
0x000000000081b878: lsr        x8, x22, #0x3d
0x000000000081b87c: cmp        x8, #0
0x000000000081b880: cset       w8, ne
0x000000000081b884: lsl        x9, x22, #3
0x000000000081b888: adds       x9, x9, #0x10
0x000000000081b88c: csinc      w8, w8, wzr, lo
0x000000000081b890: cmp        w8, #0
0x000000000081b894: csinv      x0, x9, xzr, eq
0x000000000081b898: bl         #0x47ea988
0x000000000081b89c: mov        w8, #8
0x000000000081b8a0: stp        x8, x22, [x0]
0x000000000081b8a4: add        x21, x0, #0x10
0x000000000081b8a8: tbnz       w23, #0, #0x81b8bc
0x000000000081b8ac: lsl        x8, x20, #3
0x000000000081b8b0: add        x1, x8, #8
0x000000000081b8b4: mov        x0, x21
0x000000000081b8b8: bl         #0x4b987a0
0x000000000081b8bc: stp        x21, x22, [x19]
0x000000000081b8c0: stp        xzr, xzr, [x19, #0x10]
0x000000000081b8c4: mov        x0, x19
0x000000000081b8c8: ldp        x29, x30, [sp, #0x30]
0x000000000081b8cc: ldp        x20, x19, [sp, #0x20]
0x000000000081b8d0: ldp        x22, x21, [sp, #0x10]
0x000000000081b8d4: ldp        x24, x23, [sp], #0x40
0x000000000081b8d8: ret        
