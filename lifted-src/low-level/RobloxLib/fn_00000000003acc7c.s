; instruction-faithful ARM64 fallback for RobloxLib::function_3acc7c
0x00000000003acc7c: stp        x24, x23, [sp, #-0x40]!
0x00000000003acc80: stp        x22, x21, [sp, #0x10]
0x00000000003acc84: stp        x20, x19, [sp, #0x20]
0x00000000003acc88: stp        x29, x30, [sp, #0x30]
0x00000000003acc8c: add        x29, sp, #0x30
0x00000000003acc90: mov        x19, x1
0x00000000003acc94: mov        x20, x0
0x00000000003acc98: adrp       x8, #0x6912000
0x00000000003acc9c: add        x8, x8, #0xd80
0x00000000003acca0: ldrb       w8, [x8]
0x00000000003acca4: cmp        w8, #1
0x00000000003acca8: b.ne       #0x3accd0
0x00000000003accac: adrp       x8, #0x61b3000
0x00000000003accb0: add        x8, x8, #0xe88
0x00000000003accb4: ldrb       w8, [x8]
0x00000000003accb8: cmp        w8, #1
0x00000000003accbc: b.ne       #0x3accd0
0x00000000003accc0: ldr        w8, [x20, #4]
0x00000000003accc4: cbz        w8, #0x3acdd4
0x00000000003accc8: ldr        w8, [x20]
0x00000000003acccc: b          #0x3acd08
0x00000000003accd0: ldp        w8, w9, [x20]
0x00000000003accd4: cmp        w8, w9
0x00000000003accd8: b.ne       #0x3acd04
0x00000000003accdc: cmp        w8, #4, lsl #12
0x00000000003acce0: mov        w9, #0x4000
0x00000000003acce4: csel       w9, w8, w9, lo
0x00000000003acce8: cmp        w9, #0x10
0x00000000003accec: mov        w10, #0x10
0x00000000003accf0: csel       w9, w9, w10, hi
0x00000000003accf4: add        w1, w9, w8
0x00000000003accf8: mov        x0, x20
0x00000000003accfc: bl         #0x3af640
0x00000000003acd00: b          #0x3acd34
0x00000000003acd04: cbz        w9, #0x3acd34
0x00000000003acd08: ldr        x9, [x20, #8]
0x00000000003acd0c: ldr        w10, [x20, #0x1c]
0x00000000003acd10: mov        w11, #1
0x00000000003acd14: lsl        x11, x11, x10
0x00000000003acd18: add        x9, x9, x11, lsl #2
0x00000000003acd1c: ldr        w9, [x9, #8]
0x00000000003acd20: add        w8, w8, w9, lsl #2
0x00000000003acd24: lsr        w8, w8, w10
0x00000000003acd28: cbz        w8, #0x3acd34
0x00000000003acd2c: mov        x0, x20
0x00000000003acd30: bl         #0x3afd34
0x00000000003acd34: mov        x0, x20
0x00000000003acd38: mov        x1, x19
0x00000000003acd3c: mov        w2, #1
0x00000000003acd40: bl         #0x3af36c
0x00000000003acd44: ldr        x8, [x20, #8]
0x00000000003acd48: ldr        w8, [x8, w0, uxtw #2]
0x00000000003acd4c: ldr        w9, [x20, #0x18]
0x00000000003acd50: and        w21, w9, w8
0x00000000003acd54: tbnz       x0, #0x20, #0x3acd68
0x00000000003acd58: ldr        x8, [x20, #0x10]
0x00000000003acd5c: mov        w9, #0x68
0x00000000003acd60: umaddl     x20, w21, w9, x8
0x00000000003acd64: b          #0x3acdbc
0x00000000003acd68: ldr        x8, [x20, #0x10]
0x00000000003acd6c: mov        w22, #0x68
0x00000000003acd70: umaddl     x23, w21, w22, x8
0x00000000003acd74: movi       v0.16b, #0
0x00000000003acd78: stp        q0, q0, [x23]
0x00000000003acd7c: bl         #0x695394
0x00000000003acd80: stp        xzr, xzr, [x23]
0x00000000003acd84: stp        xzr, x0, [x23, #0x10]
0x00000000003acd88: movi       v0.16b, #0
0x00000000003acd8c: stp        q0, q0, [x23, #0x20]
0x00000000003acd90: stp        q0, q0, [x23, #0x40]
0x00000000003acd94: str        xzr, [x23, #0x60]
0x00000000003acd98: bl         #0x695394
0x00000000003acd9c: str        x0, [x23, #0x60]
0x00000000003acda0: movi       v0.16b, #0
0x00000000003acda4: stp        q0, q0, [x23, #0x40]
0x00000000003acda8: ldr        x8, [x20, #0x10]
0x00000000003acdac: umaddl     x20, w21, w22, x8
0x00000000003acdb0: mov        x0, x20
0x00000000003acdb4: mov        x1, x19
0x00000000003acdb8: bl         #0x3a2eac
0x00000000003acdbc: add        x0, x20, #0x20
0x00000000003acdc0: ldp        x29, x30, [sp, #0x30]
0x00000000003acdc4: ldp        x20, x19, [sp, #0x20]
0x00000000003acdc8: ldp        x22, x21, [sp, #0x10]
0x00000000003acdcc: ldp        x24, x23, [sp], #0x40
0x00000000003acdd0: ret        
0x00000000003acdd4: mov        x0, x20
0x00000000003acdd8: mov        w1, #0x10
0x00000000003acddc: b          #0x3accfc
