; instruction-faithful ARM64 fallback for RobloxLib::function_10acf0
0x000000000010acf0: ldp        x9, x8, [x1]
0x000000000010acf4: stp        x9, x8, [x0]
0x000000000010acf8: cbz        x8, #0x10ad10
0x000000000010acfc: add        x8, x8, #8
0x000000000010ad00: ldxr       x9, [x8]
0x000000000010ad04: add        x9, x9, #1
0x000000000010ad08: stxr       w10, x9, [x8]
0x000000000010ad0c: cbnz       w10, #0x10ad00
0x000000000010ad10: ldr        x8, [x1, #0x10]
0x000000000010ad14: str        x8, [x0, #0x10]
0x000000000010ad18: ret        
0x000000000010ad1c: ldr        q0, [x1]
0x000000000010ad20: str        q0, [x0]
0x000000000010ad24: stp        xzr, xzr, [x1]
0x000000000010ad28: ldr        x8, [x1, #0x10]
0x000000000010ad2c: str        x8, [x0, #0x10]
0x000000000010ad30: ret        
0x000000000010ad34: b          #0x1df28
