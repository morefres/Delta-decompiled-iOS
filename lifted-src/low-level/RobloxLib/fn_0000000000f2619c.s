; instruction-faithful ARM64 fallback for RobloxLib::function_f2619c
0x0000000000f2619c: ldr        q0, [x1]
0x0000000000f261a0: str        q0, [x0]
0x0000000000f261a4: stp        xzr, xzr, [x1]
0x0000000000f261a8: ldr        x8, [x1, #0x10]
0x0000000000f261ac: str        x8, [x0, #0x10]
0x0000000000f261b0: str        xzr, [x0, #0x30]
0x0000000000f261b4: add        x0, x0, #0x18
0x0000000000f261b8: add        x1, x1, #0x18
0x0000000000f261bc: b          #0x18bf0
