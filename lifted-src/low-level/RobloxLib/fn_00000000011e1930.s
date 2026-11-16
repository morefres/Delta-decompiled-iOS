; instruction-faithful ARM64 fallback for RobloxLib::function_11e1930
0x00000000011e1930: ldp        x9, x8, [x1]
0x00000000011e1934: stp        x9, x8, [x0]
0x00000000011e1938: cbz        x8, #0x11e1950
0x00000000011e193c: add        x8, x8, #0x10
0x00000000011e1940: ldxr       x9, [x8]
0x00000000011e1944: add        x9, x9, #1
0x00000000011e1948: stxr       w10, x9, [x8]
0x00000000011e194c: cbnz       w10, #0x11e1940
0x00000000011e1950: ret        
0x00000000011e1954: ldr        q0, [x1]
0x00000000011e1958: str        q0, [x0]
0x00000000011e195c: stp        xzr, xzr, [x1]
0x00000000011e1960: ret        
0x00000000011e1964: ldr        x0, [x0, #8]
0x00000000011e1968: cbz        x0, #0x11e1970
0x00000000011e196c: b          #0x4b9808c
0x00000000011e1970: ret        
