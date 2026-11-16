; instruction-faithful ARM64 fallback for RobloxLib::function_1611c68
0x0000000001611c68: ldp        x9, x8, [x1]
0x0000000001611c6c: stp        x9, x8, [x0]
0x0000000001611c70: cbz        x8, #0x1611c88
0x0000000001611c74: add        x8, x8, #0x10
0x0000000001611c78: ldxr       x9, [x8]
0x0000000001611c7c: add        x9, x9, #1
0x0000000001611c80: stxr       w10, x9, [x8]
0x0000000001611c84: cbnz       w10, #0x1611c78
0x0000000001611c88: ret        
0x0000000001611c8c: ldr        q0, [x1]
0x0000000001611c90: str        q0, [x0]
0x0000000001611c94: stp        xzr, xzr, [x1]
0x0000000001611c98: ret        
0x0000000001611c9c: ldr        x0, [x0, #8]
0x0000000001611ca0: cbz        x0, #0x1611ca8
0x0000000001611ca4: b          #0x4b9808c
0x0000000001611ca8: ret        
