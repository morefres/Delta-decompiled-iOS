; instruction-faithful ARM64 fallback for RobloxLib::function_bcda28
0x0000000000bcda28: ldr        q0, [x1]
0x0000000000bcda2c: str        q0, [x0]
0x0000000000bcda30: stp        xzr, xzr, [x1]
0x0000000000bcda34: ldp        x9, x8, [x1, #0x10]
0x0000000000bcda38: stp        x9, x8, [x0, #0x10]
0x0000000000bcda3c: cbz        x8, #0xbcda54
0x0000000000bcda40: add        x8, x8, #8
0x0000000000bcda44: ldxr       x9, [x8]
0x0000000000bcda48: add        x9, x9, #1
0x0000000000bcda4c: stxr       w10, x9, [x8]
0x0000000000bcda50: cbnz       w10, #0xbcda44
0x0000000000bcda54: ldr        w8, [x1, #0x20]
0x0000000000bcda58: str        w8, [x0, #0x20]
0x0000000000bcda5c: ldur       q0, [x1, #0x28]
0x0000000000bcda60: ldr        x8, [x1, #0x38]
0x0000000000bcda64: str        x8, [x0, #0x38]
0x0000000000bcda68: stur       q0, [x0, #0x28]
0x0000000000bcda6c: stp        xzr, xzr, [x1, #0x30]
0x0000000000bcda70: str        xzr, [x1, #0x28]
0x0000000000bcda74: ldr        q0, [x1, #0x40]
0x0000000000bcda78: ldr        x8, [x1, #0x50]
0x0000000000bcda7c: str        x8, [x0, #0x50]
0x0000000000bcda80: str        q0, [x0, #0x40]
0x0000000000bcda84: ret        
