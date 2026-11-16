; instruction-faithful ARM64 fallback for RobloxLib::function_15d460
0x000000000015d460: stp        x20, x19, [sp, #-0x20]!
0x000000000015d464: stp        x29, x30, [sp, #0x10]
0x000000000015d468: add        x29, sp, #0x10
0x000000000015d46c: ldr        x1, [x0]
0x000000000015d470: cbz        x1, #0x15d49c
0x000000000015d474: mov        x19, x0
0x000000000015d478: str        x1, [x0, #8]
0x000000000015d47c: ldp        x8, x0, [x0, #0x10]
0x000000000015d480: sub        x2, x8, x1
0x000000000015d484: ldr        x8, [x0]
0x000000000015d488: ldr        x8, [x8, #0x18]
0x000000000015d48c: mov        w3, #4
0x000000000015d490: blr        x8
0x000000000015d494: stp        xzr, xzr, [x19]
0x000000000015d498: str        xzr, [x19, #0x10]
0x000000000015d49c: ldp        x29, x30, [sp, #0x10]
0x000000000015d4a0: ldp        x20, x19, [sp], #0x20
0x000000000015d4a4: ret        
0x000000000015d4a8: bl         #0x18bd8
