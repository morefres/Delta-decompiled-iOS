; instruction-faithful ARM64 fallback for RobloxLib::function_2a8268
0x00000000002a8268: adrp       x8, #0x5c32000
0x00000000002a826c: add        x8, x8, #0x7d8
0x00000000002a8270: str        x8, [x0]
0x00000000002a8274: ldr        q0, [x1]
0x00000000002a8278: stur       q0, [x0, #8]
0x00000000002a827c: stp        xzr, xzr, [x1]
0x00000000002a8280: ret        
