; instruction-faithful ARM64 fallback for RobloxLib::function_a443d8
0x0000000000a443d8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a443dc: stp        x29, x30, [sp, #0x10]
0x0000000000a443e0: add        x29, sp, #0x10
0x0000000000a443e4: ldr        x1, [x0]
0x0000000000a443e8: cbz        x1, #0xa44414
0x0000000000a443ec: mov        x19, x0
0x0000000000a443f0: str        x1, [x0, #8]
0x0000000000a443f4: ldp        x8, x0, [x0, #0x10]
0x0000000000a443f8: sub        x2, x8, x1
0x0000000000a443fc: ldr        x8, [x0]
0x0000000000a44400: ldr        x8, [x8, #0x18]
0x0000000000a44404: mov        w3, #4
0x0000000000a44408: blr        x8
0x0000000000a4440c: stp        xzr, xzr, [x19]
0x0000000000a44410: str        xzr, [x19, #0x10]
0x0000000000a44414: ldp        x29, x30, [sp, #0x10]
0x0000000000a44418: ldp        x20, x19, [sp], #0x20
0x0000000000a4441c: ret        
0x0000000000a44420: bl         #0x18bd8
