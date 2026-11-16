; instruction-faithful ARM64 fallback for RobloxLib::function_51837c
0x000000000051837c: ldr        q0, [x1]
0x0000000000518380: str        q0, [x0]
0x0000000000518384: stp        xzr, xzr, [x1]
0x0000000000518388: ldr        q0, [x1, #0x10]
0x000000000051838c: str        q0, [x0, #0x10]
0x0000000000518390: stp        xzr, xzr, [x1, #0x10]
0x0000000000518394: str        xzr, [x0, #0x38]
0x0000000000518398: add        x0, x0, #0x20
0x000000000051839c: add        x1, x1, #0x20
0x00000000005183a0: b          #0x18bf0
