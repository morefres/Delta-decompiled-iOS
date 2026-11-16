; instruction-faithful ARM64 fallback for RobloxLib::function_11e17dc
0x00000000011e17dc: ldp        x9, x8, [x1]
0x00000000011e17e0: stp        x9, x8, [x0]
0x00000000011e17e4: cbz        x8, #0x11e17fc
0x00000000011e17e8: add        x8, x8, #0x10
0x00000000011e17ec: ldxr       x9, [x8]
0x00000000011e17f0: add        x9, x9, #1
0x00000000011e17f4: stxr       w10, x9, [x8]
0x00000000011e17f8: cbnz       w10, #0x11e17ec
0x00000000011e17fc: ret        
0x00000000011e1800: ldr        q0, [x1]
0x00000000011e1804: str        q0, [x0]
0x00000000011e1808: stp        xzr, xzr, [x1]
0x00000000011e180c: ret        
0x00000000011e1810: ldr        x0, [x0, #8]
0x00000000011e1814: cbz        x0, #0x11e181c
0x00000000011e1818: b          #0x4b9808c
0x00000000011e181c: ret        
