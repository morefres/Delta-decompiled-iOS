; instruction-faithful ARM64 fallback for RobloxLib::function_eb8c70
0x0000000000eb8c70: ldr        q0, [x1]
0x0000000000eb8c74: str        q0, [x0]
0x0000000000eb8c78: stp        xzr, xzr, [x1]
0x0000000000eb8c7c: ldr        q0, [x1, #0x10]
0x0000000000eb8c80: ldr        x8, [x1, #0x20]
0x0000000000eb8c84: str        x8, [x0, #0x20]
0x0000000000eb8c88: str        q0, [x0, #0x10]
0x0000000000eb8c8c: stp        xzr, xzr, [x1, #0x18]
0x0000000000eb8c90: str        xzr, [x1, #0x10]
0x0000000000eb8c94: ret        
