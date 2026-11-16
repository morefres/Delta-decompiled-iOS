; instruction-faithful ARM64 fallback for Persona2::function_421cd8
0x0000000000421cd8: stp        x22, x21, [sp, #-0x30]!
0x0000000000421cdc: stp        x20, x19, [sp, #0x10]
0x0000000000421ce0: stp        x29, x30, [sp, #0x20]
0x0000000000421ce4: add        x29, sp, #0x20
0x0000000000421ce8: ldr        x1, [x20, #0x10]
0x0000000000421cec: ldur       x8, [x1, #-8]
0x0000000000421cf0: ldrb       w9, [x8, #0x50]
0x0000000000421cf4: add        x10, x9, #0x20
0x0000000000421cf8: bic        x10, x10, x9
0x0000000000421cfc: ldr        x11, [x8, #0x40]
0x0000000000421d00: add        x19, x10, x11
0x0000000000421d04: orr        x21, x9, #7
0x0000000000421d08: add        x0, x20, x10
0x0000000000421d0c: ldr        x8, [x8, #8]
0x0000000000421d10: blr        x8
0x0000000000421d14: mov        x0, x20
0x0000000000421d18: mov        x1, x19
0x0000000000421d1c: mov        x2, x21
0x0000000000421d20: ldp        x29, x30, [sp, #0x20]
0x0000000000421d24: ldp        x20, x19, [sp, #0x10]
0x0000000000421d28: ldp        x22, x21, [sp], #0x30
0x0000000000421d2c: b          #0x4c25fc
