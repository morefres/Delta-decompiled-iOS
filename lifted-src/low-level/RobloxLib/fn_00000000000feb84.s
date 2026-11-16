; instruction-faithful ARM64 fallback for RobloxLib::function_feb84
0x00000000000feb84: ldp        x9, x8, [x1]
0x00000000000feb88: stp        x9, x8, [x0]
0x00000000000feb8c: cbz        x8, #0xfeba4
0x00000000000feb90: add        x8, x8, #8
0x00000000000feb94: ldxr       x9, [x8]
0x00000000000feb98: add        x9, x9, #1
0x00000000000feb9c: stxr       w10, x9, [x8]
0x00000000000feba0: cbnz       w10, #0xfeb94
0x00000000000feba4: ldr        x8, [x1, #0x10]
0x00000000000feba8: str        x8, [x0, #0x10]
0x00000000000febac: ret        
0x00000000000febb0: ldr        q0, [x1]
0x00000000000febb4: str        q0, [x0]
0x00000000000febb8: stp        xzr, xzr, [x1]
0x00000000000febbc: ldr        x8, [x1, #0x10]
0x00000000000febc0: str        x8, [x0, #0x10]
0x00000000000febc4: ret        
0x00000000000febc8: b          #0x1df28
