; instruction-faithful ARM64 fallback for RobloxLib::function_102f46c
0x000000000102f46c: stp        x20, x19, [sp, #-0x20]!
0x000000000102f470: stp        x29, x30, [sp, #0x10]
0x000000000102f474: add        x29, sp, #0x10
0x000000000102f478: mov        x19, x0
0x000000000102f47c: add        x0, x0, #0x98
0x000000000102f480: bl         #0x102e228
0x000000000102f484: add        x0, x19, #0x70
0x000000000102f488: bl         #0x1d0948
0x000000000102f48c: ldr        x0, [x19, #0x20]
0x000000000102f490: add        x8, x19, #0x30
0x000000000102f494: cmp        x0, x8
0x000000000102f498: b.eq       #0x102f4a0
0x000000000102f49c: bl         #0x47e93a8
0x000000000102f4a0: add        x0, x19, #8
0x000000000102f4a4: ldp        x29, x30, [sp, #0x10]
0x000000000102f4a8: ldp        x20, x19, [sp], #0x20
0x000000000102f4ac: b          #0x1df28
0x000000000102f4b0: bl         #0x18bd8
0x000000000102f4b4: bl         #0x18bd8
