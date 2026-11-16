; instruction-faithful ARM64 fallback for RobloxLib::function_17e62bc
0x00000000017e62bc: ldr        q0, [x1]
0x00000000017e62c0: str        q0, [x0]
0x00000000017e62c4: stp        xzr, xzr, [x1]
0x00000000017e62c8: ldr        q0, [x1, #0x10]
0x00000000017e62cc: str        q0, [x0, #0x10]
0x00000000017e62d0: stp        xzr, xzr, [x1, #0x10]
0x00000000017e62d4: ldr        q0, [x1, #0x20]
0x00000000017e62d8: str        q0, [x0, #0x20]
0x00000000017e62dc: stp        xzr, xzr, [x1, #0x20]
0x00000000017e62e0: ldr        w8, [x1, #0x30]
0x00000000017e62e4: str        w8, [x0, #0x30]
0x00000000017e62e8: ret        
