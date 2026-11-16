; instruction-faithful ARM64 fallback for RobloxLib::function_103edc
0x0000000000103edc: ldp        x9, x8, [x0]
0x0000000000103ee0: stp        x9, x8, [x1]
0x0000000000103ee4: cbz        x8, #0x103efc
0x0000000000103ee8: add        x8, x8, #8
0x0000000000103eec: ldxr       x9, [x8]
0x0000000000103ef0: add        x9, x9, #1
0x0000000000103ef4: stxr       w10, x9, [x8]
0x0000000000103ef8: cbnz       w10, #0x103eec
0x0000000000103efc: ret        
0x0000000000103f00: ldr        q0, [x0]
0x0000000000103f04: str        q0, [x1]
0x0000000000103f08: stp        xzr, xzr, [x0]
0x0000000000103f0c: ret        
0x0000000000103f10: b          #0x1df28
