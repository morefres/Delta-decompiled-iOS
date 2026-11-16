; instruction-faithful ARM64 fallback for RobloxLib::function_10bdd78
0x00000000010bdd78: stp        d9, d8, [sp, #-0x40]!
0x00000000010bdd7c: stp        x22, x21, [sp, #0x10]
0x00000000010bdd80: stp        x20, x19, [sp, #0x20]
0x00000000010bdd84: stp        x29, x30, [sp, #0x30]
0x00000000010bdd88: add        x29, sp, #0x30
0x00000000010bdd8c: mov        x19, x4
0x00000000010bdd90: mov        x20, x2
0x00000000010bdd94: mov        x21, x1
0x00000000010bdd98: fmov       s8, s0
0x00000000010bdd9c: mov        x22, x0
0x00000000010bdda0: adrp       x8, #0x6111000
0x00000000010bdda4: add        x8, x8, #0x7a0
0x00000000010bdda8: ldrb       w8, [x8]
0x00000000010bddac: cmp        w8, #1
0x00000000010bddb0: b.ne       #0x10bddc4
0x00000000010bddb4: ldr        x8, [x22]
0x00000000010bddb8: ldr        x8, [x8, #0x308]
0x00000000010bddbc: mov        x0, x22
0x00000000010bddc0: blr        x8
0x00000000010bddc4: ldrb       w8, [x22, #0xf4]
0x00000000010bddc8: mov        x0, x22
0x00000000010bddcc: fmov       s0, s8
0x00000000010bddd0: mov        x1, x21
0x00000000010bddd4: mov        x2, x20
0x00000000010bddd8: mov        x4, x19
0x00000000010bdddc: cmp        w8, #1
0x00000000010bdde0: b.ne       #0x10bddf8
0x00000000010bdde4: ldp        x29, x30, [sp, #0x30]
0x00000000010bdde8: ldp        x20, x19, [sp, #0x20]
0x00000000010bddec: ldp        x22, x21, [sp, #0x10]
0x00000000010bddf0: ldp        d9, d8, [sp], #0x40
0x00000000010bddf4: b          #0x10bd934
0x00000000010bddf8: ldp        x29, x30, [sp, #0x30]
0x00000000010bddfc: ldp        x20, x19, [sp, #0x20]
0x00000000010bde00: ldp        x22, x21, [sp, #0x10]
0x00000000010bde04: ldp        d9, d8, [sp], #0x40
0x00000000010bde08: b          #0x10bd574
