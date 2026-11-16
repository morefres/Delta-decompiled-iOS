; instruction-faithful ARM64 fallback for Persona2::function_2bd88
0x000000000002bd88: stp        x20, x19, [sp, #-0x20]!
0x000000000002bd8c: stp        x29, x30, [sp, #0x10]
0x000000000002bd90: add        x29, sp, #0x10
0x000000000002bd94: mov        x20, x1
0x000000000002bd98: mov        x19, x0
0x000000000002bd9c: ldp        x8, x9, [x1]
0x000000000002bda0: ldr        x0, [x0, #8]
0x000000000002bda4: stp        x8, x9, [x19]
0x000000000002bda8: bl         #0x4c2590
0x000000000002bdac: ldrb       w8, [x20, #0x10]
0x000000000002bdb0: strb       w8, [x19, #0x10]
0x000000000002bdb4: ldr        x0, [x19, #0x18]
0x000000000002bdb8: bl         #0x4c2890
0x000000000002bdbc: ldr        x0, [x19, #0x20]
0x000000000002bdc0: ldur       q0, [x20, #0x18]
0x000000000002bdc4: stur       q0, [x19, #0x18]
0x000000000002bdc8: bl         #0x4c2890
0x000000000002bdcc: ldr        x0, [x19, #0x28]
0x000000000002bdd0: ldr        x8, [x20, #0x28]
0x000000000002bdd4: str        x8, [x19, #0x28]
0x000000000002bdd8: bl         #0x4c2590
0x000000000002bddc: ldp        x8, x9, [x20, #0x30]
0x000000000002bde0: ldr        x0, [x19, #0x38]
0x000000000002bde4: stp        x8, x9, [x19, #0x30]
0x000000000002bde8: bl         #0x4c2590
0x000000000002bdec: ldrb       w8, [x20, #0x40]
0x000000000002bdf0: strb       w8, [x19, #0x40]
0x000000000002bdf4: ldr        x0, [x19, #0x48]
0x000000000002bdf8: bl         #0x4c2890
0x000000000002bdfc: ldr        x0, [x19, #0x50]
0x000000000002be00: ldur       q0, [x20, #0x48]
0x000000000002be04: stur       q0, [x19, #0x48]
0x000000000002be08: bl         #0x4c2890
0x000000000002be0c: ldr        x0, [x19, #0x58]
0x000000000002be10: ldr        x8, [x20, #0x58]
0x000000000002be14: str        x8, [x19, #0x58]
0x000000000002be18: bl         #0x4c2590
0x000000000002be1c: mov        x0, x19
0x000000000002be20: ldp        x29, x30, [sp, #0x10]
0x000000000002be24: ldp        x20, x19, [sp], #0x20
0x000000000002be28: ret        
