; instruction-faithful ARM64 fallback for RobloxLib::function_faac70
0x0000000000faac70: ldp        x9, x8, [x0]
0x0000000000faac74: stp        x9, x8, [x1]
0x0000000000faac78: cbz        x8, #0xfaac90
0x0000000000faac7c: add        x8, x8, #8
0x0000000000faac80: ldxr       x9, [x8]
0x0000000000faac84: add        x9, x9, #1
0x0000000000faac88: stxr       w10, x9, [x8]
0x0000000000faac8c: cbnz       w10, #0xfaac80
0x0000000000faac90: ret        
0x0000000000faac94: ldr        q0, [x0]
0x0000000000faac98: str        q0, [x1]
0x0000000000faac9c: stp        xzr, xzr, [x0]
0x0000000000faaca0: ret        
0x0000000000faaca4: b          #0x1df28
