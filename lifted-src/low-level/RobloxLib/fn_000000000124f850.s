; instruction-faithful ARM64 fallback for RobloxLib::function_124f850
0x000000000124f850: ldr        q0, [x1]
0x000000000124f854: str        q0, [x0]
0x000000000124f858: stp        xzr, xzr, [x1]
0x000000000124f85c: ldr        w8, [x1, #0x10]
0x000000000124f860: str        w8, [x0, #0x10]
0x000000000124f864: str        xzr, [x0, #0x30]
0x000000000124f868: add        x0, x0, #0x18
0x000000000124f86c: add        x1, x1, #0x18
0x000000000124f870: b          #0x18bf0
