; instruction-faithful ARM64 fallback for Persona2::function_2a7be4
0x00000000002a7be4: stp        x29, x30, [sp, #-0x10]!
0x00000000002a7be8: mov        x29, sp
0x00000000002a7bec: add        x0, x20, #0x10
0x00000000002a7bf0: bl         #0x9324
0x00000000002a7bf4: add        x0, x20, #0x38
0x00000000002a7bf8: bl         #0x9324
0x00000000002a7bfc: ldr        x8, [x20, #0x78]
0x00000000002a7c00: cbz        x8, #0x2a7c0c
0x00000000002a7c04: add        x0, x20, #0x60
0x00000000002a7c08: bl         #0x9324
0x00000000002a7c0c: mov        x0, x20
0x00000000002a7c10: mov        w1, #0x88
0x00000000002a7c14: mov        w2, #7
0x00000000002a7c18: ldp        x29, x30, [sp], #0x10
0x00000000002a7c1c: b          #0x4c25fc
