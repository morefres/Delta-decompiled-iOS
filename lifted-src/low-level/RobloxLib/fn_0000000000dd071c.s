; instruction-faithful ARM64 fallback for RobloxLib::function_dd071c
0x0000000000dd071c: sub        sp, sp, #0x30
0x0000000000dd0720: stp        x20, x19, [sp, #0x10]
0x0000000000dd0724: stp        x29, x30, [sp, #0x20]
0x0000000000dd0728: add        x29, sp, #0x20
0x0000000000dd072c: mov        x19, x0
0x0000000000dd0730: bl         #0x3a911d8
0x0000000000dd0734: str        x0, [sp, #8]
0x0000000000dd0738: add        x0, x19, #0x110
0x0000000000dd073c: bl         #0x6317a8
0x0000000000dd0740: mov        x19, x0
0x0000000000dd0744: add        x0, sp, #8
0x0000000000dd0748: bl         #0x6317a8
0x0000000000dd074c: cmp        x19, x0
0x0000000000dd0750: cset       w0, ne
0x0000000000dd0754: ldp        x29, x30, [sp, #0x20]
0x0000000000dd0758: ldp        x20, x19, [sp, #0x10]
0x0000000000dd075c: add        sp, sp, #0x30
0x0000000000dd0760: ret        
