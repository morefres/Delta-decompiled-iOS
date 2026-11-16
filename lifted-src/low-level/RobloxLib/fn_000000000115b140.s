; instruction-faithful ARM64 fallback for RobloxLib::function_115b140
0x000000000115b140: ldr        q0, [x1]
0x000000000115b144: str        q0, [x0]
0x000000000115b148: stp        xzr, xzr, [x1]
0x000000000115b14c: ldr        q0, [x1, #0x10]
0x000000000115b150: str        q0, [x0, #0x10]
0x000000000115b154: stp        xzr, xzr, [x1, #0x10]
0x000000000115b158: add        x0, x0, #0x20
0x000000000115b15c: add        x1, x1, #0x20
0x000000000115b160: b          #0x2c9004
