; instruction-faithful ARM64 fallback for RobloxLib::function_1003a50
0x0000000001003a50: stp        x20, x19, [sp, #-0x20]!
0x0000000001003a54: stp        x29, x30, [sp, #0x10]
0x0000000001003a58: add        x29, sp, #0x10
0x0000000001003a5c: mov        x19, x0
0x0000000001003a60: stp        xzr, xzr, [x0]
0x0000000001003a64: str        xzr, [x0, #0x10]
0x0000000001003a68: bl         #0x1003a98
0x0000000001003a6c: mov        x0, x19
0x0000000001003a70: ldp        x29, x30, [sp, #0x10]
0x0000000001003a74: ldp        x20, x19, [sp], #0x20
0x0000000001003a78: ret        
0x0000000001003a7c: mov        x20, x0
0x0000000001003a80: ldr        x0, [x19]
0x0000000001003a84: cbz        x0, #0x1003a90
0x0000000001003a88: str        x0, [x19, #8]
0x0000000001003a8c: bl         #0x47e93a8
0x0000000001003a90: mov        x0, x20
0x0000000001003a94: bl         #0x4b97984
