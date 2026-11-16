; instruction-faithful ARM64 fallback for RobloxLib::function_f046dc
0x0000000000f046dc: ldp        x9, x8, [x1]
0x0000000000f046e0: stp        x9, x8, [x0]
0x0000000000f046e4: cbz        x8, #0xf046fc
0x0000000000f046e8: add        x8, x8, #0x10
0x0000000000f046ec: ldxr       x9, [x8]
0x0000000000f046f0: add        x9, x9, #1
0x0000000000f046f4: stxr       w10, x9, [x8]
0x0000000000f046f8: cbnz       w10, #0xf046ec
0x0000000000f046fc: ret        
0x0000000000f04700: ldr        q0, [x1]
0x0000000000f04704: str        q0, [x0]
0x0000000000f04708: stp        xzr, xzr, [x1]
0x0000000000f0470c: ret        
0x0000000000f04710: ldr        x0, [x0, #8]
0x0000000000f04714: cbz        x0, #0xf0471c
0x0000000000f04718: b          #0x4b9808c
0x0000000000f0471c: ret        
