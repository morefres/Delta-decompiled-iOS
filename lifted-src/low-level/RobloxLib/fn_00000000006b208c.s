; instruction-faithful ARM64 fallback for RobloxLib::function_6b208c
0x00000000006b208c: ldp        x9, x8, [x1]
0x00000000006b2090: stp        x9, x8, [x0]
0x00000000006b2094: cbz        x8, #0x6b20ac
0x00000000006b2098: add        x8, x8, #8
0x00000000006b209c: ldxr       x9, [x8]
0x00000000006b20a0: add        x9, x9, #1
0x00000000006b20a4: stxr       w10, x9, [x8]
0x00000000006b20a8: cbnz       w10, #0x6b209c
0x00000000006b20ac: ldr        x8, [x1, #0x10]
0x00000000006b20b0: str        x8, [x0, #0x10]
0x00000000006b20b4: ret        
0x00000000006b20b8: ldr        q0, [x1]
0x00000000006b20bc: str        q0, [x0]
0x00000000006b20c0: stp        xzr, xzr, [x1]
0x00000000006b20c4: ldr        x8, [x1, #0x10]
0x00000000006b20c8: str        x8, [x0, #0x10]
0x00000000006b20cc: ret        
0x00000000006b20d0: b          #0x1df28
