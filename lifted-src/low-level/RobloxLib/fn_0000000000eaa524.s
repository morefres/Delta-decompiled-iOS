; instruction-faithful ARM64 fallback for RobloxLib::function_eaa524
0x0000000000eaa524: ldr        q0, [x1]
0x0000000000eaa528: str        q0, [x0]
0x0000000000eaa52c: ldr        q0, [x1, #0x10]
0x0000000000eaa530: str        q0, [x0, #0x10]
0x0000000000eaa534: stp        xzr, xzr, [x1, #0x10]
0x0000000000eaa538: ldrh       w8, [x1, #0x20]
0x0000000000eaa53c: ldrb       w9, [x1, #0x22]
0x0000000000eaa540: strb       w9, [x0, #0x22]
0x0000000000eaa544: strh       w8, [x0, #0x20]
0x0000000000eaa548: str        xzr, [x0, #0x40]
0x0000000000eaa54c: add        x0, x0, #0x28
0x0000000000eaa550: add        x1, x1, #0x28
0x0000000000eaa554: b          #0x18bf0
