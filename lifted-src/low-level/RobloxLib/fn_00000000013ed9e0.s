; instruction-faithful ARM64 fallback for RobloxLib::function_13ed9e0
0x00000000013ed9e0: ldr        q0, [x1]
0x00000000013ed9e4: str        q0, [x0]
0x00000000013ed9e8: stp        xzr, xzr, [x1]
0x00000000013ed9ec: ldr        q0, [x1, #0x10]
0x00000000013ed9f0: str        q0, [x0, #0x10]
0x00000000013ed9f4: stp        xzr, xzr, [x1, #0x10]
0x00000000013ed9f8: ldr        q0, [x1, #0x20]
0x00000000013ed9fc: str        q0, [x0, #0x20]
0x00000000013eda00: stp        xzr, xzr, [x1, #0x20]
0x00000000013eda04: ldrb       w8, [x1, #0x30]
0x00000000013eda08: strb       w8, [x0, #0x30]
0x00000000013eda0c: add        x0, x0, #0x38
0x00000000013eda10: add        x1, x1, #0x38
0x00000000013eda14: b          #0x2190a4
