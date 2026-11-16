; instruction-faithful ARM64 fallback for Persona2::function_16ccd8
0x000000000016ccd8: stp        x29, x30, [sp, #-0x10]!
0x000000000016ccdc: mov        x29, sp
0x000000000016cce0: ldr        x0, [x20, #0x10]
0x000000000016cce4: bl         #0x4c2968
0x000000000016cce8: ldr        x0, [x20, #0x28]
0x000000000016ccec: bl         #0x4c2890
0x000000000016ccf0: ldr        x0, [x20, #0x30]
0x000000000016ccf4: bl         #0x4c2890
0x000000000016ccf8: ldr        x0, [x20, #0x40]
0x000000000016ccfc: bl         #0x4c2590
0x000000000016cd00: add        x0, x20, #0x48
0x000000000016cd04: bl         #0x9324
0x000000000016cd08: ldr        x0, [x20, #0x78]
0x000000000016cd0c: bl         #0x4c2350
0x000000000016cd10: ldr        x0, [x20, #0x80]
0x000000000016cd14: bl         #0x4c2350
0x000000000016cd18: mov        x0, x20
0x000000000016cd1c: mov        w1, #0x88
0x000000000016cd20: mov        w2, #7
0x000000000016cd24: ldp        x29, x30, [sp], #0x10
0x000000000016cd28: b          #0x4c25fc
