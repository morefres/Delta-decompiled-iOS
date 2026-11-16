; instruction-faithful ARM64 fallback for Persona2::function_2edd4c
0x00000000002edd4c: str        x28, [sp, #-0x60]!
0x00000000002edd50: stp        x27, x26, [sp, #0x10]
0x00000000002edd54: stp        x25, x24, [sp, #0x20]
0x00000000002edd58: stp        x23, x22, [sp, #0x30]
0x00000000002edd5c: stp        x20, x19, [sp, #0x40]
0x00000000002edd60: stp        x29, x30, [sp, #0x50]
0x00000000002edd64: add        x29, sp, #0x50
0x00000000002edd68: mov        x19, x21
0x00000000002edd6c: mov        x22, x2
0x00000000002edd70: mov        x23, x1
0x00000000002edd74: mov        x20, x0
0x00000000002edd78: adrp       x0, #0x6af000
0x00000000002edd7c: add        x0, x0, #0xb68
0x00000000002edd80: bl         #0x92e4
0x00000000002edd84: mov        x24, x0
0x00000000002edd88: ldur       x28, [x0, #-8]
0x00000000002edd8c: ldr        x8, [x28, #0x40]
0x00000000002edd90: mov        x9, x8
0x00000000002edd94: adrp       x16, #0x5f2000
0x00000000002edd98: ldr        x16, [x16, #0x160]
0x00000000002edd9c: blr        x16
0x00000000002edda0: mov        x9, sp
0x00000000002edda4: add        x8, x8, #0xf
0x00000000002edda8: and        x8, x8, #0xfffffffffffffff0
0x00000000002eddac: sub        x25, x9, x8
0x00000000002eddb0: mov        sp, x25
0x00000000002eddb4: ldp        x26, x27, [x20, #0x18]
0x00000000002eddb8: mov        x0, x20
0x00000000002eddbc: mov        x1, x26
0x00000000002eddc0: bl         #0x92c0
0x00000000002eddc4: mov        x20, x0
0x00000000002eddc8: bl         #0x2ee220
0x00000000002eddcc: mov        x2, x0
0x00000000002eddd0: adrp       x0, #0x628000
0x00000000002eddd4: add        x0, x0, #0x2d8
0x00000000002eddd8: mov        x8, x25
0x00000000002edddc: mov        x1, x0
0x00000000002edde0: mov        x3, x26
0x00000000002edde4: mov        x4, x27
0x00000000002edde8: bl         #0x4c17d4
0x00000000002eddec: mov        x0, x23
0x00000000002eddf0: mov        x1, x22
0x00000000002eddf4: mov        x3, x24
0x00000000002eddf8: mov        x20, x25
0x00000000002eddfc: mov        x21, x19
0x00000000002ede00: bl         #0x4c139c
0x00000000002ede04: mov        x19, x21
0x00000000002ede08: ldr        x8, [x28, #8]
0x00000000002ede0c: mov        x0, x25
0x00000000002ede10: mov        x1, x24
0x00000000002ede14: blr        x8
0x00000000002ede18: mov        x21, x19
0x00000000002ede1c: sub        sp, x29, #0x50
0x00000000002ede20: ldp        x29, x30, [sp, #0x50]
0x00000000002ede24: ldp        x20, x19, [sp, #0x40]
0x00000000002ede28: ldp        x23, x22, [sp, #0x30]
0x00000000002ede2c: ldp        x25, x24, [sp, #0x20]
0x00000000002ede30: ldp        x27, x26, [sp, #0x10]
0x00000000002ede34: ldr        x28, [sp], #0x60
0x00000000002ede38: ret        
