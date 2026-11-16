; instruction-faithful ARM64 fallback for RobloxLib::function_24fa3c
0x000000000024fa3c: ldr        q0, [x1]
0x000000000024fa40: str        q0, [x0]
0x000000000024fa44: stp        xzr, xzr, [x1]
0x000000000024fa48: ldr        q0, [x1, #0x10]
0x000000000024fa4c: str        q0, [x0, #0x10]
0x000000000024fa50: stp        xzr, xzr, [x1, #0x10]
0x000000000024fa54: ldr        x8, [x1, #0x20]
0x000000000024fa58: str        x8, [x0, #0x20]
0x000000000024fa5c: ldur       q0, [x1, #0x28]
0x000000000024fa60: ldr        x8, [x1, #0x38]
0x000000000024fa64: str        x8, [x0, #0x38]
0x000000000024fa68: stur       q0, [x0, #0x28]
0x000000000024fa6c: stp        xzr, xzr, [x1, #0x30]
0x000000000024fa70: str        xzr, [x1, #0x28]
0x000000000024fa74: str        xzr, [x0, #0x58]
0x000000000024fa78: add        x0, x0, #0x40
0x000000000024fa7c: add        x1, x1, #0x40
0x000000000024fa80: b          #0x18bf0
