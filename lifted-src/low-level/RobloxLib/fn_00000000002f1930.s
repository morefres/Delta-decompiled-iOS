; instruction-faithful ARM64 fallback for RobloxLib::function_2f1930
0x00000000002f1930: stp        x29, x30, [sp, #-0x10]!
0x00000000002f1934: mov        x29, sp
0x00000000002f1938: ldr        x1, [x0, #0x10]
0x00000000002f193c: cbz        x1, #0x2f195c
0x00000000002f1940: ldp        x0, x8, [x0]
0x00000000002f1944: mov        w9, #0x2b0
0x00000000002f1948: mul        x2, x8, x9
0x00000000002f194c: ldr        x8, [x0]
0x00000000002f1950: ldr        x8, [x8, #0x18]
0x00000000002f1954: mov        w3, #8
0x00000000002f1958: blr        x8
0x00000000002f195c: ldp        x29, x30, [sp], #0x10
0x00000000002f1960: ret        
0x00000000002f1964: bl         #0x18bd8
