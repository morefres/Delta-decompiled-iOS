; instruction-faithful ARM64 fallback for Persona2::function_11bc9c
0x000000000011bc9c: stp        x29, x30, [sp, #-0x10]!
0x000000000011bca0: mov        x29, sp
0x000000000011bca4: bl         #0x16cc8
0x000000000011bca8: ldur       x8, [x0, #-8]
0x000000000011bcac: ldrb       w9, [x8, #0x50]
0x000000000011bcb0: add        x10, x9, #0x18
0x000000000011bcb4: bic        x10, x10, x9
0x000000000011bcb8: ldr        x8, [x8, #0x40]
0x000000000011bcbc: add        x8, x8, x9
0x000000000011bcc0: add        x8, x8, x10
0x000000000011bcc4: bic        x8, x8, x9
0x000000000011bcc8: ldr        x0, [x20, #0x10]
0x000000000011bccc: add        x1, x20, x10
0x000000000011bcd0: add        x2, x20, x8
0x000000000011bcd4: ldp        x29, x30, [sp], #0x10
0x000000000011bcd8: b          #0x11b298
0x000000000011bcdc: stp        x29, x30, [sp, #-0x10]!
0x000000000011bce0: mov        x29, sp
0x000000000011bce4: bl         #0x3f1a0
0x000000000011bce8: ldp        x0, x1, [x20, #0x18]
0x000000000011bcec: bl         #0x14df0
0x000000000011bcf0: mov        x0, x20
0x000000000011bcf4: mov        w1, #0x28
0x000000000011bcf8: mov        w2, #7
0x000000000011bcfc: ldp        x29, x30, [sp], #0x10
0x000000000011bd00: b          #0x4c25fc
