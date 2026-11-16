; instruction-faithful ARM64 fallback for RobloxLib::function_5ad20
0x000000000005ad20: ldp        x9, x8, [x0]
0x000000000005ad24: stp        x9, x8, [x1]
0x000000000005ad28: cbz        x8, #0x5ad40
0x000000000005ad2c: add        x8, x8, #8
0x000000000005ad30: ldxr       x9, [x8]
0x000000000005ad34: add        x9, x9, #1
0x000000000005ad38: stxr       w10, x9, [x8]
0x000000000005ad3c: cbnz       w10, #0x5ad30
0x000000000005ad40: ret        
0x000000000005ad44: ldr        q0, [x0]
0x000000000005ad48: str        q0, [x1]
0x000000000005ad4c: stp        xzr, xzr, [x0]
0x000000000005ad50: ret        
0x000000000005ad54: b          #0x1df28
