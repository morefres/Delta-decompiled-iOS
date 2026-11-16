; instruction-faithful ARM64 fallback for Persona2::function_2b8c18
0x00000000002b8c18: stp        x22, x21, [sp, #-0x30]!
0x00000000002b8c1c: stp        x20, x19, [sp, #0x10]
0x00000000002b8c20: stp        x29, x30, [sp, #0x20]
0x00000000002b8c24: add        x29, sp, #0x20
0x00000000002b8c28: adrp       x0, #0x6ae000
0x00000000002b8c2c: add        x0, x0, #0x348
0x00000000002b8c30: bl         #0x92e4
0x00000000002b8c34: mov        x1, x0
0x00000000002b8c38: ldur       x8, [x0, #-8]
0x00000000002b8c3c: ldrb       w9, [x8, #0x50]
0x00000000002b8c40: add        x10, x9, #0x10
0x00000000002b8c44: bic        x10, x10, x9
0x00000000002b8c48: ldr        x11, [x8, #0x40]
0x00000000002b8c4c: add        x19, x10, x11
0x00000000002b8c50: orr        x21, x9, #7
0x00000000002b8c54: add        x0, x20, x10
0x00000000002b8c58: ldr        x8, [x8, #8]
0x00000000002b8c5c: blr        x8
0x00000000002b8c60: mov        x0, x20
0x00000000002b8c64: mov        x1, x19
0x00000000002b8c68: mov        x2, x21
0x00000000002b8c6c: ldp        x29, x30, [sp, #0x20]
0x00000000002b8c70: ldp        x20, x19, [sp, #0x10]
0x00000000002b8c74: ldp        x22, x21, [sp], #0x30
0x00000000002b8c78: b          #0x4c25fc
