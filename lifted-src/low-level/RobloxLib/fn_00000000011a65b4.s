; instruction-faithful ARM64 fallback for RobloxLib::function_11a65b4
0x00000000011a65b4: stp        x20, x19, [sp, #-0x20]!
0x00000000011a65b8: stp        x29, x30, [sp, #0x10]
0x00000000011a65bc: add        x29, sp, #0x10
0x00000000011a65c0: mov        x19, x0
0x00000000011a65c4: str        x1, [x0, #0x1598]
0x00000000011a65c8: mov        w8, #0x15a0
0x00000000011a65cc: str        xzr, [x0, #0x15a0]
0x00000000011a65d0: str        xzr, [x0, #0x15b0]
0x00000000011a65d4: str        xzr, [x0, #0x15a8]
0x00000000011a65d8: str        x0, [x0, #0x15b8]
0x00000000011a65dc: adrp       x9, #0x5cb1000
0x00000000011a65e0: add        x9, x9, #0x5d0
0x00000000011a65e4: str        x9, [x0]
0x00000000011a65e8: add        x0, x0, x8
0x00000000011a65ec: mov        w1, #0xa
0x00000000011a65f0: bl         #0x11a6608
0x00000000011a65f4: mov        x0, x19
0x00000000011a65f8: ldp        x29, x30, [sp, #0x10]
0x00000000011a65fc: ldp        x20, x19, [sp], #0x20
0x00000000011a6600: ret        
0x00000000011a6604: bl         #0x18bd8
