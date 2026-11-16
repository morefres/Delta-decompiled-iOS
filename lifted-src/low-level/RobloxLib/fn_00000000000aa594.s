; instruction-faithful ARM64 fallback for RobloxLib::function_aa594
0x00000000000aa594: sub        sp, sp, #0x50
0x00000000000aa598: stp        x20, x19, [sp, #0x30]
0x00000000000aa59c: stp        x29, x30, [sp, #0x40]
0x00000000000aa5a0: add        x29, sp, #0x40
0x00000000000aa5a4: mov        x9, x0
0x00000000000aa5a8: mov        x19, x8
0x00000000000aa5ac: add        x0, sp, #8
0x00000000000aa5b0: add        x1, x9, #0x58
0x00000000000aa5b4: bl         #0x196ce14
0x00000000000aa5b8: add        x0, sp, #8
0x00000000000aa5bc: mov        x8, x19
0x00000000000aa5c0: bl         #0x13e5c10
0x00000000000aa5c4: add        x0, sp, #8
0x00000000000aa5c8: bl         #0x196c43c
0x00000000000aa5cc: ldp        x29, x30, [sp, #0x40]
0x00000000000aa5d0: ldp        x20, x19, [sp, #0x30]
0x00000000000aa5d4: add        sp, sp, #0x50
0x00000000000aa5d8: ret        
0x00000000000aa5dc: mov        x19, x0
0x00000000000aa5e0: add        x0, sp, #8
0x00000000000aa5e4: bl         #0x196c43c
0x00000000000aa5e8: mov        x0, x19
0x00000000000aa5ec: bl         #0x4b97984
