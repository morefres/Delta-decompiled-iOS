; instruction-faithful ARM64 fallback for RobloxLib::function_16a1c68
0x00000000016a1c68: ldp        x9, x8, [x1]
0x00000000016a1c6c: stp        x9, x8, [x0]
0x00000000016a1c70: cbz        x8, #0x16a1c88
0x00000000016a1c74: add        x8, x8, #0x10
0x00000000016a1c78: ldxr       x9, [x8]
0x00000000016a1c7c: add        x9, x9, #1
0x00000000016a1c80: stxr       w10, x9, [x8]
0x00000000016a1c84: cbnz       w10, #0x16a1c78
0x00000000016a1c88: ret        
0x00000000016a1c8c: ldr        q0, [x1]
0x00000000016a1c90: str        q0, [x0]
0x00000000016a1c94: stp        xzr, xzr, [x1]
0x00000000016a1c98: ret        
0x00000000016a1c9c: ldr        x0, [x0, #8]
0x00000000016a1ca0: cbz        x0, #0x16a1ca8
0x00000000016a1ca4: b          #0x4b9808c
0x00000000016a1ca8: ret        
