; instruction-faithful ARM64 fallback for RobloxLib::function_139d1c
0x0000000000139d1c: ldr        x8, [x1]
0x0000000000139d20: str        x8, [x0]
0x0000000000139d24: str        xzr, [x1]
0x0000000000139d28: ldrb       w8, [x1, #8]
0x0000000000139d2c: strb       w8, [x0, #8]
0x0000000000139d30: ldp        x9, x8, [x1, #0x10]
0x0000000000139d34: stp        x9, x8, [x0, #0x10]
0x0000000000139d38: cbz        x8, #0x139d50
0x0000000000139d3c: add        x8, x8, #8
0x0000000000139d40: ldxr       x9, [x8]
0x0000000000139d44: add        x9, x9, #1
0x0000000000139d48: stxr       w10, x9, [x8]
0x0000000000139d4c: cbnz       w10, #0x139d40
0x0000000000139d50: ret        
