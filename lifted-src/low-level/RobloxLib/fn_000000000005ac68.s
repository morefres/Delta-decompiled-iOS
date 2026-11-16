; instruction-faithful ARM64 fallback for RobloxLib::function_5ac68
0x000000000005ac68: stp        x22, x21, [sp, #-0x30]!
0x000000000005ac6c: stp        x20, x19, [sp, #0x10]
0x000000000005ac70: stp        x29, x30, [sp, #0x20]
0x000000000005ac74: add        x29, sp, #0x20
0x000000000005ac78: mov        x21, x1
0x000000000005ac7c: mov        x19, x0
0x000000000005ac80: bl         #0x5acf0
0x000000000005ac84: ldr        x8, [x19]
0x000000000005ac88: cmp        x8, x0
0x000000000005ac8c: b.eq       #0x5acd0
0x000000000005ac90: mov        x20, x0
0x000000000005ac94: cbz        x8, #0x5aca8
0x000000000005ac98: ldr        x8, [x8, #0x10]
0x000000000005ac9c: add        x0, x19, #8
0x000000000005aca0: blr        x8
0x000000000005aca4: str        xzr, [x19]
0x000000000005aca8: ldp        x9, x8, [x21]
0x000000000005acac: stp        x9, x8, [x19, #8]
0x000000000005acb0: cbz        x8, #0x5acc8
0x000000000005acb4: add        x8, x8, #8
0x000000000005acb8: ldxr       x9, [x8]
0x000000000005acbc: add        x9, x9, #1
0x000000000005acc0: stxr       w10, x9, [x8]
0x000000000005acc4: cbnz       w10, #0x5acb8
0x000000000005acc8: str        x20, [x19]
0x000000000005accc: b          #0x5acdc
0x000000000005acd0: add        x0, x19, #8
0x000000000005acd4: mov        x1, x21
0x000000000005acd8: bl         #0x1de78
0x000000000005acdc: mov        x0, x19
0x000000000005ace0: ldp        x29, x30, [sp, #0x20]
0x000000000005ace4: ldp        x20, x19, [sp, #0x10]
0x000000000005ace8: ldp        x22, x21, [sp], #0x30
0x000000000005acec: ret        
