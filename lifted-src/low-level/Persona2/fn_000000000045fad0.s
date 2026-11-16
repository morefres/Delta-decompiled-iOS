; instruction-faithful ARM64 fallback for Persona2::function_45fad0
0x000000000045fad0: ldp        x3, x8, [x20, #0x10]
0x000000000045fad4: ldur       x8, [x8, #-8]
0x000000000045fad8: ldrb       w8, [x8, #0x50]
0x000000000045fadc: add        x9, x8, #0x30
0x000000000045fae0: bic        x8, x9, x8
0x000000000045fae4: ldp        x4, x1, [x20, #0x20]
0x000000000045fae8: add        x2, x20, x8
0x000000000045faec: b          #0x4587b4
0x000000000045faf0: ldp        x1, x2, [x20, #0x10]
0x000000000045faf4: b          #0x458b74
