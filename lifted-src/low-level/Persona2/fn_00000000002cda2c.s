; instruction-faithful ARM64 fallback for Persona2::function_2cda2c
0x00000000002cda2c: stp        x27, x26, [sp, #-0x50]!
0x00000000002cda30: stp        x25, x24, [sp, #0x10]
0x00000000002cda34: stp        x23, x22, [sp, #0x20]
0x00000000002cda38: stp        x20, x19, [sp, #0x30]
0x00000000002cda3c: stp        x29, x30, [sp, #0x40]
0x00000000002cda40: add        x29, sp, #0x40
0x00000000002cda44: mov        x24, x21
0x00000000002cda48: mov        x19, x0
0x00000000002cda4c: adrp       x0, #0x6ae000
0x00000000002cda50: add        x0, x0, #0xfb8
0x00000000002cda54: bl         #0x92e4
0x00000000002cda58: mov        x22, x0
0x00000000002cda5c: bl         #0x1f0f4
0x00000000002cda60: adrp       x16, #0x5f2000
0x00000000002cda64: ldr        x16, [x16, #0x160]
0x00000000002cda68: blr        x16
0x00000000002cda6c: mov        x9, sp
0x00000000002cda70: add        x8, x8, #0xf
0x00000000002cda74: and        x8, x8, #0xfffffffffffffff0
0x00000000002cda78: sub        x23, x9, x8
0x00000000002cda7c: mov        sp, x23
0x00000000002cda80: bl         #0x1f088
0x00000000002cda84: bl         #0x2ce3e8
0x00000000002cda88: mov        x2, x0
0x00000000002cda8c: adrp       x0, #0x626000
0x00000000002cda90: add        x0, x0, #0x40
0x00000000002cda94: mov        x8, x23
0x00000000002cda98: mov        x1, x0
0x00000000002cda9c: mov        x21, x24
0x00000000002cdaa0: bl         #0x1f0e0
0x00000000002cdaa4: mov        x24, x21
0x00000000002cdaa8: cbnz       x21, #0x2cdad8
0x00000000002cdaac: mov        x1, x22
0x00000000002cdab0: mov        x20, x23
0x00000000002cdab4: mov        x21, x24
0x00000000002cdab8: bl         #0x4c133c
0x00000000002cdabc: mov        x20, x0
0x00000000002cdac0: mov        x24, x21
0x00000000002cdac4: ldr        x8, [x27, #8]
0x00000000002cdac8: mov        x0, x23
0x00000000002cdacc: mov        x1, x22
0x00000000002cdad0: blr        x8
0x00000000002cdad4: cbz        x24, #0x2cdaf0
0x00000000002cdad8: bl         #0x146b0
0x00000000002cdadc: mov        x0, x20
0x00000000002cdae0: mov        x21, x24
0x00000000002cdae4: sub        sp, x29, #0x40
0x00000000002cdae8: ldp        x29, x30, [sp, #0x40]
0x00000000002cdaec: b          #0x1f150
0x00000000002cdaf0: bl         #0x146b0
0x00000000002cdaf4: b          #0x2cdadc
