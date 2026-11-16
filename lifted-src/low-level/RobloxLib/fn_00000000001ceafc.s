; instruction-faithful ARM64 fallback for RobloxLib::function_1ceafc
0x00000000001ceafc: ldp        x9, x8, [x1]
0x00000000001ceb00: stp        x9, x8, [x0]
0x00000000001ceb04: cbz        x8, #0x1ceb1c
0x00000000001ceb08: add        x8, x8, #8
0x00000000001ceb0c: ldxr       x9, [x8]
0x00000000001ceb10: add        x9, x9, #1
0x00000000001ceb14: stxr       w10, x9, [x8]
0x00000000001ceb18: cbnz       w10, #0x1ceb0c
0x00000000001ceb1c: ldr        x8, [x1, #0x10]
0x00000000001ceb20: str        x8, [x0, #0x10]
0x00000000001ceb24: ret        
0x00000000001ceb28: ldr        q0, [x1]
0x00000000001ceb2c: str        q0, [x0]
0x00000000001ceb30: stp        xzr, xzr, [x1]
0x00000000001ceb34: ldr        x8, [x1, #0x10]
0x00000000001ceb38: str        x8, [x0, #0x10]
0x00000000001ceb3c: ret        
0x00000000001ceb40: b          #0x1df28
