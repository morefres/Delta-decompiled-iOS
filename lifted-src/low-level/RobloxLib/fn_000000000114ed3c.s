; instruction-faithful ARM64 fallback for RobloxLib::function_114ed3c
0x000000000114ed3c: stp        x20, x19, [sp, #-0x20]!
0x000000000114ed40: stp        x29, x30, [sp, #0x10]
0x000000000114ed44: add        x29, sp, #0x10
0x000000000114ed48: mov        x19, x0
0x000000000114ed4c: bl         #0x1150a44
0x000000000114ed50: adrp       x8, #0x5c92000
0x000000000114ed54: add        x8, x8, #0x178
0x000000000114ed58: add        x8, x8, #0x10
0x000000000114ed5c: str        x8, [x0]
0x000000000114ed60: bl         #0x695394
0x000000000114ed64: str        x0, [x19, #0x78]
0x000000000114ed68: movi       v0.16b, #0
0x000000000114ed6c: stur       q0, [x19, #0x58]
0x000000000114ed70: stur       q0, [x19, #0x68]
0x000000000114ed74: strb       wzr, [x19, #0x80]
0x000000000114ed78: str        xzr, [x19, #0x88]
0x000000000114ed7c: str        wzr, [x19, #0x90]
0x000000000114ed80: stur       q0, [x19, #0x98]
0x000000000114ed84: stur       q0, [x19, #0xa8]
0x000000000114ed88: stur       q0, [x19, #0xb8]
0x000000000114ed8c: mov        w8, #-1
0x000000000114ed90: str        w8, [x19, #0xc8]
0x000000000114ed94: adrp       x8, #0x5caf000
0x000000000114ed98: add        x8, x8, #0xa08
0x000000000114ed9c: add        x8, x8, #0x10
0x000000000114eda0: str        x8, [x19]
0x000000000114eda4: bl         #0x695394
0x000000000114eda8: stp        xzr, xzr, [x19, #0xd0]
0x000000000114edac: stp        xzr, x0, [x19, #0xe0]
0x000000000114edb0: movi       v0.16b, #0
0x000000000114edb4: stp        q0, q0, [x19, #0xf0]
0x000000000114edb8: bl         #0x695394
0x000000000114edbc: str        x0, [x19, #0x130]
0x000000000114edc0: movi       v0.16b, #0
0x000000000114edc4: stp        q0, q0, [x19, #0x110]
0x000000000114edc8: mov        x0, x19
0x000000000114edcc: ldp        x29, x30, [sp, #0x10]
0x000000000114edd0: ldp        x20, x19, [sp], #0x20
0x000000000114edd4: ret        
