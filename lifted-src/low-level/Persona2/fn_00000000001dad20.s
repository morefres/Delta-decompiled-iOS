; instruction-faithful ARM64 fallback for Persona2::function_1dad20
0x00000000001dad20: sub        sp, sp, #0xa0
0x00000000001dad24: stp        x26, x25, [sp, #0x50]
0x00000000001dad28: stp        x24, x23, [sp, #0x60]
0x00000000001dad2c: stp        x22, x21, [sp, #0x70]
0x00000000001dad30: stp        x20, x19, [sp, #0x80]
0x00000000001dad34: stp        x29, x30, [sp, #0x90]
0x00000000001dad38: add        x29, sp, #0x90
0x00000000001dad3c: mov        x19, x20
0x00000000001dad40: mov        x21, x2
0x00000000001dad44: mov        x22, x1
0x00000000001dad48: mov        x24, x0
0x00000000001dad4c: ldr        x8, [x2, #0x20]
0x00000000001dad50: mov        x0, x1
0x00000000001dad54: mov        x1, x2
0x00000000001dad58: blr        x8
0x00000000001dad5c: cbz        x1, #0x1dae58
0x00000000001dad60: mov        x23, x1
0x00000000001dad64: stp        x0, x1, [sp, #0x40]
0x00000000001dad68: mov        x8, #0x747b
0x00000000001dad6c: movk       x8, #0x6d69, lsl #16
0x00000000001dad70: movk       x8, #0x7d65, lsl #32
0x00000000001dad74: mov        x9, #-0x1a00000000000000
0x00000000001dad78: stp        x8, x9, [sp, #0x30]
0x00000000001dad7c: str        x24, [sp, #0x20]
0x00000000001dad80: adrp       x0, #0x5f1000
0x00000000001dad84: ldr        x0, [x0, #0x908]
0x00000000001dad88: adrp       x1, #0x5f1000
0x00000000001dad8c: ldr        x1, [x1, #0x930]
0x00000000001dad90: add        x20, sp, #0x20
0x00000000001dad94: bl         #0x4c1444
0x00000000001dad98: mov        x24, x1
0x00000000001dad9c: stp        x0, x1, [sp, #0x20]
0x00000000001dada0: bl         #0xa8bc
0x00000000001dada4: adrp       x6, #0x5f1000
0x00000000001dada8: ldr        x6, [x6, #0x778]
0x00000000001dadac: stp        x0, x0, [sp, #0x10]
0x00000000001dadb0: stp        x6, x0, [sp]
0x00000000001dadb4: add        x0, sp, #0x30
0x00000000001dadb8: add        x1, sp, #0x20
0x00000000001dadbc: add        x20, sp, #0x40
0x00000000001dadc0: mov        x2, #0
0x00000000001dadc4: mov        x3, #0
0x00000000001dadc8: mov        x4, #0
0x00000000001dadcc: mov        w5, #1
0x00000000001dadd0: mov        x7, x6
0x00000000001dadd4: bl         #0x4c0eb0
0x00000000001dadd8: mov        x25, x0
0x00000000001daddc: mov        x26, x1
0x00000000001dade0: mov        x0, x23
0x00000000001dade4: bl         #0x4c2590
0x00000000001dade8: mov        x0, x24
0x00000000001dadec: bl         #0x4c2590
0x00000000001dadf0: ldr        x8, [x21, #0x10]
0x00000000001dadf4: mov        x20, x19
0x00000000001dadf8: mov        x0, x22
0x00000000001dadfc: mov        x1, x21
0x00000000001dae00: blr        x8
0x00000000001dae04: mov        x20, x0
0x00000000001dae08: mov        x0, x25
0x00000000001dae0c: mov        x1, x26
0x00000000001dae10: bl         #0x4c064c
0x00000000001dae14: mov        x23, x0
0x00000000001dae18: mov        x0, x26
0x00000000001dae1c: bl         #0x4c2590
0x00000000001dae20: adrp       x8, #0x679000
0x00000000001dae24: ldr        x1, [x8, #0x9a0]
0x00000000001dae28: mov        x0, x20
0x00000000001dae2c: mov        x2, x23
0x00000000001dae30: mov        x3, #0
0x00000000001dae34: bl         #0x4c232c
0x00000000001dae38: mov        x0, x20
0x00000000001dae3c: bl         #0x4c2350
0x00000000001dae40: mov        x0, x23
0x00000000001dae44: bl         #0x4c2350
0x00000000001dae48: mov        x0, x22
0x00000000001dae4c: mov        x1, x21
0x00000000001dae50: mov        x20, x19
0x00000000001dae54: bl         #0x1dae74
0x00000000001dae58: ldp        x29, x30, [sp, #0x90]
0x00000000001dae5c: ldp        x20, x19, [sp, #0x80]
0x00000000001dae60: ldp        x22, x21, [sp, #0x70]
0x00000000001dae64: ldp        x24, x23, [sp, #0x60]
0x00000000001dae68: ldp        x26, x25, [sp, #0x50]
0x00000000001dae6c: add        sp, sp, #0xa0
0x00000000001dae70: ret        
