; instruction-faithful ARM64 fallback for RobloxLib::function_2efa10
0x00000000002efa10: sub        sp, sp, #0x50
0x00000000002efa14: stp        x22, x21, [sp, #0x20]
0x00000000002efa18: stp        x20, x19, [sp, #0x30]
0x00000000002efa1c: stp        x29, x30, [sp, #0x40]
0x00000000002efa20: add        x29, sp, #0x40
0x00000000002efa24: mov        x20, x1
0x00000000002efa28: mov        x21, x0
0x00000000002efa2c: mov        w0, #0
0x00000000002efa30: bl         #0x47e85ac
0x00000000002efa34: mov        x19, x0
0x00000000002efa38: add        x8, sp, #0x10
0x00000000002efa3c: mov        x0, x21
0x00000000002efa40: bl         #0x47f2008
0x00000000002efa44: mov        x8, sp
0x00000000002efa48: mov        x0, x21
0x00000000002efa4c: bl         #0x47f208c
0x00000000002efa50: ldr        x0, [sp, #0x18]
0x00000000002efa54: ldr        x8, [sp, #8]
0x00000000002efa58: cmp        x0, x8
0x00000000002efa5c: b.eq       #0x2efad0
0x00000000002efa60: ldr        x8, [x0, #0x20]
0x00000000002efa64: cbz        x8, #0x2efa74
0x00000000002efa68: ldr        x8, [x0, #8]
0x00000000002efa6c: ldr        x1, [x20]
0x00000000002efa70: blr        x8
0x00000000002efa74: ldr        x8, [sp, #0x18]
0x00000000002efa78: ldr        x0, [x8, #0x10]
0x00000000002efa7c: cbz        x0, #0x2efac0
0x00000000002efa80: ldaxr      w8, [x0]
0x00000000002efa84: add        w8, w8, #1
0x00000000002efa88: stlxr      w9, w8, [x0]
0x00000000002efa8c: cbnz       w9, #0x2efa80
0x00000000002efa90: ldr        x8, [sp, #0x18]
0x00000000002efa94: str        x0, [sp, #0x18]
0x00000000002efa98: cbnz       x8, #0x2efac4
0x00000000002efa9c: b          #0x2efa54
0x00000000002efaa0: mov        x21, x0
0x00000000002efaa4: cmp        w1, #1
0x00000000002efaa8: b.ne       #0x2efb0c
0x00000000002efaac: mov        x0, x21
0x00000000002efab0: bl         #0x4b98500
0x00000000002efab4: bl         #0x47f21ec
0x00000000002efab8: bl         #0x4b98518
0x00000000002efabc: b          #0x2efa74
0x00000000002efac0: str        xzr, [sp, #0x18]
0x00000000002efac4: mov        x0, x8
0x00000000002efac8: bl         #0x2d8e4
0x00000000002efacc: b          #0x2efa50
0x00000000002efad0: mov        x0, sp
0x00000000002efad4: bl         #0x2dda4
0x00000000002efad8: add        x0, sp, #0x10
0x00000000002efadc: bl         #0x2dda4
0x00000000002efae0: mov        x0, x19
0x00000000002efae4: bl         #0x47e85ac
0x00000000002efae8: ldp        x29, x30, [sp, #0x40]
0x00000000002efaec: ldp        x20, x19, [sp, #0x30]
0x00000000002efaf0: ldp        x22, x21, [sp, #0x20]
0x00000000002efaf4: add        sp, sp, #0x50
0x00000000002efaf8: ret        
0x00000000002efafc: mov        x21, x0
0x00000000002efb00: b          #0x2efb0c
0x00000000002efb04: mov        x21, x0
0x00000000002efb08: bl         #0x4b98518
0x00000000002efb0c: mov        x0, sp
0x00000000002efb10: bl         #0x2dda4
0x00000000002efb14: b          #0x2efb24
0x00000000002efb18: bl         #0x18bd8
0x00000000002efb1c: bl         #0x18bd8
0x00000000002efb20: mov        x21, x0
0x00000000002efb24: add        x0, sp, #0x10
0x00000000002efb28: bl         #0x2dda4
0x00000000002efb2c: b          #0x2efb34
0x00000000002efb30: mov        x21, x0
0x00000000002efb34: mov        x0, x19
0x00000000002efb38: bl         #0x47e85ac
0x00000000002efb3c: mov        x0, x21
0x00000000002efb40: bl         #0x4b97984
0x00000000002efb44: bl         #0x18bd8
