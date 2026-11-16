; instruction-faithful ARM64 fallback for RobloxLib::function_43b860
0x000000000043b860: stp        x29, x30, [sp, #-0x10]!
0x000000000043b864: mov        x29, sp
0x000000000043b868: ldr        x8, [x0]
0x000000000043b86c: ldr        x1, [x8]
0x000000000043b870: cbz        x1, #0x43b890
0x000000000043b874: str        x1, [x8, #8]
0x000000000043b878: ldp        x9, x0, [x8, #0x10]
0x000000000043b87c: sub        x2, x9, x1
0x000000000043b880: ldr        x8, [x0]
0x000000000043b884: ldr        x8, [x8, #0x18]
0x000000000043b888: mov        w3, #8
0x000000000043b88c: blr        x8
0x000000000043b890: ldp        x29, x30, [sp], #0x10
0x000000000043b894: ret        
0x000000000043b898: bl         #0x18bd8
