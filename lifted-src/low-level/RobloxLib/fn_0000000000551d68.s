; instruction-faithful ARM64 fallback for RobloxLib::function_551d68
0x0000000000551d68: stp        x22, x21, [sp, #-0x30]!
0x0000000000551d6c: stp        x20, x19, [sp, #0x10]
0x0000000000551d70: stp        x29, x30, [sp, #0x20]
0x0000000000551d74: add        x29, sp, #0x20
0x0000000000551d78: mov        x19, x8
0x0000000000551d7c: ldr        x8, [x0]
0x0000000000551d80: cbz        x8, #0x551da8
0x0000000000551d84: mov        x20, x0
0x0000000000551d88: ldr        x21, [x8, #0x18]
0x0000000000551d8c: bl         #0x2a52bf0
0x0000000000551d90: ldrh       w8, [x21, #0x1b8]
0x0000000000551d94: ldrh       w9, [x0, #0x1b8]
0x0000000000551d98: sub        w8, w8, w9
0x0000000000551d9c: ldrh       w9, [x0, #0x1ba]
0x0000000000551da0: cmp        w8, w9
0x0000000000551da4: b.ls       #0x551db0
0x0000000000551da8: stp        xzr, xzr, [x19]
0x0000000000551dac: b          #0x551dd0
0x0000000000551db0: ldp        x9, x8, [x20]
0x0000000000551db4: stp        x9, x8, [x19]
0x0000000000551db8: cbz        x8, #0x551dd0
0x0000000000551dbc: add        x8, x8, #8
0x0000000000551dc0: ldxr       x9, [x8]
0x0000000000551dc4: add        x9, x9, #1
0x0000000000551dc8: stxr       w10, x9, [x8]
0x0000000000551dcc: cbnz       w10, #0x551dc0
0x0000000000551dd0: ldp        x29, x30, [sp, #0x20]
0x0000000000551dd4: ldp        x20, x19, [sp, #0x10]
0x0000000000551dd8: ldp        x22, x21, [sp], #0x30
0x0000000000551ddc: ret        
