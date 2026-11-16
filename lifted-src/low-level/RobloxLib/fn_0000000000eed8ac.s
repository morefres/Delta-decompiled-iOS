; instruction-faithful ARM64 fallback for RobloxLib::function_eed8ac
0x0000000000eed8ac: sub        sp, sp, #0x30
0x0000000000eed8b0: stp        x29, x30, [sp, #0x20]
0x0000000000eed8b4: add        x29, sp, #0x20
0x0000000000eed8b8: stur       x5, [x29, #-8]
0x0000000000eed8bc: stp        x7, x6, [sp, #8]
0x0000000000eed8c0: add        x0, x0, #0x30
0x0000000000eed8c4: sub        x5, x29, #8
0x0000000000eed8c8: add        x6, sp, #0x10
0x0000000000eed8cc: add        x7, sp, #8
0x0000000000eed8d0: bl         #0xeed8e8
0x0000000000eed8d4: ldp        x29, x30, [sp, #0x20]
0x0000000000eed8d8: add        sp, sp, #0x30
0x0000000000eed8dc: ret        
