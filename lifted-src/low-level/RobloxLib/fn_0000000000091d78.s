; instruction-faithful ARM64 fallback for RobloxLib::function_91d78
0x0000000000091d78: ldp        x9, x8, [x1]
0x0000000000091d7c: stp        x9, x8, [x0]
0x0000000000091d80: cbz        x8, #0x91d98
0x0000000000091d84: add        x8, x8, #8
0x0000000000091d88: ldxr       x9, [x8]
0x0000000000091d8c: add        x9, x9, #1
0x0000000000091d90: stxr       w10, x9, [x8]
0x0000000000091d94: cbnz       w10, #0x91d88
0x0000000000091d98: ldr        x8, [x1, #0x10]
0x0000000000091d9c: str        x8, [x0, #0x10]
0x0000000000091da0: ret        
0x0000000000091da4: ldr        q0, [x1]
0x0000000000091da8: str        q0, [x0]
0x0000000000091dac: stp        xzr, xzr, [x1]
0x0000000000091db0: ldr        x8, [x1, #0x10]
0x0000000000091db4: str        x8, [x0, #0x10]
0x0000000000091db8: ret        
0x0000000000091dbc: b          #0x1df28
