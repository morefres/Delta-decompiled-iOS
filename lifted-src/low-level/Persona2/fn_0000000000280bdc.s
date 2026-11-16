; instruction-faithful ARM64 fallback for Persona2::function_280bdc
0x0000000000280bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000000280be0: mov        x29, sp
0x0000000000280be4: ldr        x0, [x20, #0x18]
0x0000000000280be8: bl         #0x4c2890
0x0000000000280bec: ldr        x0, [x20, #0x20]
0x0000000000280bf0: bl         #0x4c2890
0x0000000000280bf4: mov        x0, x20
0x0000000000280bf8: mov        w1, #0x29
0x0000000000280bfc: mov        w2, #7
0x0000000000280c00: ldp        x29, x30, [sp], #0x10
0x0000000000280c04: b          #0x4c25fc
