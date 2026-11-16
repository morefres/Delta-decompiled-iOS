; instruction-faithful ARM64 fallback for Persona2::function_3116d0
0x00000000003116d0: stp        x20, x19, [sp, #-0x20]!
0x00000000003116d4: stp        x29, x30, [sp, #0x10]
0x00000000003116d8: add        x29, sp, #0x10
0x00000000003116dc: mov        x19, x8
0x00000000003116e0: ldr        x1, [x0, #0x10]
0x00000000003116e4: mov        x0, #0
0x00000000003116e8: bl         #0x4c0e68
0x00000000003116ec: mov        x2, x0
0x00000000003116f0: ldur       x8, [x0, #-8]
0x00000000003116f4: ldr        x3, [x8, #0x10]
0x00000000003116f8: mov        x0, x19
0x00000000003116fc: mov        x1, x20
0x0000000000311700: ldp        x29, x30, [sp, #0x10]
0x0000000000311704: ldp        x20, x19, [sp], #0x20
0x0000000000311708: br         x3
