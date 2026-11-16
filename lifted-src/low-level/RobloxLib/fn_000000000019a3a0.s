; instruction-faithful ARM64 fallback for RobloxLib::function_19a3a0
0x000000000019a3a0: stp        x22, x21, [sp, #-0x30]!
0x000000000019a3a4: stp        x20, x19, [sp, #0x10]
0x000000000019a3a8: stp        x29, x30, [sp, #0x20]
0x000000000019a3ac: add        x29, sp, #0x20
0x000000000019a3b0: mov        x20, x2
0x000000000019a3b4: mov        x19, x0
0x000000000019a3b8: add        x8, x1, #0x98
0x000000000019a3bc: cmp        x1, #0
0x000000000019a3c0: csel       x9, xzr, x8, eq
0x000000000019a3c4: ldp        x8, x10, [x0, #8]
0x000000000019a3c8: add        x0, x9, x10, asr #1
0x000000000019a3cc: tbz        w10, #0, #0x19a3d8
0x000000000019a3d0: ldr        x9, [x0]
0x000000000019a3d4: ldr        x8, [x9, w8, uxtw]
0x000000000019a3d8: blr        x8
0x000000000019a3dc: mov        x21, x0
0x000000000019a3e0: add        x8, x20, #0x98
0x000000000019a3e4: cmp        x20, #0
0x000000000019a3e8: csel       x9, xzr, x8, eq
0x000000000019a3ec: ldp        x8, x10, [x19, #8]
0x000000000019a3f0: add        x0, x9, x10, asr #1
0x000000000019a3f4: tbz        w10, #0, #0x19a400
0x000000000019a3f8: ldr        x9, [x0]
0x000000000019a3fc: ldr        x8, [x9, w8, uxtw]
0x000000000019a400: blr        x8
0x000000000019a404: cmp        x21, x0
0x000000000019a408: cset       w0, eq
0x000000000019a40c: ldp        x29, x30, [sp, #0x20]
0x000000000019a410: ldp        x20, x19, [sp, #0x10]
0x000000000019a414: ldp        x22, x21, [sp], #0x30
0x000000000019a418: ret        
