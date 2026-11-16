; instruction-faithful ARM64 fallback for RobloxLib::function_137f544
0x000000000137f544: stp        xzr, xzr, [x0]
0x000000000137f548: str        xzr, [x0, #0x10]
0x000000000137f54c: ldr        q0, [x1]
0x000000000137f550: str        q0, [x0]
0x000000000137f554: ldr        x8, [x1, #0x10]
0x000000000137f558: str        x8, [x0, #0x10]
0x000000000137f55c: stp        xzr, xzr, [x1]
0x000000000137f560: str        xzr, [x1, #0x10]
0x000000000137f564: ldur       q0, [x1, #0x18]
0x000000000137f568: stur       q0, [x0, #0x18]
0x000000000137f56c: stp        xzr, xzr, [x1, #0x18]
0x000000000137f570: str        xzr, [x0, #0x40]
0x000000000137f574: add        x0, x0, #0x28
0x000000000137f578: add        x1, x1, #0x28
0x000000000137f57c: b          #0x18bf0
