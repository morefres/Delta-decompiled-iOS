; instruction-faithful ARM64 fallback for RobloxLib::function_2531b4
0x00000000002531b4: ldr        q0, [x1]
0x00000000002531b8: str        q0, [x0]
0x00000000002531bc: stp        xzr, xzr, [x1]
0x00000000002531c0: ldr        q0, [x1, #0x10]
0x00000000002531c4: str        q0, [x0, #0x10]
0x00000000002531c8: stp        xzr, xzr, [x1, #0x10]
0x00000000002531cc: str        xzr, [x0, #0x38]
0x00000000002531d0: add        x0, x0, #0x20
0x00000000002531d4: add        x1, x1, #0x20
0x00000000002531d8: b          #0x18bf0
