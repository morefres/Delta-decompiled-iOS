; instruction-faithful ARM64 fallback for RobloxLib::function_14d3b0
0x000000000014d3b0: stp        x22, x21, [sp, #-0x30]!
0x000000000014d3b4: stp        x20, x19, [sp, #0x10]
0x000000000014d3b8: stp        x29, x30, [sp, #0x20]
0x000000000014d3bc: add        x29, sp, #0x20
0x000000000014d3c0: mov        x20, x2
0x000000000014d3c4: mov        x19, x0
0x000000000014d3c8: add        x8, x1, #0x98
0x000000000014d3cc: cmp        x1, #0
0x000000000014d3d0: csel       x9, xzr, x8, eq
0x000000000014d3d4: ldp        x8, x10, [x0, #8]
0x000000000014d3d8: add        x0, x9, x10, asr #1
0x000000000014d3dc: tbz        w10, #0, #0x14d3e8
0x000000000014d3e0: ldr        x9, [x0]
0x000000000014d3e4: ldr        x8, [x9, w8, uxtw]
0x000000000014d3e8: blr        x8
0x000000000014d3ec: mov        x21, x0
0x000000000014d3f0: add        x8, x20, #0x98
0x000000000014d3f4: cmp        x20, #0
0x000000000014d3f8: csel       x9, xzr, x8, eq
0x000000000014d3fc: ldp        x8, x10, [x19, #8]
0x000000000014d400: add        x0, x9, x10, asr #1
0x000000000014d404: tbz        w10, #0, #0x14d410
0x000000000014d408: ldr        x9, [x0]
0x000000000014d40c: ldr        x8, [x9, w8, uxtw]
0x000000000014d410: blr        x8
0x000000000014d414: cmp        w21, w0
0x000000000014d418: cset       w0, eq
0x000000000014d41c: ldp        x29, x30, [sp, #0x20]
0x000000000014d420: ldp        x20, x19, [sp, #0x10]
0x000000000014d424: ldp        x22, x21, [sp], #0x30
0x000000000014d428: ret        
