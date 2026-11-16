; instruction-faithful ARM64 fallback for RobloxLib::function_76410c
0x000000000076410c: ldp        x9, x8, [x1]
0x0000000000764110: stp        x9, x8, [x0]
0x0000000000764114: cbz        x8, #0x76412c
0x0000000000764118: add        x8, x8, #8
0x000000000076411c: ldxr       x9, [x8]
0x0000000000764120: add        x9, x9, #1
0x0000000000764124: stxr       w10, x9, [x8]
0x0000000000764128: cbnz       w10, #0x76411c
0x000000000076412c: ret        
0x0000000000764130: ldr        q0, [x1]
0x0000000000764134: str        q0, [x0]
0x0000000000764138: stp        xzr, xzr, [x1]
0x000000000076413c: ret        
0x0000000000764140: b          #0x1df28
