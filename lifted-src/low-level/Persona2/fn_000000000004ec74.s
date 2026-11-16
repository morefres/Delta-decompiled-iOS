; instruction-faithful ARM64 fallback for Persona2::function_4ec74
0x000000000004ec74: stp        x26, x25, [sp, #-0x50]!
0x000000000004ec78: stp        x24, x23, [sp, #0x10]
0x000000000004ec7c: stp        x22, x21, [sp, #0x20]
0x000000000004ec80: stp        x20, x19, [sp, #0x30]
0x000000000004ec84: stp        x29, x30, [sp, #0x40]
0x000000000004ec88: add        x29, sp, #0x40
0x000000000004ec8c: sub        sp, sp, #0x20
0x000000000004ec90: mov        x23, x2
0x000000000004ec94: mov        x20, x1
0x000000000004ec98: mov        x22, x0
0x000000000004ec9c: adrp       x0, #0x69e000
0x000000000004eca0: add        x0, x0, #0xd68
0x000000000004eca4: bl         #0x92e4
0x000000000004eca8: ldur       x8, [x0, #-8]
0x000000000004ecac: ldr        x8, [x8, #0x40]
0x000000000004ecb0: mov        x9, x8
0x000000000004ecb4: adrp       x16, #0x5f2000
0x000000000004ecb8: ldr        x16, [x16, #0x160]
0x000000000004ecbc: blr        x16
0x000000000004ecc0: mov        x9, sp
0x000000000004ecc4: add        x10, x8, #0xf
0x000000000004ecc8: and        x12, x10, #0xfffffffffffffff0
0x000000000004eccc: sub        x19, x9, x12
0x000000000004ecd0: mov        sp, x19
0x000000000004ecd4: mov        x9, x8
0x000000000004ecd8: adrp       x16, #0x5f2000
0x000000000004ecdc: ldr        x16, [x16, #0x160]
0x000000000004ece0: blr        x16
0x000000000004ece4: mov        x8, sp
0x000000000004ece8: sub        x21, x8, x12
0x000000000004ecec: mov        sp, x21
0x000000000004ecf0: add        x23, x23, #0x10
0x000000000004ecf4: sub        x1, x29, #0x58
0x000000000004ecf8: mov        x0, x23
0x000000000004ecfc: mov        x2, #0
0x000000000004ed00: mov        x3, #0
0x000000000004ed04: bl         #0x4c2584
0x000000000004ed08: mov        x0, x23
0x000000000004ed0c: bl         #0x4c2a1c
0x000000000004ed10: cbz        x0, #0x4edac
0x000000000004ed14: mov        x23, x0
0x000000000004ed18: mov        x0, #0
0x000000000004ed1c: bl         #0x4bfe24
0x000000000004ed20: mov        x24, x0
0x000000000004ed24: ldur       x8, [x0, #-8]
0x000000000004ed28: ldr        x25, [x8, #0x10]
0x000000000004ed2c: mov        x0, x21
0x000000000004ed30: mov        x1, x22
0x000000000004ed34: mov        x2, x24
0x000000000004ed38: blr        x25
0x000000000004ed3c: mov        x0, x21
0x000000000004ed40: mov        w1, #0
0x000000000004ed44: mov        w2, #1
0x000000000004ed48: mov        x3, x24
0x000000000004ed4c: bl         #0x1449c
0x000000000004ed50: mov        x0, x19
0x000000000004ed54: mov        x1, x20
0x000000000004ed58: mov        x2, x24
0x000000000004ed5c: blr        x25
0x000000000004ed60: mov        x0, x19
0x000000000004ed64: mov        w1, #0
0x000000000004ed68: mov        w2, #1
0x000000000004ed6c: mov        x3, x24
0x000000000004ed70: bl         #0x1449c
0x000000000004ed74: mov        x0, x21
0x000000000004ed78: mov        x1, x19
0x000000000004ed7c: mov        x20, x23
0x000000000004ed80: bl         #0x4edc8
0x000000000004ed84: mov        x0, x23
0x000000000004ed88: bl         #0x4c2890
0x000000000004ed8c: adrp       x20, #0x69e000
0x000000000004ed90: add        x20, x20, #0xd68
0x000000000004ed94: mov        x0, x19
0x000000000004ed98: mov        x1, x20
0x000000000004ed9c: bl         #0x4ff7c
0x000000000004eda0: mov        x0, x21
0x000000000004eda4: mov        x1, x20
0x000000000004eda8: bl         #0x4ff7c
0x000000000004edac: sub        sp, x29, #0x40
0x000000000004edb0: ldp        x29, x30, [sp, #0x40]
0x000000000004edb4: ldp        x20, x19, [sp, #0x30]
0x000000000004edb8: ldp        x22, x21, [sp, #0x20]
0x000000000004edbc: ldp        x24, x23, [sp, #0x10]
0x000000000004edc0: ldp        x26, x25, [sp], #0x50
0x000000000004edc4: ret        
