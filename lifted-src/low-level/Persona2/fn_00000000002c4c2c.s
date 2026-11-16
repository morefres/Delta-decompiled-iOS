; instruction-faithful ARM64 fallback for Persona2::function_2c4c2c
0x00000000002c4c2c: stp        x20, x19, [sp, #-0x20]!
0x00000000002c4c30: stp        x29, x30, [sp, #0x10]
0x00000000002c4c34: add        x29, sp, #0x10
0x00000000002c4c38: mov        x19, x0
0x00000000002c4c3c: adrp       x0, #0x6ae000
0x00000000002c4c40: add        x0, x0, #0x348
0x00000000002c4c44: bl         #0x92e4
0x00000000002c4c48: ldur       x8, [x0, #-8]
0x00000000002c4c4c: ldrb       w8, [x8, #0x50]
0x00000000002c4c50: add        x9, x8, #0x10
0x00000000002c4c54: bic        x8, x9, x8
0x00000000002c4c58: add        x1, x20, x8
0x00000000002c4c5c: mov        x0, x19
0x00000000002c4c60: ldp        x29, x30, [sp, #0x10]
0x00000000002c4c64: ldp        x20, x19, [sp], #0x20
0x00000000002c4c68: b          #0x2c4ad8
