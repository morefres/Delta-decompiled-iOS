; instruction-faithful ARM64 fallback for Persona2::function_128f9c
0x0000000000128f9c: stp        x29, x30, [sp, #-0x10]!
0x0000000000128fa0: mov        x29, sp
0x0000000000128fa4: ldr        x0, [x20, #0x18]
0x0000000000128fa8: bl         #0x4c2350
0x0000000000128fac: ldr        x0, [x20, #0x28]
0x0000000000128fb0: bl         #0x4c2890
0x0000000000128fb4: mov        x0, x20
0x0000000000128fb8: mov        w1, #0x30
0x0000000000128fbc: mov        w2, #7
0x0000000000128fc0: ldp        x29, x30, [sp], #0x10
0x0000000000128fc4: b          #0x4c25fc
