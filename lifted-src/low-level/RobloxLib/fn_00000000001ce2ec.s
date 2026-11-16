; instruction-faithful ARM64 fallback for RobloxLib::function_1ce2ec
0x00000000001ce2ec: ldp        x9, x8, [x1]
0x00000000001ce2f0: stp        x9, x8, [x0]
0x00000000001ce2f4: cbz        x8, #0x1ce30c
0x00000000001ce2f8: add        x8, x8, #8
0x00000000001ce2fc: ldxr       x9, [x8]
0x00000000001ce300: add        x9, x9, #1
0x00000000001ce304: stxr       w10, x9, [x8]
0x00000000001ce308: cbnz       w10, #0x1ce2fc
0x00000000001ce30c: ldr        x8, [x1, #0x10]
0x00000000001ce310: str        x8, [x0, #0x10]
0x00000000001ce314: ret        
0x00000000001ce318: ldr        q0, [x1]
0x00000000001ce31c: str        q0, [x0]
0x00000000001ce320: stp        xzr, xzr, [x1]
0x00000000001ce324: ldr        x8, [x1, #0x10]
0x00000000001ce328: str        x8, [x0, #0x10]
0x00000000001ce32c: ret        
0x00000000001ce330: b          #0x1df28
