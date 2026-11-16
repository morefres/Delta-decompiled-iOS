; instruction-faithful ARM64 fallback for RobloxLib::function_54f470
0x000000000054f470: stp        x29, x30, [sp, #-0x10]!
0x000000000054f474: mov        x29, sp
0x000000000054f478: ldr        x1, [x0, #0x10]
0x000000000054f47c: cbz        x1, #0x54f49c
0x000000000054f480: ldp        x0, x8, [x0]
0x000000000054f484: lsl        x9, x8, #6
0x000000000054f488: sub        x2, x9, x8, lsl #3
0x000000000054f48c: ldr        x8, [x0]
0x000000000054f490: ldr        x8, [x8, #0x18]
0x000000000054f494: mov        w3, #8
0x000000000054f498: blr        x8
0x000000000054f49c: ldp        x29, x30, [sp], #0x10
0x000000000054f4a0: ret        
0x000000000054f4a4: bl         #0x18bd8
