; instruction-faithful ARM64 fallback for RobloxLib::function_201bd8
0x0000000000201bd8: ldp        x9, x8, [x0]
0x0000000000201bdc: stp        x9, x8, [x1]
0x0000000000201be0: cbz        x8, #0x201bf8
0x0000000000201be4: add        x8, x8, #8
0x0000000000201be8: ldxr       x9, [x8]
0x0000000000201bec: add        x9, x9, #1
0x0000000000201bf0: stxr       w10, x9, [x8]
0x0000000000201bf4: cbnz       w10, #0x201be8
0x0000000000201bf8: ret        
0x0000000000201bfc: ldr        q0, [x0]
0x0000000000201c00: str        q0, [x1]
0x0000000000201c04: stp        xzr, xzr, [x0]
0x0000000000201c08: ret        
0x0000000000201c0c: b          #0x1df28
