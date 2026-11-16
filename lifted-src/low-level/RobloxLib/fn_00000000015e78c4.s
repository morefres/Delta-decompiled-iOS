; instruction-faithful ARM64 fallback for RobloxLib::function_15e78c4
0x00000000015e78c4: ldr        q0, [x1]
0x00000000015e78c8: str        q0, [x0]
0x00000000015e78cc: stp        xzr, xzr, [x1]
0x00000000015e78d0: ldr        q0, [x1, #0x10]
0x00000000015e78d4: ldr        x8, [x1, #0x20]
0x00000000015e78d8: str        x8, [x0, #0x20]
0x00000000015e78dc: str        q0, [x0, #0x10]
0x00000000015e78e0: stp        xzr, xzr, [x1, #0x18]
0x00000000015e78e4: str        xzr, [x1, #0x10]
0x00000000015e78e8: ldr        w8, [x1, #0x28]
0x00000000015e78ec: str        w8, [x0, #0x28]
0x00000000015e78f0: ret        
