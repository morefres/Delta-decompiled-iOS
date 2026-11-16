; instruction-faithful ARM64 fallback for RobloxLib::function_158ac54
0x000000000158ac54: sub        sp, sp, #0x30
0x000000000158ac58: stp        x20, x19, [sp, #0x10]
0x000000000158ac5c: stp        x29, x30, [sp, #0x20]
0x000000000158ac60: add        x29, sp, #0x20
0x000000000158ac64: mov        x0, x1
0x000000000158ac68: ldp        x9, x8, [x2]
0x000000000158ac6c: stp        x9, x8, [sp]
0x000000000158ac70: cbz        x8, #0x158ac88
0x000000000158ac74: add        x8, x8, #0x10
0x000000000158ac78: ldxr       x9, [x8]
0x000000000158ac7c: add        x9, x9, #1
0x000000000158ac80: stxr       w10, x9, [x8]
0x000000000158ac84: cbnz       w10, #0x158ac78
0x000000000158ac88: mov        x1, sp
0x000000000158ac8c: bl         #0x1587edc
0x000000000158ac90: ldr        x0, [sp, #8]
0x000000000158ac94: cbz        x0, #0x158aca8
0x000000000158ac98: ldp        x29, x30, [sp, #0x20]
0x000000000158ac9c: ldp        x20, x19, [sp, #0x10]
0x000000000158aca0: add        sp, sp, #0x30
0x000000000158aca4: b          #0x4b9808c
0x000000000158aca8: ldp        x29, x30, [sp, #0x20]
0x000000000158acac: ldp        x20, x19, [sp, #0x10]
0x000000000158acb0: add        sp, sp, #0x30
0x000000000158acb4: ret        
0x000000000158acb8: mov        x19, x0
0x000000000158acbc: ldr        x0, [sp, #8]
0x000000000158acc0: cbz        x0, #0x158acc8
0x000000000158acc4: bl         #0x4b9808c
0x000000000158acc8: mov        x0, x19
0x000000000158accc: bl         #0x4b97984
