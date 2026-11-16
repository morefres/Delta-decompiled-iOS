; instruction-faithful ARM64 fallback for Persona2::function_2ef5bc
0x00000000002ef5bc: stp        x20, x19, [sp, #-0x20]!
0x00000000002ef5c0: stp        x29, x30, [sp, #0x10]
0x00000000002ef5c4: add        x29, sp, #0x10
0x00000000002ef5c8: mov        x19, x0
0x00000000002ef5cc: ldr        x0, [x0, #8]
0x00000000002ef5d0: bl         #0x4c2590
0x00000000002ef5d4: ldr        x0, [x19, #0x18]
0x00000000002ef5d8: bl         #0x4c2890
0x00000000002ef5dc: ldr        x0, [x19, #0x20]
0x00000000002ef5e0: ldp        x29, x30, [sp, #0x10]
0x00000000002ef5e4: ldp        x20, x19, [sp], #0x20
0x00000000002ef5e8: b          #0x4c2890
