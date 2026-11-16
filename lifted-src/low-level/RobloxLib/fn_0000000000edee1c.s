; instruction-faithful ARM64 fallback for RobloxLib::function_edee1c
0x0000000000edee1c: ldp        x9, x8, [x1]
0x0000000000edee20: stp        x9, x8, [x0]
0x0000000000edee24: cbz        x8, #0xedee3c
0x0000000000edee28: add        x8, x8, #8
0x0000000000edee2c: ldxr       x9, [x8]
0x0000000000edee30: add        x9, x9, #1
0x0000000000edee34: stxr       w10, x9, [x8]
0x0000000000edee38: cbnz       w10, #0xedee2c
0x0000000000edee3c: ldr        x8, [x1, #0x10]
0x0000000000edee40: str        x8, [x0, #0x10]
0x0000000000edee44: ret        
0x0000000000edee48: ldr        q0, [x1]
0x0000000000edee4c: str        q0, [x0]
0x0000000000edee50: stp        xzr, xzr, [x1]
0x0000000000edee54: ldr        x8, [x1, #0x10]
0x0000000000edee58: str        x8, [x0, #0x10]
0x0000000000edee5c: ret        
0x0000000000edee60: b          #0x1df28
