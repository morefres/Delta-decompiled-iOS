; instruction-faithful ARM64 fallback for RobloxLib::function_8fe38c
0x00000000008fe38c: stp        x22, x21, [sp, #-0x30]!
0x00000000008fe390: stp        x20, x19, [sp, #0x10]
0x00000000008fe394: stp        x29, x30, [sp, #0x20]
0x00000000008fe398: add        x29, sp, #0x20
0x00000000008fe39c: mov        x20, x1
0x00000000008fe3a0: mov        x19, x0
0x00000000008fe3a4: lsl        x8, x1, #4
0x00000000008fe3a8: lsr        x9, x1, #0x3c
0x00000000008fe3ac: cmp        x9, #0
0x00000000008fe3b0: csinv      x0, x8, xzr, eq
0x00000000008fe3b4: bl         #0x47ea988
0x00000000008fe3b8: mov        x21, x0
0x00000000008fe3bc: ldr        x8, [x19, #0x18]
0x00000000008fe3c0: cbz        x8, #0x8fe400
0x00000000008fe3c4: mov        x22, #0
0x00000000008fe3c8: ldp        x9, x8, [x19, #8]
0x00000000008fe3cc: add        x8, x22, x8
0x00000000008fe3d0: ldr        x10, [x19]
0x00000000008fe3d4: udiv       x11, x8, x9
0x00000000008fe3d8: msub       x8, x11, x9, x8
0x00000000008fe3dc: add        x0, x10, x8, lsl #4
0x00000000008fe3e0: ldr        q0, [x0]
0x00000000008fe3e4: str        q0, [x21, x22, lsl #4]
0x00000000008fe3e8: stp        xzr, xzr, [x0]
0x00000000008fe3ec: bl         #0x1df28
0x00000000008fe3f0: add        x22, x22, #1
0x00000000008fe3f4: ldr        x8, [x19, #0x18]
0x00000000008fe3f8: cmp        x22, x8
0x00000000008fe3fc: b.lo       #0x8fe3c8
0x00000000008fe400: ldr        x0, [x19]
0x00000000008fe404: cbz        x0, #0x8fe40c
0x00000000008fe408: bl         #0x47eaa08
0x00000000008fe40c: stp        x20, xzr, [x19, #8]
0x00000000008fe410: str        x21, [x19]
0x00000000008fe414: ldp        x29, x30, [sp, #0x20]
0x00000000008fe418: ldp        x20, x19, [sp, #0x10]
0x00000000008fe41c: ldp        x22, x21, [sp], #0x30
0x00000000008fe420: ret        
0x00000000008fe424: bl         #0x18bd8
