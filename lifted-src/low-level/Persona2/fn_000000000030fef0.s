; instruction-faithful ARM64 fallback for Persona2::function_30fef0
0x000000000030fef0: ldrsw      x9, [x0, #0x1c]
0x000000000030fef4: add        x1, x20, x9
0x000000000030fef8: ldr        x2, [x0, #0x10]
0x000000000030fefc: ldur       x9, [x2, #-8]
0x000000000030ff00: ldr        x3, [x9, #0x10]
0x000000000030ff04: mov        x0, x8
0x000000000030ff08: br         x3
