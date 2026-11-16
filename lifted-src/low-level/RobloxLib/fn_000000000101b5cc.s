; instruction-faithful ARM64 fallback for RobloxLib::function_101b5cc
0x000000000101b5cc: stp        x20, x19, [sp, #-0x20]!
0x000000000101b5d0: stp        x29, x30, [sp, #0x10]
0x000000000101b5d4: add        x29, sp, #0x10
0x000000000101b5d8: mov        x19, x0
0x000000000101b5dc: ldrb       w8, [x0, #0x18]
0x000000000101b5e0: tbnz       w8, #0, #0x101b5ec
0x000000000101b5e4: mov        x0, x19
0x000000000101b5e8: bl         #0x384ea0
0x000000000101b5ec: mov        x0, x19
0x000000000101b5f0: ldp        x29, x30, [sp, #0x10]
0x000000000101b5f4: ldp        x20, x19, [sp], #0x20
0x000000000101b5f8: ret        
0x000000000101b5fc: bl         #0x18bd8
