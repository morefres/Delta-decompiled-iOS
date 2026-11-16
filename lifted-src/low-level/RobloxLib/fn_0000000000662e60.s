; instruction-faithful ARM64 fallback for RobloxLib::function_662e60
0x0000000000662e60: ldr        q0, [x1]
0x0000000000662e64: str        q0, [x0]
0x0000000000662e68: stp        xzr, xzr, [x1]
0x0000000000662e6c: ldr        x8, [x1, #0x10]
0x0000000000662e70: str        x8, [x0, #0x10]
0x0000000000662e74: str        xzr, [x1, #0x10]
0x0000000000662e78: ldr        x8, [x1, #0x18]
0x0000000000662e7c: str        x8, [x0, #0x18]
0x0000000000662e80: str        xzr, [x1, #0x18]
0x0000000000662e84: ret        
