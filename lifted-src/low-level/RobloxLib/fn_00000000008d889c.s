; instruction-faithful ARM64 fallback for RobloxLib::function_8d889c
0x00000000008d889c: sub        sp, sp, #0x40
0x00000000008d88a0: stp        x20, x19, [sp, #0x20]
0x00000000008d88a4: stp        x29, x30, [sp, #0x30]
0x00000000008d88a8: add        x29, sp, #0x30
0x00000000008d88ac: mov        x19, x1
0x00000000008d88b0: mov        x20, x0
0x00000000008d88b4: add        x0, sp, #8
0x00000000008d88b8: mov        x1, x2
0x00000000008d88bc: bl         #0x44fef88
0x00000000008d88c0: ldr        x2, [x20, #8]
0x00000000008d88c4: add        x0, sp, #8
0x00000000008d88c8: mov        x1, x19
0x00000000008d88cc: bl         #0x2d766e0
0x00000000008d88d0: ldp        x29, x30, [sp, #0x30]
0x00000000008d88d4: ldp        x20, x19, [sp, #0x20]
0x00000000008d88d8: add        sp, sp, #0x40
0x00000000008d88dc: ret        
