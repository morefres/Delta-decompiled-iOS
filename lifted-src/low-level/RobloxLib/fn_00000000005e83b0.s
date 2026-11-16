; instruction-faithful ARM64 fallback for RobloxLib::function_5e83b0
0x00000000005e83b0: stp        x20, x19, [sp, #-0x20]!
0x00000000005e83b4: stp        x29, x30, [sp, #0x10]
0x00000000005e83b8: add        x29, sp, #0x10
0x00000000005e83bc: mov        x20, x0
0x00000000005e83c0: mov        x19, x8
0x00000000005e83c4: ldr        x0, [x0]
0x00000000005e83c8: cbz        x0, #0x5e840c
0x00000000005e83cc: adrp       x1, #0x601d000
0x00000000005e83d0: add        x1, x1, #0x940
0x00000000005e83d4: adrp       x2, #0x5eac000
0x00000000005e83d8: add        x2, x2, #0x998
0x00000000005e83dc: mov        x3, #0
0x00000000005e83e0: bl         #0x4b98584
0x00000000005e83e4: cbz        x0, #0x5e840c
0x00000000005e83e8: ldr        x8, [x20, #8]
0x00000000005e83ec: stp        x0, x8, [x19]
0x00000000005e83f0: cbz        x8, #0x5e8410
0x00000000005e83f4: add        x8, x8, #8
0x00000000005e83f8: ldxr       x9, [x8]
0x00000000005e83fc: add        x9, x9, #1
0x00000000005e8400: stxr       w10, x9, [x8]
0x00000000005e8404: cbnz       w10, #0x5e83f8
0x00000000005e8408: b          #0x5e8410
0x00000000005e840c: stp        xzr, xzr, [x19]
0x00000000005e8410: ldp        x29, x30, [sp, #0x10]
0x00000000005e8414: ldp        x20, x19, [sp], #0x20
0x00000000005e8418: ret        
