; instruction-faithful ARM64 fallback for Persona2::function_3bdca4
0x00000000003bdca4: sub        sp, sp, #0x80
0x00000000003bdca8: stp        x28, x27, [sp, #0x20]
0x00000000003bdcac: stp        x26, x25, [sp, #0x30]
0x00000000003bdcb0: stp        x24, x23, [sp, #0x40]
0x00000000003bdcb4: stp        x22, x21, [sp, #0x50]
0x00000000003bdcb8: stp        x20, x19, [sp, #0x60]
0x00000000003bdcbc: stp        x29, x30, [sp, #0x70]
0x00000000003bdcc0: add        x29, sp, #0x70
0x00000000003bdcc4: mov        x19, x20
0x00000000003bdcc8: adrp       x24, #0x6b7000
0x00000000003bdccc: add        x24, x24, #0x630
0x00000000003bdcd0: ldr        x25, [x24]
0x00000000003bdcd4: ldr        d0, [x20, x25]
0x00000000003bdcd8: adrp       x8, #0x678000
0x00000000003bdcdc: ldr        x1, [x8, #0xd20]
0x00000000003bdce0: mov        x0, x20
0x00000000003bdce4: bl         #0x4c232c
0x00000000003bdce8: adrp       x8, #0x6b7000
0x00000000003bdcec: ldr        x8, [x8, #0x890]
0x00000000003bdcf0: add        x20, x20, x8
0x00000000003bdcf4: add        x1, sp, #8
0x00000000003bdcf8: mov        x0, x20
0x00000000003bdcfc: mov        x2, #0
0x00000000003bdd00: mov        x3, #0
0x00000000003bdd04: bl         #0x4c2584
0x00000000003bdd08: ldr        x21, [x20]
0x00000000003bdd0c: lsr        x8, x21, #0x3e
0x00000000003bdd10: cbnz       x8, #0x3bdd9c
0x00000000003bdd14: and        x8, x21, #0xfffffffffffff8
0x00000000003bdd18: ldr        x22, [x8, #0x10]
0x00000000003bdd1c: mov        x0, x21
0x00000000003bdd20: bl         #0x4c25a8
0x00000000003bdd24: cbz        x22, #0x3bddc0
0x00000000003bdd28: cmp        x22, #1
0x00000000003bdd2c: b.lt       #0x3bdde8
0x00000000003bdd30: mov        x23, #0
0x00000000003bdd34: and        x26, x21, #0xc000000000000001
0x00000000003bdd38: adrp       x27, #0x5f2000
0x00000000003bdd3c: ldr        x27, [x27, #0x348]
0x00000000003bdd40: b          #0x3bdd88
0x00000000003bdd44: mov        x0, x23
0x00000000003bdd48: mov        x1, x21
0x00000000003bdd4c: bl         #0x41e148
0x00000000003bdd50: mov        x20, x0
0x00000000003bdd54: add        x23, x23, #1
0x00000000003bdd58: ldr        d0, [x19, x25]
0x00000000003bdd5c: ldr        x8, [x24]
0x00000000003bdd60: str        d0, [x0, x8]
0x00000000003bdd64: ldr        x8, [x0]
0x00000000003bdd68: ldr        x9, [x27]
0x00000000003bdd6c: and        x8, x9, x8
0x00000000003bdd70: ldr        x8, [x8, #0x140]
0x00000000003bdd74: blr        x8
0x00000000003bdd78: mov        x0, x20
0x00000000003bdd7c: bl         #0x4c2350
0x00000000003bdd80: cmp        x22, x23
0x00000000003bdd84: b.eq       #0x3bddc0
0x00000000003bdd88: cbnz       x26, #0x3bdd44
0x00000000003bdd8c: add        x8, x21, x23, lsl #3
0x00000000003bdd90: ldr        x0, [x8, #0x20]
0x00000000003bdd94: bl         #0x4c235c
0x00000000003bdd98: b          #0x3bdd50
0x00000000003bdd9c: and        x8, x21, #0xffffffffffffff8
0x00000000003bdda0: cmp        x21, #0
0x00000000003bdda4: csel       x20, x8, x21, ge
0x00000000003bdda8: mov        x0, x21
0x00000000003bddac: bl         #0x4c25a8
0x00000000003bddb0: mov        x0, x20
0x00000000003bddb4: bl         #0x4c1240
0x00000000003bddb8: mov        x22, x0
0x00000000003bddbc: cbnz       x22, #0x3bdd28
0x00000000003bddc0: mov        x0, x21
0x00000000003bddc4: bl         #0x4c2590
0x00000000003bddc8: ldp        x29, x30, [sp, #0x70]
0x00000000003bddcc: ldp        x20, x19, [sp, #0x60]
0x00000000003bddd0: ldp        x22, x21, [sp, #0x50]
0x00000000003bddd4: ldp        x24, x23, [sp, #0x40]
0x00000000003bddd8: ldp        x26, x25, [sp, #0x30]
0x00000000003bdddc: ldp        x28, x27, [sp, #0x20]
0x00000000003bdde0: add        sp, sp, #0x80
0x00000000003bdde4: ret        
0x00000000003bdde8: brk        #1
