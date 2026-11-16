; instruction-faithful ARM64 fallback for Persona2::function_300d68
0x0000000000300d68: stp        x20, x19, [sp, #-0x20]!
0x0000000000300d6c: stp        x29, x30, [sp, #0x10]
0x0000000000300d70: add        x29, sp, #0x10
0x0000000000300d74: mov        x19, x1
0x0000000000300d78: mov        x20, x0
0x0000000000300d7c: ldr        x0, [x0, #8]
0x0000000000300d80: bl         #0x4c2590
0x0000000000300d84: ldrsw      x8, [x19, #0x18]
0x0000000000300d88: add        x19, x20, x8
0x0000000000300d8c: mov        x0, #0
0x0000000000300d90: bl         #0x4bfe24
0x0000000000300d94: mov        x1, x0
0x0000000000300d98: ldur       x8, [x0, #-8]
0x0000000000300d9c: ldr        x2, [x8, #8]
0x0000000000300da0: mov        x0, x19
0x0000000000300da4: ldp        x29, x30, [sp, #0x10]
0x0000000000300da8: ldp        x20, x19, [sp], #0x20
0x0000000000300dac: br         x2
