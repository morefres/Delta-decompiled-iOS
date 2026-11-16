; instruction-faithful ARM64 fallback for RobloxLib::function_80794
0x0000000000080794: stp        x20, x19, [sp, #-0x20]!
0x0000000000080798: stp        x29, x30, [sp, #0x10]
0x000000000008079c: add        x29, sp, #0x10
0x00000000000807a0: mov        x19, x1
0x00000000000807a4: mov        x20, x0
0x00000000000807a8: mov        x0, x2
0x00000000000807ac: bl         #0x1e79c
0x00000000000807b0: mov        x2, x0
0x00000000000807b4: ldr        x8, [x20]
0x00000000000807b8: ldr        x3, [x8, #0x110]
0x00000000000807bc: mov        x0, x20
0x00000000000807c0: mov        x1, x19
0x00000000000807c4: ldp        x29, x30, [sp, #0x10]
0x00000000000807c8: ldp        x20, x19, [sp], #0x20
0x00000000000807cc: br         x3
