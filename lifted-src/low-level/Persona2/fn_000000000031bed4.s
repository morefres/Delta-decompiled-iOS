; instruction-faithful ARM64 fallback for Persona2::function_31bed4
0x000000000031bed4: stp        x26, x25, [sp, #-0x50]!
0x000000000031bed8: stp        x24, x23, [sp, #0x10]
0x000000000031bedc: stp        x22, x21, [sp, #0x20]
0x000000000031bee0: stp        x20, x19, [sp, #0x30]
0x000000000031bee4: stp        x29, x30, [sp, #0x40]
0x000000000031bee8: add        x29, sp, #0x40
0x000000000031beec: mov        x19, x2
0x000000000031bef0: mov        x20, x1
0x000000000031bef4: mov        x0, #0
0x000000000031bef8: bl         #0x4bfe54
0x000000000031befc: mov        x21, x0
0x000000000031bf00: ldur       x25, [x0, #-8]
0x000000000031bf04: ldr        x8, [x25, #0x40]
0x000000000031bf08: mov        x9, x8
0x000000000031bf0c: adrp       x16, #0x5f2000
0x000000000031bf10: ldr        x16, [x16, #0x160]
0x000000000031bf14: blr        x16
0x000000000031bf18: mov        x9, sp
0x000000000031bf1c: add        x8, x8, #0xf
0x000000000031bf20: and        x8, x8, #0xfffffffffffffff0
0x000000000031bf24: sub        x22, x9, x8
0x000000000031bf28: mov        sp, x22
0x000000000031bf2c: ldp        x23, x24, [x20, #0x18]
0x000000000031bf30: mov        x0, x20
0x000000000031bf34: mov        x1, x23
0x000000000031bf38: bl         #0x92c0
0x000000000031bf3c: ldr        x9, [x24, #8]
0x000000000031bf40: mov        x8, x22
0x000000000031bf44: mov        x20, x0
0x000000000031bf48: mov        x0, x23
0x000000000031bf4c: mov        x1, x24
0x000000000031bf50: blr        x9
0x000000000031bf54: bl         #0x31dda8
0x000000000031bf58: mov        x3, x0
0x000000000031bf5c: mov        x0, x22
0x000000000031bf60: mov        x1, x19
0x000000000031bf64: mov        x20, x21
0x000000000031bf68: mov        x2, x21
0x000000000031bf6c: bl         #0x4c0628
0x000000000031bf70: mov        x19, x0
0x000000000031bf74: ldr        x8, [x25, #8]
0x000000000031bf78: mov        x0, x22
0x000000000031bf7c: mov        x1, x21
0x000000000031bf80: blr        x8
0x000000000031bf84: mov        w8, #1
0x000000000031bf88: bic        w0, w8, w19
0x000000000031bf8c: sub        sp, x29, #0x40
0x000000000031bf90: ldp        x29, x30, [sp, #0x40]
0x000000000031bf94: ldp        x20, x19, [sp, #0x30]
0x000000000031bf98: ldp        x22, x21, [sp, #0x20]
0x000000000031bf9c: ldp        x24, x23, [sp, #0x10]
0x000000000031bfa0: ldp        x26, x25, [sp], #0x50
0x000000000031bfa4: ret        
