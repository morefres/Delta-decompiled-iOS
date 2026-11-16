; instruction-faithful ARM64 fallback for RobloxLib::function_1550d2c
0x0000000001550d2c: ldr        x8, [x1]
0x0000000001550d30: str        x8, [x0]
0x0000000001550d34: str        xzr, [x1]
0x0000000001550d38: ldrb       w8, [x1, #8]
0x0000000001550d3c: strb       w8, [x0, #8]
0x0000000001550d40: ldp        x9, x8, [x1, #0x10]
0x0000000001550d44: stp        x9, x8, [x0, #0x10]
0x0000000001550d48: cbz        x8, #0x1550d60
0x0000000001550d4c: add        x8, x8, #8
0x0000000001550d50: ldxr       x9, [x8]
0x0000000001550d54: add        x9, x9, #1
0x0000000001550d58: stxr       w10, x9, [x8]
0x0000000001550d5c: cbnz       w10, #0x1550d50
0x0000000001550d60: ret        
