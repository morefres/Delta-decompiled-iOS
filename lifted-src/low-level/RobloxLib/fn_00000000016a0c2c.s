; instruction-faithful ARM64 fallback for RobloxLib::function_16a0c2c
0x00000000016a0c2c: ldp        x9, x8, [x1]
0x00000000016a0c30: stp        x9, x8, [x0]
0x00000000016a0c34: cbz        x8, #0x16a0c4c
0x00000000016a0c38: add        x8, x8, #0x10
0x00000000016a0c3c: ldxr       x9, [x8]
0x00000000016a0c40: add        x9, x9, #1
0x00000000016a0c44: stxr       w10, x9, [x8]
0x00000000016a0c48: cbnz       w10, #0x16a0c3c
0x00000000016a0c4c: ret        
0x00000000016a0c50: ldr        q0, [x1]
0x00000000016a0c54: str        q0, [x0]
0x00000000016a0c58: stp        xzr, xzr, [x1]
0x00000000016a0c5c: ret        
0x00000000016a0c60: ldr        x0, [x0, #8]
0x00000000016a0c64: cbz        x0, #0x16a0c6c
0x00000000016a0c68: b          #0x4b9808c
0x00000000016a0c6c: ret        
