; instruction-faithful ARM64 fallback for RobloxLib::function_8a1928
0x00000000008a1928: ldp        x9, x8, [x1]
0x00000000008a192c: stp        x9, x8, [x0]
0x00000000008a1930: cbz        x8, #0x8a1948
0x00000000008a1934: add        x8, x8, #8
0x00000000008a1938: ldxr       x9, [x8]
0x00000000008a193c: add        x9, x9, #1
0x00000000008a1940: stxr       w10, x9, [x8]
0x00000000008a1944: cbnz       w10, #0x8a1938
0x00000000008a1948: ldp        x9, x8, [x1, #0x10]
0x00000000008a194c: stp        x9, x8, [x0, #0x10]
0x00000000008a1950: cbz        x8, #0x8a1968
0x00000000008a1954: add        x8, x8, #0x10
0x00000000008a1958: ldxr       x9, [x8]
0x00000000008a195c: add        x9, x9, #1
0x00000000008a1960: stxr       w10, x9, [x8]
0x00000000008a1964: cbnz       w10, #0x8a1958
0x00000000008a1968: ret        
