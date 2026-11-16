; instruction-faithful ARM64 fallback for RobloxLib::function_230b54
0x0000000000230b54: ldr        q0, [x1]
0x0000000000230b58: str        q0, [x0]
0x0000000000230b5c: stp        xzr, xzr, [x1]
0x0000000000230b60: stp        xzr, xzr, [x0, #0x10]
0x0000000000230b64: str        xzr, [x0, #0x20]
0x0000000000230b68: ldr        q0, [x1, #0x10]
0x0000000000230b6c: str        q0, [x0, #0x10]
0x0000000000230b70: ldr        x8, [x1, #0x20]
0x0000000000230b74: str        x8, [x0, #0x20]
0x0000000000230b78: stp        xzr, xzr, [x1, #0x10]
0x0000000000230b7c: str        xzr, [x1, #0x20]
0x0000000000230b80: ret        
