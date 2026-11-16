; instruction-faithful ARM64 fallback for RobloxLib::function_14ed3c0
0x00000000014ed3c0: stp        x22, x21, [sp, #-0x30]!
0x00000000014ed3c4: stp        x20, x19, [sp, #0x10]
0x00000000014ed3c8: stp        x29, x30, [sp, #0x20]
0x00000000014ed3cc: add        x29, sp, #0x20
0x00000000014ed3d0: mov        x19, x2
0x00000000014ed3d4: mov        x21, x1
0x00000000014ed3d8: mov        x20, x0
0x00000000014ed3dc: bl         #0x14ed428
0x00000000014ed3e0: mov        x0, x20
0x00000000014ed3e4: mov        x1, x21
0x00000000014ed3e8: mov        w2, #1
0x00000000014ed3ec: bl         #0x14ed4c0
0x00000000014ed3f0: ldr        x8, [x20, #8]
0x00000000014ed3f4: ldr        w8, [x8, w0, uxtw #2]
0x00000000014ed3f8: ldr        w9, [x20, #0x18]
0x00000000014ed3fc: and        w8, w9, w8
0x00000000014ed400: and        x9, x0, #0x100000000
0x00000000014ed404: tbz        x0, #0x20, #0x14ed414
0x00000000014ed408: ldr        x10, [x20, #0x10]
0x00000000014ed40c: ldr        x11, [x19]
0x00000000014ed410: str        x11, [x10, w8, uxtw #3]
0x00000000014ed414: orr        x0, x9, x8
0x00000000014ed418: ldp        x29, x30, [sp, #0x20]
0x00000000014ed41c: ldp        x20, x19, [sp, #0x10]
0x00000000014ed420: ldp        x22, x21, [sp], #0x30
0x00000000014ed424: ret        
