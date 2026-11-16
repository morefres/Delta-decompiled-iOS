; instruction-faithful ARM64 fallback for RobloxLib::function_58fea4
0x000000000058fea4: stp        x20, x19, [sp, #-0x20]!
0x000000000058fea8: stp        x29, x30, [sp, #0x10]
0x000000000058feac: add        x29, sp, #0x10
0x000000000058feb0: mov        x20, x0
0x000000000058feb4: add        x19, x0, #8
0x000000000058feb8: mov        x0, x19
0x000000000058febc: bl         #0x211b4
0x000000000058fec0: ldr        x8, [x20, #0x18]
0x000000000058fec4: cbz        x8, #0x58fed0
0x000000000058fec8: ldp        x0, x1, [x8, #8]
0x000000000058fecc: b          #0x58fed8
0x000000000058fed0: mov        x1, #0
0x000000000058fed4: mov        x0, #0
0x000000000058fed8: ldr        x8, [x20, #0x10]
0x000000000058fedc: subs       x8, x8, #1
0x000000000058fee0: str        x8, [x20, #0x10]
0x000000000058fee4: b.ne       #0x58feec
0x000000000058fee8: stlr       xzr, [x19]
0x000000000058feec: ldp        x29, x30, [sp, #0x10]
0x000000000058fef0: ldp        x20, x19, [sp], #0x20
0x000000000058fef4: ret        
0x000000000058fef8: bl         #0x18bd8
