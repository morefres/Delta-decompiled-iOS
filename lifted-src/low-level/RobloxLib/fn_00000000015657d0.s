; instruction-faithful ARM64 fallback for RobloxLib::function_15657d0
0x00000000015657d0: sub        sp, sp, #0x20
0x00000000015657d4: stp        x29, x30, [sp, #0x10]
0x00000000015657d8: add        x29, sp, #0x10
0x00000000015657dc: str        x2, [sp, #8]
0x00000000015657e0: strb       w3, [sp, #7]
0x00000000015657e4: str        w4, [sp]
0x00000000015657e8: add        x0, x0, #0x30
0x00000000015657ec: add        x2, sp, #8
0x00000000015657f0: add        x3, sp, #7
0x00000000015657f4: mov        x4, sp
0x00000000015657f8: bl         #0x1565810
0x00000000015657fc: ldp        x29, x30, [sp, #0x10]
0x0000000001565800: add        sp, sp, #0x20
0x0000000001565804: ret        
