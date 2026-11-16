; instruction-faithful ARM64 fallback for RobloxLib::function_101b6b8
0x000000000101b6b8: stp        x20, x19, [sp, #-0x20]!
0x000000000101b6bc: stp        x29, x30, [sp, #0x10]
0x000000000101b6c0: add        x29, sp, #0x10
0x000000000101b6c4: mov        x19, x1
0x000000000101b6c8: mov        x20, x0
0x000000000101b6cc: mov        x0, x2
0x000000000101b6d0: bl         #0x59244
0x000000000101b6d4: mov        x2, x0
0x000000000101b6d8: mov        x0, x20
0x000000000101b6dc: mov        x1, x19
0x000000000101b6e0: mov        w3, #0x40
0x000000000101b6e4: ldp        x29, x30, [sp, #0x10]
0x000000000101b6e8: ldp        x20, x19, [sp], #0x20
0x000000000101b6ec: b          #0x58f60
0x000000000101b6f0: bl         #0x18bd8
