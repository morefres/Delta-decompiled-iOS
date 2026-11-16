; instruction-faithful ARM64 fallback for RobloxLib::function_624484
0x0000000000624484: ldr        q0, [x1]
0x0000000000624488: str        q0, [x0]
0x000000000062448c: stp        xzr, xzr, [x1]
0x0000000000624490: ldr        q0, [x1, #0x10]
0x0000000000624494: str        q0, [x0, #0x10]
0x0000000000624498: stp        xzr, xzr, [x1, #0x10]
0x000000000062449c: ldr        x8, [x1, #0x20]
0x00000000006244a0: str        x8, [x0, #0x20]
0x00000000006244a4: ret        
