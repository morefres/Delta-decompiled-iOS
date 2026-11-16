; instruction-faithful ARM64 fallback for RobloxLib::function_15e5c88
0x00000000015e5c88: ldp        x9, x8, [x1]
0x00000000015e5c8c: stp        x9, x8, [x0]
0x00000000015e5c90: cbz        x8, #0x15e5ca8
0x00000000015e5c94: add        x8, x8, #0x10
0x00000000015e5c98: ldxr       x9, [x8]
0x00000000015e5c9c: add        x9, x9, #1
0x00000000015e5ca0: stxr       w10, x9, [x8]
0x00000000015e5ca4: cbnz       w10, #0x15e5c98
0x00000000015e5ca8: ldr        w8, [x1, #0x10]
0x00000000015e5cac: str        w8, [x0, #0x10]
0x00000000015e5cb0: ret        
0x00000000015e5cb4: ldr        q0, [x1]
0x00000000015e5cb8: str        q0, [x0]
0x00000000015e5cbc: stp        xzr, xzr, [x1]
0x00000000015e5cc0: ldr        w8, [x1, #0x10]
0x00000000015e5cc4: str        w8, [x0, #0x10]
0x00000000015e5cc8: ret        
0x00000000015e5ccc: ldr        x0, [x0, #8]
0x00000000015e5cd0: cbz        x0, #0x15e5cd8
0x00000000015e5cd4: b          #0x4b9808c
0x00000000015e5cd8: ret        
