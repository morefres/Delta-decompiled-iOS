; instruction-faithful ARM64 fallback for RobloxLib::function_1627694
0x0000000001627694: sub        sp, sp, #0x30
0x0000000001627698: stp        x20, x19, [sp, #0x10]
0x000000000162769c: stp        x29, x30, [sp, #0x20]
0x00000000016276a0: add        x29, sp, #0x20
0x00000000016276a4: mov        x19, x0
0x00000000016276a8: str        x1, [sp, #8]
0x00000000016276ac: add        x0, sp, #8
0x00000000016276b0: mov        x8, x19
0x00000000016276b4: bl         #0x1626704
0x00000000016276b8: mov        x0, x19
0x00000000016276bc: ldp        x29, x30, [sp, #0x20]
0x00000000016276c0: ldp        x20, x19, [sp, #0x10]
0x00000000016276c4: add        sp, sp, #0x30
0x00000000016276c8: ret        
0x00000000016276cc: bl         #0x18bd8
