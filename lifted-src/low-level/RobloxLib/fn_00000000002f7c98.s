; instruction-faithful ARM64 fallback for RobloxLib::function_2f7c98
0x00000000002f7c98: ldr        q0, [x1]
0x00000000002f7c9c: str        q0, [x0]
0x00000000002f7ca0: stp        xzr, xzr, [x1]
0x00000000002f7ca4: ldr        q0, [x1, #0x10]
0x00000000002f7ca8: str        q0, [x0, #0x10]
0x00000000002f7cac: stp        xzr, xzr, [x1, #0x10]
0x00000000002f7cb0: ldr        q0, [x1, #0x20]
0x00000000002f7cb4: ldr        x8, [x1, #0x30]
0x00000000002f7cb8: str        x8, [x0, #0x30]
0x00000000002f7cbc: str        q0, [x0, #0x20]
0x00000000002f7cc0: stp        xzr, xzr, [x1, #0x28]
0x00000000002f7cc4: str        xzr, [x1, #0x20]
0x00000000002f7cc8: ret        
