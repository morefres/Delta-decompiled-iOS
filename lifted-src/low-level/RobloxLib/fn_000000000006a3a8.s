; instruction-faithful ARM64 fallback for RobloxLib::function_6a3a8
0x000000000006a3a8: stp        x20, x19, [sp, #-0x20]!
0x000000000006a3ac: stp        x29, x30, [sp, #0x10]
0x000000000006a3b0: add        x29, sp, #0x10
0x000000000006a3b4: mov        x19, x1
0x000000000006a3b8: mov        x20, x0
0x000000000006a3bc: mov        x0, x2
0x000000000006a3c0: bl         #0x1e79c
0x000000000006a3c4: mov        x2, x0
0x000000000006a3c8: ldr        x8, [x20]
0x000000000006a3cc: ldr        x3, [x8, #0x110]
0x000000000006a3d0: mov        x0, x20
0x000000000006a3d4: mov        x1, x19
0x000000000006a3d8: ldp        x29, x30, [sp, #0x10]
0x000000000006a3dc: ldp        x20, x19, [sp], #0x20
0x000000000006a3e0: br         x3
