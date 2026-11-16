; instruction-faithful ARM64 fallback for RobloxLib::function_21207c
0x000000000021207c: ldr        q0, [x1]
0x0000000000212080: str        q0, [x0]
0x0000000000212084: stp        xzr, xzr, [x1]
0x0000000000212088: ldr        q0, [x1, #0x10]
0x000000000021208c: str        q0, [x0, #0x10]
0x0000000000212090: stp        xzr, xzr, [x1, #0x10]
0x0000000000212094: ldr        q0, [x1, #0x20]
0x0000000000212098: ldr        x8, [x1, #0x30]
0x000000000021209c: str        x8, [x0, #0x30]
0x00000000002120a0: str        q0, [x0, #0x20]
0x00000000002120a4: stp        xzr, xzr, [x1, #0x28]
0x00000000002120a8: str        xzr, [x1, #0x20]
0x00000000002120ac: str        xzr, [x0, #0x50]
0x00000000002120b0: add        x0, x0, #0x38
0x00000000002120b4: add        x1, x1, #0x38
0x00000000002120b8: b          #0x18bf0
