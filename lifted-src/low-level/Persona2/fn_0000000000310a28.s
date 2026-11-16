; instruction-faithful ARM64 fallback for Persona2::function_310a28
0x0000000000310a28: stp        x22, x21, [sp, #-0x30]!
0x0000000000310a2c: stp        x20, x19, [sp, #0x10]
0x0000000000310a30: stp        x29, x30, [sp, #0x20]
0x0000000000310a34: add        x29, sp, #0x20
0x0000000000310a38: mov        x19, x1
0x0000000000310a3c: mov        x21, x0
0x0000000000310a40: ldur       x22, [x1, #-8]
0x0000000000310a44: ldr        x8, [x22, #8]
0x0000000000310a48: mov        x0, x20
0x0000000000310a4c: blr        x8
0x0000000000310a50: ldr        x3, [x22, #0x20]
0x0000000000310a54: mov        x0, x20
0x0000000000310a58: mov        x1, x21
0x0000000000310a5c: mov        x2, x19
0x0000000000310a60: ldp        x29, x30, [sp, #0x20]
0x0000000000310a64: ldp        x20, x19, [sp, #0x10]
0x0000000000310a68: ldp        x22, x21, [sp], #0x30
0x0000000000310a6c: br         x3
