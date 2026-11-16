; instruction-faithful ARM64 fallback for Persona2::function_30ff90
0x000000000030ff90: mov        x8, x0
0x000000000030ff94: ldrsw      x9, [x1, #0x1c]
0x000000000030ff98: add        x0, x20, x9
0x000000000030ff9c: ldr        x2, [x1, #0x10]
0x000000000030ffa0: ldur       x9, [x2, #-8]
0x000000000030ffa4: ldr        x3, [x9, #0x28]
0x000000000030ffa8: mov        x1, x8
0x000000000030ffac: br         x3
