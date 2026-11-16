; instruction-faithful ARM64 fallback for Persona2::function_421d30
0x0000000000421d30: ldp        x2, x3, [x20, #0x10]
0x0000000000421d34: ldur       x8, [x2, #-8]
0x0000000000421d38: ldrb       w8, [x8, #0x50]
0x0000000000421d3c: add        x9, x8, #0x20
0x0000000000421d40: bic        x8, x9, x8
0x0000000000421d44: add        x1, x20, x8
0x0000000000421d48: b          #0x4219a4
