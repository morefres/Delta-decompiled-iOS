; instruction-faithful ARM64 fallback for RobloxLib::function_147f454
0x000000000147f454: stp        x20, x19, [sp, #-0x20]!
0x000000000147f458: stp        x29, x30, [sp, #0x10]
0x000000000147f45c: add        x29, sp, #0x10
0x000000000147f460: mov        x19, x0
0x000000000147f464: ldp        x9, x8, [x0, #8]
0x000000000147f468: cmp        x8, x9
0x000000000147f46c: b.eq       #0x147f484
0x000000000147f470: sub        x9, x9, x8
0x000000000147f474: add        x9, x9, #0xf
0x000000000147f478: and        x9, x9, #0xfffffffffffffff0
0x000000000147f47c: add        x8, x8, x9
0x000000000147f480: str        x8, [x19, #0x10]
0x000000000147f484: ldr        x1, [x19]
0x000000000147f488: cbz        x1, #0x147f4a8
0x000000000147f48c: ldp        x9, x8, [x19, #0x18]
0x000000000147f490: sub        x2, x9, x1
0x000000000147f494: ldr        x0, [x8]
0x000000000147f498: ldr        x8, [x0]
0x000000000147f49c: ldr        x8, [x8, #0x18]
0x000000000147f4a0: mov        w3, #8
0x000000000147f4a4: blr        x8
0x000000000147f4a8: mov        x0, x19
0x000000000147f4ac: ldp        x29, x30, [sp, #0x10]
0x000000000147f4b0: ldp        x20, x19, [sp], #0x20
0x000000000147f4b4: ret        
0x000000000147f4b8: bl         #0x18bd8
