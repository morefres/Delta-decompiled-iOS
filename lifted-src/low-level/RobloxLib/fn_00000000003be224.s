; instruction-faithful ARM64 fallback for RobloxLib::function_3be224
0x00000000003be224: ldr        x8, [x1]
0x00000000003be228: str        x8, [x0]
0x00000000003be22c: ldur       q0, [x1, #8]
0x00000000003be230: stur       q0, [x0, #8]
0x00000000003be234: stp        xzr, xzr, [x1, #8]
0x00000000003be238: str        xzr, [x0, #0x30]
0x00000000003be23c: add        x0, x0, #0x18
0x00000000003be240: add        x1, x1, #0x18
0x00000000003be244: b          #0x18bf0
