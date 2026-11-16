; instruction-faithful ARM64 fallback for RobloxLib::function_7abc4
0x000000000007abc4: mov        x1, x0
0x000000000007abc8: ldr        x0, [x1], #8
0x000000000007abcc: b          #0x7aa94
0x000000000007abd0: ldr        x8, [x1]
0x000000000007abd4: str        x8, [x0]
0x000000000007abd8: cbz        x8, #0x7abec
0x000000000007abdc: ldaxr      w9, [x8]
0x000000000007abe0: add        w9, w9, #1
0x000000000007abe4: stlxr      w10, w9, [x8]
0x000000000007abe8: cbnz       w10, #0x7abdc
0x000000000007abec: ldr        w8, [x1, #8]
0x000000000007abf0: str        w8, [x0, #8]
0x000000000007abf4: ret        
0x000000000007abf8: ldr        x8, [x1]
0x000000000007abfc: str        x8, [x0]
0x000000000007ac00: str        xzr, [x1]
0x000000000007ac04: ldr        w8, [x1, #8]
0x000000000007ac08: str        w8, [x0, #8]
0x000000000007ac0c: ret        
0x000000000007ac10: b          #0x2c998
