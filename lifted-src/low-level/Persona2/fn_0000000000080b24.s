; instruction-faithful ARM64 fallback for Persona2::function_80b24
0x0000000000080b24: stp        x20, x19, [sp, #-0x20]!
0x0000000000080b28: stp        x29, x30, [sp, #0x10]
0x0000000000080b2c: add        x29, sp, #0x10
0x0000000000080b30: mov        x19, x0
0x0000000000080b34: ldr        x0, [x0]
0x0000000000080b38: ldr        x1, [x19, #8]
0x0000000000080b3c: bl         #0x14df0
0x0000000000080b40: ldr        x0, [x19, #0x18]
0x0000000000080b44: ldp        x29, x30, [sp, #0x10]
0x0000000000080b48: ldp        x20, x19, [sp], #0x20
0x0000000000080b4c: b          #0x4c2590
