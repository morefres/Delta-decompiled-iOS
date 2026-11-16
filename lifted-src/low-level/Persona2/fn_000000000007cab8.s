; instruction-faithful ARM64 fallback for Persona2::function_7cab8
0x000000000007cab8: str        x28, [sp, #-0x60]!
0x000000000007cabc: stp        x27, x26, [sp, #0x10]
0x000000000007cac0: stp        x25, x24, [sp, #0x20]
0x000000000007cac4: stp        x23, x22, [sp, #0x30]
0x000000000007cac8: stp        x20, x19, [sp, #0x40]
0x000000000007cacc: stp        x29, x30, [sp, #0x50]
0x000000000007cad0: add        x29, sp, #0x50
0x000000000007cad4: sub        sp, sp, #0x20
0x000000000007cad8: mov        x25, x21
0x000000000007cadc: stp        x3, x4, [x29, #-0x70]
0x000000000007cae0: mov        x26, x2
0x000000000007cae4: mov        x27, x1
0x000000000007cae8: mov        x20, x0
0x000000000007caec: adrp       x0, #0x69f000
0x000000000007caf0: add        x0, x0, #0xb48
0x000000000007caf4: bl         #0x92e4
0x000000000007caf8: mov        x19, x0
0x000000000007cafc: ldur       x23, [x0, #-8]
0x000000000007cb00: ldr        x8, [x23, #0x40]
0x000000000007cb04: mov        x9, x8
0x000000000007cb08: adrp       x16, #0x5f2000
0x000000000007cb0c: ldr        x16, [x16, #0x160]
0x000000000007cb10: blr        x16
0x000000000007cb14: mov        x9, sp
0x000000000007cb18: add        x8, x8, #0xf
0x000000000007cb1c: and        x8, x8, #0xfffffffffffffff0
0x000000000007cb20: sub        x24, x9, x8
0x000000000007cb24: mov        sp, x24
0x000000000007cb28: ldp        x28, x22, [x20, #0x18]
0x000000000007cb2c: mov        x0, x20
0x000000000007cb30: mov        x1, x28
0x000000000007cb34: bl         #0x92c0
0x000000000007cb38: mov        x20, x0
0x000000000007cb3c: bl         #0x81238
0x000000000007cb40: mov        x2, x0
0x000000000007cb44: adrp       x0, #0x5f8000
0x000000000007cb48: add        x0, x0, #0x588
0x000000000007cb4c: mov        x8, x24
0x000000000007cb50: mov        x1, x0
0x000000000007cb54: mov        x3, x28
0x000000000007cb58: mov        x4, x22
0x000000000007cb5c: bl         #0x4c17d4
0x000000000007cb60: stp        x27, x26, [x29, #-0x60]
0x000000000007cb64: sturb      wzr, [x29, #-0x41]
0x000000000007cb68: bl         #0x15f9c
0x000000000007cb6c: mov        x4, x0
0x000000000007cb70: adrp       x3, #0x5f0000
0x000000000007cb74: ldr        x3, [x3, #0xb8]
0x000000000007cb78: sub        x0, x29, #0x60
0x000000000007cb7c: sub        x1, x29, #0x41
0x000000000007cb80: mov        x2, x19
0x000000000007cb84: mov        x20, x24
0x000000000007cb88: mov        x21, x25
0x000000000007cb8c: bl         #0x4c1414
0x000000000007cb90: mov        x25, x21
0x000000000007cb94: cbnz       x21, #0x7cbbc
0x000000000007cb98: mov        w8, #1
0x000000000007cb9c: sturb      w8, [x29, #-0x60]
0x000000000007cba0: sub        x2, x29, #0x60
0x000000000007cba4: ldp        x0, x1, [x29, #-0x70]
0x000000000007cba8: mov        x3, x19
0x000000000007cbac: mov        x20, x24
0x000000000007cbb0: mov        x21, x25
0x000000000007cbb4: bl         #0x4c13e4
0x000000000007cbb8: mov        x25, x21
0x000000000007cbbc: ldr        x8, [x23, #8]
0x000000000007cbc0: mov        x0, x24
0x000000000007cbc4: mov        x1, x19
0x000000000007cbc8: blr        x8
0x000000000007cbcc: mov        x21, x25
0x000000000007cbd0: sub        sp, x29, #0x50
0x000000000007cbd4: ldp        x29, x30, [sp, #0x50]
0x000000000007cbd8: ldp        x20, x19, [sp, #0x40]
0x000000000007cbdc: ldp        x23, x22, [sp, #0x30]
0x000000000007cbe0: ldp        x25, x24, [sp, #0x20]
0x000000000007cbe4: ldp        x27, x26, [sp, #0x10]
0x000000000007cbe8: ldr        x28, [sp], #0x60
0x000000000007cbec: ret        
