; instruction-faithful ARM64 fallback for RobloxLib::function_10cb0a0
0x00000000010cb0a0: ldr        q0, [x1]
0x00000000010cb0a4: str        q0, [x0]
0x00000000010cb0a8: stp        xzr, xzr, [x1]
0x00000000010cb0ac: ldr        q0, [x1, #0x10]
0x00000000010cb0b0: str        q0, [x0, #0x10]
0x00000000010cb0b4: stp        xzr, xzr, [x1, #0x10]
0x00000000010cb0b8: str        xzr, [x0, #0x38]
0x00000000010cb0bc: add        x0, x0, #0x20
0x00000000010cb0c0: add        x1, x1, #0x20
0x00000000010cb0c4: b          #0x18bf0
