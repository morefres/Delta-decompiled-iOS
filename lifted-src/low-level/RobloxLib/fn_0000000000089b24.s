; instruction-faithful ARM64 fallback for RobloxLib::function_89b24
0x0000000000089b24: b          #0x89b70
0x0000000000089b28: ldp        x9, x8, [x1]
0x0000000000089b2c: stp        x9, x8, [x0]
0x0000000000089b30: cbz        x8, #0x89b48
0x0000000000089b34: add        x8, x8, #8
0x0000000000089b38: ldxr       x9, [x8]
0x0000000000089b3c: add        x9, x9, #1
0x0000000000089b40: stxr       w10, x9, [x8]
0x0000000000089b44: cbnz       w10, #0x89b38
0x0000000000089b48: ldr        x8, [x1, #0x10]
0x0000000000089b4c: str        x8, [x0, #0x10]
0x0000000000089b50: ret        
0x0000000000089b54: ldr        q0, [x1]
0x0000000000089b58: str        q0, [x0]
0x0000000000089b5c: stp        xzr, xzr, [x1]
0x0000000000089b60: ldr        x8, [x1, #0x10]
0x0000000000089b64: str        x8, [x0, #0x10]
0x0000000000089b68: ret        
0x0000000000089b6c: b          #0x1df28
