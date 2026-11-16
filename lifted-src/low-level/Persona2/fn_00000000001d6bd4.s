; instruction-faithful ARM64 fallback for Persona2::function_1d6bd4
0x00000000001d6bd4: mov        x4, x30
0x00000000001d6bd8: bl         #0x19e70
0x00000000001d6bdc: mov        x30, x4
0x00000000001d6be0: stp        x29, x30, [sp, #0x50]
0x00000000001d6be4: add        x29, sp, #0x50
0x00000000001d6be8: sub        sp, sp, #0x10
0x00000000001d6bec: bl         #0x1d9c00
0x00000000001d6bf0: mov        x22, x0
0x00000000001d6bf4: ldur       x8, [x0, #-8]
0x00000000001d6bf8: stur       x8, [x29, #-0x48]
0x00000000001d6bfc: ldr        x8, [x8, #0x40]
0x00000000001d6c00: mov        x9, x8
0x00000000001d6c04: adrp       x16, #0x5f2000
0x00000000001d6c08: ldr        x16, [x16, #0x160]
0x00000000001d6c0c: blr        x16
0x00000000001d6c10: mov        x9, sp
0x00000000001d6c14: add        x8, x8, #0xf
0x00000000001d6c18: and        x8, x8, #0xfffffffffffffff0
0x00000000001d6c1c: sub        x24, x9, x8
0x00000000001d6c20: mov        sp, x24
0x00000000001d6c24: bl         #0x1d9c28
0x00000000001d6c28: bl         #0x1d9bdc
0x00000000001d6c2c: mov        x23, x21
0x00000000001d6c30: cbnz       x21, #0x1d6c64
0x00000000001d6c34: bl         #0x16f95c
0x00000000001d6c38: mov        x4, x0
0x00000000001d6c3c: adrp       x0, #0x605000
0x00000000001d6c40: add        x0, x0, #0x460
0x00000000001d6c44: sub        x8, x29, #0x60
0x00000000001d6c48: mov        x2, x22
0x00000000001d6c4c: mov        x3, x0
0x00000000001d6c50: bl         #0x1d9c74
0x00000000001d6c54: mov        x23, x21
0x00000000001d6c58: ldur       x8, [x29, #-0x48]
0x00000000001d6c5c: bl         #0x1d9c48
0x00000000001d6c60: cbz        x23, #0x1d6c94
0x00000000001d6c64: bl         #0x146b0
0x00000000001d6c68: mov        x0, x20
0x00000000001d6c6c: mov        x1, x22
0x00000000001d6c70: mov        x21, x23
0x00000000001d6c74: sub        sp, x29, #0x50
0x00000000001d6c78: ldp        x29, x30, [sp, #0x50]
0x00000000001d6c7c: ldp        x20, x19, [sp, #0x40]
0x00000000001d6c80: ldp        x23, x22, [sp, #0x30]
0x00000000001d6c84: ldp        x25, x24, [sp, #0x20]
0x00000000001d6c88: ldp        x27, x26, [sp, #0x10]
0x00000000001d6c8c: ldr        x28, [sp], #0x60
0x00000000001d6c90: ret        
0x00000000001d6c94: ldur       x20, [x29, #-0x60]
0x00000000001d6c98: ldurh      w22, [x29, #-0x58]
0x00000000001d6c9c: bl         #0x146b0
0x00000000001d6ca0: b          #0x1d6c68
