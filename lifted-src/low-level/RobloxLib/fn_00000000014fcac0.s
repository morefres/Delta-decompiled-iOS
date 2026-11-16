; instruction-faithful ARM64 fallback for RobloxLib::function_14fcac0
0x00000000014fcac0: sub        sp, sp, #0x50
0x00000000014fcac4: stp        x20, x19, [sp, #0x30]
0x00000000014fcac8: stp        x29, x30, [sp, #0x40]
0x00000000014fcacc: add        x29, sp, #0x40
0x00000000014fcad0: mov        x19, x1
0x00000000014fcad4: mov        x20, x0
0x00000000014fcad8: bl         #0x40b07a8
0x00000000014fcadc: cbz        w0, #0x14fcb04
0x00000000014fcae0: ldrb       w8, [x19, #0x18]
0x00000000014fcae4: cmp        w8, #1
0x00000000014fcae8: b.ne       #0x14fcafc
0x00000000014fcaec: str        x19, [sp, #8]
0x00000000014fcaf0: add        x0, sp, #8
0x00000000014fcaf4: bl         #0x11e7ac8
0x00000000014fcaf8: strb       wzr, [x19, #0x18]
0x00000000014fcafc: mov        w0, #1
0x00000000014fcb00: b          #0x14fcb48
0x00000000014fcb04: stp        xzr, xzr, [sp, #8]
0x00000000014fcb08: str        xzr, [sp, #0x18]
0x00000000014fcb0c: mov        w8, #1
0x00000000014fcb10: strb       w8, [sp, #0x20]
0x00000000014fcb14: add        x1, sp, #8
0x00000000014fcb18: mov        x0, x19
0x00000000014fcb1c: bl         #0x14fcc40
0x00000000014fcb20: ldrb       w8, [sp, #0x20]
0x00000000014fcb24: cmp        w8, #1
0x00000000014fcb28: b.ne       #0x14fcb3c
0x00000000014fcb2c: add        x8, sp, #8
0x00000000014fcb30: stur       x8, [x29, #-0x18]
0x00000000014fcb34: sub        x0, x29, #0x18
0x00000000014fcb38: bl         #0x11e7ac8
0x00000000014fcb3c: mov        x0, x20
0x00000000014fcb40: mov        x1, x19
0x00000000014fcb44: bl         #0x14fcb5c
0x00000000014fcb48: ldp        x29, x30, [sp, #0x40]
0x00000000014fcb4c: ldp        x20, x19, [sp, #0x30]
0x00000000014fcb50: add        sp, sp, #0x50
0x00000000014fcb54: ret        
0x00000000014fcb58: bl         #0x18bd8
