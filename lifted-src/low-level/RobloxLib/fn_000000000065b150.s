; instruction-faithful ARM64 fallback for RobloxLib::function_65b150
0x000000000065b150: ldr        q0, [x1]
0x000000000065b154: str        q0, [x0]
0x000000000065b158: stp        xzr, xzr, [x1]
0x000000000065b15c: ldr        q0, [x1, #0x10]
0x000000000065b160: ldr        x8, [x1, #0x20]
0x000000000065b164: str        x8, [x0, #0x20]
0x000000000065b168: str        q0, [x0, #0x10]
0x000000000065b16c: stp        xzr, xzr, [x1, #0x18]
0x000000000065b170: str        xzr, [x1, #0x10]
0x000000000065b174: ldr        x8, [x1, #0x28]
0x000000000065b178: str        x8, [x0, #0x28]
0x000000000065b17c: str        xzr, [x0, #0x48]
0x000000000065b180: add        x0, x0, #0x30
0x000000000065b184: add        x1, x1, #0x30
0x000000000065b188: b          #0x18bf0
