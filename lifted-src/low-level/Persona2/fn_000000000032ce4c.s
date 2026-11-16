; instruction-faithful ARM64 fallback for Persona2::function_32ce4c
0x000000000032ce4c: stp        x24, x23, [sp, #-0x40]!
0x000000000032ce50: stp        x22, x21, [sp, #0x10]
0x000000000032ce54: stp        x20, x19, [sp, #0x20]
0x000000000032ce58: stp        x29, x30, [sp, #0x30]
0x000000000032ce5c: add        x29, sp, #0x30
0x000000000032ce60: ldr        x19, [x20, #0x10]
0x000000000032ce64: ldur       x23, [x19, #-8]
0x000000000032ce68: ldrb       w8, [x23, #0x50]
0x000000000032ce6c: add        x9, x8, #0x50
0x000000000032ce70: bic        x24, x9, x8
0x000000000032ce74: ldr        x9, [x23, #0x40]
0x000000000032ce78: add        x21, x24, x9
0x000000000032ce7c: orr        x22, x8, #7
0x000000000032ce80: ldr        x0, [x20, #0x40]
0x000000000032ce84: bl         #0x4c2890
0x000000000032ce88: ldr        x0, [x20, #0x48]
0x000000000032ce8c: bl         #0x4c2890
0x000000000032ce90: add        x0, x20, x24
0x000000000032ce94: ldr        x8, [x23, #8]
0x000000000032ce98: mov        x1, x19
0x000000000032ce9c: blr        x8
0x000000000032cea0: mov        x0, x20
0x000000000032cea4: mov        x1, x21
0x000000000032cea8: mov        x2, x22
0x000000000032ceac: ldp        x29, x30, [sp, #0x30]
0x000000000032ceb0: ldp        x20, x19, [sp, #0x20]
0x000000000032ceb4: ldp        x22, x21, [sp, #0x10]
0x000000000032ceb8: ldp        x24, x23, [sp], #0x40
0x000000000032cebc: b          #0x4c25fc
