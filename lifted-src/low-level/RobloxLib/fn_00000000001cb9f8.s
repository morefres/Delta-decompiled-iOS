; instruction-faithful ARM64 fallback for RobloxLib::function_1cb9f8
0x00000000001cb9f8: ldp        x9, x8, [x1]
0x00000000001cb9fc: stp        x9, x8, [x0]
0x00000000001cba00: cbz        x8, #0x1cba18
0x00000000001cba04: add        x8, x8, #8
0x00000000001cba08: ldxr       x9, [x8]
0x00000000001cba0c: add        x9, x9, #1
0x00000000001cba10: stxr       w10, x9, [x8]
0x00000000001cba14: cbnz       w10, #0x1cba08
0x00000000001cba18: ldr        x8, [x1, #0x10]
0x00000000001cba1c: str        x8, [x0, #0x10]
0x00000000001cba20: ret        
0x00000000001cba24: ldr        q0, [x1]
0x00000000001cba28: str        q0, [x0]
0x00000000001cba2c: stp        xzr, xzr, [x1]
0x00000000001cba30: ldr        x8, [x1, #0x10]
0x00000000001cba34: str        x8, [x0, #0x10]
0x00000000001cba38: ret        
0x00000000001cba3c: b          #0x1df28
