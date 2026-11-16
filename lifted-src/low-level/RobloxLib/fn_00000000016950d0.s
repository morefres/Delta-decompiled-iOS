; instruction-faithful ARM64 fallback for RobloxLib::function_16950d0
0x00000000016950d0: ldr        q0, [x1]
0x00000000016950d4: str        q0, [x0]
0x00000000016950d8: stp        xzr, xzr, [x1]
0x00000000016950dc: ldr        q0, [x1, #0x10]
0x00000000016950e0: str        q0, [x0, #0x10]
0x00000000016950e4: stp        xzr, xzr, [x1, #0x10]
0x00000000016950e8: str        xzr, [x0, #0x38]
0x00000000016950ec: add        x0, x0, #0x20
0x00000000016950f0: add        x1, x1, #0x20
0x00000000016950f4: b          #0x18bf0
