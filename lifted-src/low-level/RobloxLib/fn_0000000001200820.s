; instruction-faithful ARM64 fallback for RobloxLib::function_1200820
0x0000000001200820: ldr        q0, [x1]
0x0000000001200824: str        q0, [x0]
0x0000000001200828: stp        xzr, xzr, [x1]
0x000000000120082c: ldrb       w8, [x1, #0x10]
0x0000000001200830: strb       w8, [x0, #0x10]
0x0000000001200834: str        xzr, [x0, #0x30]
0x0000000001200838: add        x0, x0, #0x18
0x000000000120083c: add        x1, x1, #0x18
0x0000000001200840: b          #0x18bf0
