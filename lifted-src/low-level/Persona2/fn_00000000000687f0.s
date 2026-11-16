; instruction-faithful ARM64 fallback for Persona2::function_687f0
0x00000000000687f0: stp        x20, x19, [sp, #-0x20]!
0x00000000000687f4: stp        x29, x30, [sp, #0x10]
0x00000000000687f8: add        x29, sp, #0x10
0x00000000000687fc: bl         #0x4c235c
0x0000000000068800: mov        x20, x0
0x0000000000068804: bl         #0x672d4
0x0000000000068808: mov        x0, x20
0x000000000006880c: ldp        x29, x30, [sp, #0x10]
0x0000000000068810: ldp        x20, x19, [sp], #0x20
0x0000000000068814: b          #0x4c2350
