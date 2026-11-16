; instruction-faithful ARM64 fallback for RobloxLib::function_1128cf0
0x0000000001128cf0: ldp        x9, x8, [x0]
0x0000000001128cf4: stp        x9, x8, [x1]
0x0000000001128cf8: cbz        x8, #0x1128d10
0x0000000001128cfc: add        x8, x8, #8
0x0000000001128d00: ldxr       x9, [x8]
0x0000000001128d04: add        x9, x9, #1
0x0000000001128d08: stxr       w10, x9, [x8]
0x0000000001128d0c: cbnz       w10, #0x1128d00
0x0000000001128d10: ret        
0x0000000001128d14: ldr        q0, [x0]
0x0000000001128d18: str        q0, [x1]
0x0000000001128d1c: stp        xzr, xzr, [x0]
0x0000000001128d20: ret        
0x0000000001128d24: b          #0x1df28
