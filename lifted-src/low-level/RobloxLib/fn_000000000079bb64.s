; instruction-faithful ARM64 fallback for RobloxLib::function_79bb64
0x000000000079bb64: ldp        x9, x8, [x1]
0x000000000079bb68: stp        x9, x8, [x0]
0x000000000079bb6c: cbz        x8, #0x79bb84
0x000000000079bb70: add        x8, x8, #8
0x000000000079bb74: ldxr       x9, [x8]
0x000000000079bb78: add        x9, x9, #1
0x000000000079bb7c: stxr       w10, x9, [x8]
0x000000000079bb80: cbnz       w10, #0x79bb74
0x000000000079bb84: ldr        x8, [x1, #0x10]
0x000000000079bb88: str        x8, [x0, #0x10]
0x000000000079bb8c: ret        
0x000000000079bb90: ldr        q0, [x1]
0x000000000079bb94: str        q0, [x0]
0x000000000079bb98: stp        xzr, xzr, [x1]
0x000000000079bb9c: ldr        x8, [x1, #0x10]
0x000000000079bba0: str        x8, [x0, #0x10]
0x000000000079bba4: ret        
0x000000000079bba8: b          #0x1df28
