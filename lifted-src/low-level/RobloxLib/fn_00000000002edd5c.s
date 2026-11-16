; instruction-faithful ARM64 fallback for RobloxLib::function_2edd5c
0x00000000002edd5c: ldp        x9, x8, [x1]
0x00000000002edd60: stp        x9, x8, [x0]
0x00000000002edd64: cbz        x8, #0x2edd7c
0x00000000002edd68: add        x8, x8, #0x10
0x00000000002edd6c: ldxr       x9, [x8]
0x00000000002edd70: add        x9, x9, #1
0x00000000002edd74: stxr       w10, x9, [x8]
0x00000000002edd78: cbnz       w10, #0x2edd6c
0x00000000002edd7c: ldp        x9, x8, [x1, #0x10]
0x00000000002edd80: stp        x9, x8, [x0, #0x10]
0x00000000002edd84: cbz        x8, #0x2edd9c
0x00000000002edd88: add        x8, x8, #0x10
0x00000000002edd8c: ldxr       x9, [x8]
0x00000000002edd90: add        x9, x9, #1
0x00000000002edd94: stxr       w10, x9, [x8]
0x00000000002edd98: cbnz       w10, #0x2edd8c
0x00000000002edd9c: ret        
