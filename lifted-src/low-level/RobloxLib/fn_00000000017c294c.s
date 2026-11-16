; instruction-faithful ARM64 fallback for RobloxLib::function_17c294c
0x00000000017c294c: stp        x22, x21, [sp, #-0x30]!
0x00000000017c2950: stp        x20, x19, [sp, #0x10]
0x00000000017c2954: stp        x29, x30, [sp, #0x20]
0x00000000017c2958: add        x29, sp, #0x20
0x00000000017c295c: mov        x19, x8
0x00000000017c2960: ldr        x8, [x0]
0x00000000017c2964: cbz        x8, #0x17c298c
0x00000000017c2968: mov        x20, x0
0x00000000017c296c: ldr        x21, [x8, #0x18]
0x00000000017c2970: bl         #0x4ad60
0x00000000017c2974: ldrh       w8, [x21, #0x1b8]
0x00000000017c2978: ldrh       w9, [x0, #0x1b8]
0x00000000017c297c: sub        w8, w8, w9
0x00000000017c2980: ldrh       w9, [x0, #0x1ba]
0x00000000017c2984: cmp        w8, w9
0x00000000017c2988: b.ls       #0x17c2994
0x00000000017c298c: stp        xzr, xzr, [x19]
0x00000000017c2990: b          #0x17c29b4
0x00000000017c2994: ldp        x9, x8, [x20]
0x00000000017c2998: stp        x9, x8, [x19]
0x00000000017c299c: cbz        x8, #0x17c29b4
0x00000000017c29a0: add        x8, x8, #8
0x00000000017c29a4: ldxr       x9, [x8]
0x00000000017c29a8: add        x9, x9, #1
0x00000000017c29ac: stxr       w10, x9, [x8]
0x00000000017c29b0: cbnz       w10, #0x17c29a4
0x00000000017c29b4: ldp        x29, x30, [sp, #0x20]
0x00000000017c29b8: ldp        x20, x19, [sp, #0x10]
0x00000000017c29bc: ldp        x22, x21, [sp], #0x30
0x00000000017c29c0: ret        
