; instruction-faithful ARM64 fallback for Persona2::function_cca64
0x00000000000cca64: stp        x26, x25, [sp, #-0x50]!
0x00000000000cca68: stp        x24, x23, [sp, #0x10]
0x00000000000cca6c: stp        x22, x21, [sp, #0x20]
0x00000000000cca70: stp        x20, x19, [sp, #0x30]
0x00000000000cca74: stp        x29, x30, [sp, #0x40]
0x00000000000cca78: add        x29, sp, #0x40
0x00000000000cca7c: mov        x21, x3
0x00000000000cca80: mov        x23, x2
0x00000000000cca84: mov        x22, x1
0x00000000000cca88: mov        x24, x0
0x00000000000cca8c: bl         #0xd5f70
0x00000000000cca90: mov        x25, x0
0x00000000000cca94: bl         #0x6f674
0x00000000000cca98: adrp       x16, #0x5f2000
0x00000000000cca9c: ldr        x16, [x16, #0x160]
0x00000000000ccaa0: blr        x16
0x00000000000ccaa4: bl         #0xc9670
0x00000000000ccaa8: adrp       x8, #0x694000
0x00000000000ccaac: ldr        x8, [x8, #0x668]
0x00000000000ccab0: cmn        x8, #1
0x00000000000ccab4: b.ne       #0xccb6c
0x00000000000ccab8: adrp       x8, #0x73d000
0x00000000000ccabc: add        x8, x8, #0x8c8
0x00000000000ccac0: bl         #0xd5fa8
0x00000000000ccac4: add        x5, x9, #0x1f
0x00000000000ccac8: add        x2, x9, #0x9c
0x00000000000ccacc: strb       w8, [sp, #-0x10]!
0x00000000000ccad0: adrp       x8, #0x521000
0x00000000000ccad4: add        x8, x8, #0xea0
0x00000000000ccad8: bl         #0x2d010
0x00000000000ccadc: adrp       x8, #0x521000
0x00000000000ccae0: add        x8, x8, #0x7e0
0x00000000000ccae4: bl         #0x20bb4
0x00000000000ccae8: adrp       x8, #0x521000
0x00000000000ccaec: add        x8, x8, #0x250
0x00000000000ccaf0: bl         #0xd6030
0x00000000000ccaf4: mov        w4, #0x28
0x00000000000ccaf8: bl         #0x1abb18
0x00000000000ccafc: add        sp, sp, #0x10
0x00000000000ccb00: bl         #0xd5fd8
0x00000000000ccb04: stp        x8, x9, [x19]
0x00000000000ccb08: stp        x24, x22, [x19, #0x10]
0x00000000000ccb0c: mov        x0, x19
0x00000000000ccb10: mov        x1, x25
0x00000000000ccb14: mov        w2, #1
0x00000000000ccb18: bl         #0x4c2908
0x00000000000ccb1c: adrp       x0, #0x5fb000
0x00000000000ccb20: add        x0, x0, #0xf48
0x00000000000ccb24: bl         #0xc9418
0x00000000000ccb28: mov        x24, x0
0x00000000000ccb2c: stp        x23, x21, [x0, #0x10]
0x00000000000ccb30: bl         #0x2b008
0x00000000000ccb34: bl         #0x40644
0x00000000000ccb38: adrp       x2, #0xd5000
0x00000000000ccb3c: add        x2, x2, #0x4cc
0x00000000000ccb40: mov        x0, x19
0x00000000000ccb44: mov        w1, #3
0x00000000000ccb48: mov        x3, x24
0x00000000000ccb4c: bl         #0xcc698
0x00000000000ccb50: bl         #0x2d064
0x00000000000ccb54: adrp       x1, #0x102000
0x00000000000ccb58: add        x1, x1, #0x50c
0x00000000000ccb5c: bl         #0xd5fa0
0x00000000000ccb60: sub        sp, x29, #0x40
0x00000000000ccb64: ldp        x29, x30, [sp, #0x40]
0x00000000000ccb68: b          #0x1022c
0x00000000000ccb6c: adrp       x0, #0x694000
0x00000000000ccb70: add        x0, x0, #0x668
0x00000000000ccb74: adrp       x1, #0x1ab000
0x00000000000ccb78: add        x1, x1, #0xf98
0x00000000000ccb7c: bl         #0x4c2884
0x00000000000ccb80: b          #0xccab8
