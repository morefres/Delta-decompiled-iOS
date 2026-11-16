; instruction-faithful ARM64 fallback for RobloxLib::function_6d2b8c
0x00000000006d2b8c: ldr        q0, [x1]
0x00000000006d2b90: str        q0, [x0]
0x00000000006d2b94: stp        xzr, xzr, [x1]
0x00000000006d2b98: ldr        q0, [x1, #0x10]
0x00000000006d2b9c: str        q0, [x0, #0x10]
0x00000000006d2ba0: stp        xzr, xzr, [x1, #0x10]
0x00000000006d2ba4: ldr        q0, [x1, #0x20]
0x00000000006d2ba8: str        q0, [x0, #0x20]
0x00000000006d2bac: stp        xzr, xzr, [x1, #0x20]
0x00000000006d2bb0: ret        
