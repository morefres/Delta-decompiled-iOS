; instruction-faithful ARM64 fallback for RobloxLib::function_114c3a0
0x000000000114c3a0: stp        x22, x21, [sp, #-0x30]!
0x000000000114c3a4: stp        x20, x19, [sp, #0x10]
0x000000000114c3a8: stp        x29, x30, [sp, #0x20]
0x000000000114c3ac: add        x29, sp, #0x20
0x000000000114c3b0: ldr        x20, [x0]
0x000000000114c3b4: ldr        x21, [x20]
0x000000000114c3b8: cbz        x21, #0x114c408
0x000000000114c3bc: mov        x19, x0
0x000000000114c3c0: ldr        x0, [x20, #8]
0x000000000114c3c4: mov        x1, x21
0x000000000114c3c8: mov        x8, x20
0x000000000114c3cc: cmp        x0, x21
0x000000000114c3d0: b.eq       #0x114c3ec
0x000000000114c3d4: sub        x0, x0, #0x30
0x000000000114c3d8: bl         #0x156ac8
0x000000000114c3dc: cmp        x0, x21
0x000000000114c3e0: b.ne       #0x114c3d4
0x000000000114c3e4: ldr        x8, [x19]
0x000000000114c3e8: ldr        x1, [x8]
0x000000000114c3ec: str        x21, [x20, #8]
0x000000000114c3f0: ldp        x9, x0, [x8, #0x10]
0x000000000114c3f4: sub        x2, x9, x1
0x000000000114c3f8: ldr        x8, [x0]
0x000000000114c3fc: ldr        x8, [x8, #0x18]
0x000000000114c400: mov        w3, #8
0x000000000114c404: blr        x8
0x000000000114c408: ldp        x29, x30, [sp, #0x20]
0x000000000114c40c: ldp        x20, x19, [sp, #0x10]
0x000000000114c410: ldp        x22, x21, [sp], #0x30
0x000000000114c414: ret        
0x000000000114c418: bl         #0x18bd8
