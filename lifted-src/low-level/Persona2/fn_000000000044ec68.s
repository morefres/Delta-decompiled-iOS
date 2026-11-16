; instruction-faithful ARM64 fallback for Persona2::function_44ec68
0x000000000044ec68: stp        x28, x27, [sp, #-0x60]!
0x000000000044ec6c: stp        x26, x25, [sp, #0x10]
0x000000000044ec70: stp        x24, x23, [sp, #0x20]
0x000000000044ec74: stp        x22, x21, [sp, #0x30]
0x000000000044ec78: stp        x20, x19, [sp, #0x40]
0x000000000044ec7c: stp        x29, x30, [sp, #0x50]
0x000000000044ec80: add        x29, sp, #0x50
0x000000000044ec84: sub        sp, sp, #0x70
0x000000000044ec88: mov        x19, x4
0x000000000044ec8c: mov        x20, x3
0x000000000044ec90: mov        x21, x2
0x000000000044ec94: mov        x22, x1
0x000000000044ec98: mov        x23, x0
0x000000000044ec9c: stp        x3, x4, [x29, #-0x60]
0x000000000044eca0: sub        x0, x29, #0x78
0x000000000044eca4: bl         #0xcb5d0
0x000000000044eca8: ldur       x8, [x20, #-8]
0x000000000044ecac: ldr        x8, [x8, #0x10]
0x000000000044ecb0: mov        x1, x23
0x000000000044ecb4: mov        x2, x20
0x000000000044ecb8: blr        x8
0x000000000044ecbc: adrp       x8, #0x6be000
0x000000000044ecc0: ldr        x8, [x8, #0x710]
0x000000000044ecc4: ldr        x8, [x21, x8]
0x000000000044ecc8: adrp       x9, #0x6be000
0x000000000044eccc: add        x9, x9, #0x650
0x000000000044ecd0: ldr        x9, [x9]
0x000000000044ecd4: add        x9, x8, x9
0x000000000044ecd8: ldr        x23, [x9]
0x000000000044ecdc: cbz        x23, #0x44ede4
0x000000000044ece0: ldr        x21, [x9, #8]
0x000000000044ece4: ldr        x22, [x22]
0x000000000044ece8: adrp       x9, #0x6be000
0x000000000044ecec: add        x9, x9, #0x600
0x000000000044ecf0: ldr        x9, [x9]
0x000000000044ecf4: add        x24, x8, x9
0x000000000044ecf8: sub        x1, x29, #0x90
0x000000000044ecfc: mov        x0, x24
0x000000000044ed00: mov        w2, #0x21
0x000000000044ed04: mov        x3, #0
0x000000000044ed08: bl         #0x4c2584
0x000000000044ed0c: sub        x0, x29, #0x78
0x000000000044ed10: sub        x1, x29, #0xb8
0x000000000044ed14: bl         #0x927c
0x000000000044ed18: ldur       x25, [x29, #-0xa0]
0x000000000044ed1c: sub        x0, x29, #0xb8
0x000000000044ed20: mov        x1, x25
0x000000000044ed24: bl         #0xae24
0x000000000044ed28: mov        x1, x0
0x000000000044ed2c: mov        x27, sp
0x000000000044ed30: ldur       x12, [x25, #-8]
0x000000000044ed34: ldr        x8, [x12, #0x40]
0x000000000044ed38: mov        x9, x8
0x000000000044ed3c: adrp       x16, #0x5f2000
0x000000000044ed40: ldr        x16, [x16, #0x160]
0x000000000044ed44: blr        x16
0x000000000044ed48: mov        x9, sp
0x000000000044ed4c: add        x8, x8, #0xf
0x000000000044ed50: and        x8, x8, #0xfffffffffffffff0
0x000000000044ed54: sub        x26, x9, x8
0x000000000044ed58: mov        sp, x26
0x000000000044ed5c: ldr        x8, [x12, #0x10]
0x000000000044ed60: mov        x0, x26
0x000000000044ed64: mov        x2, x25
0x000000000044ed68: blr        x8
0x000000000044ed6c: mov        x0, x23
0x000000000044ed70: bl         #0x4c235c
0x000000000044ed74: mov        x23, x0
0x000000000044ed78: mov        x0, x22
0x000000000044ed7c: bl         #0x4c25a8
0x000000000044ed80: mov        x0, x26
0x000000000044ed84: mov        x1, x22
0x000000000044ed88: mov        x2, x24
0x000000000044ed8c: mov        x3, x20
0x000000000044ed90: mov        x4, x19
0x000000000044ed94: bl         #0x446318
0x000000000044ed98: sub        x0, x29, #0xb8
0x000000000044ed9c: bl         #0x9324
0x000000000044eda0: mov        x0, x22
0x000000000044eda4: bl         #0x4c2590
0x000000000044eda8: mov        sp, x27
0x000000000044edac: sub        x0, x29, #0x90
0x000000000044edb0: bl         #0x4c268c
0x000000000044edb4: mov        x0, x23
0x000000000044edb8: bl         #0x4c2770
0x000000000044edbc: mov        x2, x0
0x000000000044edc0: stur       x22, [x29, #-0xb8]
0x000000000044edc4: ldr        x8, [x21, #0xf0]
0x000000000044edc8: sub        x0, x29, #0x78
0x000000000044edcc: sub        x1, x29, #0xb8
0x000000000044edd0: mov        x20, x23
0x000000000044edd4: mov        x3, x21
0x000000000044edd8: blr        x8
0x000000000044eddc: mov        x0, x23
0x000000000044ede0: bl         #0x4c2350
0x000000000044ede4: sub        x0, x29, #0x78
0x000000000044ede8: bl         #0x9324
0x000000000044edec: sub        sp, x29, #0x50
0x000000000044edf0: ldp        x29, x30, [sp, #0x50]
0x000000000044edf4: ldp        x20, x19, [sp, #0x40]
0x000000000044edf8: ldp        x22, x21, [sp, #0x30]
0x000000000044edfc: ldp        x24, x23, [sp, #0x20]
0x000000000044ee00: ldp        x26, x25, [sp, #0x10]
0x000000000044ee04: ldp        x28, x27, [sp], #0x60
0x000000000044ee08: ret        
