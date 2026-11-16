; instruction-faithful ARM64 fallback for RobloxLib::function_624ef0
0x0000000000624ef0: ldp        x9, x8, [x1]
0x0000000000624ef4: stp        x9, x8, [x0]
0x0000000000624ef8: cbz        x8, #0x624f10
0x0000000000624efc: add        x8, x8, #8
0x0000000000624f00: ldxr       x9, [x8]
0x0000000000624f04: add        x9, x9, #1
0x0000000000624f08: stxr       w10, x9, [x8]
0x0000000000624f0c: cbnz       w10, #0x624f00
0x0000000000624f10: ldp        x9, x8, [x1, #0x10]
0x0000000000624f14: stp        x9, x8, [x0, #0x10]
0x0000000000624f18: cbz        x8, #0x624f30
0x0000000000624f1c: add        x8, x8, #0x10
0x0000000000624f20: ldxr       x9, [x8]
0x0000000000624f24: add        x9, x9, #1
0x0000000000624f28: stxr       w10, x9, [x8]
0x0000000000624f2c: cbnz       w10, #0x624f20
0x0000000000624f30: ldr        q0, [x1, #0x20]
0x0000000000624f34: str        q0, [x0, #0x20]
0x0000000000624f38: ret        
