; instruction-faithful ARM64 fallback for Persona2::function_31dc74
0x000000000031dc74: stp        x20, x19, [sp, #-0x20]!
0x000000000031dc78: stp        x29, x30, [sp, #0x10]
0x000000000031dc7c: add        x29, sp, #0x10
0x000000000031dc80: ldr        x19, [x0]
0x000000000031dc84: ldrb       w1, [x19, #0x40]
0x000000000031dc88: ldp        x2, x3, [x19, #0x30]
0x000000000031dc8c: ldr        x4, [x19, #0x28]
0x000000000031dc90: mov        x0, x19
0x000000000031dc94: bl         #0x31dce8
0x000000000031dc98: adrp       x1, #0x6b2000
0x000000000031dc9c: add        x1, x1, #0x7a0
0x000000000031dca0: mov        x0, x19
0x000000000031dca4: bl         #0x4ff7c
0x000000000031dca8: mov        x0, x19
0x000000000031dcac: ldp        x29, x30, [sp, #0x10]
0x000000000031dcb0: ldp        x20, x19, [sp], #0x20
0x000000000031dcb4: b          #0x4c21d0
