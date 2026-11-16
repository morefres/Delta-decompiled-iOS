; instruction-faithful ARM64 fallback for RobloxLib::function_516ebc
0x0000000000516ebc: ldp        x9, x8, [x1]
0x0000000000516ec0: stp        x9, x8, [x0]
0x0000000000516ec4: cbz        x8, #0x516edc
0x0000000000516ec8: add        x8, x8, #0x10
0x0000000000516ecc: ldxr       x9, [x8]
0x0000000000516ed0: add        x9, x9, #1
0x0000000000516ed4: stxr       w10, x9, [x8]
0x0000000000516ed8: cbnz       w10, #0x516ecc
0x0000000000516edc: ldp        x9, x8, [x1, #0x10]
0x0000000000516ee0: stp        x9, x8, [x0, #0x10]
0x0000000000516ee4: cbz        x8, #0x516efc
0x0000000000516ee8: add        x8, x8, #0x10
0x0000000000516eec: ldxr       x9, [x8]
0x0000000000516ef0: add        x9, x9, #1
0x0000000000516ef4: stxr       w10, x9, [x8]
0x0000000000516ef8: cbnz       w10, #0x516eec
0x0000000000516efc: ldp        x9, x8, [x1, #0x20]
0x0000000000516f00: stp        x9, x8, [x0, #0x20]
0x0000000000516f04: cbz        x8, #0x516f1c
0x0000000000516f08: add        x8, x8, #8
0x0000000000516f0c: ldxr       x9, [x8]
0x0000000000516f10: add        x9, x9, #1
0x0000000000516f14: stxr       w10, x9, [x8]
0x0000000000516f18: cbnz       w10, #0x516f0c
0x0000000000516f1c: ldr        w8, [x1, #0x30]
0x0000000000516f20: str        w8, [x0, #0x30]
0x0000000000516f24: ret        
