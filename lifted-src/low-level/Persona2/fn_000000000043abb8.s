; instruction-faithful ARM64 fallback for Persona2::function_43abb8
0x000000000043abb8: stp        x24, x23, [sp, #-0x40]!
0x000000000043abbc: stp        x22, x21, [sp, #0x10]
0x000000000043abc0: stp        x20, x19, [sp, #0x20]
0x000000000043abc4: stp        x29, x30, [sp, #0x30]
0x000000000043abc8: add        x29, sp, #0x30
0x000000000043abcc: mov        x0, #0
0x000000000043abd0: bl         #0x4bfc98
0x000000000043abd4: mov        x19, x0
0x000000000043abd8: ldur       x23, [x0, #-8]
0x000000000043abdc: ldrb       w8, [x23, #0x50]
0x000000000043abe0: add        x9, x8, #0x30
0x000000000043abe4: bic        x24, x9, x8
0x000000000043abe8: ldr        x9, [x23, #0x40]
0x000000000043abec: add        x21, x24, x9
0x000000000043abf0: orr        x22, x8, #7
0x000000000043abf4: ldr        x0, [x20, #0x18]
0x000000000043abf8: bl         #0x4c2890
0x000000000043abfc: ldr        x0, [x20, #0x20]
0x000000000043ac00: bl         #0x4c2968
0x000000000043ac04: add        x0, x20, x24
0x000000000043ac08: ldr        x8, [x23, #8]
0x000000000043ac0c: mov        x1, x19
0x000000000043ac10: blr        x8
0x000000000043ac14: mov        x0, x20
0x000000000043ac18: mov        x1, x21
0x000000000043ac1c: mov        x2, x22
0x000000000043ac20: ldp        x29, x30, [sp, #0x30]
0x000000000043ac24: ldp        x20, x19, [sp, #0x20]
0x000000000043ac28: ldp        x22, x21, [sp, #0x10]
0x000000000043ac2c: ldp        x24, x23, [sp], #0x40
0x000000000043ac30: b          #0x4c25fc
0x000000000043ac34: sub        sp, sp, #0x50
0x000000000043ac38: stp        x24, x23, [sp, #0x10]
0x000000000043ac3c: stp        x22, x21, [sp, #0x20]
0x000000000043ac40: stp        x20, x19, [sp, #0x30]
0x000000000043ac44: stp        x29, x30, [sp, #0x40]
0x000000000043ac48: add        x29, sp, #0x40
0x000000000043ac4c: mov        x19, x3
0x000000000043ac50: mov        x21, x2
0x000000000043ac54: mov        x22, x1
0x000000000043ac58: mov        x23, x0
0x000000000043ac5c: mov        x0, #0
0x000000000043ac60: bl         #0x4bfc98
0x000000000043ac64: ldur       x8, [x0, #-8]
0x000000000043ac68: ldrb       w8, [x8, #0x50]
0x000000000043ac6c: add        x9, x8, #0x30
0x000000000043ac70: bic        x8, x9, x8
0x000000000043ac74: ldp        x4, x5, [x20, #0x10]
0x000000000043ac78: ldp        x6, x7, [x20, #0x20]
0x000000000043ac7c: add        x8, x20, x8
0x000000000043ac80: str        x8, [sp]
0x000000000043ac84: mov        x0, x23
0x000000000043ac88: mov        x1, x22
0x000000000043ac8c: mov        x2, x21
0x000000000043ac90: mov        x3, x19
0x000000000043ac94: bl         #0x439678
0x000000000043ac98: ldp        x29, x30, [sp, #0x40]
0x000000000043ac9c: ldp        x20, x19, [sp, #0x30]
0x000000000043aca0: ldp        x22, x21, [sp, #0x20]
0x000000000043aca4: ldp        x24, x23, [sp, #0x10]
0x000000000043aca8: add        sp, sp, #0x50
0x000000000043acac: ret        
