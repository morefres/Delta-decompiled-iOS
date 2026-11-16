; instruction-faithful ARM64 fallback for Persona2::function_32d1e4
0x000000000032d1e4: ldr        x8, [x20, #0x10]
0x000000000032d1e8: ldur       x8, [x8, #-8]
0x000000000032d1ec: ldrb       w8, [x8, #0x50]
0x000000000032d1f0: add        x9, x8, #0x40
0x000000000032d1f4: bic        x8, x9, x8
0x000000000032d1f8: ldp        x1, x2, [x20, #0x20]
0x000000000032d1fc: ldp        x3, x4, [x20, #0x30]
0x000000000032d200: add        x5, x20, x8
0x000000000032d204: b          #0x32d050
