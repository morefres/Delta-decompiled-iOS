; instruction-faithful ARM64 fallback for RobloxLib::function_136d858
0x000000000136d858: sub        sp, sp, #0x30
0x000000000136d85c: stp        x20, x19, [sp, #0x10]
0x000000000136d860: stp        x29, x30, [sp, #0x20]
0x000000000136d864: add        x29, sp, #0x20
0x000000000136d868: mov        x20, x1
0x000000000136d86c: mov        x19, x0
0x000000000136d870: stp        xzr, xzr, [x0, #8]
0x000000000136d874: adrp       x8, #0x5cbb000
0x000000000136d878: add        x8, x8, #0xd98
0x000000000136d87c: str        x8, [x0]
0x000000000136d880: bl         #0x695394
0x000000000136d884: mov        x1, x0
0x000000000136d888: stp        x20, x0, [sp]
0x000000000136d88c: add        x8, x19, #0x18
0x000000000136d890: add        x0, sp, #8
0x000000000136d894: mov        x2, sp
0x000000000136d898: bl         #0x135fe8c
0x000000000136d89c: mov        x0, x19
0x000000000136d8a0: ldp        x29, x30, [sp, #0x20]
0x000000000136d8a4: ldp        x20, x19, [sp, #0x10]
0x000000000136d8a8: add        sp, sp, #0x30
0x000000000136d8ac: ret        
0x000000000136d8b0: mov        x20, x0
0x000000000136d8b4: mov        x0, x19
0x000000000136d8b8: bl         #0x4b980a4
0x000000000136d8bc: mov        x0, x20
0x000000000136d8c0: bl         #0x4b97984
