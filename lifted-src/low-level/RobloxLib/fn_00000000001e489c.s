; instruction-faithful ARM64 fallback for RobloxLib::function_1e489c
0x00000000001e489c: sub        sp, sp, #0x20
0x00000000001e48a0: stp        x29, x30, [sp, #0x10]
0x00000000001e48a4: add        x29, sp, #0x10
0x00000000001e48a8: str        x4, [sp, #8]
0x00000000001e48ac: strb       w5, [sp, #7]
0x00000000001e48b0: add        x0, x0, #0x30
0x00000000001e48b4: add        x4, sp, #8
0x00000000001e48b8: add        x5, sp, #7
0x00000000001e48bc: bl         #0x1e48d4
0x00000000001e48c0: ldp        x29, x30, [sp, #0x10]
0x00000000001e48c4: add        sp, sp, #0x20
0x00000000001e48c8: ret        
