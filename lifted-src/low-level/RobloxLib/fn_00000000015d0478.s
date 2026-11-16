; instruction-faithful ARM64 fallback for RobloxLib::function_15d0478
0x00000000015d0478: sub        sp, sp, #0x20
0x00000000015d047c: stp        x29, x30, [sp, #0x10]
0x00000000015d0480: add        x29, sp, #0x10
0x00000000015d0484: strb       w1, [sp, #7]
0x00000000015d0488: add        x8, sp, #7
0x00000000015d048c: str        x8, [sp, #8]
0x00000000015d0490: add        x1, x0, #8
0x00000000015d0494: add        x2, sp, #8
0x00000000015d0498: bl         #0x15d053c
0x00000000015d049c: ldp        x29, x30, [sp, #0x10]
0x00000000015d04a0: add        sp, sp, #0x20
0x00000000015d04a4: ret        
