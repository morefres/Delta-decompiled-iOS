; instruction-faithful ARM64 fallback for RobloxLib::function_13dab24
0x00000000013dab24: ldp        x9, x8, [x1]
0x00000000013dab28: stp        x9, x8, [x0]
0x00000000013dab2c: cbz        x8, #0x13dab44
0x00000000013dab30: add        x8, x8, #0x10
0x00000000013dab34: ldxr       x9, [x8]
0x00000000013dab38: add        x9, x9, #1
0x00000000013dab3c: stxr       w10, x9, [x8]
0x00000000013dab40: cbnz       w10, #0x13dab34
0x00000000013dab44: ret        
0x00000000013dab48: ldr        q0, [x1]
0x00000000013dab4c: str        q0, [x0]
0x00000000013dab50: stp        xzr, xzr, [x1]
0x00000000013dab54: ret        
0x00000000013dab58: ldr        x0, [x0, #8]
0x00000000013dab5c: cbz        x0, #0x13dab64
0x00000000013dab60: b          #0x4b9808c
0x00000000013dab64: ret        
