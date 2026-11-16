; instruction-faithful ARM64 fallback for Persona2::function_4b4eb4
0x00000000004b4eb4: stp        x29, x30, [sp, #-0x10]!
0x00000000004b4eb8: mov        x29, sp
0x00000000004b4ebc: ldr        x0, [x20, #0x10]
0x00000000004b4ec0: bl         #0x4c2890
0x00000000004b4ec4: ldr        x0, [x20, #0x18]
0x00000000004b4ec8: bl         #0x4c2590
0x00000000004b4ecc: mov        x0, x20
0x00000000004b4ed0: mov        w1, #0x20
0x00000000004b4ed4: mov        w2, #7
0x00000000004b4ed8: ldp        x29, x30, [sp], #0x10
0x00000000004b4edc: b          #0x4c25fc
