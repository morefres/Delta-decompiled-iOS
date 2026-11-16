; instruction-faithful ARM64 fallback for Persona2::function_2afc64
0x00000000002afc64: stp        x29, x30, [sp, #-0x10]!
0x00000000002afc68: mov        x29, sp
0x00000000002afc6c: ldr        x8, [x20, #0x10]
0x00000000002afc70: cbz        x8, #0x2afc7c
0x00000000002afc74: ldr        x0, [x20, #0x18]
0x00000000002afc78: bl         #0x4c2890
0x00000000002afc7c: ldr        x0, [x20, #0x20]
0x00000000002afc80: bl         #0x4c2890
0x00000000002afc84: mov        x0, x20
0x00000000002afc88: mov        w1, #0x28
0x00000000002afc8c: mov        w2, #7
0x00000000002afc90: ldp        x29, x30, [sp], #0x10
0x00000000002afc94: b          #0x4c25fc
