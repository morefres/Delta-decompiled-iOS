; instruction-faithful ARM64 fallback for RobloxLib::function_12cf310
0x00000000012cf310: ldr        q0, [x1]
0x00000000012cf314: ldr        x8, [x1, #0x10]
0x00000000012cf318: str        x8, [x0, #0x10]
0x00000000012cf31c: str        q0, [x0]
0x00000000012cf320: stp        xzr, xzr, [x1, #8]
0x00000000012cf324: str        xzr, [x1], #0x18
0x00000000012cf328: str        xzr, [x0, #0x30]
0x00000000012cf32c: add        x0, x0, #0x18
0x00000000012cf330: b          #0x18bf0
