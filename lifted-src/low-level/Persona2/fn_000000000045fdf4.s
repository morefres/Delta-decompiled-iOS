; instruction-faithful ARM64 fallback for Persona2::function_45fdf4
0x000000000045fdf4: ldp        x3, x4, [x20, #0x10]
0x000000000045fdf8: ldp        x5, x6, [x20, #0x20]
0x000000000045fdfc: ldur       x8, [x4, #-8]
0x000000000045fe00: ldrb       w8, [x8, #0x50]
0x000000000045fe04: add        x9, x8, #0x40
0x000000000045fe08: bic        x8, x9, x8
0x000000000045fe0c: ldp        x7, x1, [x20, #0x30]
0x000000000045fe10: add        x2, x20, x8
0x000000000045fe14: b          #0x459f58
