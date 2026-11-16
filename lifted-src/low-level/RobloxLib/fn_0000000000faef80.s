; instruction-faithful ARM64 fallback for RobloxLib::function_faef80
0x0000000000faef80: ldp        x9, x8, [x0]
0x0000000000faef84: stp        x9, x8, [x1]
0x0000000000faef88: cbz        x8, #0xfaefa0
0x0000000000faef8c: add        x8, x8, #8
0x0000000000faef90: ldxr       x9, [x8]
0x0000000000faef94: add        x9, x9, #1
0x0000000000faef98: stxr       w10, x9, [x8]
0x0000000000faef9c: cbnz       w10, #0xfaef90
0x0000000000faefa0: ret        
0x0000000000faefa4: ldr        q0, [x0]
0x0000000000faefa8: str        q0, [x1]
0x0000000000faefac: stp        xzr, xzr, [x0]
0x0000000000faefb0: ret        
0x0000000000faefb4: b          #0x1df28
