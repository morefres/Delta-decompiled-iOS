; instruction-faithful ARM64 fallback for Persona2::function_27f8e4
0x000000000027f8e4: stp        x29, x30, [sp, #-0x10]!
0x000000000027f8e8: mov        x29, sp
0x000000000027f8ec: adrp       x0, #0x6ac000
0x000000000027f8f0: add        x0, x0, #0xdb0
0x000000000027f8f4: bl         #0x92e4
0x000000000027f8f8: ldur       x8, [x0, #-8]
0x000000000027f8fc: ldrb       w8, [x8, #0x50]
0x000000000027f900: add        x9, x8, #0x18
0x000000000027f904: bic        x8, x9, x8
0x000000000027f908: ldr        x0, [x20, #0x10]
0x000000000027f90c: add        x1, x20, x8
0x000000000027f910: ldp        x29, x30, [sp], #0x10
0x000000000027f914: b          #0x27ed48
