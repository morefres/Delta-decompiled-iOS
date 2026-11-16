; instruction-faithful ARM64 fallback for RobloxLib::function_78a2c0
0x000000000078a2c0: stp        x20, x19, [sp, #-0x20]!
0x000000000078a2c4: stp        x29, x30, [sp, #0x10]
0x000000000078a2c8: add        x29, sp, #0x10
0x000000000078a2cc: mov        x20, x0
0x000000000078a2d0: ldr        x0, [x0]
0x000000000078a2d4: cbz        x0, #0x78a30c
0x000000000078a2d8: mov        x19, x8
0x000000000078a2dc: bl         #0x78a838
0x000000000078a2e0: ldp        x9, x8, [x20]
0x000000000078a2e4: cbz        x8, #0x78a2fc
0x000000000078a2e8: add        x10, x8, #8
0x000000000078a2ec: ldxr       x11, [x10]
0x000000000078a2f0: add        x11, x11, #1
0x000000000078a2f4: stxr       w12, x11, [x10]
0x000000000078a2f8: cbnz       w12, #0x78a2ec
0x000000000078a2fc: stp        x9, x8, [x19]
0x000000000078a300: ldp        x29, x30, [sp, #0x10]
0x000000000078a304: ldp        x20, x19, [sp], #0x20
0x000000000078a308: ret        
0x000000000078a30c: mov        w0, #3
0x000000000078a310: bl         #0x3c795c
