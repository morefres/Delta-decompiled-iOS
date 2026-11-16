; instruction-faithful ARM64 fallback for RobloxLib::function_158fda4
0x000000000158fda4: stp        x29, x30, [sp, #-0x10]!
0x000000000158fda8: mov        x29, sp
0x000000000158fdac: ldr        x1, [x0, #0x10]
0x000000000158fdb0: cbz        x1, #0x158fdd0
0x000000000158fdb4: ldp        x0, x8, [x0]
0x000000000158fdb8: add        x8, x8, x8, lsl #2
0x000000000158fdbc: lsl        x2, x8, #5
0x000000000158fdc0: ldr        x8, [x0]
0x000000000158fdc4: ldr        x8, [x8, #0x18]
0x000000000158fdc8: mov        w3, #8
0x000000000158fdcc: blr        x8
0x000000000158fdd0: ldp        x29, x30, [sp], #0x10
0x000000000158fdd4: ret        
0x000000000158fdd8: bl         #0x18bd8
