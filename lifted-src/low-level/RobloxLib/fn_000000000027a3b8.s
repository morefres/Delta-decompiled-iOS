; instruction-faithful ARM64 fallback for RobloxLib::function_27a3b8
0x000000000027a3b8: stp        x20, x19, [sp, #-0x20]!
0x000000000027a3bc: stp        x29, x30, [sp, #0x10]
0x000000000027a3c0: add        x29, sp, #0x10
0x000000000027a3c4: mov        x19, x0
0x000000000027a3c8: ldr        x8, [x0, #0x20]
0x000000000027a3cc: cbz        x8, #0x27a3d4
0x000000000027a3d0: str        xzr, [x19, #0x20]
0x000000000027a3d4: ldr        x1, [x19, #8]
0x000000000027a3d8: cbz        x1, #0x27a3fc
0x000000000027a3dc: ldr        x8, [x19, #0x10]
0x000000000027a3e0: cbz        x8, #0x27a3fc
0x000000000027a3e4: ldr        x0, [x19]
0x000000000027a3e8: lsl        x2, x8, #2
0x000000000027a3ec: ldr        x8, [x0]
0x000000000027a3f0: ldr        x8, [x8, #0x18]
0x000000000027a3f4: mov        w3, #4
0x000000000027a3f8: blr        x8
0x000000000027a3fc: mov        x0, x19
0x000000000027a400: ldp        x29, x30, [sp, #0x10]
0x000000000027a404: ldp        x20, x19, [sp], #0x20
0x000000000027a408: ret        
0x000000000027a40c: bl         #0x18bd8
