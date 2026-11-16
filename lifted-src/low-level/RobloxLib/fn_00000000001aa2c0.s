; instruction-faithful ARM64 fallback for RobloxLib::function_1aa2c0
0x00000000001aa2c0: stp        x20, x19, [sp, #-0x20]!
0x00000000001aa2c4: stp        x29, x30, [sp, #0x10]
0x00000000001aa2c8: add        x29, sp, #0x10
0x00000000001aa2cc: mov        x19, x2
0x00000000001aa2d0: adrp       x8, #0x60e7000
0x00000000001aa2d4: ldr        w2, [x8, #0xaf0]
0x00000000001aa2d8: bl         #0x41a7b80
0x00000000001aa2dc: mov        x20, x0
0x00000000001aa2e0: cbz        x0, #0x1aa2f0
0x00000000001aa2e4: mov        x0, x19
0x00000000001aa2e8: mov        x1, x20
0x00000000001aa2ec: bl         #0x1a7b9c0
0x00000000001aa2f0: cmp        x20, #0
0x00000000001aa2f4: cset       w0, ne
0x00000000001aa2f8: ldp        x29, x30, [sp, #0x10]
0x00000000001aa2fc: ldp        x20, x19, [sp], #0x20
0x00000000001aa300: ret        
