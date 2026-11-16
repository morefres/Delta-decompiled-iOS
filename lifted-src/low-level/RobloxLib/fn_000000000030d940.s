; instruction-faithful ARM64 fallback for RobloxLib::function_30d940
0x000000000030d940: ldp        x9, x8, [x1]
0x000000000030d944: stp        x9, x8, [x0]
0x000000000030d948: cbz        x8, #0x30d960
0x000000000030d94c: add        x8, x8, #8
0x000000000030d950: ldxr       x9, [x8]
0x000000000030d954: add        x9, x9, #1
0x000000000030d958: stxr       w10, x9, [x8]
0x000000000030d95c: cbnz       w10, #0x30d950
0x000000000030d960: ret        
0x000000000030d964: ldr        q0, [x1]
0x000000000030d968: str        q0, [x0]
0x000000000030d96c: stp        xzr, xzr, [x1]
0x000000000030d970: ret        
0x000000000030d974: b          #0x1df28
