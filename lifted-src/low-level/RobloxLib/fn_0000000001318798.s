; instruction-faithful ARM64 fallback for RobloxLib::function_1318798
0x0000000001318798: ldp        x9, x8, [x1]
0x000000000131879c: stp        x9, x8, [x0]
0x00000000013187a0: cbz        x8, #0x13187b8
0x00000000013187a4: add        x8, x8, #8
0x00000000013187a8: ldxr       x9, [x8]
0x00000000013187ac: add        x9, x9, #1
0x00000000013187b0: stxr       w10, x9, [x8]
0x00000000013187b4: cbnz       w10, #0x13187a8
0x00000000013187b8: ldp        q0, q1, [x1, #0x10]
0x00000000013187bc: stp        q0, q1, [x0, #0x10]
0x00000000013187c0: ret        
0x00000000013187c4: b          #0x1df28
0x00000000013187c8: ldr        q0, [x1]
0x00000000013187cc: str        q0, [x0]
0x00000000013187d0: stp        xzr, xzr, [x1]
0x00000000013187d4: ldp        q0, q1, [x1, #0x10]
0x00000000013187d8: stp        q0, q1, [x0, #0x10]
0x00000000013187dc: ret        
