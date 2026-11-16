; instruction-faithful ARM64 fallback for RobloxLib::function_100e64
0x0000000000100e64: ldp        x9, x8, [x1]
0x0000000000100e68: stp        x9, x8, [x0]
0x0000000000100e6c: cbz        x8, #0x100e84
0x0000000000100e70: add        x8, x8, #8
0x0000000000100e74: ldxr       x9, [x8]
0x0000000000100e78: add        x9, x9, #1
0x0000000000100e7c: stxr       w10, x9, [x8]
0x0000000000100e80: cbnz       w10, #0x100e74
0x0000000000100e84: ldr        x8, [x1, #0x10]
0x0000000000100e88: str        x8, [x0, #0x10]
0x0000000000100e8c: ret        
0x0000000000100e90: ldr        q0, [x1]
0x0000000000100e94: str        q0, [x0]
0x0000000000100e98: stp        xzr, xzr, [x1]
0x0000000000100e9c: ldr        x8, [x1, #0x10]
0x0000000000100ea0: str        x8, [x0, #0x10]
0x0000000000100ea4: ret        
0x0000000000100ea8: b          #0x1df28
