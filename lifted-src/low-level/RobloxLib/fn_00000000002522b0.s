; instruction-faithful ARM64 fallback for RobloxLib::function_2522b0
0x00000000002522b0: ldr        q0, [x1]
0x00000000002522b4: str        q0, [x0]
0x00000000002522b8: stp        xzr, xzr, [x1]
0x00000000002522bc: ldr        q0, [x1, #0x10]
0x00000000002522c0: ldr        x8, [x1, #0x20]
0x00000000002522c4: str        x8, [x0, #0x20]
0x00000000002522c8: str        q0, [x0, #0x10]
0x00000000002522cc: stp        xzr, xzr, [x1, #0x18]
0x00000000002522d0: str        xzr, [x1, #0x10]
0x00000000002522d4: ldrb       w8, [x1, #0x28]
0x00000000002522d8: strb       w8, [x0, #0x28]
0x00000000002522dc: str        xzr, [x0, #0x48]
0x00000000002522e0: add        x0, x0, #0x30
0x00000000002522e4: add        x1, x1, #0x30
0x00000000002522e8: b          #0x18bf0
