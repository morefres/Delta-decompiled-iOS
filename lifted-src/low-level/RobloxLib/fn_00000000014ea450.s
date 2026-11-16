; instruction-faithful ARM64 fallback for RobloxLib::function_14ea450
0x00000000014ea450: stp        x20, x19, [sp, #-0x20]!
0x00000000014ea454: stp        x29, x30, [sp, #0x10]
0x00000000014ea458: add        x29, sp, #0x10
0x00000000014ea45c: mov        x19, x1
0x00000000014ea460: ldr        x20, [x0, #0x28]
0x00000000014ea464: ldr        x0, [x20, #0x2a0]
0x00000000014ea468: cbz        x0, #0x14ea484
0x00000000014ea46c: bl         #0x13ef094
0x00000000014ea470: cmp        w0, #1
0x00000000014ea474: b.ne       #0x14ea484
0x00000000014ea478: ldp        x29, x30, [sp, #0x10]
0x00000000014ea47c: ldp        x20, x19, [sp], #0x20
0x00000000014ea480: ret        
0x00000000014ea484: ldr        x0, [x20, #0x258]
0x00000000014ea488: mov        x1, x19
0x00000000014ea48c: mov        w2, #0x11
0x00000000014ea490: ldp        x29, x30, [sp, #0x10]
0x00000000014ea494: ldp        x20, x19, [sp], #0x20
0x00000000014ea498: b          #0x14be448
