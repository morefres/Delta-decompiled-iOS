; instruction-faithful ARM64 fallback for Persona2::function_16df00
0x000000000016df00: str        x28, [sp, #-0x60]!
0x000000000016df04: stp        x27, x26, [sp, #0x10]
0x000000000016df08: stp        x25, x24, [sp, #0x20]
0x000000000016df0c: stp        x23, x22, [sp, #0x30]
0x000000000016df10: stp        x20, x19, [sp, #0x40]
0x000000000016df14: stp        x29, x30, [sp, #0x50]
0x000000000016df18: add        x29, sp, #0x50
0x000000000016df1c: sub        sp, sp, #0x10
0x000000000016df20: mov        x20, x3
0x000000000016df24: mov        x23, x2
0x000000000016df28: mov        x25, x21
0x000000000016df2c: mov        x19, x0
0x000000000016df30: mov        x0, x1
0x000000000016df34: bl         #0x92e4
0x000000000016df38: mov        x22, x0
0x000000000016df3c: ldur       x8, [x0, #-8]
0x000000000016df40: stur       x8, [x29, #-0x48]
0x000000000016df44: ldr        x8, [x8, #0x40]
0x000000000016df48: mov        x9, x8
0x000000000016df4c: adrp       x16, #0x5f2000
0x000000000016df50: ldr        x16, [x16, #0x160]
0x000000000016df54: blr        x16
0x000000000016df58: mov        x9, sp
0x000000000016df5c: add        x8, x8, #0xf
0x000000000016df60: and        x8, x8, #0xfffffffffffffff0
0x000000000016df64: sub        x24, x9, x8
0x000000000016df68: mov        sp, x24
0x000000000016df6c: bl         #0x170708
0x000000000016df70: mov        x28, x0
0x000000000016df74: blr        x23
0x000000000016df78: mov        x2, x0
0x000000000016df7c: mov        x8, x24
0x000000000016df80: mov        x0, x20
0x000000000016df84: mov        x1, x20
0x000000000016df88: mov        x20, x28
0x000000000016df8c: mov        x21, x25
0x000000000016df90: bl         #0xd9f50
0x000000000016df94: mov        x23, x21
0x000000000016df98: cbnz       x21, #0x16dfd0
0x000000000016df9c: bl         #0x16f95c
0x000000000016dfa0: mov        x4, x0
0x000000000016dfa4: adrp       x0, #0x605000
0x000000000016dfa8: add        x0, x0, #0x460
0x000000000016dfac: sub        x8, x29, #0x60
0x000000000016dfb0: bl         #0x1706e4
0x000000000016dfb4: mov        x23, x21
0x000000000016dfb8: ldur       x8, [x29, #-0x48]
0x000000000016dfbc: ldr        x8, [x8, #8]
0x000000000016dfc0: mov        x0, x24
0x000000000016dfc4: mov        x1, x22
0x000000000016dfc8: blr        x8
0x000000000016dfcc: cbz        x23, #0x16e000
0x000000000016dfd0: bl         #0x146b0
0x000000000016dfd4: mov        x0, x20
0x000000000016dfd8: mov        x1, x22
0x000000000016dfdc: mov        x21, x23
0x000000000016dfe0: sub        sp, x29, #0x50
0x000000000016dfe4: ldp        x29, x30, [sp, #0x50]
0x000000000016dfe8: ldp        x20, x19, [sp, #0x40]
0x000000000016dfec: ldp        x23, x22, [sp, #0x30]
0x000000000016dff0: ldp        x25, x24, [sp, #0x20]
0x000000000016dff4: ldp        x27, x26, [sp, #0x10]
0x000000000016dff8: ldr        x28, [sp], #0x60
0x000000000016dffc: ret        
0x000000000016e000: ldur       x20, [x29, #-0x60]
0x000000000016e004: ldurh      w22, [x29, #-0x58]
0x000000000016e008: bl         #0x146b0
0x000000000016e00c: b          #0x16dfd4
