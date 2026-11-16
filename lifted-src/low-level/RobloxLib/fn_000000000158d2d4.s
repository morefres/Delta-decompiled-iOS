; instruction-faithful ARM64 fallback for RobloxLib::function_158d2d4
0x000000000158d2d4: stp        x20, x19, [sp, #-0x20]!
0x000000000158d2d8: stp        x29, x30, [sp, #0x10]
0x000000000158d2dc: add        x29, sp, #0x10
0x000000000158d2e0: mov        x19, x0
0x000000000158d2e4: adrp       x8, #0x5cc9000
0x000000000158d2e8: add        x8, x8, #0xdd8
0x000000000158d2ec: stp        x8, xzr, [x0]
0x000000000158d2f0: stp        xzr, x1, [x0, #0x10]
0x000000000158d2f4: ldr        x1, [x2]
0x000000000158d2f8: add        x0, x0, #0x20
0x000000000158d2fc: bl         #0x158d38c
0x000000000158d300: mov        x0, x19
0x000000000158d304: ldp        x29, x30, [sp, #0x10]
0x000000000158d308: ldp        x20, x19, [sp], #0x20
0x000000000158d30c: ret        
0x000000000158d310: mov        x20, x0
0x000000000158d314: mov        x0, x19
0x000000000158d318: bl         #0x4b980a4
0x000000000158d31c: mov        x0, x20
0x000000000158d320: bl         #0x4b97984
