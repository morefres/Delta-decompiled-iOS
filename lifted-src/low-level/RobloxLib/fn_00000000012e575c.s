; instruction-faithful ARM64 fallback for RobloxLib::function_12e575c
0x00000000012e575c: sub        sp, sp, #0x30
0x00000000012e5760: stp        x20, x19, [sp, #0x10]
0x00000000012e5764: stp        x29, x30, [sp, #0x20]
0x00000000012e5768: add        x29, sp, #0x20
0x00000000012e576c: mov        x19, x0
0x00000000012e5770: add        x8, x0, #0xa0
0x00000000012e5774: str        x8, [sp, #8]
0x00000000012e5778: add        x0, sp, #8
0x00000000012e577c: bl         #0x8d3990
0x00000000012e5780: add        x0, x19, #0x20
0x00000000012e5784: bl         #0x12e2d14
0x00000000012e5788: ldp        x29, x30, [sp, #0x20]
0x00000000012e578c: ldp        x20, x19, [sp, #0x10]
0x00000000012e5790: add        sp, sp, #0x30
0x00000000012e5794: ret        
