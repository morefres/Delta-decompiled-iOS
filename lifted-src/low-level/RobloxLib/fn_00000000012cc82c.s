; instruction-faithful ARM64 fallback for RobloxLib::function_12cc82c
0x00000000012cc82c: ldr        q0, [x1]
0x00000000012cc830: ldr        x8, [x1, #0x10]
0x00000000012cc834: str        x8, [x0, #0x10]
0x00000000012cc838: str        q0, [x0]
0x00000000012cc83c: stp        xzr, xzr, [x1, #8]
0x00000000012cc840: str        xzr, [x1], #0x18
0x00000000012cc844: str        xzr, [x0, #0x30]
0x00000000012cc848: add        x0, x0, #0x18
0x00000000012cc84c: b          #0x18bf0
