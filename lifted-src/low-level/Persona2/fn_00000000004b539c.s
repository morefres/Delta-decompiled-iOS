; instruction-faithful ARM64 fallback for Persona2::function_4b539c
0x00000000004b539c: stp        x29, x30, [sp, #-0x10]!
0x00000000004b53a0: mov        x29, sp
0x00000000004b53a4: ldr        x8, [x20, #0x10]
0x00000000004b53a8: cbz        x8, #0x4b53b4
0x00000000004b53ac: ldr        x0, [x20, #0x18]
0x00000000004b53b0: bl         #0x4c2890
0x00000000004b53b4: mov        x0, x20
0x00000000004b53b8: mov        w1, #0x20
0x00000000004b53bc: mov        w2, #7
0x00000000004b53c0: ldp        x29, x30, [sp], #0x10
0x00000000004b53c4: b          #0x4c25fc
