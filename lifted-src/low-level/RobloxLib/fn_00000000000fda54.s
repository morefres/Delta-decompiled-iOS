; instruction-faithful ARM64 fallback for RobloxLib::function_fda54
0x00000000000fda54: ldp        x9, x8, [x1]
0x00000000000fda58: stp        x9, x8, [x0]
0x00000000000fda5c: cbz        x8, #0xfda74
0x00000000000fda60: add        x8, x8, #8
0x00000000000fda64: ldxr       x9, [x8]
0x00000000000fda68: add        x9, x9, #1
0x00000000000fda6c: stxr       w10, x9, [x8]
0x00000000000fda70: cbnz       w10, #0xfda64
0x00000000000fda74: ldr        x8, [x1, #0x10]
0x00000000000fda78: str        x8, [x0, #0x10]
0x00000000000fda7c: ret        
0x00000000000fda80: ldr        q0, [x1]
0x00000000000fda84: str        q0, [x0]
0x00000000000fda88: stp        xzr, xzr, [x1]
0x00000000000fda8c: ldr        x8, [x1, #0x10]
0x00000000000fda90: str        x8, [x0, #0x10]
0x00000000000fda94: ret        
0x00000000000fda98: b          #0x1df28
