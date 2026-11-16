; instruction-faithful ARM64 fallback for RobloxLib::function_17b858
0x000000000017b858: stp        x20, x19, [sp, #-0x20]!
0x000000000017b85c: stp        x29, x30, [sp, #0x10]
0x000000000017b860: add        x29, sp, #0x10
0x000000000017b864: mov        x19, x1
0x000000000017b868: mov        x20, x0
0x000000000017b86c: bl         #0x175bd8c
0x000000000017b870: mov        x1, x0
0x000000000017b874: add        x0, x20, #0x70
0x000000000017b878: mov        x2, #0
0x000000000017b87c: bl         #0x440e7cc
0x000000000017b880: add        x0, x20, #0x70
0x000000000017b884: mov        x1, x19
0x000000000017b888: ldp        x29, x30, [sp, #0x10]
0x000000000017b88c: ldp        x20, x19, [sp], #0x20
0x000000000017b890: b          #0x440e8cc
