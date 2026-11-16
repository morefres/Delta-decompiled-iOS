; instruction-faithful ARM64 fallback for RobloxLib::function_e09880
0x0000000000e09880: stp        x29, x30, [sp, #-0x10]!
0x0000000000e09884: mov        x29, sp
0x0000000000e09888: ldr        x8, [x0]
0x0000000000e0988c: ldr        x1, [x8]
0x0000000000e09890: cbz        x1, #0xe098b0
0x0000000000e09894: str        x1, [x8, #8]
0x0000000000e09898: ldp        x9, x0, [x8, #0x10]
0x0000000000e0989c: sub        x2, x9, x1
0x0000000000e098a0: ldr        x8, [x0]
0x0000000000e098a4: ldr        x8, [x8, #0x18]
0x0000000000e098a8: mov        w3, #8
0x0000000000e098ac: blr        x8
0x0000000000e098b0: ldp        x29, x30, [sp], #0x10
0x0000000000e098b4: ret        
0x0000000000e098b8: bl         #0x18bd8
