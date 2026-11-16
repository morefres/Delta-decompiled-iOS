; instruction-faithful ARM64 fallback for RobloxLib::function_f5e1c0
0x0000000000f5e1c0: ldr        q0, [x1]
0x0000000000f5e1c4: str        q0, [x0]
0x0000000000f5e1c8: stp        xzr, xzr, [x1]
0x0000000000f5e1cc: ldr        q0, [x1, #0x10]
0x0000000000f5e1d0: str        q0, [x0, #0x10]
0x0000000000f5e1d4: stp        xzr, xzr, [x1, #0x10]
0x0000000000f5e1d8: str        xzr, [x0, #0x38]
0x0000000000f5e1dc: add        x0, x0, #0x20
0x0000000000f5e1e0: add        x1, x1, #0x20
0x0000000000f5e1e4: b          #0x18bf0
0x0000000000f5e1e8: mov        w2, #4
0x0000000000f5e1ec: mov        w3, #7
0x0000000000f5e1f0: b          #0xf5c3dc
