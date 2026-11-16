; instruction-faithful ARM64 fallback for Persona2::function_d5284
0x00000000000d5284: stp        x29, x30, [sp, #-0x10]!
0x00000000000d5288: mov        x29, sp
0x00000000000d528c: mov        x8, x0
0x00000000000d5290: ldp        x0, x1, [x20, #0x10]
0x00000000000d5294: ldr        x2, [x20, #0x20]
0x00000000000d5298: ldrb       w4, [x20, #0x29]
0x00000000000d529c: ldrb       w3, [x20, #0x28]
0x00000000000d52a0: blr        x8
0x00000000000d52a4: mov        x0, x20
0x00000000000d52a8: mov        w1, #0x2a
0x00000000000d52ac: mov        w2, #7
0x00000000000d52b0: ldp        x29, x30, [sp], #0x10
0x00000000000d52b4: b          #0x4c25fc
