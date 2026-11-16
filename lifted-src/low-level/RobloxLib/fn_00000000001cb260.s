; instruction-faithful ARM64 fallback for RobloxLib::function_1cb260
0x00000000001cb260: ldp        x9, x8, [x1]
0x00000000001cb264: stp        x9, x8, [x0]
0x00000000001cb268: cbz        x8, #0x1cb280
0x00000000001cb26c: add        x8, x8, #8
0x00000000001cb270: ldxr       x9, [x8]
0x00000000001cb274: add        x9, x9, #1
0x00000000001cb278: stxr       w10, x9, [x8]
0x00000000001cb27c: cbnz       w10, #0x1cb270
0x00000000001cb280: ldr        x8, [x1, #0x10]
0x00000000001cb284: str        x8, [x0, #0x10]
0x00000000001cb288: ret        
0x00000000001cb28c: ldr        q0, [x1]
0x00000000001cb290: str        q0, [x0]
0x00000000001cb294: stp        xzr, xzr, [x1]
0x00000000001cb298: ldr        x8, [x1, #0x10]
0x00000000001cb29c: str        x8, [x0, #0x10]
0x00000000001cb2a0: ret        
0x00000000001cb2a4: b          #0x1df28
