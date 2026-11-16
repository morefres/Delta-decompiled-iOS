; instruction-faithful ARM64 fallback for RobloxLib::function_300f88
0x0000000000300f88: ldr        q0, [x1]
0x0000000000300f8c: str        q0, [x0]
0x0000000000300f90: ldr        x8, [x1, #0x10]
0x0000000000300f94: str        x8, [x0, #0x10]
0x0000000000300f98: cbz        x8, #0x300fb0
0x0000000000300f9c: add        x8, x8, #0x10
0x0000000000300fa0: ldxr       x9, [x8]
0x0000000000300fa4: add        x9, x9, #1
0x0000000000300fa8: stxr       w10, x9, [x8]
0x0000000000300fac: cbnz       w10, #0x300fa0
0x0000000000300fb0: ldp        x9, x8, [x1, #0x18]
0x0000000000300fb4: stp        x9, x8, [x0, #0x18]
0x0000000000300fb8: cbz        x8, #0x300fd0
0x0000000000300fbc: add        x8, x8, #0x10
0x0000000000300fc0: ldxr       x9, [x8]
0x0000000000300fc4: add        x9, x9, #1
0x0000000000300fc8: stxr       w10, x9, [x8]
0x0000000000300fcc: cbnz       w10, #0x300fc0
0x0000000000300fd0: ldur       q0, [x1, #0x28]
0x0000000000300fd4: stur       q0, [x0, #0x28]
0x0000000000300fd8: ret        
