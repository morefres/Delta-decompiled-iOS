; instruction-faithful ARM64 fallback for RobloxLib::function_47c898
0x000000000047c898: sub        sp, sp, #0x40
0x000000000047c89c: stp        x20, x19, [sp, #0x20]
0x000000000047c8a0: stp        x29, x30, [sp, #0x30]
0x000000000047c8a4: add        x29, sp, #0x30
0x000000000047c8a8: mov        x19, x8
0x000000000047c8ac: add        x20, sp, #8
0x000000000047c8b0: add        x8, sp, #8
0x000000000047c8b4: bl         #0x47c8dc
0x000000000047c8b8: add        x0, sp, #8
0x000000000047c8bc: add        x1, x20, #0xc
0x000000000047c8c0: mov        x8, x19
0x000000000047c8c4: mov        w2, #4
0x000000000047c8c8: bl         #0x47c78c
0x000000000047c8cc: ldp        x29, x30, [sp, #0x30]
0x000000000047c8d0: ldp        x20, x19, [sp, #0x20]
0x000000000047c8d4: add        sp, sp, #0x40
0x000000000047c8d8: ret        
