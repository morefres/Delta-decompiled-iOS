; instruction-faithful ARM64 fallback for RobloxLib::function_135d944
0x000000000135d944: ldp        x9, x8, [x1]
0x000000000135d948: stp        x9, x8, [x0]
0x000000000135d94c: cbz        x8, #0x135d964
0x000000000135d950: add        x8, x8, #8
0x000000000135d954: ldxr       x9, [x8]
0x000000000135d958: add        x9, x9, #1
0x000000000135d95c: stxr       w10, x9, [x8]
0x000000000135d960: cbnz       w10, #0x135d954
0x000000000135d964: ret        
0x000000000135d968: ldr        q0, [x1]
0x000000000135d96c: str        q0, [x0]
0x000000000135d970: stp        xzr, xzr, [x1]
0x000000000135d974: ret        
0x000000000135d978: b          #0x1df28
