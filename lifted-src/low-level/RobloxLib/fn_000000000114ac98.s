; instruction-faithful ARM64 fallback for RobloxLib::function_114ac98
0x000000000114ac98: stp        x20, x19, [sp, #-0x20]!
0x000000000114ac9c: stp        x29, x30, [sp, #0x10]
0x000000000114aca0: add        x29, sp, #0x10
0x000000000114aca4: mov        x19, x0
0x000000000114aca8: ldr        x1, [x0]
0x000000000114acac: cbz        x1, #0x114accc
0x000000000114acb0: str        x1, [x19, #8]
0x000000000114acb4: ldp        x8, x0, [x19, #0x10]
0x000000000114acb8: sub        x2, x8, x1
0x000000000114acbc: ldr        x8, [x0]
0x000000000114acc0: ldr        x8, [x8, #0x18]
0x000000000114acc4: mov        w3, #8
0x000000000114acc8: blr        x8
0x000000000114accc: mov        x0, x19
0x000000000114acd0: ldp        x29, x30, [sp, #0x10]
0x000000000114acd4: ldp        x20, x19, [sp], #0x20
0x000000000114acd8: ret        
0x000000000114acdc: bl         #0x18bd8
