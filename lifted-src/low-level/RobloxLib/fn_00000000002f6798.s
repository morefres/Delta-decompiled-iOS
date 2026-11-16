; instruction-faithful ARM64 fallback for RobloxLib::function_2f6798
0x00000000002f6798: stp        x20, x19, [sp, #-0x20]!
0x00000000002f679c: stp        x29, x30, [sp, #0x10]
0x00000000002f67a0: add        x29, sp, #0x10
0x00000000002f67a4: mov        x19, x0
0x00000000002f67a8: strb       wzr, [x0]
0x00000000002f67ac: strb       wzr, [x0, #0x98]
0x00000000002f67b0: bl         #0x2f67c8
0x00000000002f67b4: mov        x0, x19
0x00000000002f67b8: ldp        x29, x30, [sp, #0x10]
0x00000000002f67bc: ldp        x20, x19, [sp], #0x20
0x00000000002f67c0: ret        
0x00000000002f67c4: bl         #0x18bd8
