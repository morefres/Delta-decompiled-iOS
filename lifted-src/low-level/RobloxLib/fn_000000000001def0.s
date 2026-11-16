; instruction-faithful ARM64 fallback for RobloxLib::function_1def0
0x000000000001def0: ldp        x9, x8, [x0]
0x000000000001def4: stp        x9, x8, [x1]
0x000000000001def8: cbz        x8, #0x1df10
0x000000000001defc: add        x8, x8, #8
0x000000000001df00: ldxr       x9, [x8]
0x000000000001df04: add        x9, x9, #1
0x000000000001df08: stxr       w10, x9, [x8]
0x000000000001df0c: cbnz       w10, #0x1df00
0x000000000001df10: ret        
0x000000000001df14: ldr        q0, [x0]
0x000000000001df18: str        q0, [x1]
0x000000000001df1c: stp        xzr, xzr, [x0]
0x000000000001df20: ret        
0x000000000001df24: b          #0x1df28
