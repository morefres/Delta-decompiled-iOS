; instruction-faithful ARM64 fallback for RobloxLib::function_778668
0x0000000000778668: ldr        q0, [x1]
0x000000000077866c: str        q0, [x0]
0x0000000000778670: stp        xzr, xzr, [x1]
0x0000000000778674: ldr        q0, [x1, #0x10]
0x0000000000778678: str        q0, [x0, #0x10]
0x000000000077867c: stp        xzr, xzr, [x1, #0x10]
0x0000000000778680: str        xzr, [x0, #0x38]
0x0000000000778684: add        x0, x0, #0x20
0x0000000000778688: add        x1, x1, #0x20
0x000000000077868c: b          #0x18bf0
