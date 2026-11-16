; instruction-faithful ARM64 fallback for RobloxLib::function_22b260
0x000000000022b260: ldr        q0, [x1]
0x000000000022b264: str        q0, [x0]
0x000000000022b268: stp        xzr, xzr, [x1]
0x000000000022b26c: ldr        q0, [x1, #0x10]
0x000000000022b270: str        q0, [x0, #0x10]
0x000000000022b274: stp        xzr, xzr, [x1, #0x10]
0x000000000022b278: ldr        q0, [x1, #0x20]
0x000000000022b27c: ldr        x8, [x1, #0x30]
0x000000000022b280: str        x8, [x0, #0x30]
0x000000000022b284: str        q0, [x0, #0x20]
0x000000000022b288: stp        xzr, xzr, [x1, #0x28]
0x000000000022b28c: str        xzr, [x1, #0x20]
0x000000000022b290: ret        
