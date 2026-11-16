; instruction-faithful ARM64 fallback for RobloxLib::function_15379cc
0x00000000015379cc: ldp        x9, x8, [x1]
0x00000000015379d0: stp        x9, x8, [x0]
0x00000000015379d4: cbz        x8, #0x15379ec
0x00000000015379d8: add        x8, x8, #8
0x00000000015379dc: ldxr       x9, [x8]
0x00000000015379e0: add        x9, x9, #1
0x00000000015379e4: stxr       w10, x9, [x8]
0x00000000015379e8: cbnz       w10, #0x15379dc
0x00000000015379ec: ldr        x8, [x1, #0x10]
0x00000000015379f0: str        x8, [x0, #0x10]
0x00000000015379f4: ret        
0x00000000015379f8: ldr        q0, [x1]
0x00000000015379fc: str        q0, [x0]
0x0000000001537a00: stp        xzr, xzr, [x1]
0x0000000001537a04: ldr        x8, [x1, #0x10]
0x0000000001537a08: str        x8, [x0, #0x10]
0x0000000001537a0c: ret        
0x0000000001537a10: b          #0x1df28
