; instruction-faithful ARM64 fallback for RobloxLib::function_1ab5b0
0x00000000001ab5b0: sub        sp, sp, #0x50
0x00000000001ab5b4: stp        x20, x19, [sp, #0x30]
0x00000000001ab5b8: stp        x29, x30, [sp, #0x40]
0x00000000001ab5bc: add        x29, sp, #0x40
0x00000000001ab5c0: mov        x9, x0
0x00000000001ab5c4: mov        x19, x8
0x00000000001ab5c8: add        x0, sp, #8
0x00000000001ab5cc: add        x1, x9, #8
0x00000000001ab5d0: bl         #0x196ce14
0x00000000001ab5d4: add        x0, sp, #8
0x00000000001ab5d8: mov        x8, x19
0x00000000001ab5dc: bl         #0x13cd370
0x00000000001ab5e0: add        x0, sp, #8
0x00000000001ab5e4: bl         #0x196c43c
0x00000000001ab5e8: ldp        x29, x30, [sp, #0x40]
0x00000000001ab5ec: ldp        x20, x19, [sp, #0x30]
0x00000000001ab5f0: add        sp, sp, #0x50
0x00000000001ab5f4: ret        
0x00000000001ab5f8: mov        x19, x0
0x00000000001ab5fc: add        x0, sp, #8
0x00000000001ab600: bl         #0x196c43c
0x00000000001ab604: mov        x0, x19
0x00000000001ab608: bl         #0x4b97984
