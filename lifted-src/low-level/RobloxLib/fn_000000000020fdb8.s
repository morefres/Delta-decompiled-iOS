; instruction-faithful ARM64 fallback for RobloxLib::function_20fdb8
0x000000000020fdb8: ldr        q0, [x1]
0x000000000020fdbc: str        q0, [x0]
0x000000000020fdc0: stp        xzr, xzr, [x1]
0x000000000020fdc4: ldr        q0, [x1, #0x10]
0x000000000020fdc8: ldr        x8, [x1, #0x20]
0x000000000020fdcc: str        x8, [x0, #0x20]
0x000000000020fdd0: str        q0, [x0, #0x10]
0x000000000020fdd4: stp        xzr, xzr, [x1, #0x18]
0x000000000020fdd8: str        xzr, [x1, #0x10]
0x000000000020fddc: str        xzr, [x0, #0x40]
0x000000000020fde0: add        x0, x0, #0x28
0x000000000020fde4: add        x1, x1, #0x28
0x000000000020fde8: b          #0x18bf0
