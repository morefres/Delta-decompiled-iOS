; instruction-faithful ARM64 fallback for Persona2::function_168afc
0x0000000000168afc: stp        x22, x21, [sp, #-0x30]!
0x0000000000168b00: stp        x20, x19, [sp, #0x10]
0x0000000000168b04: stp        x29, x30, [sp, #0x20]
0x0000000000168b08: add        x29, sp, #0x20
0x0000000000168b0c: mov        x19, x0
0x0000000000168b10: mov        x0, x2
0x0000000000168b14: bl         #0x4c235c
0x0000000000168b18: mov        x21, x0
0x0000000000168b1c: mov        x0, x19
0x0000000000168b20: bl         #0x4c235c
0x0000000000168b24: mov        x20, x0
0x0000000000168b28: bl         #0x168ad0
0x0000000000168b2c: mov        x0, x21
0x0000000000168b30: bl         #0x4c2350
0x0000000000168b34: mov        x0, x20
0x0000000000168b38: ldp        x29, x30, [sp, #0x20]
0x0000000000168b3c: ldp        x20, x19, [sp, #0x10]
0x0000000000168b40: ldp        x22, x21, [sp], #0x30
0x0000000000168b44: b          #0x4c2350
