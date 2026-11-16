; instruction-faithful ARM64 fallback for RobloxLib::function_2f7ee8
0x00000000002f7ee8: ldr        q0, [x1]
0x00000000002f7eec: str        q0, [x0]
0x00000000002f7ef0: stp        xzr, xzr, [x1]
0x00000000002f7ef4: ldr        q0, [x1, #0x10]
0x00000000002f7ef8: ldr        x8, [x1, #0x20]
0x00000000002f7efc: str        x8, [x0, #0x20]
0x00000000002f7f00: str        q0, [x0, #0x10]
0x00000000002f7f04: stp        xzr, xzr, [x1, #0x18]
0x00000000002f7f08: str        xzr, [x1, #0x10]
0x00000000002f7f0c: ret        
0x00000000002f7f10: str        wzr, [x8, #0x20]
0x00000000002f7f14: stp        xzr, xzr, [x8, #0x10]
0x00000000002f7f18: ret        
