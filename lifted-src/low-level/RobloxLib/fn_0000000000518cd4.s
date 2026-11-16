; instruction-faithful ARM64 fallback for RobloxLib::function_518cd4
0x0000000000518cd4: ldr        q0, [x1]
0x0000000000518cd8: str        q0, [x0]
0x0000000000518cdc: stp        xzr, xzr, [x1]
0x0000000000518ce0: ldr        q0, [x1, #0x10]
0x0000000000518ce4: str        q0, [x0, #0x10]
0x0000000000518ce8: stp        xzr, xzr, [x1, #0x10]
0x0000000000518cec: str        xzr, [x0, #0x38]
0x0000000000518cf0: add        x0, x0, #0x20
0x0000000000518cf4: add        x1, x1, #0x20
0x0000000000518cf8: b          #0x18bf0
