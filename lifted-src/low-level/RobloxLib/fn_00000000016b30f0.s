; instruction-faithful ARM64 fallback for RobloxLib::function_16b30f0
0x00000000016b30f0: ldr        q0, [x1]
0x00000000016b30f4: str        q0, [x0]
0x00000000016b30f8: stp        xzr, xzr, [x1], #0x10
0x00000000016b30fc: str        xzr, [x0, #0x28]
0x00000000016b3100: add        x0, x0, #0x10
0x00000000016b3104: b          #0x18bf0
