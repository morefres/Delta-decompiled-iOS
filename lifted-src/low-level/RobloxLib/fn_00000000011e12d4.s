; instruction-faithful ARM64 fallback for RobloxLib::function_11e12d4
0x00000000011e12d4: ldp        x9, x8, [x1]
0x00000000011e12d8: stp        x9, x8, [x0]
0x00000000011e12dc: cbz        x8, #0x11e12f4
0x00000000011e12e0: add        x8, x8, #0x10
0x00000000011e12e4: ldxr       x9, [x8]
0x00000000011e12e8: add        x9, x9, #1
0x00000000011e12ec: stxr       w10, x9, [x8]
0x00000000011e12f0: cbnz       w10, #0x11e12e4
0x00000000011e12f4: ret        
0x00000000011e12f8: ldr        q0, [x1]
0x00000000011e12fc: str        q0, [x0]
0x00000000011e1300: stp        xzr, xzr, [x1]
0x00000000011e1304: ret        
0x00000000011e1308: ldr        x0, [x0, #8]
0x00000000011e130c: cbz        x0, #0x11e1314
0x00000000011e1310: b          #0x4b9808c
0x00000000011e1314: ret        
