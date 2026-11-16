; instruction-faithful ARM64 fallback for RobloxLib::function_8acc4
0x000000000008acc4: ldp        x9, x8, [x1]
0x000000000008acc8: stp        x9, x8, [x0]
0x000000000008accc: cbz        x8, #0x8ace4
0x000000000008acd0: add        x8, x8, #8
0x000000000008acd4: ldxr       x9, [x8]
0x000000000008acd8: add        x9, x9, #1
0x000000000008acdc: stxr       w10, x9, [x8]
0x000000000008ace0: cbnz       w10, #0x8acd4
0x000000000008ace4: ldr        x8, [x1, #0x10]
0x000000000008ace8: str        x8, [x0, #0x10]
0x000000000008acec: ret        
0x000000000008acf0: ldr        q0, [x1]
0x000000000008acf4: str        q0, [x0]
0x000000000008acf8: stp        xzr, xzr, [x1]
0x000000000008acfc: ldr        x8, [x1, #0x10]
0x000000000008ad00: str        x8, [x0, #0x10]
0x000000000008ad04: ret        
0x000000000008ad08: b          #0x1df28
