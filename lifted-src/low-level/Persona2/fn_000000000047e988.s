; instruction-faithful ARM64 fallback for Persona2::function_47e988
0x000000000047e988: stp        x24, x23, [sp, #-0x40]!
0x000000000047e98c: stp        x22, x21, [sp, #0x10]
0x000000000047e990: stp        x20, x19, [sp, #0x20]
0x000000000047e994: stp        x29, x30, [sp, #0x30]
0x000000000047e998: add        x29, sp, #0x30
0x000000000047e99c: mov        x19, x3
0x000000000047e9a0: mov        x20, x2
0x000000000047e9a4: mov        x21, x0
0x000000000047e9a8: mov        x0, x2
0x000000000047e9ac: bl         #0x4c235c
0x000000000047e9b0: mov        x22, x0
0x000000000047e9b4: mov        x0, x20
0x000000000047e9b8: bl         #0x4bfd4c
0x000000000047e9bc: mov        x20, x0
0x000000000047e9c0: mov        x23, x1
0x000000000047e9c4: mov        x0, x22
0x000000000047e9c8: bl         #0x4c2350
0x000000000047e9cc: mov        x0, x20
0x000000000047e9d0: mov        x1, x23
0x000000000047e9d4: mov        x2, x19
0x000000000047e9d8: mov        x20, x21
0x000000000047e9dc: bl         #0x47e6c0
0x000000000047e9e0: ldp        x29, x30, [sp, #0x30]
0x000000000047e9e4: ldp        x20, x19, [sp, #0x20]
0x000000000047e9e8: ldp        x22, x21, [sp, #0x10]
0x000000000047e9ec: ldp        x24, x23, [sp], #0x40
0x000000000047e9f0: ret        
