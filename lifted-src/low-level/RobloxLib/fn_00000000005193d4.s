; instruction-faithful ARM64 fallback for RobloxLib::function_5193d4
0x00000000005193d4: ldp        x9, x8, [x1]
0x00000000005193d8: stp        x9, x8, [x0]
0x00000000005193dc: cbz        x8, #0x5193f4
0x00000000005193e0: add        x8, x8, #8
0x00000000005193e4: ldxr       x9, [x8]
0x00000000005193e8: add        x9, x9, #1
0x00000000005193ec: stxr       w10, x9, [x8]
0x00000000005193f0: cbnz       w10, #0x5193e4
0x00000000005193f4: ret        
0x00000000005193f8: ldr        q0, [x1]
0x00000000005193fc: str        q0, [x0]
0x0000000000519400: stp        xzr, xzr, [x1]
0x0000000000519404: ret        
0x0000000000519408: b          #0x1df28
0x000000000051940c: mov        x0, x1
0x0000000000519410: mov        x1, x2
0x0000000000519414: b          #0x4fb5a0
