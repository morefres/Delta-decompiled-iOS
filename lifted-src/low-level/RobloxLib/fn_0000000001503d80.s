; instruction-faithful ARM64 fallback for RobloxLib::function_1503d80
0x0000000001503d80: ldp        x9, x8, [x1]
0x0000000001503d84: stp        x9, x8, [x0]
0x0000000001503d88: cbz        x8, #0x1503da0
0x0000000001503d8c: add        x8, x8, #8
0x0000000001503d90: ldxr       x9, [x8]
0x0000000001503d94: add        x9, x9, #1
0x0000000001503d98: stxr       w10, x9, [x8]
0x0000000001503d9c: cbnz       w10, #0x1503d90
0x0000000001503da0: ldr        x8, [x1, #0x10]
0x0000000001503da4: str        x8, [x0, #0x10]
0x0000000001503da8: ret        
0x0000000001503dac: ldr        q0, [x1]
0x0000000001503db0: str        q0, [x0]
0x0000000001503db4: stp        xzr, xzr, [x1]
0x0000000001503db8: ldr        x8, [x1, #0x10]
0x0000000001503dbc: str        x8, [x0, #0x10]
0x0000000001503dc0: ret        
0x0000000001503dc4: b          #0x1df28
