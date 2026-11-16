; instruction-faithful ARM64 fallback for RobloxLib::function_1129bd0
0x0000000001129bd0: ldp        x9, x8, [x0]
0x0000000001129bd4: stp        x9, x8, [x1]
0x0000000001129bd8: cbz        x8, #0x1129bf0
0x0000000001129bdc: add        x8, x8, #8
0x0000000001129be0: ldxr       x9, [x8]
0x0000000001129be4: add        x9, x9, #1
0x0000000001129be8: stxr       w10, x9, [x8]
0x0000000001129bec: cbnz       w10, #0x1129be0
0x0000000001129bf0: ret        
0x0000000001129bf4: ldr        q0, [x0]
0x0000000001129bf8: str        q0, [x1]
0x0000000001129bfc: stp        xzr, xzr, [x0]
0x0000000001129c00: ret        
0x0000000001129c04: b          #0x1df28
