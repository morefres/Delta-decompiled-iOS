; instruction-faithful ARM64 fallback for Persona2::function_3c20c8
0x00000000003c20c8: stp        x22, x21, [sp, #-0x30]!
0x00000000003c20cc: stp        x20, x19, [sp, #0x10]
0x00000000003c20d0: stp        x29, x30, [sp, #0x20]
0x00000000003c20d4: add        x29, sp, #0x20
0x00000000003c20d8: mov        x19, x0
0x00000000003c20dc: mov        x0, x2
0x00000000003c20e0: bl         #0x4c0670
0x00000000003c20e4: mov        x20, x0
0x00000000003c20e8: mov        x21, x1
0x00000000003c20ec: mov        x0, x19
0x00000000003c20f0: bl         #0x4c235c
0x00000000003c20f4: mov        x19, x0
0x00000000003c20f8: mov        x0, x20
0x00000000003c20fc: mov        x1, x21
0x00000000003c2100: mov        x20, x19
0x00000000003c2104: bl         #0x3c1eb0
0x00000000003c2108: mov        x20, x0
0x00000000003c210c: mov        x0, x19
0x00000000003c2110: bl         #0x4c2350
0x00000000003c2114: mov        x0, x21
0x00000000003c2118: bl         #0x4c2590
0x00000000003c211c: mov        x0, x20
0x00000000003c2120: ldp        x29, x30, [sp, #0x20]
0x00000000003c2124: ldp        x20, x19, [sp, #0x10]
0x00000000003c2128: ldp        x22, x21, [sp], #0x30
0x00000000003c212c: b          #0x4c22c0
