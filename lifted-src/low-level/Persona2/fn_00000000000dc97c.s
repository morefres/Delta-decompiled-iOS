; instruction-faithful ARM64 fallback for Persona2::function_dc97c
0x00000000000dc97c: stp        x24, x23, [sp, #-0x40]!
0x00000000000dc980: stp        x22, x21, [sp, #0x10]
0x00000000000dc984: stp        x20, x19, [sp, #0x20]
0x00000000000dc988: stp        x29, x30, [sp, #0x30]
0x00000000000dc98c: add        x29, sp, #0x30
0x00000000000dc990: mov        x20, x2
0x00000000000dc994: mov        x22, x1
0x00000000000dc998: mov        x19, x0
0x00000000000dc99c: ldr        x8, [x1]
0x00000000000dc9a0: str        x8, [x0]
0x00000000000dc9a4: ldr        x0, [x1, #8]
0x00000000000dc9a8: ldr        x21, [x19, #8]
0x00000000000dc9ac: str        x0, [x19, #8]
0x00000000000dc9b0: bl         #0x4c25a8
0x00000000000dc9b4: mov        x0, x21
0x00000000000dc9b8: bl         #0x4c2590
0x00000000000dc9bc: ldr        x8, [x22, #0x10]
0x00000000000dc9c0: str        x8, [x19, #0x10]
0x00000000000dc9c4: ldr        x0, [x22, #0x18]
0x00000000000dc9c8: ldr        x21, [x19, #0x18]
0x00000000000dc9cc: str        x0, [x19, #0x18]
0x00000000000dc9d0: bl         #0x4c25a8
0x00000000000dc9d4: mov        x0, x21
0x00000000000dc9d8: bl         #0x4c2590
0x00000000000dc9dc: ldr        x0, [x22, #0x20]
0x00000000000dc9e0: ldr        x21, [x19, #0x20]
0x00000000000dc9e4: str        x0, [x19, #0x20]
0x00000000000dc9e8: bl         #0x4c25a8
0x00000000000dc9ec: mov        x0, x21
0x00000000000dc9f0: bl         #0x4c2590
0x00000000000dc9f4: ldrsw      x8, [x20, #0x1c]
0x00000000000dc9f8: add        x21, x19, x8
0x00000000000dc9fc: add        x22, x22, x8
0x00000000000dca00: mov        x0, #0
0x00000000000dca04: bl         #0x4bfe24
0x00000000000dca08: mov        x20, x0
0x00000000000dca0c: mov        x0, x21
0x00000000000dca10: mov        w1, #1
0x00000000000dca14: mov        x2, x20
0x00000000000dca18: bl         #0x29ee4
0x00000000000dca1c: mov        x23, x0
0x00000000000dca20: mov        x0, x22
0x00000000000dca24: mov        w1, #1
0x00000000000dca28: mov        x2, x20
0x00000000000dca2c: bl         #0x29ee4
0x00000000000dca30: cbz        w23, #0xdca68
0x00000000000dca34: cbnz       w0, #0xdca80
0x00000000000dca38: ldur       x8, [x20, #-8]
0x00000000000dca3c: ldr        x8, [x8, #0x10]
0x00000000000dca40: mov        x0, x21
0x00000000000dca44: mov        x1, x22
0x00000000000dca48: mov        x2, x20
0x00000000000dca4c: blr        x8
0x00000000000dca50: mov        x0, x21
0x00000000000dca54: mov        w1, #0
0x00000000000dca58: mov        w2, #1
0x00000000000dca5c: mov        x3, x20
0x00000000000dca60: bl         #0x1449c
0x00000000000dca64: b          #0xdcaa0
0x00000000000dca68: ldur       x8, [x20, #-8]
0x00000000000dca6c: cbz        w0, #0xdcb60
0x00000000000dca70: ldr        x8, [x8, #8]
0x00000000000dca74: mov        x0, x21
0x00000000000dca78: mov        x1, x20
0x00000000000dca7c: blr        x8
0x00000000000dca80: adrp       x0, #0x69e000
0x00000000000dca84: add        x0, x0, #0xd68
0x00000000000dca88: bl         #0x92e4
0x00000000000dca8c: ldur       x8, [x0, #-8]
0x00000000000dca90: ldr        x2, [x8, #0x40]
0x00000000000dca94: mov        x0, x21
0x00000000000dca98: mov        x1, x22
0x00000000000dca9c: bl         #0x4c226c
0x00000000000dcaa0: mov        x0, #0
0x00000000000dcaa4: bl         #0xda840
0x00000000000dcaa8: ldrsw      x8, [x0, #0x14]
0x00000000000dcaac: add        x21, x21, x8
0x00000000000dcab0: add        x22, x22, x8
0x00000000000dcab4: mov        x0, x21
0x00000000000dcab8: mov        w1, #1
0x00000000000dcabc: mov        x2, x20
0x00000000000dcac0: bl         #0x29ee4
0x00000000000dcac4: mov        x23, x0
0x00000000000dcac8: mov        x0, x22
0x00000000000dcacc: mov        w1, #1
0x00000000000dcad0: mov        x2, x20
0x00000000000dcad4: bl         #0x29ee4
0x00000000000dcad8: cbz        w23, #0xdcb10
0x00000000000dcadc: cbnz       w0, #0xdcb28
0x00000000000dcae0: ldur       x8, [x20, #-8]
0x00000000000dcae4: ldr        x8, [x8, #0x10]
0x00000000000dcae8: mov        x0, x21
0x00000000000dcaec: mov        x1, x22
0x00000000000dcaf0: mov        x2, x20
0x00000000000dcaf4: blr        x8
0x00000000000dcaf8: mov        x0, x21
0x00000000000dcafc: mov        w1, #0
0x00000000000dcb00: mov        w2, #1
0x00000000000dcb04: mov        x3, x20
0x00000000000dcb08: bl         #0x1449c
0x00000000000dcb0c: b          #0xdcb48
0x00000000000dcb10: ldur       x8, [x20, #-8]
0x00000000000dcb14: cbz        w0, #0xdcb78
0x00000000000dcb18: ldr        x8, [x8, #8]
0x00000000000dcb1c: mov        x0, x21
0x00000000000dcb20: mov        x1, x20
0x00000000000dcb24: blr        x8
0x00000000000dcb28: adrp       x0, #0x69e000
0x00000000000dcb2c: add        x0, x0, #0xd68
0x00000000000dcb30: bl         #0x92e4
0x00000000000dcb34: ldur       x8, [x0, #-8]
0x00000000000dcb38: ldr        x2, [x8, #0x40]
0x00000000000dcb3c: mov        x0, x21
0x00000000000dcb40: mov        x1, x22
0x00000000000dcb44: bl         #0x4c226c
0x00000000000dcb48: mov        x0, x19
0x00000000000dcb4c: ldp        x29, x30, [sp, #0x30]
0x00000000000dcb50: ldp        x20, x19, [sp, #0x20]
0x00000000000dcb54: ldp        x22, x21, [sp, #0x10]
0x00000000000dcb58: ldp        x24, x23, [sp], #0x40
0x00000000000dcb5c: ret        
0x00000000000dcb60: ldr        x8, [x8, #0x18]
0x00000000000dcb64: mov        x0, x21
0x00000000000dcb68: mov        x1, x22
0x00000000000dcb6c: mov        x2, x20
0x00000000000dcb70: blr        x8
0x00000000000dcb74: b          #0xdcaa0
0x00000000000dcb78: ldr        x8, [x8, #0x18]
0x00000000000dcb7c: mov        x0, x21
0x00000000000dcb80: mov        x1, x22
0x00000000000dcb84: mov        x2, x20
0x00000000000dcb88: blr        x8
0x00000000000dcb8c: b          #0xdcb48
