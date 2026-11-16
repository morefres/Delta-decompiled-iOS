; instruction-faithful ARM64 fallback for RobloxLib::function_1129a48
0x0000000001129a48: ldp        x9, x8, [x0]
0x0000000001129a4c: stp        x9, x8, [x1]
0x0000000001129a50: cbz        x8, #0x1129a68
0x0000000001129a54: add        x8, x8, #0x10
0x0000000001129a58: ldxr       x9, [x8]
0x0000000001129a5c: add        x9, x9, #1
0x0000000001129a60: stxr       w10, x9, [x8]
0x0000000001129a64: cbnz       w10, #0x1129a58
0x0000000001129a68: ldp        q0, q1, [x0, #0x10]
0x0000000001129a6c: ldur       q2, [x0, #0x2b]
0x0000000001129a70: stur       q2, [x1, #0x2b]
0x0000000001129a74: stp        q0, q1, [x1, #0x10]
0x0000000001129a78: ret        
0x0000000001129a7c: ldr        q0, [x0]
0x0000000001129a80: str        q0, [x1]
0x0000000001129a84: stp        xzr, xzr, [x0]
0x0000000001129a88: ldp        q0, q1, [x0, #0x10]
0x0000000001129a8c: ldur       q2, [x0, #0x2b]
0x0000000001129a90: stur       q2, [x1, #0x2b]
0x0000000001129a94: stp        q0, q1, [x1, #0x10]
0x0000000001129a98: ret        
0x0000000001129a9c: ldr        x0, [x0, #8]
0x0000000001129aa0: cbz        x0, #0x1129aa8
0x0000000001129aa4: b          #0x4b9808c
0x0000000001129aa8: ret        
