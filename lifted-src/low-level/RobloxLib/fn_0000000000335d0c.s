; instruction-faithful ARM64 fallback for RobloxLib::function_335d0c
0x0000000000335d0c: ldp        x9, x8, [x1]
0x0000000000335d10: stp        x9, x8, [x0]
0x0000000000335d14: cbz        x8, #0x335d2c
0x0000000000335d18: add        x8, x8, #0x10
0x0000000000335d1c: ldxr       x9, [x8]
0x0000000000335d20: add        x9, x9, #1
0x0000000000335d24: stxr       w10, x9, [x8]
0x0000000000335d28: cbnz       w10, #0x335d1c
0x0000000000335d2c: ldp        x9, x8, [x1, #0x10]
0x0000000000335d30: stp        x9, x8, [x0, #0x10]
0x0000000000335d34: cbz        x8, #0x335d4c
0x0000000000335d38: add        x8, x8, #0x10
0x0000000000335d3c: ldxr       x9, [x8]
0x0000000000335d40: add        x9, x9, #1
0x0000000000335d44: stxr       w10, x9, [x8]
0x0000000000335d48: cbnz       w10, #0x335d3c
0x0000000000335d4c: ldp        x9, x8, [x1, #0x20]
0x0000000000335d50: stp        x9, x8, [x0, #0x20]
0x0000000000335d54: cbz        x8, #0x335d6c
0x0000000000335d58: add        x8, x8, #8
0x0000000000335d5c: ldxr       x9, [x8]
0x0000000000335d60: add        x9, x9, #1
0x0000000000335d64: stxr       w10, x9, [x8]
0x0000000000335d68: cbnz       w10, #0x335d5c
0x0000000000335d6c: ret        
