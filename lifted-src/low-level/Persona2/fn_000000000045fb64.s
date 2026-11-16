; instruction-faithful ARM64 fallback for Persona2::function_45fb64
0x000000000045fb64: ldp        x3, x8, [x20, #0x10]
0x000000000045fb68: ldp        x4, x5, [x20, #0x20]
0x000000000045fb6c: ldur       x8, [x8, #-8]
0x000000000045fb70: ldrb       w8, [x8, #0x50]
0x000000000045fb74: add        x9, x8, #0x38
0x000000000045fb78: bic        x8, x9, x8
0x000000000045fb7c: ldr        x1, [x20, #0x30]
0x000000000045fb80: add        x2, x20, x8
0x000000000045fb84: b          #0x458a64
