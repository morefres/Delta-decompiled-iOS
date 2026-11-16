; instruction-faithful ARM64 fallback for Persona2::function_45fa64
0x000000000045fa64: stp        x24, x23, [sp, #-0x40]!
0x000000000045fa68: stp        x22, x21, [sp, #0x10]
0x000000000045fa6c: stp        x20, x19, [sp, #0x20]
0x000000000045fa70: stp        x29, x30, [sp, #0x30]
0x000000000045fa74: add        x29, sp, #0x30
0x000000000045fa78: ldr        x19, [x20, #0x18]
0x000000000045fa7c: ldur       x23, [x19, #-8]
0x000000000045fa80: ldrb       w8, [x23, #0x50]
0x000000000045fa84: add        x9, x8, #0x30
0x000000000045fa88: bic        x24, x9, x8
0x000000000045fa8c: ldr        x9, [x23, #0x40]
0x000000000045fa90: add        x21, x24, x9
0x000000000045fa94: orr        x22, x8, #7
0x000000000045fa98: ldr        x0, [x20, #0x28]
0x000000000045fa9c: bl         #0x4c2890
0x000000000045faa0: add        x0, x20, x24
0x000000000045faa4: ldr        x8, [x23, #8]
0x000000000045faa8: mov        x1, x19
0x000000000045faac: blr        x8
0x000000000045fab0: mov        x0, x20
0x000000000045fab4: mov        x1, x21
0x000000000045fab8: mov        x2, x22
0x000000000045fabc: ldp        x29, x30, [sp, #0x30]
0x000000000045fac0: ldp        x20, x19, [sp, #0x20]
0x000000000045fac4: ldp        x22, x21, [sp, #0x10]
0x000000000045fac8: ldp        x24, x23, [sp], #0x40
0x000000000045facc: b          #0x4c25fc
