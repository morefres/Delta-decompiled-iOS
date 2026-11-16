; instruction-faithful ARM64 fallback for RobloxLib::function_158125c
0x000000000158125c: ldr        q0, [x1]
0x0000000001581260: ldr        x8, [x1, #0x10]
0x0000000001581264: str        x8, [x0, #0x10]
0x0000000001581268: str        q0, [x0]
0x000000000158126c: stp        xzr, xzr, [x1, #8]
0x0000000001581270: str        xzr, [x1]
0x0000000001581274: ldr        w8, [x1, #0x18]
0x0000000001581278: str        w8, [x0, #0x18]
0x000000000158127c: ldr        q0, [x1, #0x20]
0x0000000001581280: str        q0, [x0, #0x20]
0x0000000001581284: stp        xzr, xzr, [x1, #0x20]
0x0000000001581288: ret        
