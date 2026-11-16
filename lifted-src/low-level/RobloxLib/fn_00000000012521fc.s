; instruction-faithful ARM64 fallback for RobloxLib::function_12521fc
0x00000000012521fc: mov        x1, x0
0x0000000001252200: ldr        x8, [x1], #0x10
0x0000000001252204: add        x0, x8, #0x9c0
0x0000000001252208: b          #0x13e268
0x000000000125220c: ldr        q0, [x1]
0x0000000001252210: str        q0, [x0]
0x0000000001252214: stp        xzr, xzr, [x1]
0x0000000001252218: ldr        w8, [x1, #0x10]
0x000000000125221c: str        w8, [x0, #0x10]
0x0000000001252220: ret        
0x0000000001252224: b          #0x1df28
