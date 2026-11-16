; instruction-faithful ARM64 fallback for RobloxLib::function_13daffc
0x00000000013daffc: ldp        x9, x8, [x1]
0x00000000013db000: stp        x9, x8, [x0]
0x00000000013db004: cbz        x8, #0x13db01c
0x00000000013db008: add        x8, x8, #0x10
0x00000000013db00c: ldxr       x9, [x8]
0x00000000013db010: add        x9, x9, #1
0x00000000013db014: stxr       w10, x9, [x8]
0x00000000013db018: cbnz       w10, #0x13db00c
0x00000000013db01c: ret        
0x00000000013db020: ldr        q0, [x1]
0x00000000013db024: str        q0, [x0]
0x00000000013db028: stp        xzr, xzr, [x1]
0x00000000013db02c: ret        
0x00000000013db030: ldr        x0, [x0, #8]
0x00000000013db034: cbz        x0, #0x13db03c
0x00000000013db038: b          #0x4b9808c
0x00000000013db03c: ret        
