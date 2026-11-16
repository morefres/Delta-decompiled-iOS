; instruction-faithful ARM64 fallback for RobloxLib::function_15d6c9c
0x00000000015d6c9c: ldr        q0, [x1]
0x00000000015d6ca0: str        q0, [x0]
0x00000000015d6ca4: stp        xzr, xzr, [x1]
0x00000000015d6ca8: ldr        q0, [x1, #0x10]
0x00000000015d6cac: ldr        x8, [x1, #0x20]
0x00000000015d6cb0: str        x8, [x0, #0x20]
0x00000000015d6cb4: str        q0, [x0, #0x10]
0x00000000015d6cb8: stp        xzr, xzr, [x1, #0x18]
0x00000000015d6cbc: str        xzr, [x1, #0x10]
0x00000000015d6cc0: ret        
