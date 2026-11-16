; instruction-faithful ARM64 fallback for RobloxLib::function_16953f4
0x00000000016953f4: ldr        q0, [x1]
0x00000000016953f8: str        q0, [x0]
0x00000000016953fc: stp        xzr, xzr, [x1]
0x0000000001695400: ldr        q0, [x1, #0x10]
0x0000000001695404: str        q0, [x0, #0x10]
0x0000000001695408: stp        xzr, xzr, [x1, #0x10]
0x000000000169540c: str        xzr, [x0, #0x38]
0x0000000001695410: add        x0, x0, #0x20
0x0000000001695414: add        x1, x1, #0x20
0x0000000001695418: b          #0x18bf0
