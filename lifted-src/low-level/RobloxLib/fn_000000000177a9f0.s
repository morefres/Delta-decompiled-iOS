; instruction-faithful ARM64 fallback for RobloxLib::function_177a9f0
0x000000000177a9f0: ldp        x9, x8, [x1]
0x000000000177a9f4: stp        x9, x8, [x0]
0x000000000177a9f8: cbz        x8, #0x177aa10
0x000000000177a9fc: add        x8, x8, #8
0x000000000177aa00: ldxr       x9, [x8]
0x000000000177aa04: add        x9, x9, #1
0x000000000177aa08: stxr       w10, x9, [x8]
0x000000000177aa0c: cbnz       w10, #0x177aa00
0x000000000177aa10: ldr        x8, [x1, #0x10]
0x000000000177aa14: str        x8, [x0, #0x10]
0x000000000177aa18: ret        
0x000000000177aa1c: ldr        q0, [x1]
0x000000000177aa20: str        q0, [x0]
0x000000000177aa24: stp        xzr, xzr, [x1]
0x000000000177aa28: ldr        x8, [x1, #0x10]
0x000000000177aa2c: str        x8, [x0, #0x10]
0x000000000177aa30: ret        
0x000000000177aa34: b          #0x1df28
