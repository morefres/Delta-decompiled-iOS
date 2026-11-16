; instruction-faithful ARM64 fallback for RobloxLib::function_101b578
0x000000000101b578: stp        x20, x19, [sp, #-0x20]!
0x000000000101b57c: stp        x29, x30, [sp, #0x10]
0x000000000101b580: add        x29, sp, #0x10
0x000000000101b584: mov        x20, x2
0x000000000101b588: mov        x19, x1
0x000000000101b58c: str        xzr, [x1, #0x18]
0x000000000101b590: mov        x0, x1
0x000000000101b594: mov        x1, x2
0x000000000101b598: bl         #0x19204
0x000000000101b59c: str        xzr, [x19, #0x38]
0x000000000101b5a0: add        x0, x19, #0x20
0x000000000101b5a4: add        x1, x20, #0x20
0x000000000101b5a8: bl         #0x19204
0x000000000101b5ac: ldp        x29, x30, [sp, #0x10]
0x000000000101b5b0: ldp        x20, x19, [sp], #0x20
0x000000000101b5b4: ret        
0x000000000101b5b8: mov        x20, x0
0x000000000101b5bc: mov        x0, x19
0x000000000101b5c0: bl         #0x18c70
0x000000000101b5c4: mov        x0, x20
0x000000000101b5c8: bl         #0x4b97984
