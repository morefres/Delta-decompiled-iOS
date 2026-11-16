; instruction-faithful ARM64 fallback for RobloxLib::function_7afadc
0x00000000007afadc: sub        sp, sp, #0x50
0x00000000007afae0: stp        x20, x19, [sp, #0x30]
0x00000000007afae4: stp        x29, x30, [sp, #0x40]
0x00000000007afae8: add        x29, sp, #0x40
0x00000000007afaec: mov        x19, x8
0x00000000007afaf0: stp        xzr, xzr, [x8]
0x00000000007afaf4: adrp       x8, #0x6912000
0x00000000007afaf8: add        x8, x8, #0xd80
0x00000000007afafc: ldrb       w8, [x8]
0x00000000007afb00: cmp        w8, #1
0x00000000007afb04: b.ne       #0x7afb8c
0x00000000007afb08: bl         #0x695394
0x00000000007afb0c: mov        x20, x0
0x00000000007afb10: mov        w8, #1
0x00000000007afb14: stp        x0, x8, [sp, #0x18]
0x00000000007afb18: ldr        x8, [x0]
0x00000000007afb1c: ldr        x8, [x8, #0x10]
0x00000000007afb20: mov        w1, #0x28
0x00000000007afb24: mov        w2, #8
0x00000000007afb28: blr        x8
0x00000000007afb2c: adrp       x8, #0x5c62000
0x00000000007afb30: add        x8, x8, #0x770
0x00000000007afb34: stp        x8, xzr, [x0]
0x00000000007afb38: stp        xzr, x20, [x0, #0x10]
0x00000000007afb3c: adrp       x8, #0x5f46000
0x00000000007afb40: add        x8, x8, #0x328
0x00000000007afb44: add        x8, x8, #0x10
0x00000000007afb48: mov        x9, x0
0x00000000007afb4c: str        x8, [x9, #0x20]!
0x00000000007afb50: str        xzr, [sp, #0x28]
0x00000000007afb54: stp        x9, x0, [sp, #8]
0x00000000007afb58: add        x0, sp, #0x18
0x00000000007afb5c: bl         #0x7b26c8
0x00000000007afb60: add        x1, sp, #8
0x00000000007afb64: mov        x0, x19
0x00000000007afb68: bl         #0x1a230
0x00000000007afb6c: ldr        x19, [sp, #0x10]
0x00000000007afb70: cbz        x19, #0x7afc00
0x00000000007afb74: add        x8, x19, #8
0x00000000007afb78: ldaxr      x9, [x8]
0x00000000007afb7c: sub        x10, x9, #1
0x00000000007afb80: stlxr      w11, x10, [x8]
0x00000000007afb84: cbnz       w11, #0x7afb78
0x00000000007afb88: b          #0x7afbe4
0x00000000007afb8c: mov        w0, #0x20
0x00000000007afb90: bl         #0x47e9370
0x00000000007afb94: stp        xzr, xzr, [x0, #8]
0x00000000007afb98: adrp       x8, #0x5c62000
0x00000000007afb9c: add        x8, x8, #0x7c0
0x00000000007afba0: str        x8, [x0]
0x00000000007afba4: adrp       x8, #0x5f46000
0x00000000007afba8: add        x8, x8, #0x328
0x00000000007afbac: add        x8, x8, #0x10
0x00000000007afbb0: mov        x9, x0
0x00000000007afbb4: str        x8, [x9, #0x18]!
0x00000000007afbb8: stp        x9, x0, [sp, #0x18]
0x00000000007afbbc: add        x1, sp, #0x18
0x00000000007afbc0: mov        x0, x19
0x00000000007afbc4: bl         #0x1a230
0x00000000007afbc8: ldr        x19, [sp, #0x20]
0x00000000007afbcc: cbz        x19, #0x7afc00
0x00000000007afbd0: add        x8, x19, #8
0x00000000007afbd4: ldaxr      x9, [x8]
0x00000000007afbd8: sub        x10, x9, #1
0x00000000007afbdc: stlxr      w11, x10, [x8]
0x00000000007afbe0: cbnz       w11, #0x7afbd4
0x00000000007afbe4: cbnz       x9, #0x7afc00
0x00000000007afbe8: ldr        x8, [x19]
0x00000000007afbec: ldr        x8, [x8, #0x10]
0x00000000007afbf0: mov        x0, x19
0x00000000007afbf4: blr        x8
0x00000000007afbf8: mov        x0, x19
0x00000000007afbfc: bl         #0x4b9808c
0x00000000007afc00: ldp        x29, x30, [sp, #0x40]
0x00000000007afc04: ldp        x20, x19, [sp, #0x30]
0x00000000007afc08: add        sp, sp, #0x50
0x00000000007afc0c: ret        
0x00000000007afc10: b          #0x7afc14
0x00000000007afc14: mov        x20, x0
0x00000000007afc18: mov        x0, x19
0x00000000007afc1c: bl         #0x1df28
0x00000000007afc20: mov        x0, x20
0x00000000007afc24: bl         #0x4b97984
