; instruction-faithful ARM64 fallback for Persona2::function_4b1c90
0x00000000004b1c90: stp        x20, x19, [sp, #-0x20]!
0x00000000004b1c94: stp        x29, x30, [sp, #0x10]
0x00000000004b1c98: add        x29, sp, #0x10
0x00000000004b1c9c: mov        x19, x0
0x00000000004b1ca0: ldr        x0, [x0]
0x00000000004b1ca4: bl         #0x4c2350
0x00000000004b1ca8: ldr        x0, [x19, #0x10]
0x00000000004b1cac: bl         #0x4c2590
0x00000000004b1cb0: ldr        x0, [x19, #0x20]
0x00000000004b1cb4: ldp        x29, x30, [sp, #0x10]
0x00000000004b1cb8: ldp        x20, x19, [sp], #0x20
0x00000000004b1cbc: b          #0x4c2590
