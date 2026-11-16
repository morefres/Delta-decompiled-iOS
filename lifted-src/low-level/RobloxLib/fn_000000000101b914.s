; instruction-faithful ARM64 fallback for RobloxLib::function_101b914
0x000000000101b914: stp        x20, x19, [sp, #-0x20]!
0x000000000101b918: stp        x29, x30, [sp, #0x10]
0x000000000101b91c: add        x29, sp, #0x10
0x000000000101b920: mov        x19, x1
0x000000000101b924: mov        x20, x0
0x000000000101b928: mov        x0, x2
0x000000000101b92c: bl         #0x59244
0x000000000101b930: mov        x2, x0
0x000000000101b934: mov        x0, x20
0x000000000101b938: mov        x1, x19
0x000000000101b93c: mov        w3, #0x40
0x000000000101b940: ldp        x29, x30, [sp, #0x10]
0x000000000101b944: ldp        x20, x19, [sp], #0x20
0x000000000101b948: b          #0x58f60
0x000000000101b94c: bl         #0x18bd8
