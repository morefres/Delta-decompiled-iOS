; instruction-faithful ARM64 fallback for RobloxLib::function_4b1c48
0x00000000004b1c48: ldp        x9, x8, [x1]
0x00000000004b1c4c: stp        x9, x8, [x0]
0x00000000004b1c50: cbz        x8, #0x4b1c68
0x00000000004b1c54: add        x8, x8, #0x10
0x00000000004b1c58: ldxr       x9, [x8]
0x00000000004b1c5c: add        x9, x9, #1
0x00000000004b1c60: stxr       w10, x9, [x8]
0x00000000004b1c64: cbnz       w10, #0x4b1c58
0x00000000004b1c68: ret        
0x00000000004b1c6c: ldr        q0, [x1]
0x00000000004b1c70: str        q0, [x0]
0x00000000004b1c74: stp        xzr, xzr, [x1]
0x00000000004b1c78: ret        
0x00000000004b1c7c: ldr        x0, [x0, #8]
0x00000000004b1c80: cbz        x0, #0x4b1c88
0x00000000004b1c84: b          #0x4b9808c
0x00000000004b1c88: ret        
