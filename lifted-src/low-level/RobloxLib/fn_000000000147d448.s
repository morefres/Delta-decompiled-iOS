; instruction-faithful ARM64 fallback for RobloxLib::function_147d448
0x000000000147d448: stp        x29, x30, [sp, #-0x10]!
0x000000000147d44c: mov        x29, sp
0x000000000147d450: ldr        x8, [x0]
0x000000000147d454: ldr        x1, [x8]
0x000000000147d458: cbz        x1, #0x147d478
0x000000000147d45c: str        x1, [x8, #8]
0x000000000147d460: ldp        x9, x0, [x8, #0x10]
0x000000000147d464: sub        x2, x9, x1
0x000000000147d468: ldr        x8, [x0]
0x000000000147d46c: ldr        x8, [x8, #0x18]
0x000000000147d470: mov        w3, #8
0x000000000147d474: blr        x8
0x000000000147d478: ldp        x29, x30, [sp], #0x10
0x000000000147d47c: ret        
0x000000000147d480: bl         #0x18bd8
