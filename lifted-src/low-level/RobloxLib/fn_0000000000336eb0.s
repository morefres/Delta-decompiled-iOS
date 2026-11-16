; instruction-faithful ARM64 fallback for RobloxLib::function_336eb0
0x0000000000336eb0: ldp        x9, x8, [x1]
0x0000000000336eb4: stp        x9, x8, [x0]
0x0000000000336eb8: cbz        x8, #0x336ed0
0x0000000000336ebc: add        x8, x8, #0x10
0x0000000000336ec0: ldxr       x9, [x8]
0x0000000000336ec4: add        x9, x9, #1
0x0000000000336ec8: stxr       w10, x9, [x8]
0x0000000000336ecc: cbnz       w10, #0x336ec0
0x0000000000336ed0: ldp        x9, x8, [x1, #0x10]
0x0000000000336ed4: stp        x9, x8, [x0, #0x10]
0x0000000000336ed8: cbz        x8, #0x336ef0
0x0000000000336edc: add        x8, x8, #8
0x0000000000336ee0: ldxr       x9, [x8]
0x0000000000336ee4: add        x9, x9, #1
0x0000000000336ee8: stxr       w10, x9, [x8]
0x0000000000336eec: cbnz       w10, #0x336ee0
0x0000000000336ef0: ret        
