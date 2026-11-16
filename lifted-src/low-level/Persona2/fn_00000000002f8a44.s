; instruction-faithful ARM64 fallback for Persona2::function_2f8a44
0x00000000002f8a44: stp        x27, x26, [sp, #-0x50]!
0x00000000002f8a48: stp        x25, x24, [sp, #0x10]
0x00000000002f8a4c: stp        x23, x22, [sp, #0x20]
0x00000000002f8a50: stp        x20, x19, [sp, #0x30]
0x00000000002f8a54: stp        x29, x30, [sp, #0x40]
0x00000000002f8a58: add        x29, sp, #0x40
0x00000000002f8a5c: sub        sp, sp, #0x10
0x00000000002f8a60: mov        x23, x21
0x00000000002f8a64: mov        x19, x0
0x00000000002f8a68: adrp       x0, #0x6b0000
0x00000000002f8a6c: add        x0, x0, #0xd98
0x00000000002f8a70: bl         #0x92e4
0x00000000002f8a74: bl         #0x7659c
0x00000000002f8a78: adrp       x16, #0x5f2000
0x00000000002f8a7c: ldr        x16, [x16, #0x160]
0x00000000002f8a80: blr        x16
0x00000000002f8a84: mov        x9, sp
0x00000000002f8a88: add        x8, x8, #0xf
0x00000000002f8a8c: and        x8, x8, #0xfffffffffffffff0
0x00000000002f8a90: sub        x24, x9, x8
0x00000000002f8a94: mov        sp, x24
0x00000000002f8a98: ldp        x25, x26, [x19, #0x18]
0x00000000002f8a9c: mov        x0, x19
0x00000000002f8aa0: mov        x1, x25
0x00000000002f8aa4: bl         #0x92c0
0x00000000002f8aa8: mov        x20, x0
0x00000000002f8aac: bl         #0x2fa4b8
0x00000000002f8ab0: mov        x2, x0
0x00000000002f8ab4: adrp       x0, #0x629000
0x00000000002f8ab8: add        x0, x0, #0xc40
0x00000000002f8abc: bl         #0x76574
0x00000000002f8ac0: mov        x23, x21
0x00000000002f8ac4: cbnz       x21, #0x2f8b14
0x00000000002f8ac8: mov        x0, #0
0x00000000002f8acc: bl         #0x25d480
0x00000000002f8ad0: mov        x20, x0
0x00000000002f8ad4: adrp       x2, #0x25d000
0x00000000002f8ad8: add        x2, x2, #0x480
0x00000000002f8adc: adrp       x0, #0x6a9000
0x00000000002f8ae0: add        x0, x0, #0xe20
0x00000000002f8ae4: adrp       x3, #0x4ef000
0x00000000002f8ae8: add        x3, x3, #0xecc
0x00000000002f8aec: bl         #0x26227c
0x00000000002f8af0: mov        x4, x0
0x00000000002f8af4: sub        x8, x29, #0x48
0x00000000002f8af8: mov        x0, x20
0x00000000002f8afc: mov        x2, x22
0x00000000002f8b00: mov        x3, x20
0x00000000002f8b04: mov        x20, x24
0x00000000002f8b08: bl         #0x248660
0x00000000002f8b0c: bl         #0x1f13c
0x00000000002f8b10: cbz        x23, #0x2f8b2c
0x00000000002f8b14: bl         #0x146b0
0x00000000002f8b18: mov        x0, x20
0x00000000002f8b1c: mov        x21, x23
0x00000000002f8b20: sub        sp, x29, #0x40
0x00000000002f8b24: ldp        x29, x30, [sp, #0x40]
0x00000000002f8b28: b          #0x1f150
0x00000000002f8b2c: ldur       x20, [x29, #-0x48]
0x00000000002f8b30: bl         #0x146b0
0x00000000002f8b34: b          #0x2f8b18
