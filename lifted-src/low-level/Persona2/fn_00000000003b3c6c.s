; instruction-faithful ARM64 fallback for Persona2::function_3b3c6c
0x00000000003b3c6c: stp        x20, x19, [sp, #-0x20]!
0x00000000003b3c70: stp        x29, x30, [sp, #0x10]
0x00000000003b3c74: add        x29, sp, #0x10
0x00000000003b3c78: mov        x19, x0
0x00000000003b3c7c: ldr        x0, [x0, #0x20]
0x00000000003b3c80: ldr        x1, [x19, #0x28]
0x00000000003b3c84: bl         #0x14df0
0x00000000003b3c88: ldp        x0, x1, [x19, #0x30]
0x00000000003b3c8c: bl         #0x14df0
0x00000000003b3c90: ldr        x0, [x19, #0x40]
0x00000000003b3c94: ldp        x29, x30, [sp, #0x10]
0x00000000003b3c98: ldp        x20, x19, [sp], #0x20
0x00000000003b3c9c: b          #0x4c2590
