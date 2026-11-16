; instruction-faithful ARM64 fallback for RobloxLib::function_3df2ec
0x00000000003df2ec: sub        sp, sp, #0x30
0x00000000003df2f0: stp        x20, x19, [sp, #0x10]
0x00000000003df2f4: stp        x29, x30, [sp, #0x20]
0x00000000003df2f8: add        x29, sp, #0x20
0x00000000003df2fc: mov        x19, x0
0x00000000003df300: add        x8, x0, #0x20
0x00000000003df304: str        x8, [sp, #8]
0x00000000003df308: add        x0, sp, #8
0x00000000003df30c: bl         #0x3df98c
0x00000000003df310: str        x19, [sp, #8]
0x00000000003df314: add        x0, sp, #8
0x00000000003df318: bl         #0x3dfa28
0x00000000003df31c: mov        x0, x19
0x00000000003df320: ldp        x29, x30, [sp, #0x20]
0x00000000003df324: ldp        x20, x19, [sp, #0x10]
0x00000000003df328: add        sp, sp, #0x30
0x00000000003df32c: ret        
