; instruction-faithful ARM64 fallback for RobloxLib::function_5fcaf0
0x00000000005fcaf0: sub        sp, sp, #0x50
0x00000000005fcaf4: stp        x20, x19, [sp, #0x30]
0x00000000005fcaf8: stp        x29, x30, [sp, #0x40]
0x00000000005fcafc: add        x29, sp, #0x40
0x00000000005fcb00: mov        x19, x8
0x00000000005fcb04: stp        xzr, xzr, [x8]
0x00000000005fcb08: adrp       x8, #0x6912000
0x00000000005fcb0c: add        x8, x8, #0xd80
0x00000000005fcb10: ldrb       w8, [x8]
0x00000000005fcb14: cmp        w8, #1
0x00000000005fcb18: b.ne       #0x5fcb94
0x00000000005fcb1c: bl         #0x695394
0x00000000005fcb20: mov        x20, x0
0x00000000005fcb24: mov        w8, #1
0x00000000005fcb28: stp        x0, x8, [sp, #0x18]
0x00000000005fcb2c: ldr        x8, [x0]
0x00000000005fcb30: ldr        x8, [x8, #0x10]
0x00000000005fcb34: mov        w1, #0x28
0x00000000005fcb38: mov        w2, #8
0x00000000005fcb3c: blr        x8
0x00000000005fcb40: adrp       x8, #0x5c4d000
0x00000000005fcb44: add        x8, x8, #0x748
0x00000000005fcb48: stp        x8, xzr, [x0]
0x00000000005fcb4c: stp        xzr, x20, [x0, #0x10]
0x00000000005fcb50: mov        x8, x0
0x00000000005fcb54: str        xzr, [x8, #0x20]!
0x00000000005fcb58: str        xzr, [sp, #0x28]
0x00000000005fcb5c: stp        x8, x0, [sp, #8]
0x00000000005fcb60: add        x0, sp, #0x18
0x00000000005fcb64: bl         #0x5ff6f0
0x00000000005fcb68: add        x1, sp, #8
0x00000000005fcb6c: mov        x0, x19
0x00000000005fcb70: bl         #0x1a230
0x00000000005fcb74: ldr        x19, [sp, #0x10]
0x00000000005fcb78: cbz        x19, #0x5fcbfc
0x00000000005fcb7c: add        x8, x19, #8
0x00000000005fcb80: ldaxr      x9, [x8]
0x00000000005fcb84: sub        x10, x9, #1
0x00000000005fcb88: stlxr      w11, x10, [x8]
0x00000000005fcb8c: cbnz       w11, #0x5fcb80
0x00000000005fcb90: b          #0x5fcbe0
0x00000000005fcb94: mov        w0, #0x20
0x00000000005fcb98: bl         #0x47e9370
0x00000000005fcb9c: stp        xzr, xzr, [x0, #8]
0x00000000005fcba0: adrp       x8, #0x5c4d000
0x00000000005fcba4: add        x8, x8, #0x798
0x00000000005fcba8: str        x8, [x0]
0x00000000005fcbac: mov        x8, x0
0x00000000005fcbb0: str        xzr, [x8, #0x18]!
0x00000000005fcbb4: stp        x8, x0, [sp, #0x18]
0x00000000005fcbb8: add        x1, sp, #0x18
0x00000000005fcbbc: mov        x0, x19
0x00000000005fcbc0: bl         #0x1a230
0x00000000005fcbc4: ldr        x19, [sp, #0x20]
0x00000000005fcbc8: cbz        x19, #0x5fcbfc
0x00000000005fcbcc: add        x8, x19, #8
0x00000000005fcbd0: ldaxr      x9, [x8]
0x00000000005fcbd4: sub        x10, x9, #1
0x00000000005fcbd8: stlxr      w11, x10, [x8]
0x00000000005fcbdc: cbnz       w11, #0x5fcbd0
0x00000000005fcbe0: cbnz       x9, #0x5fcbfc
0x00000000005fcbe4: ldr        x8, [x19]
0x00000000005fcbe8: ldr        x8, [x8, #0x10]
0x00000000005fcbec: mov        x0, x19
0x00000000005fcbf0: blr        x8
0x00000000005fcbf4: mov        x0, x19
0x00000000005fcbf8: bl         #0x4b9808c
0x00000000005fcbfc: ldp        x29, x30, [sp, #0x40]
0x00000000005fcc00: ldp        x20, x19, [sp, #0x30]
0x00000000005fcc04: add        sp, sp, #0x50
0x00000000005fcc08: ret        
0x00000000005fcc0c: b          #0x5fcc10
0x00000000005fcc10: mov        x20, x0
0x00000000005fcc14: mov        x0, x19
0x00000000005fcc18: bl         #0x1df28
0x00000000005fcc1c: mov        x0, x20
0x00000000005fcc20: bl         #0x4b97984
