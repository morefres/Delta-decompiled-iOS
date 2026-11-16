; instruction-faithful ARM64 fallback for RobloxLib::function_28b85c
0x000000000028b85c: stp        x22, x21, [sp, #-0x30]!
0x000000000028b860: stp        x20, x19, [sp, #0x10]
0x000000000028b864: stp        x29, x30, [sp, #0x20]
0x000000000028b868: add        x29, sp, #0x20
0x000000000028b86c: mov        x21, x1
0x000000000028b870: mov        x19, x8
0x000000000028b874: mov        w0, #0x40
0x000000000028b878: bl         #0x47e9370
0x000000000028b87c: mov        x20, x0
0x000000000028b880: mov        x1, x21
0x000000000028b884: bl         #0x28b8b4
0x000000000028b888: add        x8, x20, #0x18
0x000000000028b88c: stp        x8, x20, [x19]
0x000000000028b890: ldp        x29, x30, [sp, #0x20]
0x000000000028b894: ldp        x20, x19, [sp, #0x10]
0x000000000028b898: ldp        x22, x21, [sp], #0x30
0x000000000028b89c: ret        
0x000000000028b8a0: mov        x19, x0
0x000000000028b8a4: mov        x0, x20
0x000000000028b8a8: bl         #0x47e93a8
0x000000000028b8ac: mov        x0, x19
0x000000000028b8b0: bl         #0x4b97984
