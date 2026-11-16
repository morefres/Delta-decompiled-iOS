; instruction-faithful ARM64 fallback for RobloxLib::function_16acc6c
0x00000000016acc6c: ldr        q0, [x1]
0x00000000016acc70: str        q0, [x0]
0x00000000016acc74: stp        xzr, xzr, [x1]
0x00000000016acc78: ldr        q0, [x1, #0x10]
0x00000000016acc7c: str        q0, [x0, #0x10]
0x00000000016acc80: stp        xzr, xzr, [x1, #0x10]
0x00000000016acc84: ldr        q0, [x1, #0x20]
0x00000000016acc88: str        q0, [x0, #0x20]
0x00000000016acc8c: stp        xzr, xzr, [x1, #0x20]
0x00000000016acc90: ret        
