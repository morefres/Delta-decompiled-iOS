; instruction-faithful ARM64 fallback for RobloxLib::function_2ed450
0x00000000002ed450: stp        x20, x19, [sp, #-0x20]!
0x00000000002ed454: stp        x29, x30, [sp, #0x10]
0x00000000002ed458: add        x29, sp, #0x10
0x00000000002ed45c: mov        x20, x0
0x00000000002ed460: add        x19, x0, #8
0x00000000002ed464: mov        x0, x19
0x00000000002ed468: bl         #0x211b4
0x00000000002ed46c: ldr        x8, [x20, #0x18]
0x00000000002ed470: cbz        x8, #0x2ed47c
0x00000000002ed474: ldp        x0, x1, [x8]
0x00000000002ed478: b          #0x2ed484
0x00000000002ed47c: mov        x1, #0
0x00000000002ed480: mov        x0, #0
0x00000000002ed484: ldr        x8, [x20, #0x10]
0x00000000002ed488: subs       x8, x8, #1
0x00000000002ed48c: str        x8, [x20, #0x10]
0x00000000002ed490: b.ne       #0x2ed498
0x00000000002ed494: stlr       xzr, [x19]
0x00000000002ed498: ldp        x29, x30, [sp, #0x10]
0x00000000002ed49c: ldp        x20, x19, [sp], #0x20
0x00000000002ed4a0: ret        
0x00000000002ed4a4: bl         #0x18bd8
