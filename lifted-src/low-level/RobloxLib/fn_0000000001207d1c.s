; instruction-faithful ARM64 fallback for RobloxLib::function_1207d1c
0x0000000001207d1c: ldp        x9, x8, [x1]
0x0000000001207d20: stp        x9, x8, [x0]
0x0000000001207d24: cbz        x8, #0x1207d3c
0x0000000001207d28: add        x8, x8, #0x10
0x0000000001207d2c: ldxr       x9, [x8]
0x0000000001207d30: add        x9, x9, #1
0x0000000001207d34: stxr       w10, x9, [x8]
0x0000000001207d38: cbnz       w10, #0x1207d2c
0x0000000001207d3c: str        xzr, [x0, #0x28]
0x0000000001207d40: add        x0, x0, #0x10
0x0000000001207d44: add        x1, x1, #0x10
0x0000000001207d48: b          #0x18bf0
0x0000000001207d4c: ldr        x8, [x0]
0x0000000001207d50: ldr        x3, [x0, #0x28]
0x0000000001207d54: add        x1, x0, #0x18
0x0000000001207d58: add        x2, x0, #8
0x0000000001207d5c: add        x4, x0, #0x30
0x0000000001207d60: add        x5, x0, #0x50
0x0000000001207d64: mov        x0, x8
0x0000000001207d68: b          #0x11fa77c
