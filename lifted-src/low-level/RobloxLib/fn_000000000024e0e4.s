; instruction-faithful ARM64 fallback for RobloxLib::function_24e0e4
0x000000000024e0e4: ldr        q0, [x1]
0x000000000024e0e8: str        q0, [x0]
0x000000000024e0ec: stp        xzr, xzr, [x1]
0x000000000024e0f0: ldr        q0, [x1, #0x10]
0x000000000024e0f4: str        q0, [x0, #0x10]
0x000000000024e0f8: stp        xzr, xzr, [x1, #0x10]
0x000000000024e0fc: str        xzr, [x0, #0x38]
0x000000000024e100: add        x0, x0, #0x20
0x000000000024e104: add        x1, x1, #0x20
0x000000000024e108: b          #0x18bf0
