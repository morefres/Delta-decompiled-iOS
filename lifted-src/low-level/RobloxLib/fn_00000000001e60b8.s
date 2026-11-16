; instruction-faithful ARM64 fallback for RobloxLib::function_1e60b8
0x00000000001e60b8: sub        sp, sp, #0x20
0x00000000001e60bc: stp        x29, x30, [sp, #0x10]
0x00000000001e60c0: add        x29, sp, #0x10
0x00000000001e60c4: str        x4, [sp, #8]
0x00000000001e60c8: strb       w5, [sp, #7]
0x00000000001e60cc: add        x0, x0, #0x30
0x00000000001e60d0: add        x4, sp, #8
0x00000000001e60d4: add        x5, sp, #7
0x00000000001e60d8: bl         #0x1e60f0
0x00000000001e60dc: ldp        x29, x30, [sp, #0x10]
0x00000000001e60e0: add        sp, sp, #0x20
0x00000000001e60e4: ret        
