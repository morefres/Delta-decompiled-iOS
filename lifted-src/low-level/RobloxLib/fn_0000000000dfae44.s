; instruction-faithful ARM64 fallback for RobloxLib::function_dfae44
0x0000000000dfae44: ldp        x8, x0, [x2]
0x0000000000dfae48: cbz        x0, #0xdfae94
0x0000000000dfae4c: add        x9, x0, #0x10
0x0000000000dfae50: ldxr       x10, [x9]
0x0000000000dfae54: add        x10, x10, #1
0x0000000000dfae58: stxr       w11, x10, [x9]
0x0000000000dfae5c: cbnz       w11, #0xdfae50
0x0000000000dfae60: ldr        w10, [x3]
0x0000000000dfae64: ldr        w11, [x4]
0x0000000000dfae68: stp        xzr, xzr, [x1]
0x0000000000dfae6c: stp        x8, x0, [x1, #0x10]
0x0000000000dfae70: ldxr       x8, [x9]
0x0000000000dfae74: add        x8, x8, #1
0x0000000000dfae78: stxr       w12, x8, [x9]
0x0000000000dfae7c: cbnz       w12, #0xdfae70
0x0000000000dfae80: stp        xzr, xzr, [x1, #0x20]
0x0000000000dfae84: stp        w11, w10, [x1, #0x34]
0x0000000000dfae88: mov        w8, #-1
0x0000000000dfae8c: str        w8, [x1, #0x3c]
0x0000000000dfae90: b          #0x4b9808c
0x0000000000dfae94: ldr        w9, [x3]
0x0000000000dfae98: ldr        w10, [x4]
0x0000000000dfae9c: stp        xzr, xzr, [x1]
0x0000000000dfaea0: stp        x8, xzr, [x1, #0x10]
0x0000000000dfaea4: stp        xzr, xzr, [x1, #0x20]
0x0000000000dfaea8: stp        w10, w9, [x1, #0x34]
0x0000000000dfaeac: mov        w8, #-1
0x0000000000dfaeb0: str        w8, [x1, #0x3c]
0x0000000000dfaeb4: ret        
