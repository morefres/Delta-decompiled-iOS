; instruction-faithful ARM64 fallback for RobloxLib::function_1ceef8
0x00000000001ceef8: ldp        x9, x8, [x1]
0x00000000001ceefc: stp        x9, x8, [x0]
0x00000000001cef00: cbz        x8, #0x1cef18
0x00000000001cef04: add        x8, x8, #8
0x00000000001cef08: ldxr       x9, [x8]
0x00000000001cef0c: add        x9, x9, #1
0x00000000001cef10: stxr       w10, x9, [x8]
0x00000000001cef14: cbnz       w10, #0x1cef08
0x00000000001cef18: ldr        x8, [x1, #0x10]
0x00000000001cef1c: str        x8, [x0, #0x10]
0x00000000001cef20: ret        
0x00000000001cef24: ldr        q0, [x1]
0x00000000001cef28: str        q0, [x0]
0x00000000001cef2c: stp        xzr, xzr, [x1]
0x00000000001cef30: ldr        x8, [x1, #0x10]
0x00000000001cef34: str        x8, [x0, #0x10]
0x00000000001cef38: ret        
0x00000000001cef3c: b          #0x1df28
