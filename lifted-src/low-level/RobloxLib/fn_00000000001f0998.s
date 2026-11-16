; instruction-faithful ARM64 fallback for RobloxLib::function_1f0998
0x00000000001f0998: stp        x20, x19, [sp, #-0x20]!
0x00000000001f099c: stp        x29, x30, [sp, #0x10]
0x00000000001f09a0: add        x29, sp, #0x10
0x00000000001f09a4: mov        x19, x1
0x00000000001f09a8: mov        x20, x0
0x00000000001f09ac: mov        x0, x2
0x00000000001f09b0: bl         #0x1e79c
0x00000000001f09b4: mov        x2, x0
0x00000000001f09b8: ldr        x8, [x20]
0x00000000001f09bc: ldr        x3, [x8, #0x110]
0x00000000001f09c0: mov        x0, x20
0x00000000001f09c4: mov        x1, x19
0x00000000001f09c8: ldp        x29, x30, [sp, #0x10]
0x00000000001f09cc: ldp        x20, x19, [sp], #0x20
0x00000000001f09d0: br         x3
