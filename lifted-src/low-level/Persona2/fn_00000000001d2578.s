; instruction-faithful ARM64 fallback for Persona2::function_1d2578
0x00000000001d2578: stp        x20, x19, [sp, #-0x20]!
0x00000000001d257c: stp        x29, x30, [sp, #0x10]
0x00000000001d2580: add        x29, sp, #0x10
0x00000000001d2584: bl         #0x4c235c
0x00000000001d2588: mov        x20, x0
0x00000000001d258c: bl         #0x1d2330
0x00000000001d2590: mov        x0, x20
0x00000000001d2594: ldp        x29, x30, [sp, #0x10]
0x00000000001d2598: ldp        x20, x19, [sp], #0x20
0x00000000001d259c: b          #0x4c2350
