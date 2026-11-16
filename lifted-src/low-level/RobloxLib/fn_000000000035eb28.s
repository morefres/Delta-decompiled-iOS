; instruction-faithful ARM64 fallback for RobloxLib::function_35eb28
0x000000000035eb28: stp        x22, x21, [sp, #-0x30]!
0x000000000035eb2c: stp        x20, x19, [sp, #0x10]
0x000000000035eb30: stp        x29, x30, [sp, #0x20]
0x000000000035eb34: add        x29, sp, #0x20
0x000000000035eb38: mov        x19, x8
0x000000000035eb3c: ldr        x8, [x0]
0x000000000035eb40: cbz        x8, #0x35eb68
0x000000000035eb44: mov        x20, x0
0x000000000035eb48: ldr        x21, [x8, #0x18]
0x000000000035eb4c: bl         #0x3efcdb4
0x000000000035eb50: ldrh       w8, [x21, #0x1b8]
0x000000000035eb54: ldrh       w9, [x0, #0x1b8]
0x000000000035eb58: sub        w8, w8, w9
0x000000000035eb5c: ldrh       w9, [x0, #0x1ba]
0x000000000035eb60: cmp        w8, w9
0x000000000035eb64: b.ls       #0x35eb70
0x000000000035eb68: stp        xzr, xzr, [x19]
0x000000000035eb6c: b          #0x35eb90
0x000000000035eb70: ldp        x9, x8, [x20]
0x000000000035eb74: stp        x9, x8, [x19]
0x000000000035eb78: cbz        x8, #0x35eb90
0x000000000035eb7c: add        x8, x8, #8
0x000000000035eb80: ldxr       x9, [x8]
0x000000000035eb84: add        x9, x9, #1
0x000000000035eb88: stxr       w10, x9, [x8]
0x000000000035eb8c: cbnz       w10, #0x35eb80
0x000000000035eb90: ldp        x29, x30, [sp, #0x20]
0x000000000035eb94: ldp        x20, x19, [sp, #0x10]
0x000000000035eb98: ldp        x22, x21, [sp], #0x30
0x000000000035eb9c: ret        
