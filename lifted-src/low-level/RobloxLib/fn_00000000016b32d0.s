; instruction-faithful ARM64 fallback for RobloxLib::function_16b32d0
0x00000000016b32d0: ldr        q0, [x1]
0x00000000016b32d4: str        q0, [x0]
0x00000000016b32d8: stp        xzr, xzr, [x1], #0x10
0x00000000016b32dc: str        xzr, [x0, #0x28]
0x00000000016b32e0: add        x0, x0, #0x10
0x00000000016b32e4: b          #0x18bf0
