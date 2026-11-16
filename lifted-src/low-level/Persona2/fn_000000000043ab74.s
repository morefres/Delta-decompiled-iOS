; instruction-faithful ARM64 fallback for Persona2::function_43ab74
0x000000000043ab74: stp        x20, x19, [sp, #-0x20]!
0x000000000043ab78: stp        x29, x30, [sp, #0x10]
0x000000000043ab7c: add        x29, sp, #0x10
0x000000000043ab80: mov        x19, x0
0x000000000043ab84: adrp       x0, #0x6be000
0x000000000043ab88: add        x0, x0, #0x5b8
0x000000000043ab8c: bl         #0x92e4
0x000000000043ab90: ldur       x8, [x0, #-8]
0x000000000043ab94: ldrb       w8, [x8, #0x50]
0x000000000043ab98: add        x9, x8, #0x10
0x000000000043ab9c: bic        x8, x9, x8
0x000000000043aba0: add        x1, x20, x8
0x000000000043aba4: mov        x0, x19
0x000000000043aba8: ldp        x29, x30, [sp, #0x10]
0x000000000043abac: ldp        x20, x19, [sp], #0x20
0x000000000043abb0: b          #0x439420
