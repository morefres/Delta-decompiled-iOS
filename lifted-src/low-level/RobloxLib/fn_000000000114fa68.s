; instruction-faithful ARM64 fallback for RobloxLib::function_114fa68
0x000000000114fa68: stp        x20, x19, [sp, #-0x20]!
0x000000000114fa6c: stp        x29, x30, [sp, #0x10]
0x000000000114fa70: add        x29, sp, #0x10
0x000000000114fa74: mov        x20, x0
0x000000000114fa78: mov        x19, x8
0x000000000114fa7c: ldp        x9, x8, [x0]
0x000000000114fa80: stp        x9, xzr, [x19]
0x000000000114fa84: cbz        x8, #0x114fab4
0x000000000114fa88: ldr        x8, [x8, #8]
0x000000000114fa8c: add        x0, x20, #0x10
0x000000000114fa90: add        x1, x19, #0x10
0x000000000114fa94: blr        x8
0x000000000114fa98: ldr        x8, [x20, #8]
0x000000000114fa9c: str        x8, [x19, #8]
0x000000000114faa0: cbz        x8, #0x114fab4
0x000000000114faa4: ldr        x8, [x8, #0x10]
0x000000000114faa8: add        x0, x20, #0x10
0x000000000114faac: blr        x8
0x000000000114fab0: str        xzr, [x20, #8]
0x000000000114fab4: bl         #0x440f418
0x000000000114fab8: str        x0, [x20]
0x000000000114fabc: ldr        x8, [x20, #8]
0x000000000114fac0: cbz        x8, #0x114fad4
0x000000000114fac4: ldr        x8, [x8, #0x10]
0x000000000114fac8: add        x0, x20, #0x10
0x000000000114facc: blr        x8
0x000000000114fad0: str        xzr, [x20, #8]
0x000000000114fad4: ldp        x29, x30, [sp, #0x10]
0x000000000114fad8: ldp        x20, x19, [sp], #0x20
0x000000000114fadc: ret        
0x000000000114fae0: mov        x20, x0
0x000000000114fae4: ldr        x8, [x19, #8]
0x000000000114fae8: cbz        x8, #0x114faf8
0x000000000114faec: ldr        x8, [x8, #0x10]
0x000000000114faf0: add        x0, x19, #0x10
0x000000000114faf4: blr        x8
0x000000000114faf8: mov        x0, x20
0x000000000114fafc: bl         #0x4b97984
0x000000000114fb00: bl         #0x18bd8
