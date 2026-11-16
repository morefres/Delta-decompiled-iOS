; instruction-faithful ARM64 fallback for RobloxLib::function_1363d40
0x0000000001363d40: ldp        x9, x8, [x1]
0x0000000001363d44: stp        x9, x8, [x0]
0x0000000001363d48: cbz        x8, #0x1363d60
0x0000000001363d4c: add        x8, x8, #8
0x0000000001363d50: ldxr       x9, [x8]
0x0000000001363d54: add        x9, x9, #1
0x0000000001363d58: stxr       w10, x9, [x8]
0x0000000001363d5c: cbnz       w10, #0x1363d50
0x0000000001363d60: ret        
0x0000000001363d64: ldr        q0, [x1]
0x0000000001363d68: str        q0, [x0]
0x0000000001363d6c: stp        xzr, xzr, [x1]
0x0000000001363d70: ret        
0x0000000001363d74: b          #0x1df28
