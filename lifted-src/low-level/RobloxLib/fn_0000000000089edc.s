; instruction-faithful ARM64 fallback for RobloxLib::function_89edc
0x0000000000089edc: ldp        x9, x8, [x1]
0x0000000000089ee0: stp        x9, x8, [x0]
0x0000000000089ee4: cbz        x8, #0x89efc
0x0000000000089ee8: add        x8, x8, #8
0x0000000000089eec: ldxr       x9, [x8]
0x0000000000089ef0: add        x9, x9, #1
0x0000000000089ef4: stxr       w10, x9, [x8]
0x0000000000089ef8: cbnz       w10, #0x89eec
0x0000000000089efc: ldr        x8, [x1, #0x10]
0x0000000000089f00: str        x8, [x0, #0x10]
0x0000000000089f04: ret        
0x0000000000089f08: ldr        q0, [x1]
0x0000000000089f0c: str        q0, [x0]
0x0000000000089f10: stp        xzr, xzr, [x1]
0x0000000000089f14: ldr        x8, [x1, #0x10]
0x0000000000089f18: str        x8, [x0, #0x10]
0x0000000000089f1c: ret        
0x0000000000089f20: b          #0x1df28
