; instruction-faithful ARM64 fallback for RobloxLib::function_382fa0
0x0000000000382fa0: ldr        q0, [x1]
0x0000000000382fa4: str        q0, [x0]
0x0000000000382fa8: ldr        x8, [x1, #0x10]
0x0000000000382fac: str        x8, [x0, #0x10]
0x0000000000382fb0: cbz        x8, #0x382fc8
0x0000000000382fb4: add        x8, x8, #8
0x0000000000382fb8: ldxr       x9, [x8]
0x0000000000382fbc: add        x9, x9, #1
0x0000000000382fc0: stxr       w10, x9, [x8]
0x0000000000382fc4: cbnz       w10, #0x382fb8
0x0000000000382fc8: ret        
0x0000000000382fcc: ldr        q0, [x1]
0x0000000000382fd0: str        q0, [x0]
0x0000000000382fd4: ldr        x8, [x1, #0x10]
0x0000000000382fd8: str        x8, [x0, #0x10]
0x0000000000382fdc: stp        xzr, xzr, [x1, #8]
0x0000000000382fe0: ret        
0x0000000000382fe4: add        x0, x0, #8
0x0000000000382fe8: b          #0x1df28
