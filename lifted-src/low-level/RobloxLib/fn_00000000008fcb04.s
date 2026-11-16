; instruction-faithful ARM64 fallback for RobloxLib::function_8fcb04
0x00000000008fcb04: sub        sp, sp, #0x50
0x00000000008fcb08: stp        x22, x21, [sp, #0x20]
0x00000000008fcb0c: stp        x20, x19, [sp, #0x30]
0x00000000008fcb10: stp        x29, x30, [sp, #0x40]
0x00000000008fcb14: add        x29, sp, #0x40
0x00000000008fcb18: ldp        x22, x19, [x1]
0x00000000008fcb1c: stp        xzr, xzr, [x1]
0x00000000008fcb20: cbz        x19, #0x8fcc04
0x00000000008fcb24: mov        x21, x2
0x00000000008fcb28: mov        x0, x19
0x00000000008fcb2c: bl         #0x4b98098
0x00000000008fcb30: str        x0, [sp, #0x18]
0x00000000008fcb34: cbz        x0, #0x8fcbfc
0x00000000008fcb38: mov        x20, x0
0x00000000008fcb3c: str        x22, [sp, #0x10]
0x00000000008fcb40: cbz        x22, #0x8fcbcc
0x00000000008fcb44: add        x0, x22, #0x1f0
0x00000000008fcb48: bl         #0x8fc91c
0x00000000008fcb4c: ldr        x0, [x0]
0x00000000008fcb50: cbz        x0, #0x8fcbcc
0x00000000008fcb54: mov        x8, sp
0x00000000008fcb58: mov        x1, x21
0x00000000008fcb5c: bl         #0x9ec4a8
0x00000000008fcb60: ldr        x0, [sp]
0x00000000008fcb64: cbz        x0, #0x8fcb8c
0x00000000008fcb68: ldr        x8, [x0]
0x00000000008fcb6c: ldr        x8, [x8, #0x6f0]
0x00000000008fcb70: adrp       x1, #0x5284000
0x00000000008fcb74: add        x1, x1, #0xdf
0x00000000008fcb78: mov        w2, #0xf
0x00000000008fcb7c: mov        w3, #1
0x00000000008fcb80: mov        x4, x1
0x00000000008fcb84: mov        x5, #0
0x00000000008fcb88: blr        x8
0x00000000008fcb8c: ldr        x20, [sp, #8]
0x00000000008fcb90: cbz        x20, #0x8fcbc4
0x00000000008fcb94: add        x8, x20, #8
0x00000000008fcb98: ldaxr      x9, [x8]
0x00000000008fcb9c: sub        x10, x9, #1
0x00000000008fcba0: stlxr      w11, x10, [x8]
0x00000000008fcba4: cbnz       w11, #0x8fcb98
0x00000000008fcba8: cbnz       x9, #0x8fcbc4
0x00000000008fcbac: ldr        x8, [x20]
0x00000000008fcbb0: ldr        x8, [x8, #0x10]
0x00000000008fcbb4: mov        x0, x20
0x00000000008fcbb8: blr        x8
0x00000000008fcbbc: mov        x0, x20
0x00000000008fcbc0: bl         #0x4b9808c
0x00000000008fcbc4: ldr        x20, [sp, #0x18]
0x00000000008fcbc8: cbz        x20, #0x8fcbfc
0x00000000008fcbcc: add        x8, x20, #8
0x00000000008fcbd0: ldaxr      x9, [x8]
0x00000000008fcbd4: sub        x10, x9, #1
0x00000000008fcbd8: stlxr      w11, x10, [x8]
0x00000000008fcbdc: cbnz       w11, #0x8fcbd0
0x00000000008fcbe0: cbnz       x9, #0x8fcbfc
0x00000000008fcbe4: ldr        x8, [x20]
0x00000000008fcbe8: ldr        x8, [x8, #0x10]
0x00000000008fcbec: mov        x0, x20
0x00000000008fcbf0: blr        x8
0x00000000008fcbf4: mov        x0, x20
0x00000000008fcbf8: bl         #0x4b9808c
0x00000000008fcbfc: mov        x0, x19
0x00000000008fcc00: bl         #0x4b9808c
0x00000000008fcc04: ldp        x29, x30, [sp, #0x40]
0x00000000008fcc08: ldp        x20, x19, [sp, #0x30]
0x00000000008fcc0c: ldp        x22, x21, [sp, #0x20]
0x00000000008fcc10: add        sp, sp, #0x50
0x00000000008fcc14: ret        
0x00000000008fcc18: mov        x20, x0
0x00000000008fcc1c: mov        x0, sp
0x00000000008fcc20: bl         #0x1df28
0x00000000008fcc24: b          #0x8fcc30
0x00000000008fcc28: b          #0x8fcc2c
0x00000000008fcc2c: mov        x20, x0
0x00000000008fcc30: add        x0, sp, #0x10
0x00000000008fcc34: bl         #0x1df28
0x00000000008fcc38: mov        x0, x19
0x00000000008fcc3c: bl         #0x4b9808c
0x00000000008fcc40: mov        x0, x20
0x00000000008fcc44: bl         #0x4b97984
