; instruction-faithful ARM64 fallback for Persona2::function_45fd64
0x000000000045fd64: ldp        x2, x3, [x20, #0x10]
0x000000000045fd68: ldp        x4, x5, [x20, #0x20]
0x000000000045fd6c: ldr        x6, [x20, #0x30]
0x000000000045fd70: ldur       x8, [x3, #-8]
0x000000000045fd74: ldrb       w8, [x8, #0x50]
0x000000000045fd78: add        x9, x8, #0x38
0x000000000045fd7c: bic        x8, x9, x8
0x000000000045fd80: add        x1, x20, x8
0x000000000045fd84: b          #0x459ab4
