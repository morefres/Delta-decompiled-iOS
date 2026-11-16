; instruction-faithful ARM64 fallback for RobloxLib::function_201cc4
0x0000000000201cc4: ldp        x9, x8, [x1]
0x0000000000201cc8: stp        x9, x8, [x0]
0x0000000000201ccc: cbz        x8, #0x201ce4
0x0000000000201cd0: add        x8, x8, #8
0x0000000000201cd4: ldxr       x9, [x8]
0x0000000000201cd8: add        x9, x9, #1
0x0000000000201cdc: stxr       w10, x9, [x8]
0x0000000000201ce0: cbnz       w10, #0x201cd4
0x0000000000201ce4: ldr        x8, [x1, #0x10]
0x0000000000201ce8: str        x8, [x0, #0x10]
0x0000000000201cec: ret        
0x0000000000201cf0: ldr        q0, [x1]
0x0000000000201cf4: str        q0, [x0]
0x0000000000201cf8: stp        xzr, xzr, [x1]
0x0000000000201cfc: ldr        x8, [x1, #0x10]
0x0000000000201d00: str        x8, [x0, #0x10]
0x0000000000201d04: ret        
0x0000000000201d08: b          #0x1df28
