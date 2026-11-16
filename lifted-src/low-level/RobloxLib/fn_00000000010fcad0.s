; instruction-faithful ARM64 fallback for RobloxLib::function_10fcad0
0x00000000010fcad0: sub        sp, sp, #0x50
0x00000000010fcad4: stp        x22, x21, [sp, #0x20]
0x00000000010fcad8: stp        x20, x19, [sp, #0x30]
0x00000000010fcadc: stp        x29, x30, [sp, #0x40]
0x00000000010fcae0: add        x29, sp, #0x40
0x00000000010fcae4: mov        x20, x1
0x00000000010fcae8: mov        x21, x0
0x00000000010fcaec: mov        x19, x8
0x00000000010fcaf0: stp        xzr, xzr, [x8]
0x00000000010fcaf4: adrp       x8, #0x6912000
0x00000000010fcaf8: add        x8, x8, #0xd80
0x00000000010fcafc: ldrb       w8, [x8]
0x00000000010fcb00: cmp        w8, #1
0x00000000010fcb04: b.ne       #0x10fcb50
0x00000000010fcb08: bl         #0x695394
0x00000000010fcb0c: str        x0, [sp, #0x18]
0x00000000010fcb10: add        x8, sp, #8
0x00000000010fcb14: add        x0, sp, #0x18
0x00000000010fcb18: mov        x1, x21
0x00000000010fcb1c: mov        x2, x20
0x00000000010fcb20: bl         #0x110221c
0x00000000010fcb24: add        x1, sp, #8
0x00000000010fcb28: mov        x0, x19
0x00000000010fcb2c: bl         #0x1a230
0x00000000010fcb30: ldr        x19, [sp, #0x10]
0x00000000010fcb34: cbz        x19, #0x10fcba8
0x00000000010fcb38: add        x8, x19, #8
0x00000000010fcb3c: ldaxr      x9, [x8]
0x00000000010fcb40: sub        x10, x9, #1
0x00000000010fcb44: stlxr      w11, x10, [x8]
0x00000000010fcb48: cbnz       w11, #0x10fcb3c
0x00000000010fcb4c: b          #0x10fcb8c
0x00000000010fcb50: add        x8, sp, #8
0x00000000010fcb54: add        x0, sp, #0x18
0x00000000010fcb58: mov        x1, x21
0x00000000010fcb5c: mov        x2, x20
0x00000000010fcb60: bl         #0x1102934
0x00000000010fcb64: add        x1, sp, #8
0x00000000010fcb68: mov        x0, x19
0x00000000010fcb6c: bl         #0x1a230
0x00000000010fcb70: ldr        x19, [sp, #0x10]
0x00000000010fcb74: cbz        x19, #0x10fcba8
0x00000000010fcb78: add        x8, x19, #8
0x00000000010fcb7c: ldaxr      x9, [x8]
0x00000000010fcb80: sub        x10, x9, #1
0x00000000010fcb84: stlxr      w11, x10, [x8]
0x00000000010fcb88: cbnz       w11, #0x10fcb7c
0x00000000010fcb8c: cbnz       x9, #0x10fcba8
0x00000000010fcb90: ldr        x8, [x19]
0x00000000010fcb94: ldr        x8, [x8, #0x10]
0x00000000010fcb98: mov        x0, x19
0x00000000010fcb9c: blr        x8
0x00000000010fcba0: mov        x0, x19
0x00000000010fcba4: bl         #0x4b9808c
0x00000000010fcba8: ldp        x29, x30, [sp, #0x40]
0x00000000010fcbac: ldp        x20, x19, [sp, #0x30]
0x00000000010fcbb0: ldp        x22, x21, [sp, #0x20]
0x00000000010fcbb4: add        sp, sp, #0x50
0x00000000010fcbb8: ret        
0x00000000010fcbbc: b          #0x10fcbc0
0x00000000010fcbc0: mov        x20, x0
0x00000000010fcbc4: mov        x0, x19
0x00000000010fcbc8: bl         #0x1df28
0x00000000010fcbcc: mov        x0, x20
0x00000000010fcbd0: bl         #0x4b97984
