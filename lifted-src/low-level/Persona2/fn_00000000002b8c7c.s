; instruction-faithful ARM64 fallback for Persona2::function_2b8c7c
0x00000000002b8c7c: stp        x20, x19, [sp, #-0x20]!
0x00000000002b8c80: stp        x29, x30, [sp, #0x10]
0x00000000002b8c84: add        x29, sp, #0x10
0x00000000002b8c88: mov        x19, x0
0x00000000002b8c8c: adrp       x0, #0x6ae000
0x00000000002b8c90: add        x0, x0, #0x348
0x00000000002b8c94: bl         #0x92e4
0x00000000002b8c98: ldur       x8, [x0, #-8]
0x00000000002b8c9c: ldrb       w8, [x8, #0x50]
0x00000000002b8ca0: add        x9, x8, #0x10
0x00000000002b8ca4: bic        x8, x9, x8
0x00000000002b8ca8: add        x1, x20, x8
0x00000000002b8cac: mov        x0, x19
0x00000000002b8cb0: ldp        x29, x30, [sp, #0x10]
0x00000000002b8cb4: ldp        x20, x19, [sp], #0x20
0x00000000002b8cb8: b          #0x2b8844
