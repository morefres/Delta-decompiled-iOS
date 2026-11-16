; instruction-faithful ARM64 fallback for Persona2::function_49ec40
0x000000000049ec40: sub        sp, sp, #0x130
0x000000000049ec44: stp        x28, x27, [sp, #0xd0]
0x000000000049ec48: stp        x26, x25, [sp, #0xe0]
0x000000000049ec4c: stp        x24, x23, [sp, #0xf0]
0x000000000049ec50: stp        x22, x21, [sp, #0x100]
0x000000000049ec54: stp        x20, x19, [sp, #0x110]
0x000000000049ec58: stp        x29, x30, [sp, #0x120]
0x000000000049ec5c: add        x29, sp, #0x120
0x000000000049ec60: mov        x21, x4
0x000000000049ec64: mov        x22, x3
0x000000000049ec68: mov        x20, x0
0x000000000049ec6c: adrp       x8, #0x5f2000
0x000000000049ec70: ldr        x8, [x8, #0x170]
0x000000000049ec74: ldr        x8, [x8]
0x000000000049ec78: stur       x8, [x29, #-0x60]
0x000000000049ec7c: mov        x0, x2
0x000000000049ec80: bl         #0x4c235c
0x000000000049ec84: mov        x19, x0
0x000000000049ec88: mov        x0, x21
0x000000000049ec8c: bl         #0x4c235c
0x000000000049ec90: mov        x21, x0
0x000000000049ec94: mov        x2, x19
0x000000000049ec98: mov        x3, x22
0x000000000049ec9c: bl         #0x4ca7c0
0x000000000049eca0: mov        x0, x19
0x000000000049eca4: bl         #0x4cafa0
0x000000000049eca8: mov        x29, x29
0x000000000049ecac: bl         #0x4c2380
0x000000000049ecb0: mov        x22, x0
0x000000000049ecb4: bl         #0x4c6aa0
0x000000000049ecb8: mov        x23, x0
0x000000000049ecbc: mov        x0, x22
0x000000000049ecc0: bl         #0x4c2350
0x000000000049ecc4: cbz        x23, #0x49ed9c
0x000000000049ecc8: movi       v0.16b, #0
0x000000000049eccc: stp        q0, q0, [sp, #0x20]
0x000000000049ecd0: stp        q0, q0, [sp]
0x000000000049ecd4: mov        x0, x19
0x000000000049ecd8: bl         #0x4cafa0
0x000000000049ecdc: mov        x29, x29
0x000000000049ece0: bl         #0x4c2380
0x000000000049ece4: mov        x22, x0
0x000000000049ece8: mov        x2, sp
0x000000000049ecec: add        x3, sp, #0x40
0x000000000049ecf0: mov        w4, #0x10
0x000000000049ecf4: bl         #0x4c6ac0
0x000000000049ecf8: cbz        x0, #0x49ed94
0x000000000049ecfc: mov        x24, x0
0x000000000049ed00: ldr        x8, [sp, #0x10]
0x000000000049ed04: ldr        x27, [x8]
0x000000000049ed08: adrp       x23, #0x63e000
0x000000000049ed0c: add        x23, x23, #0x920
0x000000000049ed10: mov        x28, #0
0x000000000049ed14: ldr        x8, [sp, #0x10]
0x000000000049ed18: ldr        x8, [x8]
0x000000000049ed1c: cmp        x8, x27
0x000000000049ed20: b.eq       #0x49ed2c
0x000000000049ed24: mov        x0, x22
0x000000000049ed28: bl         #0x4c22f0
0x000000000049ed2c: ldr        x8, [sp, #8]
0x000000000049ed30: ldr        x26, [x8, x28, lsl #3]
0x000000000049ed34: mov        x0, x26
0x000000000049ed38: mov        x2, x23
0x000000000049ed3c: bl         #0x4cb280
0x000000000049ed40: mov        x29, x29
0x000000000049ed44: bl         #0x4c2380
0x000000000049ed48: mov        x25, x0
0x000000000049ed4c: cbz        x0, #0x49ed64
0x000000000049ed50: mov        x0, x20
0x000000000049ed54: mov        x2, x26
0x000000000049ed58: mov        x3, x25
0x000000000049ed5c: mov        x4, x21
0x000000000049ed60: bl         #0x4c6140
0x000000000049ed64: mov        x0, x25
0x000000000049ed68: bl         #0x4c2350
0x000000000049ed6c: add        x28, x28, #1
0x000000000049ed70: cmp        x24, x28
0x000000000049ed74: b.ne       #0x49ed14
0x000000000049ed78: mov        x2, sp
0x000000000049ed7c: add        x3, sp, #0x40
0x000000000049ed80: mov        x0, x22
0x000000000049ed84: mov        w4, #0x10
0x000000000049ed88: bl         #0x4c6ac0
0x000000000049ed8c: mov        x24, x0
0x000000000049ed90: cbnz       x0, #0x49ed10
0x000000000049ed94: mov        x0, x22
0x000000000049ed98: bl         #0x4c2350
0x000000000049ed9c: mov        x0, x21
0x000000000049eda0: bl         #0x4c2350
0x000000000049eda4: mov        x0, x19
0x000000000049eda8: bl         #0x4c2350
0x000000000049edac: ldur       x8, [x29, #-0x60]
0x000000000049edb0: adrp       x9, #0x5f2000
0x000000000049edb4: ldr        x9, [x9, #0x170]
0x000000000049edb8: ldr        x9, [x9]
0x000000000049edbc: cmp        x9, x8
0x000000000049edc0: b.ne       #0x49ede4
0x000000000049edc4: ldp        x29, x30, [sp, #0x120]
0x000000000049edc8: ldp        x20, x19, [sp, #0x110]
0x000000000049edcc: ldp        x22, x21, [sp, #0x100]
0x000000000049edd0: ldp        x24, x23, [sp, #0xf0]
0x000000000049edd4: ldp        x26, x25, [sp, #0xe0]
0x000000000049edd8: ldp        x28, x27, [sp, #0xd0]
0x000000000049eddc: add        sp, sp, #0x130
0x000000000049ede0: ret        
0x000000000049ede4: bl         #0x4c2020
