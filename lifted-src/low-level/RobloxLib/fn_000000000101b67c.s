; instruction-faithful ARM64 fallback for RobloxLib::function_101b67c
0x000000000101b67c: stp        x20, x19, [sp, #-0x20]!
0x000000000101b680: stp        x29, x30, [sp, #0x10]
0x000000000101b684: add        x29, sp, #0x10
0x000000000101b688: mov        x19, x1
0x000000000101b68c: mov        x20, x0
0x000000000101b690: mov        x0, x2
0x000000000101b694: bl         #0x59244
0x000000000101b698: mov        x2, x0
0x000000000101b69c: mov        x0, x20
0x000000000101b6a0: mov        x1, x19
0x000000000101b6a4: mov        w3, #0x40
0x000000000101b6a8: ldp        x29, x30, [sp, #0x10]
0x000000000101b6ac: ldp        x20, x19, [sp], #0x20
0x000000000101b6b0: b          #0x58f60
0x000000000101b6b4: bl         #0x18bd8
