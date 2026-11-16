; instruction-faithful ARM64 fallback for Persona2::function_4d638
0x000000000004d638: stp        x29, x30, [sp, #-0x10]!
0x000000000004d63c: mov        x29, sp
0x000000000004d640: bl         #0x4d6b8
0x000000000004d644: ldur       x8, [x0, #-8]
0x000000000004d648: ldrb       w9, [x8, #0x50]
0x000000000004d64c: add        x10, x9, #0x18
0x000000000004d650: bic        x10, x10, x9
0x000000000004d654: ldr        x8, [x8, #0x40]
0x000000000004d658: add        x8, x8, x9
0x000000000004d65c: add        x8, x8, x10
0x000000000004d660: bic        x8, x8, x9
0x000000000004d664: ldr        x0, [x20, #0x10]
0x000000000004d668: add        x1, x20, x10
0x000000000004d66c: add        x2, x20, x8
0x000000000004d670: ldp        x29, x30, [sp], #0x10
0x000000000004d674: b          #0x4d3fc
