; instruction-faithful ARM64 fallback for Persona2::function_44bcec
0x000000000044bcec: sub        sp, sp, #0x40
0x000000000044bcf0: stp        x20, x19, [sp, #0x20]
0x000000000044bcf4: stp        x29, x30, [sp, #0x30]
0x000000000044bcf8: add        x29, sp, #0x30
0x000000000044bcfc: mov        x19, x8
0x000000000044bd00: adrp       x8, #0x6be000
0x000000000044bd04: ldr        x8, [x8, #0x710]
0x000000000044bd08: ldr        x8, [x20, x8]
0x000000000044bd0c: adrp       x9, #0x6be000
0x000000000044bd10: add        x9, x9, #0x5f8
0x000000000044bd14: ldr        x9, [x9]
0x000000000044bd18: add        x20, x8, x9
0x000000000044bd1c: add        x1, sp, #8
0x000000000044bd20: mov        x0, x20
0x000000000044bd24: mov        x2, #0
0x000000000044bd28: mov        x3, #0
0x000000000044bd2c: bl         #0x4c2584
0x000000000044bd30: ldp        x0, x1, [x20]
0x000000000044bd34: ldp        x2, x3, [x20, #0x10]
0x000000000044bd38: ldr        x4, [x20, #0x20]
0x000000000044bd3c: stp        x0, x1, [x19]
0x000000000044bd40: stp        x2, x3, [x19, #0x10]
0x000000000044bd44: str        x4, [x19, #0x20]
0x000000000044bd48: ldrb       w5, [x20, #0x28]
0x000000000044bd4c: strb       w5, [x19, #0x28]
0x000000000044bd50: bl         #0x446ad4
0x000000000044bd54: ldp        x29, x30, [sp, #0x30]
0x000000000044bd58: ldp        x20, x19, [sp, #0x20]
0x000000000044bd5c: add        sp, sp, #0x40
0x000000000044bd60: ret        
